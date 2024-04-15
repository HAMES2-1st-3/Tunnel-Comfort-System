#include "etc.h"

void delay_ms(unsigned int delay_time)
{
	volatile unsigned int i, j;
	for (i = 0; i < delay_time; i++)
		for (j = 0; j < 18200; j++)
			continue;
}
