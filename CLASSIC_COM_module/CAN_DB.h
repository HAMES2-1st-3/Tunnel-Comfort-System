/*
 * CAN_DB.h
 *
 *  Created on: Apr 11, 2024
 *      Author: snowg
 */

#ifndef BSW_COM_CAN_DB_H_
#define BSW_COM_CAN_DB_H_

#include "ECU_config.h"

typedef struct node_object{
//	short inID;

	unsigned char name[33];
	int address;

} NODE_OB;

typedef struct message_object{
//	short inID;
//	char tranmitter_node_inID; // Tx node of this message could be several
	//----------------------------------

	unsigned char name[33];
	char type; // CAN Standard(0), CAN Extended(1)
	int ID; // 0x0~0x7FF; but IfxMultican_Message use int as type of id
	char DLC; // 8

//	unsigned char tranmitter_node_inID[33];
//	char TxMethod
	int cycle_time;

} MSG_OB;

typedef struct signal_object{
//	int inID;

	// message list which this signal is included
	// Tx message of this signal could be several
//	short connect_msg_ob_cnt;
//	short* connect_msg_ob_list;
	//----------------------------------

	unsigned char name[33];
	int length;
	char byte_order; // Intel(0), Motorola(1)
	char value_type; // Signed(0), Unsigned(1), IEEE Float(2), IEEE Double(3)

//	char Unit[100];
//	void* init_Value_ptr;

	float factor;
	float offset;
	float mininum;
	float maxinum;

//	??? Value Table
} SIG_OB;

#define TOTAL_NODE 3
#define TOTAL_MSG 3
#define TOTAL_SIG 5


extern SIG_OB signals[TOTAL_SIG];
extern MSG_OB messages[TOTAL_MSG];
extern NODE_OB nodes[TOTAL_NODE];



typedef struct message_in_sig_mapping{
	int sig_cnt;
	int sig_id[TOTAL_SIG];
	int sig_start_bit[TOTAL_SIG];
} MSG_IN_SIG_M;



typedef struct signal_to_txmsg_mapping {
	int msg_cnt;
	int msg_id_list[TOTAL_MSG];
	int start_bit_list[TOTAL_MSG];
} SIG_TO_TXMSG_M;

extern MSG_IN_SIG_M msg_in_sig_M[TOTAL_MSG];

extern char tx_msgid_to_tx_MsgObjId[TOTAL_MSG];
extern char rx_msgid_to_rx_MsgObjId[TOTAL_MSG];

extern char is_rx_msg[TOTAL_MSG];
extern char is_tx_msg[TOTAL_MSG];
extern char is_tx_sig[TOTAL_SIG];
extern SIG_TO_TXMSG_M sig_to_tx_msg[TOTAL_SIG];


#endif /* BSW_COM_CAN_DB_H_ */
