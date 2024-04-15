#ifndef BSW_DRIVERS_ASCLIN_H_
#define BSW_DRIVERS_ASCLIN_H_

#include <machine/intrinsics.h>
#include <stdarg.h>
#include "tc27xd/IfxPort_reg.h"
#include "tc27xd/IfxPort_bf.h"

/*********************************************************/
/* Common UART settings (interrupt and polling variants) */
/*********************************************************/
#include "tc27xd/IfxAsclin_reg.h"
#include "tc27xd/IfxAsclin_bf.h"

static Ifx_ASCLIN * const asclin3 = (Ifx_ASCLIN *)&MODULE_ASCLIN3;

#define UARTBASE				asclin3

/* baud rate values at 100 MHz */
#define BAUD_38400				(48 * 4)

/* Port Modes */
#define IN_NOPULL0				0x00	/* Port Input No Pull Device */
#define IN_PULLDOWN				0x01	/* Port Input Pull Down Device */
#define IN_PULLUP				0x02	/* Port Input Pull Up Device */
#define IN_NOPULL3				0x03	/* Port Input No Pull Device */
#define OUT_PPGPIO				0x10	/* Port Output General Purpose Push/Pull */
#define OUT_PPALT1				0x11	/* Port Output Alternate 1 Function Push/Pull */
#define OUT_PPALT2				0x12	/* Port Output Alternate 2 Function Push/Pull */
#define OUT_PPALT3				0x13	/* Port Output Alternate 3 Function Push/Pull */
#define OUT_PPALT4				0x14	/* Port Output Alternate 4 Function Push/Pull */
#define OUT_PPALT5				0x15	/* Port Output Alternate 5 Function Push/Pull */
#define OUT_PPALT6				0x16	/* Port Output Alternate 6 Function Push/Pull */
#define OUT_PPALT7				0x17	/* Port Output Alternate 7 Function Push/Pull */
#define OUT_ODGPIO				0x18	/* Port Output General Purpose Open Drain */
#define OUT_ODALT1				0x19	/* Port Output Alternate 1 Function Open Drain */
#define OUT_ODALT2				0x1A	/* Port Output Alternate 2 Function Open Drain */
#define OUT_ODALT3				0x1B	/* Port Output Alternate 3 Function Open Drain */
#define OUT_ODALT4				0x1C	/* Port Output Alternate 4 Function Open Drain */
#define OUT_ODALT5				0x1D	/* Port Output Alternate 5 Function Open Drain */
#define OUT_ODALT6				0x1E	/* Port Output Alternate 6 Function Open Drain */
#define OUT_ODALT7				0x1F	/* Port Output Alternate 7 Function Open Drain */

/* definitions for RX error conditions */
#define ASC_ERROR_MASK			((IFX_ASCLIN_FLAGS_PE_MSK << IFX_ASCLIN_FLAGS_PE_OFF) | \
								 (IFX_ASCLIN_FLAGS_FE_MSK << IFX_ASCLIN_FLAGS_FE_OFF) | \
								 (IFX_ASCLIN_FLAGS_RFO_MSK << IFX_ASCLIN_FLAGS_RFO_OFF))

#define ASC_CLRERR_MASK			((IFX_ASCLIN_FLAGSCLEAR_PEC_MSK << IFX_ASCLIN_FLAGSCLEAR_PEC_OFF) | \
								 (IFX_ASCLIN_FLAGSCLEAR_FEC_MSK << IFX_ASCLIN_FLAGSCLEAR_FEC_OFF) | \
								 (IFX_ASCLIN_FLAGSCLEAR_RFOC_MSK << IFX_ASCLIN_FLAGSCLEAR_RFOC_OFF))

/* UART primitives */
#define RX_CLEAR(u)				((u).FLAGSCLEAR.U = (IFX_ASCLIN_FLAGSCLEAR_RFLC_MSK << IFX_ASCLIN_FLAGSCLEAR_RFLC_OFF))
#define TX_CLEAR(u)				((u).FLAGSCLEAR.U = (IFX_ASCLIN_FLAGSCLEAR_TFLC_MSK << IFX_ASCLIN_FLAGSCLEAR_TFLC_OFF))
#define PUT_CHAR(u, c)			((u).TXDATA.U = (c))
#define GET_CHAR(u)				((u).RXDATA.U)
#define GET_ERROR_STATUS(u)		(((u).FLAGS.U) & ASC_ERROR_MASK)
#define RESET_ERROR(u)			((u).FLAGSCLEAR.U = ASC_CLRERR_MASK)


/************************/
/* Polling variant UART */
/************************/
/* UART primitives */
#define TX_START(u)				((u).FLAGSSET.U   = (IFX_ASCLIN_FLAGSSET_TFLS_MSK << IFX_ASCLIN_FLAGSSET_TFLS_OFF))
#define TX_READY(u)				((u).FLAGS.B.TFL != 0)				/* Transmit FIFO Level */
#define RX_READY(u)				((u).FLAGS.B.RFL != 0)				/* Receive FIFO Level */

void uart3_rx_isr(void);
/* Initialise asynchronous interface to operate at baudrate,8,n,1 */
void _init_uart3(void);

/* Send character CHR via the serial line */
void _out_uart3(const unsigned char chr);

/* Receive (and return) a character from the serial line */
unsigned char _in_uart3(void);

/* Check the serial line if a character has been received.
   returns 1 and the character in *chr if there is one
   else 0
 */
int _poll_uart3(unsigned char *chr);
int usr_vsprintf(char *dest, const char *fmt, va_list ap);
int usr_sprintf(char *buf, char const *fmt, ...);
void my_puts(const char *str);
void my_printf(const char *fmt, ...);
void my_scanf(const char *fmt, ...);
void remove_null(char *s);

void _init_uart1(void);
unsigned char _in_uart1(void);
int _poll_uart1(unsigned char *chr);

int _poll_uart0(unsigned char *chr);
unsigned char _in_uart0(void);
void _init_uart0(void);
void _out_uart0(const unsigned char chr);

#endif /* BSW_DRIVERS_ASCLIN_H_ */
