#include "asclin.h"
#include <machine/wdtcon.h>
#include <tc27xd/Ifx_reg.h>
#include "../system/interrupts.h"
#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "../io/ToF.h"

void uart3_rx_isr(){
   char c = _in_uart3();
   _out_uart3(c);
}
/* Initialise asynchronous interface to operate at baudrate,8,n,1 */
void _init_uart3(void)
{
	unsigned int numerator = 192; /* BAUD_38400 */
	unsigned int denominator = 3125;
	unsigned int pisel = 3; /* select ARXnD */

	/* ARX3D/P32.2 (RXD), ATX3/P15.7 (TXD) */
	/* Set TXD/P15.7 to "output" and "high" */
	MODULE_P15.IOCR4.B.PC7 = 0x12;
	MODULE_P15.OUT.B.P7 = 1;

	/* Enable ASCn */
	unlock_wdtcon();
	MODULE_ASCLIN3.CLC.U = 0;
	lock_wdtcon();
	/* read back for activating module */
	(void)MODULE_ASCLIN3.CLC.U;

	/* select RXD as input pin */
	MODULE_ASCLIN3.IOCR.B.ALTI = pisel;

	/* Program ASC0 */
	MODULE_ASCLIN3.CSR.U = 0;

	/* configure TX and RX FIFOs */
	MODULE_ASCLIN3.TXFIFOCON.U = (1 << 6)	/* INW: (1 == 1 byte) */
						  | (1 << 1)	/* ENO */
						  | (1 << 0);	/* FLUSH */
	MODULE_ASCLIN3.RXFIFOCON.U = (1 << 31)  /* BUF: (1 == Single Stage RX Buffer) */
						  | (1 << 6)	/* OUTW: (1 == 1 byte) */
						  | (1 << 1)	/* ENI */
						  | (1 << 0);	/* FLUSH */

	/* 38400 */
	MODULE_ASCLIN3.BITCON.U = ( 9 << 0)		/* PRESCALER: 10 */
					   | (15 << 16)		/* OVERSAMPLING: 16 */
					   | ( 9 << 24)		/* SAMPLEPOINT: position 7,8,9 */
					   | (1u << 31);	/* SM: 3 samples per bit */
	/* data format: 8N1 */
	MODULE_ASCLIN3.FRAMECON.U = (1 << 9)		/* STOP: 1 bit */
						 | (0 << 16)	/* MODE: Init */
						 | (0 << 30);	/* PEN: no parity */
	MODULE_ASCLIN3.DATCON.U = (7 << 0);		/* DATLEN: 8 bit */

	/* set baudrate value */
	MODULE_ASCLIN3.BRG.U = (denominator << 0)	/* DENOMINATOR */
					| (numerator << 16);	/* NUMERATOR */

	MODULE_ASCLIN3.FRAMECON.B.MODE = 1;		/* ASC mode */
	MODULE_ASCLIN3.CSR.U = 1;				/* select CLC as clock source */

	/* ASCLIN3RX Interrupt */
	/* set SRC register  */
	MODULE_SRC.ASCLIN.ASCLIN[3].RX.B.TOS = 0;	// execute core
	MODULE_SRC.ASCLIN.ASCLIN[3].RX.B.SRPN = 1;	// priority
	MODULE_SRC.ASCLIN.ASCLIN[3].RX.B.SRE = 1;	// enable
//	InterruptInstall(SRC_ID_ASCLIN3RX, uart3_rx_isr, 3, 0);
	MODULE_ASCLIN3.FLAGSENABLE.U = (1 << 28); /* FLAGSENABLE.RFLE */
	TX_START(MODULE_ASCLIN3);
}

/* Send character CHR via the serial line */
void _out_uart3(const unsigned char chr)
{
	/* wait until space is available in the FIFO */
	while (!TX_READY(MODULE_ASCLIN3));

	TX_CLEAR(MODULE_ASCLIN3);

	/* send the character */
	PUT_CHAR(MODULE_ASCLIN3, chr);
}

/* Receive (and wait for) a character from the serial line */
unsigned char _in_uart3(void)
{
	unsigned char ch;

	/* wait for a new character */
	while (_poll_uart3(&ch) == 0);

	return ch;
}

