#ifndef MAIN_H_
#define MAIN_H_

/* Include System Function Headers */
#include "bsw/system/system_tc2x.h"
#include "bsw/system/interrupts.h"

/* Include Register Definition Headers */
#include <tc27xd/Ifx_reg.h>

/* Include device drivers */
#include "bsw/drivers/asclin.h"
#include "bsw/drivers/gpt12.h"
#include "bsw/drivers/vadc.h"
#include "bsw/drivers/Driver_Can.h"
/* Include etc driver */
#include "bsw/etc/etc.h"

/* Include IO drivers */
#include "bsw/io/Buzzer.h"
#include "bsw/io/GPIO.h"
#include "bsw/io/Motor.h"
#include "bsw/io/ToF.h"
#include "bsw/io/Ultrasonic.h"

/* Include Standard C Library */
#include <stdio.h>

/* Definition of Serial Command */
extern unsigned char cmd_clr_scr[8];
extern unsigned char cmd_clr_line[5];
extern unsigned char cmd_mov_cur_up[5];
extern unsigned char cmd;

#define CLR_SCR() my_printf("%s", cmd_clr_scr)
#define CLR_LINE() my_printf("%s", cmd_clr_line)
#define MOV_CUR_UP() my_printf("%s", cmd_mov_cur_up)

#ifndef NULL
#define NULL 0
#endif

#endif /* MAIN_H_ */
