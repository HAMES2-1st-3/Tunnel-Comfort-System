/***********************************************************************/
/*Include*/ 
/***********************************************************************/
#include "Driver_Can.h"
#include "SWC_DB.h"
#include "ee.h"
#include "bsw/drivers/asclin.h"

#include <math.h>


/***********************************************************************/
/*Define*/ 
/***********************************************************************/


/***********************************************************************/
/*Typedef*/ 
/***********************************************************************/


/***********************************************************************/
/*Static Function Prototype*/ 
/***********************************************************************/


/***********************************************************************/
/*Variable*/ 
/***********************************************************************/
//App_MulticanBasic g_MulticanBasic; /**< \brief Demo information */

Ecu1Can stEcu1Can;
uint32_t u32nuCanRxCnt=0;


/***********************************************************************/
/*Function*/
/***********************************************************************/
static void Driver_Can_EnrollObject(int32_t msgObjId,  uint32_t msgId, uint8_t frameType, uint8_t msgDlc,  uint32_t extendedFrame, IfxMultican_Can_MsgObj* pArrObjNum);
const uint32 dataLow  = 0x12340000;
const uint32 dataHigh = 0x9abc0000;
IfxMultican_Message stRxMsgData[10];
IfxMultican_Message stTxMsgData[10];
boolean newTxMsgSet_flag[10];


//IFX_INTERRUPT(CAN_RxInt0Handler, 0, 30);



void Can_rx_data_extracter(IfxMultican_Message RxCanMsg, int* can_id, uint64* can_data_storage){
	*can_id = RxCanMsg.id;
	*can_data_storage = (uint64)(RxCanMsg.data[0]) + ((uint64)(RxCanMsg.data[1]) << 32);

	return;
}

void Can_data_disassembler(int can_id, uint64 can_data) {
	int msg_id = 0;

	int m = 0;
	for(m = 0 ; m < TOTAL_MSG; m++) {
		if(messages[m].ID == can_id) {
			msg_id = m;
			break;
		}
	}

	for(int i = 0 ;i < msg_in_sig_M[msg_id].sig_cnt; i++) {
		int sig_id = msg_in_sig_M[msg_id].sig_id[i];
		int sig_length = signals[sig_id].length;
		int sig_start_bit = msg_in_sig_M[msg_id].sig_start_bit[i];


		uint64 bit_mask_n = 1;
		for(int i = 0; i < sig_length-1; i++)
			bit_mask_n = 1 + (bit_mask_n << 1);

		uint64 data = (can_data >> sig_start_bit) & bit_mask_n;


		char temp = (char)data; // 엔디안에 따라 에러날까 혹시 몰라서

		int im_id = sig_to_im(sig_id);
		writeIM_from_sig((IM_block[im_id]),&temp);
	}
}



void CAN_RxInt0Handler(void){
    IfxCpu_enableInterrupts();

    int can_id;
    uint64 can_data;

    for(int i = 0; i < TOTAL_MSG; i++) {
    	int rxMsgObjId = rx_msgid_to_rx_MsgObjId[i];
    	if(rxMsgObjId != -1) {
    		if(IfxMultican_Status_newData==IfxMultican_Can_MsgObj_readMessage(&stEcu1Can.CanEcu1MsgRxObj[rxMsgObjId], &stRxMsgData[rxMsgObjId])){
				toggleLED1();
				u32nuCanRxCnt++;

				Can_rx_data_extracter(stRxMsgData[rxMsgObjId], &can_id, &can_data);

				Can_data_disassembler(can_id, can_data);
			}
    	}
    }

    //for rxTest
    if(IfxMultican_Status_newData==IfxMultican_Can_MsgObj_readMessage(&stEcu1Can.CanEcu1MsgRxObj[9], &stRxMsgData[9])){
		toggleLED2();
		u32nuCanRxCnt++;

		Can_rx_data_extracter(stRxMsgData[9], &can_id, &can_data);

		Can_data_disassembler(can_id, can_data);
	}
}

void Driver_Can_Tx_set(int txMsgObjId, uint32 can_id, uint64 new_data, uint64 bit_mask) {
	uint64 existing_data = ((uint64)(stTxMsgData[txMsgObjId].data[1]) << 32) + (uint64)(stTxMsgData[txMsgObjId].data[0]);

	uint64 one_set = new_data & bit_mask;
	existing_data |= one_set;

	uint64 zero_set = new_data | (~bit_mask);
	existing_data &= zero_set;

	uint32 dataLow = (uint32)existing_data;
	uint32 dataHigh = (uint32)(existing_data >> 32);


	stTxMsgData[txMsgObjId].id = can_id;
	stTxMsgData[txMsgObjId].data[1] = dataHigh;
	stTxMsgData[txMsgObjId].data[0] = dataLow;
	stTxMsgData[txMsgObjId].lengthCode = IfxMultican_DataLengthCode_8;

	stTxMsgData[txMsgObjId].fastBitRate = FALSE;

	newTxMsgSet_flag[txMsgObjId] = TRUE;
}

int isTxMsgObj_ready(int txMsgObjId) {
	return newTxMsgSet_flag[txMsgObjId];
}


void Driver_Can_Tx(int txMsgObjId)
{

	my_printf("txMsgObj - id : %d, data[1] : %d, data[0] : %d \n", 	(stTxMsgData[txMsgObjId]).id,
																	(stTxMsgData[txMsgObjId]).data[1],
																	(stTxMsgData[txMsgObjId]).data[0]);

	__debug(Driver_Can_Tx, txMsgObjId);
	__debug(Driver_Can_Tx, stTxMsgData[txMsgObjId].data[0]);
	IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[txMsgObjId], &(stTxMsgData[txMsgObjId]));

