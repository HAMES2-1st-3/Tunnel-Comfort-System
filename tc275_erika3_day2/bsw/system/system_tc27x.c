/*====================================================================
* Project:  Board Support Package (BSP)
* Function: Extended system control API implementation for TC27x
*           (based on PLS original sources)
*           (adapted by HighTec for correct frequency up stepping)
*
* Copyright HighTec EDV-Systeme GmbH 1982-2020
*====================================================================*/

#include <machine/intrinsics.h>
#include <machine/wdtcon.h>

#include "system_tc2x.h"

#include "tc27xd/IfxScu_reg.h"
#include "tc27xd/IfxScu_bf.h"
#include "tc27xd/IfxCpu_reg.h"
#include "tc27xd/IfxCpu_bf.h"
#include "tc27xd/IfxStm_reg.h"
#include "tc27xd/IfxStm_bf.h"

#define USE_DISABLE_EXT_WDT	0

/* function prototype */
int SYSTEM_IdleExt(int CoreId);

typedef struct _PllInitValue_t
{
	unsigned int valOSCCON;
	unsigned int valPLLCON0;
	unsigned int valPLLCON1;	/* first step K dividers */
	unsigned int valCCUCON0;
	unsigned int valCCUCON1;
	unsigned int valCCUCON2;
	unsigned int finalK;		/* final K2DIV value */
} PllInitValue_t;

static const PllInitValue_t g_PllInitValue_200_100;
#define PLL_VALUE_200_100 ((const PllInitValue_t *)(&g_PllInitValue_200_100))

static const PllInitValue_t g_PllInitValue_100_50;
#define PLL_VALUE_100_50  ((const PllInitValue_t *)(&g_PllInitValue_100_50))


#ifndef DEFAULT_PLL_VALUE
# define DEFAULT_PLL_VALUE		PLL_VALUE_200_100
#endif

#ifndef EXTCLK
# define EXTCLK		(20000000)	/* external oscillator clock (20MHz) */
#endif

#define USE_OLD_CLOCK_SCHEME	0



#pragma section ".rodata"
/* PLL settings for 20MHz ext. clock */
/* 200/100 MHz @ 20MHz ext. clock */
static const PllInitValue_t g_PllInitValue_200_100 =
{
	/* OSCCON,	PLLCON0,	PLLCON1,	CCUCON0,	CCUCON1,	CCUCON2,    finalK */
	0x0007001C, 0x01017600, 0x00020505, 0x12120112, 0x10012242, 0x00000002, 2
};

/* 100/50 MHz @ 20MHz ext. clock */
static const PllInitValue_t g_PllInitValue_100_50 = // @suppress("Unused variable declaration in file scope")
{
	/* OSCCON,	PLLCON0,	PLLCON1,	CCUCON0,	CCUCON1,	CCUCON2,    finalK */
	0x0007001C, 0x01018a00, 0x00020606, 0x12120112, 0x10012241, 0x00000002, 6
};
#pragma section


static Ifx_SCU * const pSCU = (Ifx_SCU *)&MODULE_SCU;

#ifndef SYSTEM_DONT_SET_PLL

/* STM time scaling (for avoiding overflow) */
#define TIME_SCALE_DN		100
#define TIME_SCALE_UP		(1000000 / TIME_SCALE_DN)

/* wait for <time> micro seconds */
/* beware of overflows: 100 us at (>=)43 MHz will overflow (if not scaled before multiplying) */
static void wait(unsigned int time)
{
	unsigned int fSTM = (unsigned int)SYSTEM_GetStmClock();
	unsigned int stmWaitCount = (fSTM / TIME_SCALE_DN) * time / TIME_SCALE_UP;

	/* prepare compare register */
	STM0_CMP0.U = STM0_TIM0.U + stmWaitCount;
	STM0_CMCON.U = 31;
	/* Attention: keep this order, otherwise first match will trigger too soon */
	/* reset interrupt flag */
	STM0_ISCR.U = (IFX_STM_ISCR_CMP0IRR_MSK << IFX_STM_ISCR_CMP0IRR_OFF);
	/* enable compare match */
	STM0_ICR.B.CMP0EN = 1;
	/* wait for compare match */
	while (0 == STM0_ICR.B.CMP0IR)
		;
	STM0_ICR.B.CMP0EN = 0;
}

