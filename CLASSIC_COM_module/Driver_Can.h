#ifndef DRIVER_CAN
#define DRIVER_CAN

/***********************************************************************/
/*Include*/ 
/***********************************************************************/
#include "tc27xd/Ifx_Types.h"
#include "tc27xd/IfxCpu.h"
#include "tc27xd/IfxMultican_Can.h"
#include "tc27xd/IfxMultican.h"
#include "tc27xd/IfxCan_reg.h"
#include "tc27xd/IfxCan_regdef.h"
#include "tc27xd/Platform_Types.h"
#include "tc27xd/Compilers.h"
#include "tc27xd/CompilerGcc.h"
//#include "tc27xd/CompilerTasking.h"
#include "tc27xd/IfxMultican_cfg.h"
#include "tc27xd/IfxMultican_PinMap.h"
#include "tc27xd/IfxPort.h"
#include "tc27xd/CompilerGnuc.h"
#include "tc27xd/Ifx_TypesGnuc.h"
#include "tc27xd/IfxCpu_cfg.h"

#include "bsw/io/GPIO.h"
#include "bsw/system/interrupts.h"
/***********************************************************************/
/*Define*/ 
/***********************************************************************/
#define ECU1_TX_OBJ_NUM     10u
#define ECU1_RX_OBJ_NUM     10u

/***********************************************************************/
/*Typedef*/ 
/***********************************************************************/

//typedef struct
//{
//    IfxMultican_Can        CanEcu1;
//    IfxMultican_Can_Node   CanEcu1Node;
//    IfxMultican_Can_MsgObj CanEcu1MsgTxObj[ECU1_TX_OBJ_NUM];
//    IfxMultican_Can_MsgObj CanEcu1MsgRxObj[ECU1_RX_OBJ_NUM];
//} Ecu1Can;
typedef struct
{
    IfxMultican_Can        CanEcu1;
    IfxMultican_Can_Node   CanEcu1Node;
    IfxMultican_Can_MsgObj CanEcu1MsgTxObj[ECU1_TX_OBJ_NUM]; //�삤釉뚯젥�듃 10媛�
    IfxMultican_Can_MsgObj CanEcu1MsgRxObj[ECU1_RX_OBJ_NUM]; //�삤釉뚯젥�듃 10媛�
} Ecu1Can;

/***********************************************************************/
/*External Variable*/ 
/***********************************************************************/
//
//IFX_EXTERN Ecu1Can g_MulticanBasic;
IFX_EXTERN Ecu1Can stEcu1Can;

/***********************************************************************/
/*Global Function Prototype*/ 
/***********************************************************************/

void Can_rx_data_extracter(IfxMultican_Message RxCanMsg, int* can_id, uint64* can_data);
void Can_data_disassembler(int can_id, uint64 can_data);

//CAN RX API
void CAN_RxInt0Handler(void);

//CAN TX API
void Driver_Can_Tx_set(int txMsgObjId, uint32 can_id, uint64 new_data, uint64 bit_mask);
int isTxMsgObj_ready(int txMsgObjId);
void Driver_Can_Tx(int txMsgObjId);
void Driver_Can_Txtest(uint32 can_id, uint64 can_data);

//CAN module init
extern void Driver_Can_Init(void);

#endif /* DRIVER_STM */
