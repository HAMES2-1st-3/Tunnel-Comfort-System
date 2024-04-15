/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/

#ifndef OS_EE_RTD_APPLCFG_H
#define OS_EE_RTD_APPLCFG_H

/***************************************************************************
 *
 * OS Configuration
 *
 **************************************************************************/
#include "ee_oscfg.h"

#if (defined(__cplusplus))
extern "C" {
#endif

/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345

/***************************************************************************
 *
 * Arrays size
 *
 **************************************************************************/
#define OSEE_TASK_ARRAY_SIZE      (15U)
#define OSEE_SN_ARRAY_SIZE        (15U)
#define OSEE_STACK_ARRAY_SIZE     (11U)
#define OSEE_RESOURCE_ARRAY_SIZE  (1U)
#define OSEE_COUNTERS_ARRAY_SIZE  (1U)
#define OSEE_ALARMS_ARRAY_SIZE    (1U)

/***************************************************************************
 *
 * TASKs declaration
 *
 **************************************************************************/
#define Blink_LED (2U)
#define UART_Echo (3U)
#define DCMotor_Example (4U)
#define Timer_Example (5U)
#define Ultrasonic_Example (6U)
#define Buzzer_Example (7U)
#define TOF_Example (8U)
#define ADC_Example (9U)
#define Task_Idle (10U)
#define Task_Motor (11U)
#define Task_AEB (12U)
#define LCD_IsIntunnel (13U)
#define Display_BodyStatus (14U)

/***************************************************************************
 *
 * Stack Size declaration
 *
 **************************************************************************/
#define osEE_task_stack_1_StackSize (1024U)
#define osEE_task_stack_2_StackSize (1024U)
#define osEE_task_stack_3_StackSize (1024U)
#define osEE_task_stack_4_StackSize (1024U)
#define osEE_task_stack_5_StackSize (1024U)
#define osEE_task_stack_6_StackSize (1024U)
#define osEE_task_stack_7_StackSize (1024U)
#define osEE_task_stack_8_StackSize (1024U)
#define osEE_task_stack_9_StackSize (1024U)
#define osEE_task_stack_10_StackSize (1024U)

/***************************************************************************
 *
 * RESOURCEs Macro Declaration
 *
 **************************************************************************/
#define RES_SCHEDULER (0U)

/***************************************************************************
 *
 * COUNTERs Macro Declaration
 *
 **************************************************************************/
#define systimer (0U)

/***************************************************************************
 *
 * ALARMs Declaration
 *
 **************************************************************************/
#define alarm1 (0U)

/***************************************************************************
 *
 * Schedule Tables Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * EVENTs declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * AppMode Declaration
 *
 **************************************************************************/



#if (defined(__cplusplus))
}
#endif
/***************************************************************************
 *
 * End
 *
 **************************************************************************/

#endif /* OS_EE_RTD_APPLCFG_H */
