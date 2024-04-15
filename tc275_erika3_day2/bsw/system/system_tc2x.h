/*====================================================================
* Project:  Board Support Package (BSP)
* Function: Extended system control API for TC2x
*
* Copyright HighTec EDV-Systeme GmbH 1982-2020
*====================================================================*/

#ifndef __SYSTEM_TC2X_H__
#define __SYSTEM_TC2X_H__

#include "system.h"

/*! \brief Check if cache is enabled
 */
int SYSTEM_IsCacheEnabled(void);

/*! \brief Enable/disable cache
 */
void SYSTEM_EnaDisCache(int Enable);

/*   0,1,2 ... core WDT
 *   3     ... safety WDT
 */
void SYSTEM_EnableProtectionExt(int Sel);
void SYSTEM_DisableProtectionExt(int Sel);

void SYSTEM_EnableSecProtection(void);
void SYSTEM_DisableSecProtection(void);

unsigned long SYSTEM_GetStmClock(void);

unsigned long SYSTEM_GetCanClock(void);

#endif /* __SYSTEM_TC2X_H__ */
