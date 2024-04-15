/*
 * LCD.c
 *
 *  Created on: 2024. 4. 8.
 *      Author: user
 */
#include "tc27xd/IfxPort_PinMap.h"
#include "bsw/etc/etc.h"
#include "LCD.h"
//lcd 관련 설정 코드
void init_lcd(void){

	delay_ms(300);
	write_instruction(0x01); //display clear
	delay_ms(100);

	write_instruction(0x38); //function set
	delay_ms(100);
	//write_instruction(0x3c);
	//delay_ms1(1000);
    //write_instruction(0x08);
	write_instruction(0x0e); //display on/off
	delay_ms(100);


	write_instruction(0x06); //entry mode set
	delay_ms(100);
}
//4 portg 0  p11_9
//5       1  p11_11
//6       2  p11_2
void write_instruction(unsigned char i){

    //PORTG=0x04; --> 100  관련 초기화 init gpio에서

    //MODULE_P11.OUT.U=0x00000004;
    MODULE_P11.OUT.B.P2=1;
    MODULE_P11.OUT.B.P11=0;
    MODULE_P11.OUT.B.P9=0;
    delay_us(10);

    MODULE_P00.OUT.U=i;
    delay_us(10);

    //MODULE_P11.OUT.U=0x0;
    MODULE_P11.OUT.B.P2=0;
    MODULE_P11.OUT.B.P11=0;
    MODULE_P11.OUT.B.P9=0;
    delay_us(100);
}
void write_data(char d){ //문자 하나 출력

   //MODULE_P11.OUT.U=0x00000204;
   MODULE_P11.OUT.B.P2 = 1;
   MODULE_P11.OUT.B.P11 = 0;
   MODULE_P11.OUT.B.P9 = 1;

   delay_us(10);
   MODULE_P00.OUT.U =d;//d
   delay_us(10);

   //MODULE_P11.OUT.U=0x00000200;
   MODULE_P11.OUT.B.P2 = 0;
   MODULE_P11.OUT.B.P11 = 0;
   MODULE_P11.OUT.B.P9 = 1;
   delay_us(100);
}

void lcdprint_data(char *str){//문자열 출력

	unsigned char i=0;
	//unsigned char check=0;

	while(str[i]!='\0'){
		write_data(str[i++]);
		delay_ms(10);
	}
}

void delay_us(unsigned int m){
	unsigned int i,j;
	for(i=0;i<m;i++){
		for(j=0;j<2;j++){
			;
		}
	}
}
