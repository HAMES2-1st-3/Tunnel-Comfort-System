#include "ToF.h"
#include "../drivers/asclin.h"
#include "main.h"
#include <string.h>

static const unsigned char TOF_length = 16;
static unsigned int rxBufIdx = 0;
static unsigned char gBuf_tof[16] = { 0 };

void Init_ToF(void)
{
    _init_uart1();
}

/* Interrupt Service Routine for RX */
void IsrUart1RxHandler_tof(void)
{
	static unsigned char rxBuf[16] = { 0 };

	unsigned char c = (unsigned char)_in_uart1();

	rxBuf[rxBufIdx] = c;
	++rxBufIdx;

	/* 버퍼가 꽉 차면, buf_tof에 복사 */
	if (rxBufIdx == TOF_length) {
		memcpy(gBuf_tof, rxBuf, TOF_length);
		rxBufIdx = 0;
	}
}

/* 수신 데이터가 정상이면 1, 그렇지 않으면 0 반환 */
static int verifyCheckSum(unsigned char data[])
{
	unsigned char checksum = 0;
	for (int i = 0; i < TOF_length - 1; i++) {
		checksum += data[i];
	}
	if (data[0] == 0x57 && data[1] == 0x0 && data[2] == 0xFF) {
		return checksum == data[TOF_length - 1];
	} else {
		return 0;
	}
}

/* 유효 거리인 경우 1 반환, 그렇지 않으면 0 반환 */
static int checkTofStrength(unsigned char data[])
{
	int TOF_distance = data[8] | (data[9] << 8) | (data[10] << 16);
	int TOF_signal_strength = data[12] | (data[13] << 8);
	/* when distance over 2m - out of range */
	if (TOF_signal_strength != 0 && TOF_distance != 0xFFFFF6u) {
		return 1;
	} else {
		return 0;
	}
}

/* Return Distance(mm) */
int getTofDistance (void)
{
    int TOF_distance = 0;
    unsigned char buf_ToF[TOF_length];

//    MODULE_SRC.ASCLIN.ASCLIN[1].RX.B.SRE = 0;
    /* copy buf_tof into tmp */
    memcpy(buf_ToF, gBuf_tof, TOF_length);
//    MODULE_SRC.ASCLIN.ASCLIN[1].RX.B.SRE = 1;

    /* for debugging */
//     for (int i = 0; i < 16; i++) {
//         my_printf("%.2X ", buf_ToF[i]);
//     }

    if (!verifyCheckSum(buf_ToF)) {
		return -1;
	}
	if (!checkTofStrength(buf_ToF)) {
		return -2;
	}

    TOF_distance = buf_ToF[8] | (buf_ToF[9] << 8) | (buf_ToF[10] << 16);

    return TOF_distance;
}
