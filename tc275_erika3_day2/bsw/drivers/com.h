/*
 * com.h
 *
 *  Created on: 2024. 4. 8.
 *      Author: user
 */

#ifndef BSW_DRIVERS_COM_H_
#define BSW_DRIVERS_COM_H_

#include "Driver_Can.h"
typedef struct {
	uint32 dataHighs;
	uint32 dataLows;
}signalname; //8byte 메세지중 시그널 데이터는 데이터 일부

void can_send(signalname s1,int toecu);

#endif /* BSW_DRIVERS_COM_H_ */
