#include "Ultrasonic.h"
#include "../drivers/gpt12.h"
#include "main.h"
#include <tc27xd/Ifx_reg.h>

void Init_Ultrasonics(void)
{
	/* Init Rear Ultrasonic Pin */
	MODULE_P00.IOCR0.B.PC0 = 0b10000; /* Rear TRIG */
	MODULE_P00.IOCR0.B.PC1 = 0b00010; /* Rear ECHO */

	// Init GPT1 for T4 timer
	init_gpt1();
}

double ReadUltrasonic_noFilt(void)
{
	volatile int j=0;
	unsigned int timer_end;
	double duration;
	double distance;

	/* Send Trigger Pulse */
	MODULE_P00.OUT.B.P0 = 1; // TRIG_HIGH
	for(j=0; j<1000; j++) continue;
	MODULE_P00.OUT.B.P0 = 0; // TRIG_LOW

	/* Calculate Distance */
	setGpt12_T4(0);
	while (MODULE_P00.IN.B.P1 == 0); // wait for ECHO_HIGH
	runGpt12_T4();
	while (MODULE_P00.IN.B.P1 == 1); // wait for ECHO_LOW
	stopGpt12_T4();

	timer_end = getGpt12_T4();
	duration = (timer_end - 0) * 10.24;

	distance = 0.0343 * duration / 2.0; // cm/us
	return distance;
}

double ReadUltrasonic_Filt(void)
{
	double distance_nofilt;
	static double avg_filt_buf[FILT_SIZE] = {0,};
	static int old_index = 0;
	double distance_filt;
	static int sensorRxCnt = 0;

	distance_nofilt = ReadUltrasonic_noFilt();

	++old_index;
	old_index %= FILT_SIZE;  // Buffer Size = 5
	avg_filt_buf[old_index] = distance_nofilt;
	sensorRxCnt++;

	/* Calculate Moving Average Filter */
	if (sensorRxCnt >= FILT_SIZE) {
		double sum = 0;
		for (int i = 0; i < FILT_SIZE; i++) { sum += avg_filt_buf[i]; }
		distance_filt = sum / FILT_SIZE;
	}
	else
		distance_filt = distance_nofilt;

	return distance_filt;
}
