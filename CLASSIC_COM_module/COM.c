/*
 * COM.c
 *
 *  Created on: Apr 12, 2024
 *      Author: snowg
 */

#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"
#include "bsw/drivers/asclin.h"


#include "ee.h"
#include "SWC_DB.h"
#include "Driver_Can.h"

DeclareTask(inner_COM);
DeclareTask(outer_COM);


TASK(inner_COM){
	for(int i = 0 ; i < IM_TYPE_CNT; i++) {
		if(IM_block[i]->inner_pass_flag == 1) {
			IM_block[i]->inner_pass_flag = 0;

			(IM_block[i]->activateTaskFunc)();
		}
	}

	TerminateTask();
}



TASK(outer_COM) {
	for(int i = 0 ; i < IM_TYPE_CNT; i++) {
		if(IM_block[i]->outer_pass_flag == 1) {
			IM_block[i]->outer_pass_flag = 0;

			uint64 data = 0;
			if(IM_block[i]->var_size == 1) data = (uint64) *((char* )(IM_block[i]->data_p));
			else if(IM_block[i]->var_size == 2) data = (uint64) *((short* )(IM_block[i]->data_p));
			else if(IM_block[i]->var_size == 4) data = (uint64) *((int* )(IM_block[i]->data_p));
			else if(IM_block[i]->var_size == 8) data = (uint64) *((uint64* )(IM_block[i]->data_p));

			int sig_id = im_to_sig(i);

			//ix_sig_blocker
//			if(!is_tx_sig[sig_id]) break;

			//
			//해당 signal을 가진 tx_msg를 보고 해당하는 txMsgObj에 값저장
			int sig_length = signals[sig_id].length;
			for(int i = 0; i < sig_to_tx_msg[sig_id].msg_cnt; i++) {
				int tx_msg_id = sig_to_tx_msg[sig_id].msg_id_list[i];
				int tx_msg_can_id = messages[tx_msg_id].ID;
				int sit_start_bit = sig_to_tx_msg[sig_id].start_bit_list[i];

				int MsgObjId = tx_msgid_to_tx_MsgObjId[tx_msg_id];
//				my_printf("outer_COM @ sit_start_bit : %d, sig_length : %d, sig_id : %d\n", sit_start_bit, sig_length, sig_id);


				uint64 bit_mask_n = 1;
				for(int i = 0; i < sig_length-1; i++)
					bit_mask_n = 1 + (bit_mask_n << 1);

				uint64 bit_mask = 1;

				for(int i = 0; i < sig_length-1; i++)
					bit_mask = 1 + (bit_mask << 1);
				bit_mask = (bit_mask << sit_start_bit);
				data = (data << sit_start_bit);


				__debug(outer_COM, sig_id);
				__debug(outer_COM, tx_msg_id);
				__debug(outer_COM, tx_msg_can_id);
				__debug(outer_COM, sit_start_bit);
				__debug(outer_COM, MsgObjId);
//				my_printf("outer_COM" " : sit_start_bit: %d , bit_mask : %d", sit_start_bit, bit_mask);
//				if(sit_start_bit == 0 && bit_mask == 31) {
//					my_printf("Ture");
//				}
				Driver_Can_Tx_set(MsgObjId, tx_msg_can_id, data, bit_mask);
			}
		}
	}

	for(int i = 0; i < 10; i++) {
		//CAN 통신 보내기 - 일단은 sigbit올 때마다 해당 CAN 통신 보내기
		if(isTxMsgObj_ready(i)) {
			Driver_Can_Tx(i);
		}
	}

	ActivateTask(inner_COM);
	TerminateTask();
}