/* Check the serial line if a character has been received.
   returns 1 and the character in *chr if there is one
   else 0
 */
int _poll_uart3(unsigned char *chr)
{
	unsigned char ret;
	int res = 0;

	if (RX_READY(MODULE_ASCLIN3))
	{
		ret = (unsigned char)GET_CHAR(MODULE_ASCLIN3);
		/* acknowledge receive */
		RX_CLEAR(MODULE_ASCLIN3);
		/* check for error condition */
		if (GET_ERROR_STATUS(MODULE_ASCLIN3))
		{
			/* reset error flags */
			RESET_ERROR(MODULE_ASCLIN3);
			/* Buffer clear, reset module */
		}
		else
		{
			/* this is a valid character */
			*chr = ret;
			res = 1;
		}
	}

	return res;
}

#ifndef FALSE
#define FALSE	0
#endif /* FALSE */
#ifndef TRUE
#define TRUE	1
#endif /* TRUE */

#define is_digit(c)		((c >= '0') && (c <= '9'))

static int _cvt(unsigned long val, char *buf, long radix, char *digits)
{
	char temp[80];
	char *cp = temp;
	int length = 0;

	if (val == 0)
	{
		/* Special case */
		*cp++ = '0';
	}
	else
	{
		while (val)
		{
			*cp++ = digits[val % radix];
			val /= radix;
		}
	}
	while (cp != temp)
	{
		*buf++ = *--cp;
		length++;
	}
	*buf = '\0';
	return length;
}

int usr_vsprintf(char *dest, const char *fmt, va_list ap)
{
	char c, sign, *cp, *dp = dest;
	int left_prec, right_prec, zero_fill, length, pad, pad_on_right;
	unsigned int p;
	char buf[32];
	long val;

	while ((c = *fmt++) != 0)
	{
		cp = buf;
		length = 0;
		if (c == '%')
		{
			c = *fmt++;
			left_prec = right_prec = pad_on_right = 0;
			if (c == '-')
			{
				c = *fmt++;
				pad_on_right++;
			}
			if (c == '0')
			{
				zero_fill = TRUE;
				c = *fmt++;
			}
			else
			{
				zero_fill = FALSE;
			}
			while (is_digit(c))
			{
				left_prec = (left_prec * 10) + (c - '0');
				c = *fmt++;
			}
			if (c == '.')
			{
				c = *fmt++;
				zero_fill++;
				while (is_digit(c))
				{
					right_prec = (right_prec * 10) + (c - '0');
					c = *fmt++;
				}
			}
			else
			{
				right_prec = left_prec;
			}
			sign = '\0';
			/* handle type modifier */
			if (c == 'l' || c == 'h')
			{
				c = *fmt++;
			}
			switch (c)
			{
				case 'd' :
				case 'u' :
				case 'x' :
				case 'X' :
					val = va_arg(ap, long);
					switch (c)
					{
						case 'd' :
							if (val < 0)
							{
								sign = '-';
								val = -val;
							} // @suppress("No break at end of case")
							/* fall through */
						case 'u' :
							length = _cvt(val, buf, 10, "0123456789");
							break;
						case 'x' :
							length = _cvt(val, buf, 16, "0123456789abcdef");
							break;
						case 'X' :
							length = _cvt(val, buf, 16, "0123456789ABCDEF");
							break;
					}
					break;
				case 's' :
					cp = va_arg(ap, char *);
					length = strlen(cp);
					break;
				case 'c' :
					c = (char)va_arg(ap, long);
					*dp++ = c;
					continue;
				case '%' : /* '%%' ==> output '%' */
					*dp++ = c;
					break;
				case 'p' :
					p = va_arg(ap, unsigned int);
					length = _cvt(p, buf, 16, "0123456789abcdef");
					break;
				case 'P' :
					p = va_arg(ap, unsigned int);
					length = _cvt(p, buf, 16, "0123456789ABCDEF");
					break;
				default:
					*dp++ = '?';
			}
			pad = left_prec - length;
			if (sign != '\0')
			{
				pad--;
			}
			if (zero_fill)
			{
				c = '0';
				if (sign != '\0')
				{
					*dp++ = sign;
					sign = '\0';
				}
			}
			else
			{
				c = ' ';
			}
			if (!pad_on_right)
			{
				while (pad-- > 0)
				{
					*dp++ = c;
				}
			}
			if (sign != '\0')
			{
				*dp++ = sign;
			}
			while (length-- > 0)
			{
				c = *cp++;
				if (c == '\n')
				{
					*dp++ = '\r';
				}
				*dp++ = c;
			}
			if (pad_on_right)
			{
				while (pad-- > 0)
				{
					*dp++= ' ';
				}
			}
		}
		else
		{
			if (c == '\n')
			{
				*dp++= '\r';
			}
			*dp++ = c;
		}
	}

	*dp = '\0';

	return ((int)dp - (int)dest);
}

