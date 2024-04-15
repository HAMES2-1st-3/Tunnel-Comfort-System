/*
 * LCD.h
 *
 *  Created on: 2024. 4. 8.
 *      Author: user
 */

#ifndef BSW_IO_LCD_H_
#define BSW_IO_LCD_H_

#include <tc27xd/Ifx_reg.h>

void init_lcd(void);
void write_instruction(unsigned char i);
void write_data(char d);
void delay_us(unsigned int m);
void lcdprint_data(char *str);
void clear_lcdprint(void);
void clear_two_lines(void);
#endif /* BSW_IO_LCD_H_ */
