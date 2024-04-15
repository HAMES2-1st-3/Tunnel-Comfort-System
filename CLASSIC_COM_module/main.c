#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"

#include "ECU_config.h"
#include "CAN_DB.h"
#include "SWC_DB.h"
#include "Driver_Can.h"

uint64 tmp = 444;

void StartupHook(void)
{
//	my_printf("Hello world!\n");
	//ActivateTask(Task_Motor);


	ActivateTask(CAN_Tx);
	ActivateTask(UART_Echo);
}

/* Task Declaration */
DeclareTask(CAN_Tx);
DeclareTask(UART_Echo);


TASK(CAN_Tx)
{
	uint64 cand = 1;
	while(1){
		delay_ms(1000);

		cand++;
		my_printf("can_data at main: %d\n", cand);
		Can_data_disassembler(0x200, cand);
		ActivateTask(inner_COM);
		my_printf("IsDark data: after COM %d\n", im_IsDark_data);
	}

	TerminateTask();
}

TASK(UART_Echo)
{
//	while(1) {
//		delay_ms(1000);
//		my_printf("Hello world!\n");
//	}

//	unsigned char c;
//	while (1) {
//		c = _in_uart3();
//		_out_uart3(c);
//		if (c == '\r') { _out_uart3('\n'); }
//	}
	TerminateTask();
}







int main(void)
{
	SYSTEM_Init();
	InterruptInit();

	_init_uart3();

	Init_GPIO();

	swc_db_init();
	Driver_Can_Init();



//	Init_DCMotor();
//	Init_DCMotorPWM();
//	init_gpt2();
//	Init_Ultrasonics();
//	Init_Buzzer();
//	Init_Buzzer_PWM();
	//Init_ToF();
//	init_VADC();
	StartOS(OSDEFAULTAPPMODE);

	return 0;
}