int usr_sprintf(char *buf, char const *fmt, ...)
{
	int ret;
	va_list ap;

	va_start(ap, fmt);
	ret = usr_vsprintf(buf, fmt, ap);
	va_end(ap);

	return ret;
}

#define BUFSIZE		128
#define KB_BS '\x7F'
#define KB_CR '\r'

void my_puts(const char *str)
{
	char buffer[BUFSIZE];
	char *ptr;

	usr_sprintf(buffer, "%s\r\n", str);

	for (ptr = buffer; *ptr; ++ptr)
		_out_uart3((const unsigned char) *ptr);
}

void my_printf(const char *fmt, ...)
{
	char buffer[BUFSIZE];
	char buffer2[BUFSIZE]; // add \r before \n
	char *ptr;
	va_list ap;

	va_start(ap, fmt);
	vsprintf(buffer, fmt, ap);
	va_end(ap);
	int j = 0;
	for (int i = 0; buffer[i]; i++) {
		if (buffer[i] == '\n') {
			buffer2[j++] = '\r';
			buffer2[j++] = buffer[i];
		} else {
			buffer2[j++] = buffer[i];
		}
	}
	buffer2[j] = '\0';

	for (ptr = buffer2; *ptr; ++ptr)
		_out_uart3((const unsigned char) *ptr);
}

void my_scanf(const char *fmt, ...)
{
	char c = 0, buf[512];
	int idx, i;
	char *pstr, *pidx;
	va_list ap;
	va_start(ap, fmt);

	idx = 0;
	memset(buf, 0, 512);
	while (c != '\r')
	{
		c = _in_uart3();
		if (c == KB_BS)
		{
			if (idx != 0) { buf[idx--] = 0; }
			else { continue; }
		}
		else
		{
			if (c == KB_CR) { buf[idx++] = '\0'; }
			else { buf[idx++] = c; }
		}
		my_printf("%c", c);
	}
	my_printf("\r\n");

	while ((c = *fmt++) != 0)
	{
		if (c == '%')
		{
			c = *fmt++;
			switch (c)
			{
				case 'c':
					*va_arg(ap, char *) = buf[0];
					buf[0] = '\0';
					break;
				case 'd':
					*va_arg(ap, int *) = atoi(buf);
					pidx = strchr(buf, ' ');
					if (pidx != NULL) { *pidx = '\0'; }
					for (i = 0; ; i++)
					{
						if (buf[i] == '\0' || buf[i] == ' ') { buf[i] = '\0'; break; }
						buf[i] = '\0';
					}
					break;
				case 's':
					pstr = va_arg(ap, char *);
					for (i = 0; buf[i] != '\0'; i++)
					{
						*pstr++ = buf[i];
						buf[i] = '\0';
					}
					*pstr = '\0';
					break;
				default:
					break;
			}
			remove_null(buf);
		}
	}
	va_end(ap);
}

void remove_null(char *s)
{
	int i, start_idx;
	char buf[512];

	start_idx = 0;
	while (*(s + start_idx++) == '\0');
	memset(buf, 0, 512);
	strcpy(buf, (s + (start_idx - 1)));

	memset(s, 0, 512);
	i = 0;
	while (buf[i] != '\0')
	{
		*(s + i) = buf[i];
		++i;
	}
	*(s + i) = '\0';
}

