#include "GPIO.h"
#include "tc27xd/IfxPort_PinMap.h"
#include "bsw/etc/etc.h"
void Init_GPIO(void)
{
	/* Set P10.2(LED1) as push-pull output */
	MODULE_P10.IOCR0.B.PC2 = 0b10000;

	/* Set P10.1(LED2) as push-pull output */
	MODULE_P10.IOCR0.B.PC1 = 0b10000;

	/* Set P2.0(SW1) as input pull-up */
	MODULE_P02.IOCR0.B.PC0 = 0b00010;

	/* Set P2.1(SW2) as input pull-up */
	MODULE_P02.IOCR0.B.PC1 = 0b00010;

	/*P20_6    Digital Output (can통신 위한)*/
	IfxPort_setPinModeOutput(IfxPort_P20_6.port, IfxPort_P20_6.pinIndex, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
	IfxPort_setPinLow(IfxPort_P20_6.port, IfxPort_P20_6.pinIndex);

	/*P00_0~7 , P11_2,9,11      LCD Output*/
	MODULE_P00.IOCR0.B.PC0=0x10;
	MODULE_P00.IOCR0.B.PC1=0x10;
	MODULE_P00.IOCR0.B.PC2=0x10;
	MODULE_P00.IOCR0.B.PC3=0x10;
	MODULE_P00.IOCR4.B.PC4=0x10;
	MODULE_P00.IOCR4.B.PC5=0x10;
	MODULE_P00.IOCR4.B.PC6=0x10;
	MODULE_P00.IOCR4.B.PC7=0x10;
	MODULE_P11.IOCR0.B.PC2=0x10;
	MODULE_P11.IOCR8.B.PC11=0x10;
	MODULE_P11.IOCR8.B.PC9=0x10;

	/*P02_3,4,5  왕눈이 LED Output*/
	MODULE_P02.IOCR0.B.PC3=0x10;
	MODULE_P02.IOCR4.B.PC4=0x10;
	MODULE_P02.IOCR4.B.PC5=0x10;

}
void setHeadlampLED(int onoff){
	if(onoff){
		MODULE_P02.OUT.B.P4=1;
	}
	else{
		MODULE_P02.OUT.B.P4=0;
	}
}
void setLED1(int onoff)	// on if true, off if false
{
	if(onoff)
	{
		MODULE_P10.OUT.B.P2 = 1;
	}
	else
	{
		MODULE_P10.OUT.B.P2 = 0;
	}
}

void setLED2(int onoff)
{
	if(onoff)
	{
		MODULE_P10.OUT.B.P1 = 1;
	}
	else
	{
		MODULE_P10.OUT.B.P1 = 0;
	}
}

void toggleLED1(void)
{
	MODULE_P10.OUT.B.P2 ^= 1;
}

void toggleLED2(void)
{
	MODULE_P10.OUT.B.P1 ^= 1;
}

int getSW1(void)
{
	return MODULE_P02.IN.B.P0; // return 1 if pushed, otherwise 0
}

int getSW2(void)
{
	return MODULE_P02.IN.B.P1;
}

int getSW1_Debounce(void)
{
	volatile int SW1, i, cnt = 0;
	volatile char buf[10] = { 0, };

	/* wait for last 10K SW1 states not change */
	while (cnt < 10000) {
		for (i = 0; i < 10; i++) {
			buf[i] = getSW1();
		}
		for (i = 0; i < 10; i++) {
			if (buf[0] != buf[i]) {
				cnt = 0;
			}
		}
		cnt += 1;
	}
	SW1 = buf[0];
	return SW1;
}

int getSW2_Debounce(void)
{
	volatile int SW2, i, cnt = 0;
	volatile char buf[10] = { 0, };

	/* wait for last 10K SW2 states not change */
	while (cnt < 10000) {
		for (i = 0; i < 10; i++) {
			buf[i] = getSW2();
		}
		for (i = 0; i < 10; i++) {
			if (buf[0] != buf[i]) {
				cnt = 0;
			}
		}
		cnt += 1;
	}
	SW2 = buf[0];
	return SW2;
}

////lcd 관련 설정 코드
//void init_lcd(void){
//
//	delay_ms(300);
//	write_instruction(0x01); //display clear
//	delay_ms(100);
//
//	write_instruction(0x38); //function set
//	delay_ms(100);
//	//write_instruction(0x3c);
//	//delay_ms1(1000);
//    //write_instruction(0x08);
//	write_instruction(0x0e); //display on/off
//	delay_ms(100);
//
//
//	write_instruction(0x06); //entry mode set
//	delay_ms(100);
//}
////4 portg 0  p11_9
////5       1  p11_11
////6       2  p11_2
//void write_instruction(unsigned char i){
//
//    //PORTG=0x04; --> 100  관련 초기화 init gpio에서
//
//    //MODULE_P11.OUT.U=0x00000004;
//    MODULE_P11.OUT.B.P2=1;
//    MODULE_P11.OUT.B.P11=0;
//    MODULE_P11.OUT.B.P9=0;
//    delay_us(10);
//
//    MODULE_P00.OUT.U=i;
//    delay_us(10);
//
//    //MODULE_P11.OUT.U=0x0;
//    MODULE_P11.OUT.B.P2=0;
//    MODULE_P11.OUT.B.P11=0;
//    MODULE_P11.OUT.B.P9=0;
//    delay_us(100);
//}
//void write_data(unsigned char d){
//
//   //MODULE_P11.OUT.U=0x00000204;
//   MODULE_P11.OUT.B.P2 = 1;
//   MODULE_P11.OUT.B.P11 = 0;
//   MODULE_P11.OUT.B.P9 = 1;
//
//   delay_us(10);
//   MODULE_P00.OUT.U =d;//d
//   delay_us(10);
//
//   //MODULE_P11.OUT.U=0x00000200;
//   MODULE_P11.OUT.B.P2 = 0;
//   MODULE_P11.OUT.B.P11 = 0;
//   MODULE_P11.OUT.B.P9 = 1;
//   delay_us(100);
//}
//
//void delay_us(unsigned int m){
//	unsigned int i,j;
//	for(i=0;i<m;i++){
//		for(j=0;j<2;j++){
//			;
//		}
//	}
//}