static void system_set_pll(const PllInitValue_t *pPllInitValue)
{
	unsigned int k;

	unlock_safety_wdtcon();

	pSCU->OSCCON.U = pPllInitValue->valOSCCON;

	while (pSCU->CCUCON1.B.LCK)
		;
	pSCU->CCUCON1.U = pPllInitValue->valCCUCON1 | (1 << IFX_SCU_CCUCON1_UP_OFF);

	while (pSCU->CCUCON2.B.LCK)
		;
	pSCU->CCUCON2.U = pPllInitValue->valCCUCON2 | (1 << IFX_SCU_CCUCON2_UP_OFF);

	pSCU->PLLCON0.U |= ((1 << IFX_SCU_PLLCON0_VCOBYP_OFF) | (1 << IFX_SCU_PLLCON0_SETFINDIS_OFF));
	pSCU->PLLCON1.U =  pPllInitValue->valPLLCON1;				/* set Kn divider */
	pSCU->PLLCON0.U =  pPllInitValue->valPLLCON0				/* set P,N divider */
					| ((1 << IFX_SCU_PLLCON0_VCOBYP_OFF) | (1 << IFX_SCU_PLLCON0_CLRFINDIS_OFF));

	while (pSCU->CCUCON0.B.LCK)
		;
	pSCU->CCUCON0.U =  pPllInitValue->valCCUCON0 | (1 << IFX_SCU_CCUCON0_UP_OFF);

	lock_safety_wdtcon();

	if (0 == (pPllInitValue->valPLLCON0 & (1 << IFX_SCU_PLLCON0_VCOBYP_OFF)))	/* no prescaler mode requested */
	{
#ifndef SYSTEM_PLL_HAS_NO_LOCK
		/* wait for PLL locked */
		while (0 == pSCU->PLLSTAT.B.VCOLOCK)
			;
#endif

		unlock_safety_wdtcon();
		pSCU->PLLCON0.B.VCOBYP = 0;			/* disable VCO bypass */
		lock_safety_wdtcon();
	}

	/* update K dividers for stepping up to final clock */
	k = pSCU->PLLCON1.B.K2DIV;
	/* wait some time (100 us) */
	wait(100);
	while (k > pPllInitValue->finalK)
	{
		Ifx_SCU_PLLCON1 pllcon1 = pSCU->PLLCON1;

		--k;
		/* prepare value to write */
		pllcon1.B.K2DIV = k;
#if (USE_OLD_CLOCK_SCHEME == 0)
		/* A step devices don't have this field */
		pllcon1.B.K3DIV = k;
#endif /* USE_OLD_CLOCK_SCHEME == 0 */
		/* wait until K2 operation is stable */
		while (0 == pSCU->PLLSTAT.B.K2RDY)
			;
		unlock_safety_wdtcon();
		pSCU->PLLCON1 = pllcon1;
		lock_safety_wdtcon();
		/* wait some time (100 us) */
		wait(100);
	}
}
#endif

/*! \brief System initialisation
 *  \param pPllInitValue ... address of PLL initialisation struct
 */
static void SYSTEM_InitExt(const PllInitValue_t *pPllInitValue)
{
#ifndef SYSTEM_DONT_SET_PLL
	/* initialise PLL (only done by CPU0) */
	if (0 == (_mfcr(CPU_CORE_ID) & IFX_CPU_CORE_ID_CORE_ID_MSK))
		system_set_pll(pPllInitValue);
#endif
}

void SYSTEM_Init(void)
{
	SYSTEM_InitExt(DEFAULT_PLL_VALUE);
}

unsigned long SYSTEM_GetExtClock(void)
{
	return EXTCLK;
}

static unsigned long system_GetPllClock(void)
{
	unsigned int frequency = EXTCLK;	/* fOSC */

	Ifx_SCU_PLLSTAT pllstat = pSCU->PLLSTAT;
	Ifx_SCU_PLLCON0 pllcon0 = pSCU->PLLCON0;
	Ifx_SCU_PLLCON1 pllcon1 = pSCU->PLLCON1;

	if (0 == (pllstat.B.VCOBYST))
	{
		if (0 == (pllstat.B.FINDIS))
		{
			/* normal mode */
			frequency *= (pllcon0.B.NDIV + 1);		/* fOSC*N */
			frequency /= (pllcon0.B.PDIV + 1);		/* .../P  */
			frequency /= (pllcon1.B.K2DIV + 1);		/* .../K2 */
		}
		else	/* freerunning mode */
		{
			frequency = 800000000;		/* fVCOBASE 800 MHz (???) */
			frequency /= (pllcon1.B.K2DIV + 1);		/* .../K2 */
		}
	}
	else	/* prescaler mode */
	{
		frequency /= (pllcon1.B.K1DIV + 1);		/* fOSC/K1 */
	}

	return (unsigned long)frequency;
}

static unsigned long system_GetIntClock(void)
{
	unsigned long frequency = 0;
	switch (pSCU->CCUCON0.B.CLKSEL)
	{
		default:
		case 0:  /* back-up clock (typ. 100 MHz) */
			frequency = 100000000ul;
			break;
		case 1:	 /* fPLL */
			frequency = system_GetPllClock();
			break;
	}
	return frequency;
}