void _init_uart1(void)
{
	unsigned int numerator = 2304;
	unsigned int denominator = 3125;
	/* Set TXD/P15.0 to "output" and "high" */
	MODULE_P15.IOCR0.B.PC0 = 0b10010;
	P15_OMR.B.PS0 = 1;

	/* Enable ASCn */
	unlock_wdtcon();
	MODULE_ASCLIN1.CLC.U = 0;
	lock_wdtcon();
	/* read back for activating module */
	(void) MODULE_ASCLIN1.CLC.U;

	/* select RXD as input pin */
	MODULE_ASCLIN1.IOCR.B.ALTI = 0;

	/* Program ASC0 */
	MODULE_ASCLIN1.CSR.U = 0;

	/* configure TX and RX FIFOs */
	MODULE_ASCLIN1.TXFIFOCON.U = (1 << 6)  /* INW: 1byte */
							   | (1 << 1)  /* ENO*/
							   | (1 << 0); /* FLUSH */
	MODULE_ASCLIN1.RXFIFOCON.U = (1 << 6)  /* OUTW: 1byte */
							   | (1 << 1)  /* ENI */
							   | (1 << 0); /* FLUSH */

	MODULE_ASCLIN1.BITCON.U = (4 << 0)	   /* PRESCALER: 5 */
							| (15 << 16)   /* OVERSAMPLING: 16 */
							| (9 << 24)    /* SAMPLEPOINT: position 7,8,9 */
							| (1u << 31);  /* SM: 3 samples per bit */

	/* data format: 8N1 */
	MODULE_ASCLIN1.FRAMECON.U = (1 << 9)   /* STOP: 1 bit */
							  | (0 << 16)  /* MODE: Init */
							  | (0 << 30); /* PEN: no parity */
	MODULE_ASCLIN1.DATCON.U = (7 << 0);    /* DATLEN: 8 bit */

	/* set baudrate value: 921600 */
	MODULE_ASCLIN1.BRG.U = (denominator << 0) | (numerator << 16);

	MODULE_ASCLIN1.FRAMECON.B.MODE = 1; /* ASC Mode */

	MODULE_ASCLIN1.CSR.U = 1; /* select CLC as clock source */
	/* Module Start */
	MODULE_ASCLIN1.FLAGSSET.U = (IFX_ASCLIN_FLAGSSET_TFLS_MSK << IFX_ASCLIN_FLAGSSET_TFLS_OFF);

	/* UART1 Rx Interrupt 설정 */
	InterruptInstall(SRC_ID_ASCLIN1RX, (void(*)(int))IsrUart1RxHandler_tof, 5, 0);
	MODULE_ASCLIN1.FLAGSENABLE.U = (1 << 28); /* FLAGSENABLE.RFLE */
}

unsigned char _in_uart1(void)
{
	unsigned char ch;
	/* wait for a new character */
	while (_poll_uart1(&ch) == 0);
	return ch;
}

int _poll_uart1(unsigned char *chr)
{
	unsigned char ret;
	int res = 0;
	if (MODULE_ASCLIN1.FLAGS.B.RFL != 0) {
		ret = (unsigned char) MODULE_ASCLIN1.RXDATA.U;
		/* acknowledge receive */
		MODULE_ASCLIN1.FLAGSCLEAR.U = (IFX_ASCLIN_FLAGSCLEAR_RFLC_MSK
				<< IFX_ASCLIN_FLAGSCLEAR_RFLC_OFF);
		/* check for error condition */
		if (MODULE_ASCLIN1.FLAGS.U & ASC_ERROR_MASK) {
			/* reset error flags */
			MODULE_ASCLIN1.FLAGSCLEAR.U = ASC_CLRERR_MASK;
			MODULE_ASCLIN1.RXFIFOCON.U = (3 << 6) | (1 << 1) | (1 << 0);
			/* ignore this character */
		} else {
			/* this is a valid character */
			*chr = ret;
			res = 1;
		}
	}
	return res;
}

