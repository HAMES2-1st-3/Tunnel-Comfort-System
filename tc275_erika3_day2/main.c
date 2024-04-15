#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"

void StartupHook(void)
{
	ActivateTask(Task_Idle);

}

/* Task Declaration */
DeclareTask(Blink_LED);
DeclareTask(UART_Echo);
DeclareTask(DCMotor_Example);
DeclareTask(Timer_Example);
DeclareTask(Ultrasonic_Example);
DeclareTask(Buzzer_Example);
DeclareTask(TOF_Example);
DeclareTask(ADC_Example);
DeclareTask(Task_Idle);
DeclareTask(Task_Motor);
DeclareTask(Task_AEB);
DeclareTask(LCD_IsIntunnel);
DeclareTask(Display_BodyStatus);
int duty=0;
unsigned char ch;
unsigned char dir;
int flag=0;
int pwm=0;

//우선순위 3
TASK(LCD_IsIntunnel){ //Sensor ECU로부터 CAN 메시지 수신시 수행되는 TASK

	char TunnelStatus=getTunnelStatus();

	if(TunnelStatus){ //01 받았으면 터널 진입모드로

		clear_two_lines();
		/*											*/
		delay_ms(200);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(200);
		lcdprint_data("THE CAR ENTERS");

		delay_ms(200);
		write_instruction(0xc0); //2번째 줄 이동
		delay_ms(200);
		lcdprint_data("TUNNEL MODE!!");

		delay_ms(1000);
		/*											*/
	}
	else{	//00 받았으면 터널 통과모드로

		clear_two_lines();	//두 줄 클리어

		delay_ms(200);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(200);

		lcdprint_data("Tunnel MODE OFF!");
		delay_ms(1000);
		clear_lcdprint();

	}


	TerminateTask();
}
//우선순위 2
TASK(Display_BodyStatus){ //Body ECU로부터 CAN 메시지 수신시 수행되는 TASK

	char BodyStatus=getBodyStatus(); //body 상태 수신

	if(BodyStatus){ //터널 진입으로 Body ECU 모두 작동시

		setHeadlampLED(1);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);
		lcdprint_data("TUNNEL MODE: ON");

		delay_ms(1000);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);
		lcdprint_data("TURN TO");

		delay_ms(100);
		write_instruction(0xc0); //2번째 줄 이동
		delay_ms(100);
		lcdprint_data("INSIDE AIR MODE");
		delay_ms(1300);
		clear_two_lines();
		//
		delay_ms(100);
		write_instruction(0x80);
		delay_ms(100);
		lcdprint_data("ROLLS UP");

		delay_ms(100);
		write_instruction(0xc0); //2번째 줄 이동
		delay_ms(100);
		lcdprint_data("THE WINDOW!");
		delay_ms(1300);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);
		//
		lcdprint_data("HEADLAMPS ON!");
		delay_ms(1300);
		clear_two_lines();

	}
	else{
		setHeadlampLED(0);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);
		lcdprint_data("TURN TO");

		delay_ms(100);
		write_instruction(0xc0); //2번째 줄 이동
		delay_ms(100);
		lcdprint_data("OUTSIDE AIR MODE");
		delay_ms(1300);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);

		delay_ms(100);
		lcdprint_data("RETURN TO");
		delay_ms(100);
		write_instruction(0xc0); //2번째 줄 이동
		delay_ms(100);
		lcdprint_data("PREVIOUS WINDOW");
		delay_ms(1300);
		clear_two_lines();

		delay_ms(100);
		write_instruction(0x80); //첫번째 줄 이동
		delay_ms(100);
		//
		delay_ms(200);
		lcdprint_data("HEADLAMPS OFF!");
		delay_ms(1000);
		clear_two_lines();

		clear_two_lines();

	}

	TerminateTask();
}

