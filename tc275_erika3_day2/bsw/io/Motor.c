#include "Motor.h"
#include "../drivers/asclin.h"
#include "../drivers/gpt12.h"
#include <tc27xd/Ifx_reg.h>
#include <machine/wdtcon.h>
#include <machine/intrinsics.h>
#include "../system/interrupts.h"

void Init_DCMotor(void)
{
	/* Init CH-A (Left Motor) */
	MODULE_P10.IOCR0.B.PC1 = 0b10000; /* DIR-A 출력 핀 설정 */
	MODULE_P02.IOCR0.B.PC1= 0b10000; /* PWM-A 출력 핀 설정 */
	MODULE_P02.IOCR4.B.PC7 = 0b10000; /* BRAKE-A 출력 핀 설정 */
	MODULE_P10.OUT.B.P1 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	MODULE_P02.OUT.B.P7 = 1; /* 모터 정지 (1: 정지, 0: PWM-A에 따라 동작) */
	MODULE_P02.OUT.B.P1 = 0; /* 100% PWM duty  */

	/* Init CH-B (Right Motor) */
	MODULE_P10.IOCR0.B.PC2 = 0b10000; /* DIR-B 출력 핀 설정 */
	MODULE_P10.IOCR0.B.PC3 = 0b10000; /* PWM-B 출력 핀 설정 */
	MODULE_P02.IOCR4.B.PC6 = 0b10000; /* BRAKE-B 출력 핀 설정 */
	MODULE_P10.OUT.B.P2 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	MODULE_P02.OUT.B.P6 = 1; /* 모터 정지 (1: 정지, 0: PWM-B에 따라 동작) */
	MODULE_P10.OUT.B.P3 = 0; /* 100% PWM duty  */
}

void Init_DCMotorPWM(void)
{
	Init_DCMotor();
	/* PWM Init */
	init_gpt2();
	stopChA();
	stopChB();
	runGpt12_T6();
}

/* 1: 정방향, 2: 역방향 */
void movChA(int dir)
{
	if(dir)
	{
		MODULE_P10.OUT.B.P1 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	else {
		MODULE_P10.OUT.B.P1 = 0; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	MODULE_P02.OUT.B.P7 = 0; /* 모터 정지 (1: 정지, 0: PWM-A에 따라 동작) */
	MODULE_P02.OUT.B.P1 = 1; /* 100% PWM duty  */
}

/* 1: 정방향, 2: 역방향 */
void movChB(int dir)
{
	if(dir)
	{
		MODULE_P10.OUT.B.P2 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	else {
		MODULE_P10.OUT.B.P2 = 0; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	MODULE_P02.OUT.B.P6 = 0; /* 모터 정지 (1: 정지, 0: PWM-A에 따라 동작) */
	MODULE_P10.OUT.B.P3 = 1; /* 100% PWM duty  */
}

void stopChA(void)
{
	MODULE_P02.OUT.B.P7 = 1; /* 모터 정지 (1: 정지, 0: PWM-A에 따라 동작) */
}
void stopChB(void)
{
	MODULE_P02.OUT.B.P6 = 1; /* 모터 정지 (1: 정지, 0: PWM-B에 따라 동작) */
}

/* 1: 정방향, 0: 역방향 */
void movChA_PWM(int duty, int dir)
{
	setLeftMotorDuty(duty);
	if (dir) {
		MODULE_P10.OUT.B.P1 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	} else 	{
		MODULE_P10.OUT.B.P1 = 0; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	MODULE_P02.OUT.B.P7 = 0; /* 모터 정지 (1: 정지, 0: PWM-A에 따라 동작) */
}

/* 1: 정방향, 0: 역방향 */
void movChB_PWM(int duty, int dir)
{
	setRightMotorDuty(duty);
	if (dir) {
		MODULE_P10.OUT.B.P2 = 1; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	} else {
		MODULE_P10.OUT.B.P2 = 0; /* 모터 회전 방향 (1: 앞, 0: 뒤) */
	}
	MODULE_P02.OUT.B.P6 = 0; /* 모터 정지 (1: 정지, 0: PWM-B에 따라 동작) */
}
