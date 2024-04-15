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
extern void Driver_Can_Init(void);
extern void Driver_Can_TxTest(void);
extern void CAN_RxInt0Handler(void);
extern void CAN_RX_HND(void);

extern char getLEDKing(void);
extern char getTunnelStatus(void);
#endif /* DRIVER_STM */
