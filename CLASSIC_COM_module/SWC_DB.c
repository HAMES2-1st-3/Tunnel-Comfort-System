
#include "ee.h"
#include "SWC_DB.h"
#include "tc27xd/Platform_types.h"

// @@@@@@@@@@@@@@@@@ next_version @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#if __ECU__ == 0

/* total imq number config */



#elif __ECU__ == 1







#elif __ECU__ == 2

/* each imq number config */

void IM1_act_task() {
	ActivateTask(TASK1);
}

void IM2_act_task() {
	ActivateTask(TASK2);
}

//makeing IM_block

char im_IsDark_data;
IM im_IsDark = {1,1,0,0,&im_IsDark_data, IM1_act_task};
char im_IsIntunnel_data;
IM im_IsIntunnel = {1,1,0,0,&im_IsIntunnel_data, IM2_act_task};

IM* IM_block[IM_TYPE_CNT] = {&im_IsDark, &im_IsIntunnel};

int IM_to_SIG_M[IM_TYPE_CNT] = {0,1};	// inner message to signal mapping( -1 : no mapping)
int SIG_to_IM[TOTAL_SIG];

#endif

/* 하나의 signal은 하나의 IM에 매핑되고
 * 하나의 IM은 하나의 signal에 매핑 되거나 signal에 매핑되지 않는다.
 */


void swc_db_init(void) {
	// SIG_to_IM initialization
	for(int i = 0; i < TOTAL_SIG; i++) SIG_to_IM[i] = -1; // initialization
	for(int i = 0; i < IM_TYPE_CNT; i++) {
		SIG_to_IM[IM_to_SIG_M[i]] = i;
	}
}


int im_to_sig(int im_id) {
	return IM_to_SIG_M[im_id];
}

int sig_to_im(int sig_id) {
	return SIG_to_IM[sig_id];
}


// IM 데이터 저장소를 수정해야 하므로 &im_IsDark로 접근한다.
//receive(IsDark, &data); -> writeIM(&im_IsDark, &data);
int writeIM_from_swc(IM* target_IM, void* data_p) {

	target_IM->inner_pass_flag = 1;
	target_IM->outer_pass_flag = 1;

	switch(target_IM->var_size) {

	case 1: {
		*((char*)(target_IM->data_p)) = *((char*)data_p);
		break;
	}
	case 2: {
		*((short*)(target_IM->data_p)) = *((short*)data_p);
		break;
	}
	case 4: {
		*((int*)(target_IM->data_p)) = *((int*)data_p);
		break;
	}
	case 8: {
		*((uint64*)(target_IM->data_p)) = *((uint64*)data_p);
		break;
	}
	}


	ActivateTask(outer_COM);

	return 0;
}

int writeIM_from_sig(IM* target_IM, void* data_p) {

	target_IM->inner_pass_flag = 1;

	switch(target_IM->var_size) {

	case 1: {
		*((char*)(target_IM->data_p)) = *((char*)data_p);
		break;
	}
	case 2: {
		*((short*)(target_IM->data_p)) = *((short*)data_p);
		break;
	}
	case 4: {
		*((int*)(target_IM->data_p)) = *((int*)data_p);
		break;
	}
	case 8: {
		*((uint64*)(target_IM->data_p)) = *((uint64*)data_p);
		break;
	}
	}

	ActivateTask(inner_COM);

	return 0;
}


//char receive_data_p
//receive(IsDark, &receive_data_p); -> readIMQ(im_IsDark, receive_data_p);
int readIM(IM target_IM, void* data_p) {
	switch(target_IM.var_size) {

	case 1: {
		*((char *)data_p) = *((char*)(target_IM.data_p)) ;
		break;
	}
	case 2: {
		*((short *)data_p) = *((short*)(target_IM.data_p)) ;
		break;
	}
	case 4: {
		*((int *)data_p) = *((int*)(target_IM.data_p)) ;
		break;
	}
	case 8:
		*((uint64 *)data_p) = *((uint64*)(target_IM.data_p)) ;
		break;
	}

	return 0;
}