void _init_uart0(void)
{
	unsigned int numerator = 48;
	unsigned int denominator = 3125;
	/* Set TXD/P14.0 to "output" and "high" */
	MODULE_P14.IOCR0.B.PC0 = 0b10010;
	P14_OMR.B.PS0 = 1;

	/* Enable ASCn */
	unlock_wdtcon();
	MODULE_ASCLIN0.CLC.U = 0;
	lock_wdtcon();
	/* read back for activating module */
	(void) MODULE_ASCLIN0.CLC.U;

	/* select RXD as input pin */
	MODULE_ASCLIN0.IOCR.B.ALTI = 0;

	/* Program ASC0 */
	MODULE_ASCLIN0.CSR.U = 0;

	/* configure TX and RX FIFOs */
	MODULE_ASCLIN0.TXFIFOCON.U = (1 << 6)  /* INW: 1byte */
							   | (1 << 1)  /* ENO*/
							   | (1 << 0); /* FLUSH */
//	MODULE_ASCLIN0.RXFIFOCON.U = (1 << 6)  /* OUTW: 1byte */
//							   | (1 << 1)  /* ENI */
//							   | (1 << 0); /* FLUSH */
	MODULE_ASCLIN0.RXFIFOCON.U = (1 << 31) | (1 << 6) | (1 << 1) | (1 << 0);

	MODULE_ASCLIN0.BITCON.U = (9 << 0)	   /* PRESCALER: 10 */
							| (15 << 16)   /* OVERSAMPLING: 16 */
							| (9 << 24)    /* SAMPLEPOINT: position 7,8,9 */
							| (1u << 31);  /* SM: 3 samples per bit */

	/* data format: 8N1 */
	MODULE_ASCLIN0.FRAMECON.U = (1 << 9)   /* STOP: 1 bit */
							  | (0 << 16)  /* MODE: Init */
							  | (0 << 30); /* PEN: no parity */
	MODULE_ASCLIN0.DATCON.U = (7 << 0);    /* DATLEN: 8 bit */

	/* set baudrate value: 921600 */
	MODULE_ASCLIN0.BRG.U = (denominator << 0) | (numerator << 16);

	MODULE_ASCLIN0.FRAMECON.B.MODE = 1; /* ASC Mode */

	MODULE_ASCLIN0.CSR.U = 1; /* select CLC as clock source */
	/* Module Start */
	MODULE_ASCLIN0.FLAGSSET.U = (IFX_ASCLIN_FLAGSSET_TFLS_MSK << IFX_ASCLIN_FLAGSSET_TFLS_OFF);

	/* UART0 Rx Interrupt 설정 */
//	InterruptInstall(SRC_ID_ASCLIN0RX, (void(*)(int))IsrUart0RxHandler_ble, 1, 0); /* not used in OSEK/VDX */
//	MODULE_ASCLIN0.FLAGSENABLE.U = (1 << 28); /* FLAGSENABLE.RFLE */ /* not used in OSEK/VDX */
}

unsigned char _in_uart0(void)
{
	unsigned char ch;
	/* wait for a new character */
	while (_poll_uart0(&ch) == 0);
	return ch;
}

int _poll_uart0(unsigned char *chr)
{
	unsigned char ret;
	int res = 0;
	if (MODULE_ASCLIN0.FLAGS.B.RFL != 0) {
		ret = (unsigned char) MODULE_ASCLIN0.RXDATA.U;
		/* acknowledge receive */
		MODULE_ASCLIN0.FLAGSCLEAR.U = (IFX_ASCLIN_FLAGSCLEAR_RFLC_MSK
				<< IFX_ASCLIN_FLAGSCLEAR_RFLC_OFF);
		/* check for error condition */
		if (MODULE_ASCLIN0.FLAGS.U & ASC_ERROR_MASK) {
			/* reset error flags */
			MODULE_ASCLIN0.FLAGSCLEAR.U = ASC_CLRERR_MASK;
			MODULE_ASCLIN0.RXFIFOCON.U = (1 << 31) | (1 << 6) | (1 << 1) | (1 << 0);
			/* ignore this character */
		} else {
			/* this is a valid character */
			*chr = ret;
			res = 1;
		}
	}
	return res;
}

/* Send character CHR via the serial line */
void _out_uart0(const unsigned char chr)
{
	/* wait until space is available in the FIFO */
	while (!TX_READY(MODULE_ASCLIN0));

	TX_CLEAR(MODULE_ASCLIN0);

	/* send the character */
	PUT_CHAR(MODULE_ASCLIN0, chr);
}
