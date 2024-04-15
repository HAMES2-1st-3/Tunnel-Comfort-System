/***********************************************************************/
/*Include*/ 
/***********************************************************************/
#include "Driver_Can.h"


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

uint32_t cnt = 0;

/***********************************************************************/
/*Function*/
/***********************************************************************/
static void Driver_Can_EnrollObject(int32_t msgObjId,  uint32_t msgId, uint8_t frameType, uint8_t msgDlc,  uint32_t extendedFrame, IfxMultican_Can_MsgObj* pArrObjNum);
const uint32 dataLow  = 0x12340000;
const uint32 dataHigh = 0x9abc0000;
IfxMultican_Message stRxMsgData[10];


//IFX_INTERRUPT(CAN_RxInt0Handler, 0, 30);

void CAN_RxInt0Handler(void){
    IfxMultican_Status readStatus;
    static uint32_t u32nuTemp1=0u;
    static uint32_t u32nuTemp2=0u;

    IfxCpu_enableInterrupts();
    readStatus=IfxMultican_Can_MsgObj_readMessage(&stEcu1Can.CanEcu1MsgRxObj[0], &stRxMsgData[0]);

    if(readStatus==IfxMultican_Status_newData){

    	my_printf("\n");
    	my_printf(cnt++);
    	toggleLED2();
        u32nuTemp1=stRxMsgData[0].data[0]; //dataLow
        u32nuTemp2=stRxMsgData[0].data[1]; //dataHigh
        u32nuCanRxCnt++;
    }

}
void Driver_Can_Init(void)
{
    /* create module config */
    InterruptInstall(SRC_ID_CANINT0, (void(*)(void))CAN_RxInt0Handler,5,0);
	setLED1(0);
	setLED2(0);
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

    //IfxMultican_Message_init(&stRxMsgData[0], 0x200, dataLow, dataHigh, IfxMultican_DataLengthCode_8);
    /* create message object config */

    //�삤釉뚯젥�듃 �벑濡�(ecu2媛� �뿰寃�)
    /*Object Enrollment*/
       //isinternnel프레임용
       Driver_Can_EnrollObject(0u, 0x100, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[0]);
       //Driver_Can_EnrollObject(1u, 0x101, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[1]);
       //Driver_Can_EnrollObject(2u, 0x102, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[2]);
       Driver_Can_EnrollObject(10u, 0x300, IfxMultican_Frame_receive,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgRxObj[0]);
       //isdark프레임용
       Driver_Can_EnrollObject(10u, 0x200, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[1]);
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

void Driver_Can_TxTest(uint32 dataLow, uint32 dataHigh)
{

    /* Transmit Data */
    {
    	toggleLED1();
        IfxMultican_Message msg;
        IfxMultican_Message_init(&msg, 0x100, dataLow, dataHigh, IfxMultican_DataLengthCode_8);

//        //1媛쒖쓽 硫붿떆吏� 蹂대궪�븣 1媛쒖쓽 �삤釉뚯젥�듃 �궗�슜
        while (IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[0], &msg) == IfxMultican_Status_notSentBusy)
        {

        }

    }
}
void Driver_Can_TX_HeadLamp(uint32 dataLow,uint32 dataHigh){

	IfxMultican_Message msg;
	IfxMultican_Message_init(&msg, 0x200, dataLow, dataHigh, IfxMultican_DataLengthCode_8);

	toggleLED2();
	while (IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[1], &msg) == IfxMultican_Status_notSentBusy)
	{

	}
}