//	my_printf("txMsgObj - id : %d, data[1] : %d, data[0] : %d \n", 	(stTxMsgData[0]).id,
//																	(stTxMsgData[0]).data[1],
//																	(stTxMsgData[0]).data[0]);
//
//	IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[0], &(stTxMsgData[0]));

//	while (IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[txMsgObjId], &(stTxMsgData[txMsgObjId])) == IfxMultican_Status_notSentBusy){}

}


void Driver_Can_Txtest(uint32 can_id, uint64 can_data)
{
	int dataLow = (int)can_data;
	int dataHigh = (int)(can_data >> 32);
	IfxMultican_Message msg;
	IfxMultican_Message_init(&msg, can_id, dataLow, dataHigh, IfxMultican_DataLengthCode_8);

	IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[9], &msg);
//	while (IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[9], &msg) == IfxMultican_Status_notSentBusy){}
}


void Driver_Can_Init(void)
{
    /* create module config */
    InterruptInstall(SRC_ID_CANINT0, (void(*)(void))CAN_RxInt0Handler,5,0);
    IfxMultican_Can_Config canConfig;
    IfxMultican_Can_initModuleConfig(&canConfig, &MODULE_CAN);

    /* initialize module */
    IfxMultican_Can_initModule(&stEcu1Can.CanEcu1, &canConfig);

    /* create CAN node config */
    IfxMultican_Can_NodeConfig canNodeConfig;
    IfxMultican_Can_Node_initConfig(&canNodeConfig, &stEcu1Can.CanEcu1);

    canNodeConfig.baudrate = 500000UL;     /*500kbps*/
    {
        //�끂�뱶0 �궗�슜
        canNodeConfig.nodeId    = (IfxMultican_NodeId)((int)IfxMultican_NodeId_0);
        canNodeConfig.rxPin     = &IfxMultican_RXD0B_P20_7_IN;
        canNodeConfig.rxPinMode = IfxPort_InputMode_pullUp;
        canNodeConfig.txPin     = &IfxMultican_TXD0_P20_8_OUT;
        canNodeConfig.txPinMode = IfxPort_OutputMode_pushPull;

        IfxMultican_Can_Node_init(&stEcu1Can.CanEcu1Node, &canNodeConfig);
    }


    /*TxMsgObject Enrollment*/
    //eg : Driver_Can_EnrollObject(0u, 0x200, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[0]);
	int txMsgObjId_base = 0;
	int txMsgObjId_cnt = 0;
	for(int i = 0 ; i < TOTAL_MSG; i++) {
	   if(is_tx_msg[i]) {
		   tx_msgid_to_tx_MsgObjId[i] = txMsgObjId_cnt;

		   __debug(Driver_Can_Init, txMsgObjId_cnt);

		   Driver_Can_EnrollObject(txMsgObjId_base + txMsgObjId_cnt, messages[i].ID, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[txMsgObjId_cnt]);

		   txMsgObjId_cnt++;

	   } else {
		   tx_msgid_to_tx_MsgObjId[i] = -1;
	   }
	}

	/*RxMsgObject Enrollment*/
	//eg : Driver_Can_EnrollObject(1u, 0x101, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[1]);
	int rxMsgObjId_base = 10;
	int rxMsgObjId_cnt = 0;
	for(int i = 0 ; i < TOTAL_MSG; i++) {
	   if(is_rx_msg[i]) {
		   rx_msgid_to_rx_MsgObjId[i] = rxMsgObjId_cnt;

		   __debug(Driver_Can_Init, rxMsgObjId_cnt);

		   Driver_Can_EnrollObject(rxMsgObjId_base + rxMsgObjId_cnt, messages[i].ID, IfxMultican_Frame_receive,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgRxObj[rxMsgObjId_cnt]);
		   rxMsgObjId_cnt++;

	   } else {
		   rx_msgid_to_rx_MsgObjId[i] = -1;
	   }
	}

	//for Driver_Can_Txtest
	Driver_Can_EnrollObject(9, 0x55, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[9]);
	Driver_Can_EnrollObject(19, 0x55, IfxMultican_Frame_receive,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgRxObj[9]);
}



static void Driver_Can_EnrollObject(int32_t msgObjId,  uint32_t msgId, uint8_t frameType, uint8_t msgDlc,  uint32_t extendedFrame, IfxMultican_Can_MsgObj* pArrObjNum)
{
    /* create message object config */
    IfxMultican_Can_MsgObjConfig canMsgObjConfig;
    IfxMultican_Can_MsgObj_initConfig(&canMsgObjConfig, &stEcu1Can.CanEcu1Node);

    canMsgObjConfig.msgObjId              = msgObjId;
    canMsgObjConfig.messageId             = msgId;
    canMsgObjConfig.frame                 = frameType;
    canMsgObjConfig.control.messageLen    = msgDlc;
    canMsgObjConfig.control.extendedFrame = extendedFrame;
    canMsgObjConfig.acceptanceMask        = 0x7FFFFFFFUL;
    canMsgObjConfig.control.matchingId    = TRUE;
    if(frameType==IfxMultican_Frame_receive)
    {
        canMsgObjConfig.rxInterrupt.enabled=TRUE;
        canMsgObjConfig.rxInterrupt.srcId=0u; //source id 0
        SRC_CAN_CAN0_INT0.B.SRPN=5u;
        SRC_CAN_CAN0_INT0.B.TOS=0u;
        SRC_CAN_CAN0_INT0.B.SRE=1u;
    }
    /* initialize message object */
    IfxMultican_Can_MsgObj_init(pArrObjNum, &canMsgObjConfig);
}





