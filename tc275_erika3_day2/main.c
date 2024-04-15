#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"

#define MAX_DIST 109
void StartupHook(void)
{
	//my_printf("Hello aaaorld!\n");
	//ActivateTask(Task_Motor);
	//ActivateTask(Blink_LED);
	ActivateTask(Ctrl_Btn);
//	ActivateTask(LED_KING);
//	ActivateTask(Ctrl_Window);

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
DeclareTask(OS_EE_Task_Init);
DeclareTask(Task_Motor);
DeclareTask(Task_AEB);
DeclareTask(LCD_TEST);
DeclareTask(LED_KING);
DeclareTask(Ctrl_Window);
DeclareTask(Ctrl_InAir);
DeclareTask(Ctrl_HLamp);
DeclareTask(Ctrl_Btn);
int duty=0;
unsigned char ch;
unsigned char dir;
int flag=0;
int pwm=0;
int control_flag = 1;
bodyStatus status;
int distance = 3;

TASK(Ctrl_Btn){ // Control window using Joystick
	volatile unsigned int adcResultX = 0;
	uint32 dist=0;

	while(control_flag) {
		VADC_startConversion();
		adcResultX = VADC_readResult();	// get x value of joystick
		dist = (int)ReadUltrasonic_noFilt(); // get window height from ultrasonic

		my_printf("dist: %d  ", dist);
		my_printf("adcResultX: %d\n", adcResultX);
		if(adcResultX < 10){ // joystick down
			my_printf("DOWN %dmm\n", dist);
			my_printf("status.dist: %dmm\n",status.dist);
			movChB_PWM(status.wDuty, 0); // window up (close)
		}
		else if(adcResultX >= 2000){ // joystick up
			my_printf("UP  %dmm\n", dist);
			my_printf("status.dist: %dmm\n",status.dist);
			movChB_PWM(status.wDuty, 1); // window down (open)
		}
		else{
			stopChB();
		}
		status.dist = dist;	// save body status(distance)

		if(getSW3() == 0) control_flag = 0; // if push switch of joystick, break
		delay_ms(100);	// delay for ultrasonic's noise
	}
	my_printf("SW TEst\n");
	TerminateTask();
}
TASK(Ctrl_Window){ // AutoControl Window using CAN Frame(0x100)
	uint16 internal = getisInternal(); // get frmInTunnel value
	static uint16 backupDir ;	// Backup Direction of Window (0: close / 1: open) for Memorial
	static uint32 backupDist;	// Backup Distance for Memorial
	if(internal){
//		status.backupDir = status.window;	// save current status to backup
		backupDir = status.window;	// save current status to backup
		backupDist = status.dist;
		status.window = 0;		// close (because car enters to Tunnel)
	}
	else{
		status.window = backupDir;
	}

	uint32 data = ((status.hLamp << 16) | ((1-status.window) << 8) | status.inAir); // make frmBodyStatus
	my_printf("backupDist: %dmm / backupDir : %d(1:open) / status.window %d(1:open)\n", backupDist, backupDir, status.window);
	my_printf("Window Data %d, / hLAmp(0:off): %d / Window(1:close) %d / inAir(0:off): %d\n", data, status.hLamp, 1-status.window, status.inAir);
	Driver_Can_TxTest(data); // Send Frame(frmBodyStatus:0x300)
	if(!status.window){ // close
		while(status.dist < MAX_DIST){ // Close window (max window distance: 109mm)
			status.dist = (int)ReadUltrasonic_noFilt();
			my_printf("[CLOSE] Distance: %dcm /  MAX: %dcm\n", status.dist, MAX_DIST);
			movChB_PWM(status.wDuty, 0); //close
		}
	}else{ // open
		while(status.dist > backupDist){ // Open as many windows as backupdist
			status.dist = (int)ReadUltrasonic_noFilt();
			my_printf("[OPEN] Distance: %dcm /  backupDist: %dcm\n", status.dist, backupDist);
			movChB_PWM(status.wDuty, 1); // open
		}
		my_printf("done!\n");
	}
	stopChB(); // Stop Linear Motor

	control_flag = 1;	// For Activating Ctrl_Btn Task
	ChainTask(Ctrl_Btn);	// Terminate this task and activate Ctrl_Btn Task
	//TerminateTask();
}

TASK(Ctrl_HLamp){ // AutoControl Head Lamp
	uint16 dark = getisDark();	// get frmDark value
	static uint16 backup;		// Backup Head Lamp Status for Memorial

	if(dark == 1){
		backup = status.hLamp; 		// save cur status to backup
		status.hLamp = 1;
	}else{
		status.hLamp = backup;
	}

	uint32 data = ((status.hLamp << 16) | ((1-status.window) << 8) | status.inAir);
//	Driver_Can_TxTest(data);
	my_printf("HLamp Data %d / hLAmp(0:off): %d / Window(1:close) %d / inAir(0:off): %d\n", data, status.hLamp, 1-status.window, status.inAir);
	setLED1(status.hLamp); // Control LED
	TerminateTask();
}
TASK(Ctrl_InAir){ // AutoControl In-Air Mode Motor
	uint16 internal = getisInternal();	// get frmInTunnel value
	static uint16 backup;		// Backup In Air mode for Memorial
	if(internal){
		backup = status.inAir;
		status.inAir = 1; // start
	}else{
		status.inAir = backup;
	}
	uint32 data = ((status.hLamp << 16) | ((1-status.window) << 8) | status.inAir);
	my_printf("InAir Data %d / hLAmp(0:off): %d / Window(1:close) %d / inAir(0:off): %d\n", data, status.hLamp, 1-status.window, status.inAir);
	if(status.inAir){ 		// In-Air mode ON
		movChA_PWM(status.iDuty, 1);
	}else{					// In-Air mode OFF
		stopChA();
	}
	TerminateTask();
}

TASK(LCD_TEST){

	//while(1){
		//setLED1(1);
		char TunnelStatus=getTunnelStatus(); //can에서 받아와

		if(TunnelStatus){ //01 01 01 받았으면 터널 진입모드로
			delay_ms(1000);
			write_instruction(0x80); //첫번째 줄 이동
			delay_ms(1000);
		  //  write_data('a'); //0x61
		  //  delay_ms(1000);
		   // write_data('b');//0x62
			lcdprint_data("Tunnel In");
			delay_ms(2000);

		}
		else{
			write_instruction(0xc0); //두번째 줄 이동
			delay_ms(1000);
			//write_data('c');//0x63
			//delay_ms(1000);
			//write_data('d');//0x64
			lcdprint_data("Tunnel OFF");
			delay_ms(2000);
			//setLED1(0);
			//delay_ms(1000);
		}

	//}
	TerminateTask();
}

TASK(LED_KING){
	//while(1){
//	int HeadLampStatus=getLEDKing(); //can에서 받아와

	while(1){
		setLED1(1);
	}
	TerminateTask();
}

TASK(Task_Motor){
	//toggleLED1();

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
	//while(1){
		toggleLED1();
		delay_ms(500);
		//unsigned int i = 0; while (i++ < 1000);

		//setLED2(0);
		//i = 0; while (i++ < 1000);
		//toggleLED2();
		//delay_ms(1000);
		//unsigned int i = 0; while (i++ < 1000);
		//Driver_Can_TxTest();
		//can_Send(signal_type, wheretoecu);
	//}
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

TASK(OS_EE_Task_Init)
{
	while(1){

	}
	TerminateTask();
}

int main(void)
{
	SYSTEM_Init();
	InterruptInit();
	//EnableAllInterrupts();
	/* enable external interrupts */
//	_enable();

	int iniHLamp = 0;				// 0: off  / 1: on
	int iniInAir = 0;				// 0: off  / 1: on
	int iniWindow = 1; 				// 0: close / 1: open
	int inAirDuty = 40;
	int windowDuty = 80;
	Init_GPIO(iniHLamp);			// Initialize GPIO
	Driver_Can_Init();				// Initialize CAN Driver

	_init_uart3();					// Initialize UART3 (Debugging)
	Init_DCMotorPWM();				// Initialize Motor (Linear, DC motor)
	Init_Ultrasonics();				// Initialize Ultrasonics
	init_VADC();					// Initialize VADC(For Joystick)

	InitChA(iniInAir, inAirDuty);	// Set initial status of In-Air motor

	status.hLamp = iniHLamp;
	status.inAir = iniInAir;
	status.window = iniWindow;
	status.dist = (int)ReadUltrasonic_noFilt();
	status.iDuty = inAirDuty;
	status.wDuty = windowDuty;
	StartOS(OSDEFAULTAPPMODE);

	return 0;
}


