/*
 * SWC_DB.h
 *
 *  Created on: Apr 11, 2024
 *      Author: snowg
 */

#ifndef BSW_COM_SWC_DB_H_
#define BSW_COM_SWC_DB_H_

#include "ECU_config.h"
#include "CAN_DB.h"

#if __ECU__ == 0

#elif __ECU__ == 1

#elif __ECU__ == 2

#define IM_TYPE_CNT 2 // total imq number
#define TASK_NUM 2

#endif

typedef struct inner_message {

	int var_size;
	int data_bit_length;

	char inner_pass_flag;
	char outer_pass_flag;

	void* data_p;

	void (*activateTaskFunc)(void);
} IM;


#if __ECU__ == 0



#elif __ECU__ == 1



#elif __ECU__ == 2

extern IM* IM_block[IM_TYPE_CNT];
extern char im_IsDark_data;
extern IM im_IsDark;
extern char im_IsIntunnel_data;
extern IM im_IsIntunnel;

#endif





void swc_db_init(void);

int im_to_sig(int im_id);
int sig_to_im(int sig_id);


int writeIM_from_swc(IM* target_IM, void* data_p);
int writeIM_from_sig(IM* target_IM, void* data_p);
int readIM(IM target_IM, void* data_p);


#define sendMessage(msg_name,val) (writeIM_from_swc(&im_##msg_name , val))
#define receiveMessage(msg_name,val) (readIM(im_##msg_name , val))


#endif /* BSW_COM_SWC_DB_H_ */
