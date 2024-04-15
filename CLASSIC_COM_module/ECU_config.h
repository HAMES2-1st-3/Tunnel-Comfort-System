
#ifndef ECU_CONFIG_H_
#define ECU_CONFIG_H_

#define __ECU__ 2

#if __ECU__ == 0
	#define __ECU_NAME__ Body_ECU
#elif __ECU__ == 1
	#define __ECU_NAME__ Infotainment_ECU
#elif __ECU__ == 2
	#define __ECU_NAME__ Sensor_ECU
#endif


#endif /* ECU_CONFIG_H_ */
