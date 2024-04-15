/*
 * ASW.c
 *
 *  Created on: Apr 12, 2024
 *      Author: snowg
 */


#include "ee.h"
#include "ee_oo_api_osek.h"
#include "ee_api_types.h"
#include "main.h"


#include "SWC_DB.h"

DeclareTask(TASK1);
DeclareTask(TASK2);
DeclareTask(TASK3);
DeclareTask(TASK4);
DeclareTask(TASK5);
DeclareTask(TASK6);


TASK(TASK1){
	char val = -1;

	receiveMessage(IsDark, &val);

//	for(int i = 0 ; i < IM_TYPE_CNT; i++) {
//		if(IM_block[i]->inner_pass_flag == 1) {
//			IM_block[i]->inner_pass_flag = 0;
//
//		}
//	}
//
	sendMessage(IsIntunnel, &val);


	TerminateTask();
}


TASK(TASK2){


	TerminateTask();
}

TASK(TASK3){

	TerminateTask();
}

TASK(TASK4){

	TerminateTask();
}

TASK(TASK5){

	TerminateTask();
}

TASK(TASK6){

	TerminateTask();
}
