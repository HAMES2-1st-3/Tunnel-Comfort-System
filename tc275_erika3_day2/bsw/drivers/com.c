/*
 * com.c
 *
 *  Created on: 2024. 4. 8.
 *      Author: user
 */
#include "com.h"
//typedef struct {
//	uint32 dataHigh;
//	uint32 dataLow;
//}signalname; //8byte 메세지중 시그널 데이터는 데이터 일부

void can_send(signalname s1,int toecu){ //signal_type , wheretoecu

	//ex> ID= 0x100 메세지 데이터
	IfxMultican_Message msg;


	//시그널 분석값
	const uint32_t dataLow  = s1.dataLows; //4諛붿씠�듃 , 0x66660000
	const uint32_t dataHigh = s1.dataHighs; //4諛붿씠�듃 珥�8諛붿씠�듃 �뜲�씠�꽣0xaaaa0000

	//테이블 분석
	toecu=1;
	//->이걸 통해 msg 내용들 알게됨
	msg.data[0]=dataHigh;
	msg.data[1]=dataLow;
	msg.id=0x100;
	msg.lengthCode=IfxMultican_DataLengthCode_8;

	Driver_Can_TxTest(msg);

}

