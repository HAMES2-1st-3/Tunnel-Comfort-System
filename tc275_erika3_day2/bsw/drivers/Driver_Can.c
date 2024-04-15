/***********************************************************************/
/*Include*/ 
/***********************************************************************/
#include "ee.h"
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


/***********************************************************************/
/*Function*/
/***********************************************************************/
static void Driver_Can_EnrollObject(int32_t msgObjId,  uint32_t msgId, uint8_t frameType, uint8_t msgDlc,  uint32_t extendedFrame, IfxMultican_Can_MsgObj* pArrObjNum);
const uint32 dataLow  = 0x12340000;
const uint32 dataHigh = 0x9abc0000;

IfxMultican_Message stRxMsgData[10];//받은 메세지 저장한 배열

char bodystatus_ok=0;//Body 상태 표시 전역변수
char tunnel_ok=0; //터널 모드(body로부터)전역변수


ISR(CAN_RX_HND){
		IfxMultican_Status readStatusfromsensor;
	    IfxMultican_Status readStatusfrombody;

	    static uint32_t u32nuTemp1=0u;
	   // static uint32_t u32nuTemp2=0u;

	    static uint32_t u32nuTemp3=0u;
	   // static uint32_t u32nuTemp4=0u;
	    IfxCpu_enableInterrupts();

	    //frmIsInternal 메세지 0x100
	    readStatusfromsensor=IfxMultican_Can_MsgObj_readMessage(&stEcu1Can.CanEcu1MsgRxObj[0], &stRxMsgData[0]);

	    if(readStatusfromsensor==IfxMultican_Status_newData){
	        u32nuTemp1=stRxMsgData[0].data[0]; //dataLow  -파싱 필요 0x1
	       // u32nuTemp2=stRxMsgData[0].data[1]; //dataHigh -의미 없음


	        if(u32nuTemp1==0x00000001){ //터널 진입 모드를 의미

	        	tunnel_ok=1;
	        	ActivateTask(LCD_IsIntunnel);
	        }
	        else if(u32nuTemp1==0x0){ //일반 모드를 의미

	        	tunnel_ok=0;
	        	ActivateTask(LCD_IsIntunnel);
	        }
	        else {
	        	;
	        }
	        //ActivateTask(LCD_IsIntunnel);
	    }

	    //frmBodyStatus 메세지 0x300
	    readStatusfrombody=IfxMultican_Can_MsgObj_readMessage(&stEcu1Can.CanEcu1MsgRxObj[1], &stRxMsgData[1]);

	    if(readStatusfrombody==IfxMultican_Status_newData){
	            u32nuTemp3=stRxMsgData[1].data[0]; //dataLow  -파싱 필요 0x1 0x1 0x1
	           // u32nuTemp4=stRxMsgData[1].data[1]; //dataHigh -의미 없음
	         if(u32nuTemp3==0x00010101){

	        	 bodystatus_ok=1;
	        	 ActivateTask(Display_BodyStatus);
	         	 }
	         else if(u32nuTemp3==0x00000000){

	        	 bodystatus_ok=0;
	        	 ActivateTask(Display_BodyStatus);
	         }
	         else{
	        	 ;
	         }


	         //ActivateTask(Display_BodyStatus);
	      }
}


char getBodyStatus(void){
	return bodystatus_ok;
}
char getTunnelStatus(void){
	return tunnel_ok;
}

void Driver_Can_Init(void)
{
	InterruptInstall(SRC_ID_CANINT0, CAN_RX_HND,3,0);
    /* create module config */
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

    //메시지 오브젝트 등록
    /*Object Enrollment*/
    //송신
       Driver_Can_EnrollObject(0u, 0x300, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[0]);
      //Driver_Can_EnrollObject(2u, 0x102, IfxMultican_Frame_transmit,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgTxObj[2]);
    //수신
       Driver_Can_EnrollObject(10u, 0x100, IfxMultican_Frame_receive,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgRxObj[0]);
       Driver_Can_EnrollObject(11u, 0x300, IfxMultican_Frame_receive,  IfxMultican_DataLengthCode_8, FALSE, &stEcu1Can.CanEcu1MsgRxObj[1]);



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
        canMsgObjConfig.rxInterrupt.srcId=0u; //source can nodeid 0

    }
    /* initialize message object */
    IfxMultican_Can_MsgObj_init(pArrObjNum, &canMsgObjConfig);
}

void Driver_Can_TxTest(void)
{
	const uint32 dataLow  = 0x01; //4byte
    const uint32 dataHigh = 0x00; //4byte


    /* Transmit Data */
    {

        IfxMultican_Message msg;
        IfxMultican_Message_init(&msg, 0x300, dataLow, dataHigh, IfxMultican_DataLengthCode_8);

        //send message
        while (IfxMultican_Can_MsgObj_sendMessage(&stEcu1Can.CanEcu1MsgTxObj[0], &msg) == IfxMultican_Status_notSentBusy)
        {

        }

    }
}