unsigned long SYSTEM_GetCpuClock(void)
{
	unsigned long frequency = system_GetIntClock();
	unsigned long divider;

	unsigned long cpudiv = 0;
	/* B + C Step devices */
	/* fCPU = fSRI */
	divider = pSCU->CCUCON0.B.SRIDIV;

	if (0 == divider)
		return 0;
	frequency /= divider;

#if (USE_OLD_CLOCK_SCHEME == 0)
	/* determine correct CPU<n>DIV field */
	switch ((_mfcr(CPU_CORE_ID) & IFX_CPU_CORE_ID_CORE_ID_MSK))
	{
		case 0 : cpudiv = pSCU->CCUCON6.B.CPU0DIV; break;
		case 1 : cpudiv = pSCU->CCUCON7.B.CPU1DIV; break;
		case 2 : cpudiv = pSCU->CCUCON8.B.CPU2DIV; break;
	}

	if (cpudiv != 0)
	{
		frequency *= (64 - cpudiv);
		frequency /= 64;
	}
#endif /* USE_OLD_CLOCK_SCHEME == 0 */

	return frequency;
}

unsigned long SYSTEM_GetSysClock(void)
{
	unsigned long frequency = system_GetIntClock();
	unsigned long divider = pSCU->CCUCON0.B.SPBDIV;
	if (0 == divider)
		return 0;
	return (frequency / divider);
}

unsigned long SYSTEM_GetStmClock(void)
{
	unsigned long frequency = system_GetIntClock();
	unsigned long divider = pSCU->CCUCON1.B.STMDIV;
	if (0 == divider)
		return 0;
	return (frequency / divider);
}

unsigned long SYSTEM_GetCanClock(void)
{
	unsigned long frequency = system_GetIntClock();
    unsigned long divider;
    divider = pSCU->CCUCON1.B.CANDIV;
	if (0 == divider)
		return 0;
	return (frequency / divider);
}

void SYSTEM_EnableInterrupts(void)
{
	_enable();
}

void SYSTEM_DisableInterrupts(void)
{
	_disable();
}

void SYSTEM_EnableProtection(void)
{
	lock_wdtcon();
}

void SYSTEM_DisableProtection(void)
{
	unlock_wdtcon();
}

void SYSTEM_EnableProtectionExt(int Sel)
{
	if (Sel < 3)
		lock_wdtcon();			/* CPU watchdog */
	else
		lock_safety_wdtcon();	/* safety watchdog */
}

void SYSTEM_DisableProtectionExt(int Sel)
{
	if (Sel < 3)
		unlock_wdtcon();		/* CPU watchdog */
	else
		unlock_safety_wdtcon();	/* safety watchdog */
}

void SYSTEM_EnableSecProtection(void)
{
	lock_safety_wdtcon();
}

void SYSTEM_DisableSecProtection(void)
{
	unlock_safety_wdtcon();
}


int SYSTEM_Reset(void)
{
	unlock_safety_wdtcon();
	pSCU->SWRSTCON.B.SWRSTREQ = 1;
	while (1)
		;
	return 0;
}

int SYSTEM_IdleExt(int CoreId)
{
	unlock_wdtcon();
	switch (CoreId)
	{
		case 0:
			pSCU->PMCSR[0].U = 1;	/* request CPU idle mode */
			break;
		case 1:
			pSCU->PMCSR[1].U = 1;	/* request CPU idle mode */
			break;
		case 2:
			pSCU->PMCSR[2].U = 1;	/* request CPU idle mode */
			break;
	}
	lock_wdtcon();
	return 0;
}

int SYSTEM_Idle(void)
{
	return SYSTEM_IdleExt(_mfcr(CPU_CORE_ID) & IFX_CPU_CORE_ID_CORE_ID_MSK);
}

int SYSTEM_Sleep(void)
{
	unlock_wdtcon();
	switch (_mfcr(CPU_CORE_ID) & IFX_CPU_CORE_ID_CORE_ID_MSK)
	{
		case 0:
			pSCU->PMCSR[0].U = 2;	/* request system sleep mode */
			break;
		case 1:
			pSCU->PMCSR[1].U = 2;	/* request system sleep mode */
			break;
		case 2:
			pSCU->PMCSR[2].U = 2;	/* request system sleep mode */
			break;
	}
	lock_wdtcon();
	return 0;
}


int SYSTEM_IsCacheEnabled(void)
{
	unsigned int ui = _mfcr(CPU_PCON0);
	if (ui & 2)
		return 0;	/* Cache is in bypass mode */
	ui = _mfcr(CPU_PCON2);
	if (0 == (ui & (IFX_CPU_PCON2_PCACHE_SZE_MSK << IFX_CPU_PCON2_PCACHE_SZE_OFF)))
		return 0;	/* Cache size is 0 */
	return 1;
}

void SYSTEM_EnaDisCache(int Enable)
{
	unlock_wdtcon();
	if (Enable)
	{
		_mtcr(CPU_PCON0, 0);
		_mtcr(CPU_DCON0, 0);
	}
	else	/* disable */
	{
		_mtcr(CPU_PCON0, 2);
		_mtcr(CPU_PCON1, 3);
		_mtcr(CPU_DCON0, 2);
	}
	lock_wdtcon();
}

void SYSTEM_DbgBreak(void)
{
#ifdef DEBUG
	__asm volatile ("debug");
#else
	while (1)
		;
#endif
}