TASK(Task_Motor){

	while(1){
			ch=_in_uart3();
			_out_uart3(ch);
			if(ch=='w'||ch=='W'){
				duty+=10;
				if(duty>0) dir=1;

			}
			else if(ch=='s'||ch=='S'){
				//duty-=10;
				duty=duty-10;
				//dir=1;
				if(duty<0) dir=0;
				}

			if(abs(duty)>100) {duty=100;}
			//else if(duty<0) {duty=0;}
			movChA_PWM(abs(duty),dir);
			movChB_PWM(abs(duty),dir);
		}
		TerminateTask();

}
TASK(Task_AEB){
	toggleLED2();
	TerminateTask();
}
TASK(Blink_LED)
{
		toggleLED1();
		delay_ms(500);
		//Driver_Can_TxTest();
		//can_Send(signal_type, wheretoecu);
		TerminateTask();
}

TASK(UART_Echo)
{
	unsigned char c;
	while (1) {
		c = _in_uart3();
		_out_uart3(c);
		if (c == '\r') { _out_uart3('\n'); }
	}
	TerminateTask();
}

TASK(DCMotor_Example)
{
	unsigned int i;
	while (1) {
		movChA(1);
		movChB(1);
		i = 0; while (i++ < 10000000);
		movChA(0);
		movChB(0);
		i = 0; while (i++ < 10000000);
	}
	TerminateTask();
}

TASK(Timer_Example)
{
	volatile int i, j;
	unsigned int timer_end;
	float execTime;

	setGpt12_T4(0);
	runGpt12_T4();
	for (i = 0; i < 1; i++)
		for (j = 0; j < 18200; j++)
			continue;
	stopGpt12_T4();
	timer_end = getGpt12_T4();
	execTime = (timer_end - 0) * 10.24;
	my_printf("Execution Time: %dus\n", (int) execTime);

	TerminateTask();
}

TASK(Ultrasonic_Example)
{
	volatile int dist;
	while(1) {
		dist = (int)ReadUltrasonic_noFilt();
		if (dist >= 20&&dist<=30) {
			//setLED1(1);
			ActivateTask(Buzzer_Example);
		} else if(dist>=10&&dist<20) {
			//setLED1(0);
			ActivateTask(Buzzer_Example);
		}
		else if(dist<10){
			stopChB();
		}
		else{
			;
		}
		my_printf("Distance: %dcm\n", dist);
		delay_ms(100);
	}
	TerminateTask();
}

TASK(Buzzer_Example)
{
	volatile unsigned int j = 0;
	while (j++ < 1000) {
		MODULE_P02.OUT.B.P3 = 1;
		Beep(130);
		MODULE_P02.OUT.B.P3 = 0;
		Beep(130);
	}
	TerminateTask();
}

TASK(TOF_Example)
{
	int tof_distance;
	while (1) {
		tof_distance = getTofDistance();
		if (tof_distance == -1) {
			my_printf("Invalid checksum error!\n");
		} else if (tof_distance == 0) {
			my_printf("Out of Range!\n");
		} else {
			my_printf("Distance: %dmm\n", tof_distance);
		}
	}
	TerminateTask();
}

TASK(ADC_Example)
{
	volatile unsigned int adcResult = 0;
	while(1) {
		VADC_startConversion();
		adcResult = VADC_readResult();
		my_printf("%d\n", adcResult);
	}
	TerminateTask();
}

//Idle TASK 우선순위 1
TASK(Task_Idle) //터널 진입 전과 터널 통과 후 터널 모드 표시 유지
{
	while(1){

		if(getTunnelStatus()==1){ //터널 in

			delay_ms(50);
			write_instruction(0x80); //첫번째 줄 이동
			delay_ms(50);
			lcdprint_data("TUNNEL MODE ON");

			delay_ms(50);
			write_instruction(0xc0); //2번째 줄 이동
			delay_ms(50);
			clear_lcdprint();
			delay_ms(100);
		}
		else {
			delay_ms(50);
			write_instruction(0x80); //첫번째 줄 이동
			delay_ms(50);


			lcdprint_data("TUNNEL MODE OFF");

			delay_ms(50);
			write_instruction(0xc0); //2번째 줄 이동
			delay_ms(50);
			clear_lcdprint();
			delay_ms(100);
		}
	}
	TerminateTask();
}

int main(void)
{
	SYSTEM_Init();
	InterruptInit();

	Init_GPIO();
	init_lcd();
	Driver_Can_Init();

	_init_uart3();
	StartOS(OSDEFAULTAPPMODE);

	return 0;
}


