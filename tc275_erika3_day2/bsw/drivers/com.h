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
}signalname; //8byte �޼����� �ñ׳� �����ʹ� ������ �Ϻ�

void can_send(signalname s1,int toecu);

#endif /* BSW_DRIVERS_COM_H_ */
