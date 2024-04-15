
#include "CAN_DB.h"




/* ======object data init======= */
SIG_OB signals[TOTAL_SIG] =
{
	{"sigIsDark",5,0,1,1,0,0,1},
	{"sigIsIntunnel",5,0,1,1,0,0,1},
	{"sigStatusFLamp",1,0,1,1,0,0,1},
	{"sigStatusInAir",1,0,1,1,0,0,1},
	{"sigStatusWindow",1,0,1,1,0,0,1}
};
MSG_OB messages[TOTAL_MSG] =
{
	{"frmBodystatus",0,0x300,8,0},
	{"frmDark",0,0x200,8,0},
	{"frmIntunnel",0,0x100,8,0}
};
NODE_OB nodes[TOTAL_NODE] =
{
	{"Body_ECU",0},
	{"Infotainment_ECU",0},
	{"Sensor_ECU",0}
};


MSG_IN_SIG_M msg_in_sig_M[TOTAL_MSG] = {
	{3,{3,4,2,-1,-1},{0,8,16,-1,-1}},
	{1,{0,-1,-1,-1,-1},{0,-1,-1,-1,-1}},
	{1,{1,-1,-1,-1,-1},{0,-1,-1,-1,-1}},
};


char tx_msgid_to_tx_MsgObjId[TOTAL_MSG];
char rx_msgid_to_rx_MsgObjId[TOTAL_MSG];


#if __ECU__ == 0
// @@@@@@@@@@@@@@@@@@@@
char is_rx_msg[TOTAL_MSG] = {0,1,1};

char is_tx_msg[TOTAL_MSG] = {1,0,0};

char is_tx_sig[TOTAL_SIG] = {0,0,1,1,1};


SIG_TO_TXMSG_M sig_to_tx_msg[TOTAL_SIG] = {
	{0,{-1,-1,-1},{-1,-1,-}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{1,{0,-1,-1},{16,-1,-1}},
	{1,{0,-1,-1},{0,-1,-1}},
	{1,{0,-1,-1},{8,-1,-1}},
};

#elif __ECU__ == 1
char is_rx_msg[TOTAL_MSG] = {1,0,1};

char is_tx_msg[TOTAL_MSG] = {0,0,0};

char is_tx_sig[TOTAL_SIG] = {0,0,0,0,0};

SIG_TO_TXMSG_M sig_to_tx_msg[TOTAL_SIG] = {
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
};


#elif __ECU__ == 2

char is_rx_msg[TOTAL_MSG] = {0,0,0};

char is_tx_msg[TOTAL_MSG] = {0,1,1};

char is_tx_sig[TOTAL_SIG] = {1,1,0,0,0};

SIG_TO_TXMSG_M sig_to_tx_msg[TOTAL_SIG] = {
	{1,{1,-1,-1},{0,-1,-1}},
	{1,{2,-1,-1},{0,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
	{0,{-1,-1,-1},{-1,-1,-1}},
};




#endif





