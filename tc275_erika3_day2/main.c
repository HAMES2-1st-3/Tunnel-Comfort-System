#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"

void StartupHook(void)
{
	my_printf("Hello world!\n");
//	ActivateTask(Task_Motor);
//	ActivateTask(DCMotor_Example);
//	ActivateTask(TOF_Example);
}

/* Task Declaration */
DeclareTask(CAN_Tx);
DeclareTask(UART_Echo);
DeclareTask(DCMotor_Example);
DeclareTask(Timer_Example);
DeclareTask(Ultrasonic_Example);
DeclareTask(Buzzer_Example);
DeclareTask(TOF_Example);
DeclareTask(ADC_Example);
DeclareTask(OS_EE_Task_Init);
DeclareTask(Task_Motor);
DeclareTask(Task_AEB);
DeclareTask(DETECT_Tunnel_Mode);


TASK(DETECT_Tunnel_Mode){
   volatile unsigned int adcResult = 0;
   int tof_distance;

   static unsigned int past_tunnel_mode = 0;
   static unsigned int cur_tunnel_mode = 1;
   static unsigned int is_tunnel_mode = 0;

   static unsigned int past_dark_mode = 0;
   static unsigned int cur_dark_mode = 0;
   static unsigned int is_dark_mode = 0;

   VADC_startConversion();
   tof_distance = getTofDistance();
   adcResult = VADC_readResult();

   past_dark_mode = cur_dark_mode;
	if(adcResult > 2000){
	cur_dark_mode = 1;

	} else{
	cur_dark_mode = 0;
	}

	if(past_dark_mode == 0 && cur_dark_mode == 1){
		my_printf("it's dark!!!\n");
		//if car is in tunnel
		Driver_Can_TX_HeadLamp(0x00000001, 0x00000000);
	} else if(past_dark_mode == 1 && cur_dark_mode == 0){
		my_printf("It's not dark!!\n");
		Driver_Can_TX_HeadLamp(0x00000000, 0x00000000);
	}

   if (tof_distance == -1) {
      my_printf("Invalid checksum error!\n");
   } else if (tof_distance == 0) {
      my_printf("Out of Range!\n");
   } else {

      past_tunnel_mode = cur_tunnel_mode;
      if(tof_distance < 500 && adcResult > 2000){
         cur_tunnel_mode = 1;

      } else{
         cur_tunnel_mode = 0;
      }

      if(is_tunnel_mode == 0 && past_tunnel_mode == 0 && cur_tunnel_mode == 1){
         my_printf("I'm in tunnel!!\n");
         is_tunnel_mode = 1;
         //if car is in tunnel
         Driver_Can_TxTest(0x00000001, 0x00000000);
      } else if(is_tunnel_mode == 1 && past_tunnel_mode == 1 && cur_tunnel_mode == 0){
         my_printf("I'm not in tunnel!!\n");
         is_tunnel_mode = 0;
         Driver_Can_TxTest(0x00000000, 0x00000000);
      }

   }


   TerminateTask();
}

TASK(Task_Motor){
	//toggleLED1();

	int duty=0;
	unsigned char ch;
	unsigned char dir;
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
	while(1){
		setLED1(1);
		//delay_ms(1000);
	}
	TerminateTask();
}

TASK(CAN_Tx)
{
	while(1){
		delay_ms(1000);
//		Driver_Can_TxTest();
	}
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
	int duty=0;
	unsigned char ch;
	unsigned int dir;
	while (1) {
	      ch = _in_uart3();
	      if (ch == 'u' || ch == 'U') {
	         duty += 10;
	      } else if (ch == 'd' || ch == 'D') {
	         duty -= 10;
	      }
	      else if(ch == 'r' || ch == 'R'){
	    	  dir = 1-dir;
	      }
	      if (duty > 100) {
	         duty = 100;
	      } else if (duty < 0) {
	         duty = 0;
	      }
	      movChA_PWM(duty, dir);
	      movChB_PWM(duty, dir);
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

TASK(OS_EE_Task_Init)
{
	EnableAllInterrupts();
	//SetAbsAlarm(Alarm_20ms_tunnel_detect, 1000, 1000);
	TerminateTask();
}

ISR(TOF_ISR_HND){
	IsrUart1RxHandler_tof();
}

int main(void)
{
	SYSTEM_Init();
	//InterruptInit();

	Init_GPIO();
	Driver_Can_Init();

	_init_uart3();
//	Init_DCMotor();
//	Init_DCMotorPWM();
//	init_gpt2();
//	Init_Ultrasonics();
//	Init_Buzzer();
//	Init_Buzzer_PWM();
	Init_ToF();
	init_VADC();
	StartOS(OSDEFAULTAPPMODE);

	return 0;
}
