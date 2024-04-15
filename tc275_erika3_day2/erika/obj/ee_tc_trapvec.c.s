	.file	"ee_tc_trapvec.c"
.section .text,"ax",@progbits
.Ltext0:
#APP
	                                  
  .section .traptab_cpu0, "ax", @progbits 
  .align 8                                  
  .globl _exit                              
  .globl __TRAPTAB                          
__TRAPTAB:                                  

	.globl osEE_tc_trap_mmu
	osEE_tc_trap_mmu:
	
	debug
	j osEE_tc_trap_mmu
	.align 5
	.globl osEE_tc_trap_protection
	osEE_tc_trap_protection:
	
	debug
	j osEE_tc_trap_protection
	.align 5
	.globl osEE_tc_trap_instruction
	osEE_tc_trap_instruction:
	
	debug
	j osEE_tc_trap_instruction
	.align 5
	.globl osEE_tc_trap_context
	osEE_tc_trap_context:
	
	debug
	j osEE_tc_trap_context
	.align 5
	.globl osEE_tc_trap_bus
	osEE_tc_trap_bus:
	
	debug
	j osEE_tc_trap_bus
	.align 5
	.globl osEE_tc_trap_assertion
	osEE_tc_trap_assertion:
	
	debug
	j osEE_tc_trap_assertion
	.align 5
	.globl osEE_tc_trap_system
	osEE_tc_trap_system:
	
	debug
	j osEE_tc_trap_system
	.align 5
	.globl osEE_tc_trap_nmi
	osEE_tc_trap_nmi:
	
	debug
	j osEE_tc_trap_nmi
	.align 5
.Letext0:
	.file 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h"
	.file 3 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_platform_types.h"
	.file 4 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_hal_internal_types.h"
	.file 5 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_api_types.h"
	.file 6 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_scheduler_types.h"
	.file 7 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_kernel_types.h"
	.file 8 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_get_kernel_and_core.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1501
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\t"
	.ascii	"oolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/t"
	.ascii	"ricore/4.9.4/../../../../licenses -mcpu=tc27xx -mcpu=tc27xx "
	.ascii	"-mversion-info -g -g3 -O1 -O2 -std=c99 -fshort-enums -fstric"
	.ascii	"t-volatile-bitfields"
	.string	" -finline-functions -fzero-initialized-in-bss -fno-common -fgcse-after-reload -ffast-math -funswitch-loops -fpredictive-commoning -ftree-vectorize -fipa-cp-clone -fpeel-loops -fmove-loop-invariants -frename-registers -fira-algorithm=priority -fshort-double"
	.byte	0x1
	.string	"C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_tc_trapvec.c"
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x1
	.byte	0xd4
	.uaword	0x25d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x2
	.byte	0x2a
	.uaword	0x297
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x2
	.byte	0x36
	.uaword	0x2c5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x25d
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"OsEE_addr"
	.byte	0x3
	.byte	0x5a
	.uaword	0x337
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"OsEE_reg"
	.byte	0x3
	.byte	0x5b
	.uaword	0x2db
	.uleb128 0x3
	.string	"OsEE_prio"
	.byte	0x3
	.byte	0x8d
	.uaword	0x288
	.uleb128 0x3
	.string	"OsEE_isr_src_id"
	.byte	0x3
	.byte	0x92
	.uaword	0x2b5
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x74
	.uaword	0x3c7
	.uleb128 0x6
	.string	"pcxo"
	.byte	0x4
	.byte	0x75
	.uaword	0x316
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.string	"pcxs"
	.byte	0x4
	.byte	0x76
	.uaword	0x316
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.string	"ul"
	.byte	0x4
	.byte	0x7b
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.string	"pie"
	.byte	0x4
	.byte	0x7c
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.string	"pcpn"
	.byte	0x4
	.byte	0x7d
	.uaword	0x316
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x72
	.uaword	0x3e7
	.uleb128 0x8
	.string	"reg"
	.byte	0x4
	.byte	0x73
	.uaword	0x339
	.uleb128 0x8
	.string	"bits"
	.byte	0x4
	.byte	0x82
	.uaword	0x371
	.byte	0
	.uleb128 0x3
	.string	"OsEE_pcxi"
	.byte	0x4
	.byte	0x83
	.uaword	0x3c7
	.uleb128 0x9
	.string	"OsEE_CTX_tag"
	.byte	0x10
	.byte	0x4
	.byte	0xf3
	.uaword	0x442
	.uleb128 0xa
	.string	"p_ctx"
	.byte	0x4
	.byte	0xf4
	.uaword	0x442
	.byte	0
	.uleb128 0xa
	.string	"dummy"
	.byte	0x4
	.byte	0xf5
	.uaword	0x339
	.byte	0x4
	.uleb128 0xa
	.string	"pcxi"
	.byte	0x4
	.byte	0xf6
	.uaword	0x3e7
	.byte	0x8
	.uleb128 0xa
	.string	"ra"
	.byte	0x4
	.byte	0xf7
	.uaword	0x326
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3f8
	.uleb128 0x3
	.string	"OsEE_CTX"
	.byte	0x4
	.byte	0xf8
	.uaword	0x3f8
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0xfb
	.uaword	0x46f
	.uleb128 0xa
	.string	"p_tos"
	.byte	0x4
	.byte	0xfc
	.uaword	0x46f
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x448
	.uleb128 0x3
	.string	"OsEE_SCB"
	.byte	0x4
	.byte	0xfd
	.uaword	0x458
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.uahalf	0x100
	.uaword	0x4b2
	.uleb128 0xd
	.string	"p_bos"
	.byte	0x4
	.uahalf	0x101
	.uaword	0x46f
	.byte	0
	.uleb128 0xd
	.string	"stack_size"
	.byte	0x4
	.uahalf	0x105
	.uaword	0x24f
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_SDB"
	.byte	0x4
	.uahalf	0x106
	.uaword	0x4c3
	.uleb128 0xf
	.uaword	0x485
	.uleb128 0xc
	.byte	0xc
	.byte	0x4
	.uahalf	0x10b
	.uaword	0x502
	.uleb128 0xd
	.string	"p_sdb"
	.byte	0x4
	.uahalf	0x10c
	.uaword	0x502
	.byte	0
	.uleb128 0xd
	.string	"p_scb"
	.byte	0x4
	.uahalf	0x10d
	.uaword	0x508
	.byte	0x4
	.uleb128 0xd
	.string	"isr2_src"
	.byte	0x4
	.uahalf	0x10e
	.uaword	0x35a
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x4b2
	.uleb128 0xb
	.byte	0x4
	.uaword	0x475
	.uleb128 0xe
	.string	"OsEE_HDB"
	.byte	0x4
	.uahalf	0x111
	.uaword	0x51f
	.uleb128 0xf
	.uaword	0x4c8
	.uleb128 0x3
	.string	"AppModeType"
	.byte	0x5
	.byte	0x60
	.uaword	0x288
	.uleb128 0x3
	.string	"TaskType"
	.byte	0x5
	.byte	0x78
	.uaword	0x339
	.uleb128 0x3
	.string	"TaskPrio"
	.byte	0x5
	.byte	0xc8
	.uaword	0x349
	.uleb128 0x3
	.string	"TaskActivation"
	.byte	0x5
	.byte	0xf4
	.uaword	0x288
	.uleb128 0xe
	.string	"TaskFunc"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x57e
	.uleb128 0xb
	.byte	0x4
	.uaword	0x584
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x145
	.uaword	0x5ed
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_BASIC"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_EXTENDED"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_ISR2"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_TYPE_IDLE"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_type"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x586
	.uleb128 0xe
	.string	"TaskExecutionType"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x5ed
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x6a6
	.uleb128 0x12
	.string	"OSEE_TASK_SUSPENDED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TASK_READY"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TASK_READY_STACKED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TASK_WAITING"
	.sleb128 3
	.uleb128 0x12
	.string	"OSEE_TASK_RUNNING"
	.sleb128 4
	.uleb128 0x12
	.string	"OSEE_TASK_CHAINED"
	.sleb128 5
	.byte	0
	.uleb128 0xe
	.string	"OsEE_task_status"
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x61e
	.uleb128 0xe
	.string	"TaskStateType"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x6a6
	.uleb128 0xe
	.string	"TickType"
	.byte	0x5
	.uahalf	0x19e
	.uaword	0x339
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.uahalf	0x1b7
	.uaword	0x71f
	.uleb128 0xd
	.string	"maxallowedvalue"
	.byte	0x5
	.uahalf	0x1b9
	.uaword	0x6d5
	.byte	0
	.uleb128 0xd
	.string	"ticksperbase"
	.byte	0x5
	.uahalf	0x1bc
	.uaword	0x6d5
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"AlarmBaseType"
	.byte	0x5
	.uahalf	0x1c2
	.uaword	0x6e6
	.uleb128 0xe
	.string	"EventMaskType"
	.byte	0x5
	.uahalf	0x237
	.uaword	0x339
	.uleb128 0xe
	.string	"MemSize"
	.byte	0x5
	.uahalf	0x2a3
	.uaword	0x24f
	.uleb128 0x11
	.byte	0x1
	.byte	0x5
	.uahalf	0x2b1
	.uaword	0x97e
	.uleb128 0x12
	.string	"E_OK"
	.sleb128 0
	.uleb128 0x12
	.string	"E_OS_ACCESS"
	.sleb128 1
	.uleb128 0x12
	.string	"E_OS_CALLEVEL"
	.sleb128 2
	.uleb128 0x12
	.string	"E_OS_ID"
	.sleb128 3
	.uleb128 0x12
	.string	"E_OS_LIMIT"
	.sleb128 4
	.uleb128 0x12
	.string	"E_OS_NOFUNC"
	.sleb128 5
	.uleb128 0x12
	.string	"E_OS_RESOURCE"
	.sleb128 6
	.uleb128 0x12
	.string	"E_OS_STATE"
	.sleb128 7
	.uleb128 0x12
	.string	"E_OS_VALUE"
	.sleb128 8
	.uleb128 0x12
	.string	"E_OS_SERVICEID"
	.sleb128 9
	.uleb128 0x12
	.string	"E_OS_ILLEGAL_ADDRESS"
	.sleb128 10
	.uleb128 0x12
	.string	"E_OS_MISSINGEND"
	.sleb128 11
	.uleb128 0x12
	.string	"E_OS_DISABLEDINT"
	.sleb128 12
	.uleb128 0x12
	.string	"E_OS_STACKFAULT"
	.sleb128 13
	.uleb128 0x12
	.string	"E_OS_PARAM_POINTER"
	.sleb128 14
	.uleb128 0x12
	.string	"E_OS_PROTECTION_MEMORY"
	.sleb128 15
	.uleb128 0x12
	.string	"E_OS_PROTECTION_TIME"
	.sleb128 16
	.uleb128 0x12
	.string	"E_OS_PROTECTION_ARRIVAL"
	.sleb128 17
	.uleb128 0x12
	.string	"E_OS_PROTECTION_LOCKED"
	.sleb128 18
	.uleb128 0x12
	.string	"E_OS_PROTECTION_EXCEPTION"
	.sleb128 19
	.uleb128 0x12
	.string	"E_OS_SPINLOCK"
	.sleb128 20
	.uleb128 0x12
	.string	"E_OS_INTERFERENCE_DEADLOCK"
	.sleb128 21
	.uleb128 0x12
	.string	"E_OS_NESTING_DEADLOCK"
	.sleb128 22
	.uleb128 0x12
	.string	"E_OS_CORE"
	.sleb128 23
	.uleb128 0x12
	.string	"E_OS_SYS_INIT"
	.sleb128 24
	.uleb128 0x12
	.string	"E_OS_SYS_SUSPEND_NESTING_LIMIT"
	.sleb128 25
	.uleb128 0x12
	.string	"E_OS_SYS_TASK"
	.sleb128 26
	.uleb128 0x12
	.string	"E_OS_SYS_STACK"
	.sleb128 27
	.uleb128 0x12
	.string	"E_OS_SYS_ACT"
	.sleb128 28
	.byte	0
	.uleb128 0xe
	.string	"OsEE_status_type"
	.byte	0x5
	.uahalf	0x2d4
	.uaword	0x75b
	.uleb128 0xe
	.string	"StatusType"
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x97e
	.uleb128 0x9
	.string	"OsEE_SN_tag"
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.uaword	0x9d9
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x6
	.byte	0x4d
	.uaword	0x9d9
	.byte	0
	.uleb128 0xa
	.string	"p_tdb"
	.byte	0x6
	.byte	0x4f
	.uaword	0xa88
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x9aa
	.uleb128 0x14
	.string	"OsEE_TDB_tag"
	.byte	0x20
	.byte	0x7
	.uahalf	0x108
	.uaword	0xa88
	.uleb128 0xd
	.string	"hdb"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x50e
	.byte	0
	.uleb128 0xd
	.string	"p_tcb"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0xc9d
	.byte	0xc
	.uleb128 0xd
	.string	"tid"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x537
	.byte	0x10
	.uleb128 0xd
	.string	"task_type"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x604
	.byte	0x14
	.uleb128 0xd
	.string	"task_func"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x56d
	.byte	0x18
	.uleb128 0xd
	.string	"ready_prio"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x547
	.byte	0x1c
	.uleb128 0xd
	.string	"dispatch_prio"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x547
	.byte	0x1d
	.uleb128 0xd
	.string	"max_num_of_act"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x557
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa8e
	.uleb128 0xf
	.uaword	0x9df
	.uleb128 0x3
	.string	"OsEE_SN"
	.byte	0x6
	.byte	0x50
	.uaword	0x9aa
	.uleb128 0x3
	.string	"OsEE_RQ"
	.byte	0x6
	.byte	0xd5
	.uaword	0xab1
	.uleb128 0xb
	.byte	0x4
	.uaword	0xa93
	.uleb128 0x3
	.string	"OsEE_kernel_cb"
	.byte	0x7
	.byte	0x51
	.uaword	0x57e
	.uleb128 0x3
	.string	"OsEE_byte"
	.byte	0x7
	.byte	0x53
	.uaword	0x288
	.uleb128 0x15
	.byte	0x1
	.byte	0x7
	.byte	0x73
	.uaword	0xb45
	.uleb128 0x12
	.string	"OSEE_KERNEL_INITIALIZED"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTING"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_KERNEL_STARTED"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_KERNEL_SHUTDOWN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"OsEE_kernel_status"
	.byte	0x7
	.byte	0x7d
	.uaword	0xade
	.uleb128 0x5
	.byte	0xc
	.byte	0x7
	.byte	0x90
	.uaword	0xb96
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x7
	.byte	0x94
	.uaword	0xbc6
	.byte	0
	.uleb128 0xa
	.string	"prev_prio"
	.byte	0x7
	.byte	0x97
	.uaword	0x547
	.byte	0x4
	.uleb128 0xa
	.string	"p_owner"
	.byte	0x7
	.byte	0x9a
	.uaword	0xa88
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"OsEE_MDB_tag"
	.byte	0x8
	.byte	0x7
	.byte	0xb5
	.uaword	0xbc6
	.uleb128 0xa
	.string	"p_cb"
	.byte	0x7
	.byte	0xb7
	.uaword	0xbe1
	.byte	0
	.uleb128 0xa
	.string	"prio"
	.byte	0x7
	.byte	0xc3
	.uaword	0x547
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xbcc
	.uleb128 0xf
	.uaword	0xb96
	.uleb128 0x3
	.string	"OsEE_MCB"
	.byte	0x7
	.byte	0x9b
	.uaword	0xb5f
	.uleb128 0xb
	.byte	0x4
	.uaword	0xbd1
	.uleb128 0x3
	.string	"OsEE_MDB"
	.byte	0x7
	.byte	0xce
	.uaword	0xbcc
	.uleb128 0x5
	.byte	0x14
	.byte	0x7
	.byte	0xe0
	.uaword	0xc86
	.uleb128 0xa
	.string	"current_num_of_act"
	.byte	0x7
	.byte	0xe4
	.uaword	0x557
	.byte	0
	.uleb128 0xa
	.string	"current_prio"
	.byte	0x7
	.byte	0xea
	.uaword	0x547
	.byte	0x1
	.uleb128 0xa
	.string	"status"
	.byte	0x7
	.byte	0xec
	.uaword	0x6bf
	.byte	0x2
	.uleb128 0xa
	.string	"p_last_m"
	.byte	0x7
	.byte	0xef
	.uaword	0xc86
	.byte	0x4
	.uleb128 0xa
	.string	"wait_mask"
	.byte	0x7
	.byte	0xf3
	.uaword	0x735
	.byte	0x8
	.uleb128 0xa
	.string	"event_mask"
	.byte	0x7
	.byte	0xf5
	.uaword	0x735
	.byte	0xc
	.uleb128 0xa
	.string	"p_own_sn"
	.byte	0x7
	.byte	0xfb
	.uaword	0xab1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xbe7
	.uleb128 0xe
	.string	"OsEE_TCB"
	.byte	0x7
	.uahalf	0x101
	.uaword	0xbf7
	.uleb128 0xb
	.byte	0x4
	.uaword	0xc8c
	.uleb128 0xe
	.string	"OsEE_TDB"
	.byte	0x7
	.uahalf	0x122
	.uaword	0xa8e
	.uleb128 0xb
	.byte	0x4
	.uaword	0xca3
	.uleb128 0xe
	.string	"OsEE_TriggerQ"
	.byte	0x7
	.uahalf	0x151
	.uaword	0xcd0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xcd6
	.uleb128 0xf
	.uaword	0xcdb
	.uleb128 0x14
	.string	"OsEE_TriggerDB_tag"
	.byte	0x1c
	.byte	0x7
	.uahalf	0x269
	.uaword	0xd2b
	.uleb128 0xd
	.string	"p_trigger_cb"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0xfcf
	.byte	0
	.uleb128 0x16
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x26d
	.uaword	0xe78
	.byte	0x4
	.uleb128 0xd
	.string	"action"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0xebf
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x155
	.uaword	0xd5b
	.uleb128 0xd
	.string	"trigger_queue"
	.byte	0x7
	.uahalf	0x157
	.uaword	0xcba
	.byte	0
	.uleb128 0xd
	.string	"value"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x6d5
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_CounterCB"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0xd2b
	.uleb128 0xc
	.byte	0xc
	.byte	0x7
	.uahalf	0x16f
	.uaword	0xda0
	.uleb128 0xd
	.string	"p_counter_cb"
	.byte	0x7
	.uahalf	0x171
	.uaword	0xda0
	.byte	0
	.uleb128 0xd
	.string	"info"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x71f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xd5b
	.uleb128 0xe
	.string	"OsEE_CounterDB"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0xdbd
	.uleb128 0xf
	.uaword	0xd72
	.uleb128 0x11
	.byte	0x1
	.byte	0x7
	.uahalf	0x17f
	.uaword	0xe20
	.uleb128 0x12
	.string	"OSEE_ACTION_TASK"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_ACTION_EVENT"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_ACTION_COUNTER"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_ACTION_CALLBACK"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.string	"OsEE_action_type"
	.byte	0x7
	.uahalf	0x184
	.uaword	0xdc2
	.uleb128 0xc
	.byte	0x10
	.byte	0x7
	.uahalf	0x189
	.uaword	0xe78
	.uleb128 0xd
	.string	"f"
	.byte	0x7
	.uahalf	0x18b
	.uaword	0xab7
	.byte	0
	.uleb128 0xd
	.string	"p_tdb"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0xcb4
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x18f
	.uaword	0xe78
	.byte	0x8
	.uleb128 0xd
	.string	"mask"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x735
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xda6
	.uleb128 0xe
	.string	"OsEE_action_param"
	.byte	0x7
	.uahalf	0x194
	.uaword	0xe39
	.uleb128 0xc
	.byte	0x14
	.byte	0x7
	.uahalf	0x198
	.uaword	0xebf
	.uleb128 0xd
	.string	"param"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0xe7e
	.byte	0
	.uleb128 0xd
	.string	"type"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0xe20
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OsEE_action"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0xed3
	.uleb128 0xf
	.uaword	0xe98
	.uleb128 0x11
	.byte	0x1
	.byte	0x7
	.uahalf	0x22b
	.uaword	0xf58
	.uleb128 0x12
	.string	"OSEE_TRIGGER_INACTIVE"
	.sleb128 0
	.uleb128 0x12
	.string	"OSEE_TRIGGER_CANCELED"
	.sleb128 1
	.uleb128 0x12
	.string	"OSEE_TRIGGER_ACTIVE"
	.sleb128 2
	.uleb128 0x12
	.string	"OSEE_TRIGGER_EXPIRED"
	.sleb128 3
	.uleb128 0x12
	.string	"OSEE_TRIGGER_REENABLED"
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.string	"OsEE_trigger_status"
	.byte	0x7
	.uahalf	0x231
	.uaword	0xed8
	.uleb128 0xc
	.byte	0x10
	.byte	0x7
	.uahalf	0x242
	.uaword	0xfb8
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x244
	.uaword	0xcd0
	.byte	0
	.uleb128 0xd
	.string	"when"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x6d5
	.byte	0x4
	.uleb128 0xd
	.string	"status"
	.byte	0x7
	.uahalf	0x249
	.uaword	0xf58
	.byte	0x8
	.uleb128 0xd
	.string	"cycle"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x6d5
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"OsEE_TriggerCB"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0xf74
	.uleb128 0xb
	.byte	0x4
	.uaword	0xfb8
	.uleb128 0xe
	.string	"OsEE_TriggerDB"
	.byte	0x7
	.uahalf	0x290
	.uaword	0xcd6
	.uleb128 0xc
	.byte	0xc
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x1049
	.uleb128 0xd
	.string	"p_trigger_db"
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x1049
	.byte	0
	.uleb128 0xd
	.string	"first_tick_parameter"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x6d5
	.byte	0x4
	.uleb128 0xd
	.string	"second_tick_parameter"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x6d5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xfd5
	.uleb128 0xe
	.string	"OsEE_autostart_trigger_info"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x1073
	.uleb128 0xf
	.uaword	0xfec
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x10bb
	.uleb128 0xd
	.string	"p_trigger_ptr_array"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x10c6
	.byte	0
	.uleb128 0xd
	.string	"trigger_array_size"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x74b
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.uaword	0x104f
	.uaword	0x10c6
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x10bb
	.uleb128 0xe
	.string	"OsEE_autostart_trigger"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x10eb
	.uleb128 0xf
	.uaword	0x1078
	.uleb128 0x14
	.string	"OsEE_autostart_tdb_tag"
	.byte	0x8
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x112b
	.uleb128 0x16
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x1136
	.byte	0
	.uleb128 0x16
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x74b
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.uaword	0xa88
	.uaword	0x1136
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x112b
	.uleb128 0xe
	.string	"OsEE_autostart_tdb"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x1157
	.uleb128 0xf
	.uaword	0x10f0
	.uleb128 0xc
	.byte	0x20
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x1261
	.uleb128 0xd
	.string	"p_curr"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xcb4
	.byte	0
	.uleb128 0xd
	.string	"rq"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0xaa2
	.byte	0x4
	.uleb128 0xd
	.string	"p_free_sn"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0xab1
	.byte	0x8
	.uleb128 0xd
	.string	"p_stk_sn"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0xab1
	.byte	0xc
	.uleb128 0xd
	.string	"os_status"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x1261
	.byte	0x10
	.uleb128 0xd
	.string	"app_mode"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x524
	.byte	0x11
	.uleb128 0xd
	.string	"last_error"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x997
	.byte	0x12
	.uleb128 0xd
	.string	"prev_s_isr_all_status"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x339
	.byte	0x14
	.uleb128 0xd
	.string	"prev_s_isr_os_status"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x339
	.byte	0x18
	.uleb128 0xd
	.string	"s_isr_all_cnt"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0xacd
	.byte	0x1c
	.uleb128 0xd
	.string	"s_isr_os_cnt"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0xacd
	.byte	0x1d
	.uleb128 0xd
	.string	"d_isr_all_cnt"
	.byte	0x7
	.uahalf	0x330
	.uaword	0xacd
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	0xb45
	.uleb128 0xe
	.string	"OsEE_CCB"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x115c
	.uleb128 0xc
	.byte	0x1c
	.byte	0x7
	.uahalf	0x344
	.uaword	0x1349
	.uleb128 0xd
	.string	"p_ccb"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x1349
	.byte	0
	.uleb128 0xd
	.string	"p_idle_task"
	.byte	0x7
	.uahalf	0x354
	.uaword	0xcb4
	.byte	0x4
	.uleb128 0xd
	.string	"p_sys_counter_db"
	.byte	0x7
	.uahalf	0x358
	.uaword	0xe78
	.byte	0x8
	.uleb128 0xd
	.string	"p_autostart_tdb_array"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x135a
	.byte	0xc
	.uleb128 0xd
	.string	"autostart_tdb_array_size"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x74b
	.byte	0x10
	.uleb128 0xd
	.string	"p_autostart_trigger_array"
	.byte	0x7
	.uahalf	0x362
	.uaword	0x136b
	.byte	0x14
	.uleb128 0xd
	.string	"autostart_trigger_array_size"
	.byte	0x7
	.uahalf	0x364
	.uaword	0x74b
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x1266
	.uleb128 0x17
	.uaword	0x113c
	.uaword	0x135a
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x134f
	.uleb128 0x17
	.uaword	0x10cc
	.uaword	0x136b
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x1360
	.uleb128 0xe
	.string	"OsEE_CDB"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0x1382
	.uleb128 0xf
	.uaword	0x1277
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x13a0
	.uleb128 0xd
	.string	"dummy"
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x339
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"OsEE_KCB"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0x1387
	.uleb128 0xc
	.byte	0x24
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1483
	.uleb128 0xd
	.string	"p_kcb"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0x1483
	.byte	0
	.uleb128 0x16
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0x1136
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x74b
	.byte	0x8
	.uleb128 0xd
	.string	"p_res_ptr_array"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x1494
	.byte	0xc
	.uleb128 0xd
	.string	"res_array_size"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x74b
	.byte	0x10
	.uleb128 0xd
	.string	"p_counter_ptr_array"
	.byte	0x7
	.uahalf	0x3e6
	.uaword	0x14ab
	.byte	0x14
	.uleb128 0xd
	.string	"counter_array_size"
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x74b
	.byte	0x18
	.uleb128 0xd
	.string	"p_alarm_ptr_array"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x14bc
	.byte	0x1c
	.uleb128 0xd
	.string	"alarm_array_size"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x74b
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x13a0
	.uleb128 0x17
	.uaword	0xbc6
	.uaword	0x1494
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x1489
	.uleb128 0x17
	.uaword	0x14a5
	.uaword	0x14a5
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0xdbd
	.uleb128 0xb
	.byte	0x4
	.uaword	0x149a
	.uleb128 0x17
	.uaword	0xcd0
	.uaword	0x14bc
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x14b1
	.uleb128 0xe
	.string	"OsEE_KDB"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0x14d3
	.uleb128 0xf
	.uaword	0x13b1
	.uleb128 0x1a
	.string	"osEE_kdb_var"
	.byte	0x8
	.byte	0x42
	.uaword	0x14c2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"osEE_cdb_var"
	.byte	0x8
	.byte	0x5b
	.uaword	0x1371
	.byte	0x1
	.byte	0x1
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2119
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x14
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	0
	.uaword	0
.section .debug_macro,"",@progbits
.Ldebug_macro0:
	.uahalf	0x4
	.byte	0x2
	.uaword	.Ldebug_line0
	.file 9 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_tc_trapvec.c"
	.byte	0x3
	.uleb128 0
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x1
	.string	"__STDC__ 1"
	.byte	0x1
	.uleb128 0x2
	.string	"__STDC_VERSION__ 199901L"
	.byte	0x1
	.uleb128 0x3
	.string	"__STDC_HOSTED__ 1"
	.byte	0x1
	.uleb128 0x4
	.string	"__GNUC__ 4"
	.byte	0x1
	.uleb128 0x5
	.string	"__GNUC_MINOR__ 9"
	.byte	0x1
	.uleb128 0x6
	.string	"__GNUC_PATCHLEVEL__ 4"
	.byte	0x1
	.uleb128 0x7
	.string	"__VERSION__ \"4.9.4 build on 2019-06-07\""
	.byte	0x1
	.uleb128 0x8
	.string	"__ATOMIC_RELAXED 0"
	.byte	0x1
	.uleb128 0x9
	.string	"__ATOMIC_SEQ_CST 5"
	.byte	0x1
	.uleb128 0xa
	.string	"__ATOMIC_ACQUIRE 2"
	.byte	0x1
	.uleb128 0xb
	.string	"__ATOMIC_RELEASE 3"
	.byte	0x1
	.uleb128 0xc
	.string	"__ATOMIC_ACQ_REL 4"
	.byte	0x1
	.uleb128 0xd
	.string	"__ATOMIC_CONSUME 1"
	.byte	0x1
	.uleb128 0xe
	.string	"__OPTIMIZE__ 1"
	.byte	0x1
	.uleb128 0xf
	.string	"__FAST_MATH__ 1"
	.byte	0x1
	.uleb128 0x10
	.string	"__FINITE_MATH_ONLY__ 1"
	.byte	0x1
	.uleb128 0x11
	.string	"__SIZEOF_INT__ 4"
	.byte	0x1
	.uleb128 0x12
	.string	"__SIZEOF_LONG__ 4"
	.byte	0x1
	.uleb128 0x13
	.string	"__SIZEOF_LONG_LONG__ 8"
	.byte	0x1
	.uleb128 0x14
	.string	"__SIZEOF_SHORT__ 2"
	.byte	0x1
	.uleb128 0x15
	.string	"__SIZEOF_FLOAT__ 4"
	.byte	0x1
	.uleb128 0x16
	.string	"__SIZEOF_DOUBLE__ 4"
	.byte	0x1
	.uleb128 0x17
	.string	"__SIZEOF_LONG_DOUBLE__ 8"
	.byte	0x1
	.uleb128 0x18
	.string	"__SIZEOF_SIZE_T__ 4"
	.byte	0x1
	.uleb128 0x19
	.string	"__CHAR_BIT__ 8"
	.byte	0x1
	.uleb128 0x1a
	.string	"__BIGGEST_ALIGNMENT__ 4"
	.byte	0x1
	.uleb128 0x1b
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
	.byte	0x1
	.uleb128 0x1c
	.string	"__ORDER_BIG_ENDIAN__ 4321"
	.byte	0x1
	.uleb128 0x1d
	.string	"__ORDER_PDP_ENDIAN__ 3412"
	.byte	0x1
	.uleb128 0x1e
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x1f
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
	.byte	0x1
	.uleb128 0x20
	.string	"__SIZEOF_POINTER__ 4"
	.byte	0x1
	.uleb128 0x21
	.string	"__SIZE_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x22
	.string	"__PTRDIFF_TYPE__ long int"
	.byte	0x1
	.uleb128 0x23
	.string	"__WCHAR_TYPE__ int"
	.byte	0x1
	.uleb128 0x24
	.string	"__WINT_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x25
	.string	"__INTMAX_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x26
	.string	"__UINTMAX_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x27
	.string	"__CHAR16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x28
	.string	"__CHAR32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x29
	.string	"__SIG_ATOMIC_TYPE__ int"
	.byte	0x1
	.uleb128 0x2a
	.string	"__INT8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x2b
	.string	"__INT16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x2c
	.string	"__INT32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x2d
	.string	"__INT64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x2e
	.string	"__UINT8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x2f
	.string	"__UINT16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x30
	.string	"__UINT32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x31
	.string	"__UINT64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x32
	.string	"__INT_LEAST8_TYPE__ signed char"
	.byte	0x1
	.uleb128 0x33
	.string	"__INT_LEAST16_TYPE__ short int"
	.byte	0x1
	.uleb128 0x34
	.string	"__INT_LEAST32_TYPE__ long int"
	.byte	0x1
	.uleb128 0x35
	.string	"__INT_LEAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x36
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
	.byte	0x1
	.uleb128 0x37
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
	.byte	0x1
	.uleb128 0x38
	.string	"__UINT_LEAST32_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x39
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x3a
	.string	"__INT_FAST8_TYPE__ int"
	.byte	0x1
	.uleb128 0x3b
	.string	"__INT_FAST16_TYPE__ int"
	.byte	0x1
	.uleb128 0x3c
	.string	"__INT_FAST32_TYPE__ int"
	.byte	0x1
	.uleb128 0x3d
	.string	"__INT_FAST64_TYPE__ long long int"
	.byte	0x1
	.uleb128 0x3e
	.string	"__UINT_FAST8_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x3f
	.string	"__UINT_FAST16_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x40
	.string	"__UINT_FAST32_TYPE__ unsigned int"
	.byte	0x1
	.uleb128 0x41
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
	.byte	0x1
	.uleb128 0x42
	.string	"__INTPTR_TYPE__ long int"
	.byte	0x1
	.uleb128 0x43
	.string	"__UINTPTR_TYPE__ long unsigned int"
	.byte	0x1
	.uleb128 0x44
	.string	"__has_include(STR) __has_include__(STR)"
	.byte	0x1
	.uleb128 0x45
	.string	"__has_include_next(STR) __has_include_next__(STR)"
	.byte	0x1
	.uleb128 0x46
	.string	"__GXX_ABI_VERSION 1002"
	.byte	0x1
	.uleb128 0x47
	.string	"__USING_SJLJ_EXCEPTIONS__ 1"
	.byte	0x1
	.uleb128 0x48
	.string	"__SCHAR_MAX__ 127"
	.byte	0x1
	.uleb128 0x49
	.string	"__SHRT_MAX__ 32767"
	.byte	0x1
	.uleb128 0x4a
	.string	"__INT_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x4b
	.string	"__LONG_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x4c
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x4d
	.string	"__WCHAR_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x4e
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x4f
	.string	"__WINT_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x50
	.string	"__WINT_MIN__ 0U"
	.byte	0x1
	.uleb128 0x51
	.string	"__PTRDIFF_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x52
	.string	"__SIZE_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x53
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x54
	.string	"__INTMAX_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x55
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x56
	.string	"__UINTMAX_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x57
	.string	"__SIG_ATOMIC_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x58
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
	.byte	0x1
	.uleb128 0x59
	.string	"__INT8_MAX__ 127"
	.byte	0x1
	.uleb128 0x5a
	.string	"__INT16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x5b
	.string	"__INT32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x5c
	.string	"__INT64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x5d
	.string	"__UINT8_MAX__ 255"
	.byte	0x1
	.uleb128 0x5e
	.string	"__UINT16_MAX__ 65535"
	.byte	0x1
	.uleb128 0x5f
	.string	"__UINT32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x60
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x61
	.string	"__INT_LEAST8_MAX__ 127"
	.byte	0x1
	.uleb128 0x62
	.string	"__INT8_C(c) c"
	.byte	0x1
	.uleb128 0x63
	.string	"__INT_LEAST16_MAX__ 32767"
	.byte	0x1
	.uleb128 0x64
	.string	"__INT16_C(c) c"
	.byte	0x1
	.uleb128 0x65
	.string	"__INT_LEAST32_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x66
	.string	"__INT32_C(c) c ## L"
	.byte	0x1
	.uleb128 0x67
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x68
	.string	"__INT64_C(c) c ## LL"
	.byte	0x1
	.uleb128 0x69
	.string	"__UINT_LEAST8_MAX__ 255"
	.byte	0x1
	.uleb128 0x6a
	.string	"__UINT8_C(c) c"
	.byte	0x1
	.uleb128 0x6b
	.string	"__UINT_LEAST16_MAX__ 65535"
	.byte	0x1
	.uleb128 0x6c
	.string	"__UINT16_C(c) c"
	.byte	0x1
	.uleb128 0x6d
	.string	"__UINT_LEAST32_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x6e
	.string	"__UINT32_C(c) c ## UL"
	.byte	0x1
	.uleb128 0x6f
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x70
	.string	"__UINT64_C(c) c ## ULL"
	.byte	0x1
	.uleb128 0x71
	.string	"__INT_FAST8_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x72
	.string	"__INT_FAST16_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x73
	.string	"__INT_FAST32_MAX__ 2147483647"
	.byte	0x1
	.uleb128 0x74
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x75
	.string	"__UINT_FAST8_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x76
	.string	"__UINT_FAST16_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x77
	.string	"__UINT_FAST32_MAX__ 4294967295U"
	.byte	0x1
	.uleb128 0x78
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x79
	.string	"__INTPTR_MAX__ 2147483647L"
	.byte	0x1
	.uleb128 0x7a
	.string	"__UINTPTR_MAX__ 4294967295UL"
	.byte	0x1
	.uleb128 0x7b
	.string	"__GCC_IEC_559 0"
	.byte	0x1
	.uleb128 0x7c
	.string	"__GCC_IEC_559_COMPLEX 0"
	.byte	0x1
	.uleb128 0x7d
	.string	"__FLT_EVAL_METHOD__ 0"
	.byte	0x1
	.uleb128 0x7e
	.string	"__DEC_EVAL_METHOD__ 2"
	.byte	0x1
	.uleb128 0x7f
	.string	"__FLT_RADIX__ 2"
	.byte	0x1
	.uleb128 0x80
	.string	"__FLT_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x81
	.string	"__FLT_DIG__ 6"
	.byte	0x1
	.uleb128 0x82
	.string	"__FLT_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x83
	.string	"__FLT_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x84
	.string	"__FLT_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x85
	.string	"__FLT_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x86
	.string	"__FLT_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x87
	.string	"__FLT_MAX__ 3.4028234663852886e+38F"
	.byte	0x1
	.uleb128 0x88
	.string	"__FLT_MIN__ 1.1754943508222875e-38F"
	.byte	0x1
	.uleb128 0x89
	.string	"__FLT_EPSILON__ 1.1920928955078125e-7F"
	.byte	0x1
	.uleb128 0x8a
	.string	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F"
	.byte	0x1
	.uleb128 0x8b
	.string	"__FLT_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x8c
	.string	"__FLT_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x8d
	.string	"__FLT_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x8e
	.string	"__FP_FAST_FMAF 1"
	.byte	0x1
	.uleb128 0x8f
	.string	"__DBL_MANT_DIG__ 24"
	.byte	0x1
	.uleb128 0x90
	.string	"__DBL_DIG__ 6"
	.byte	0x1
	.uleb128 0x91
	.string	"__DBL_MIN_EXP__ (-125)"
	.byte	0x1
	.uleb128 0x92
	.string	"__DBL_MIN_10_EXP__ (-37)"
	.byte	0x1
	.uleb128 0x93
	.string	"__DBL_MAX_EXP__ 128"
	.byte	0x1
	.uleb128 0x94
	.string	"__DBL_MAX_10_EXP__ 38"
	.byte	0x1
	.uleb128 0x95
	.string	"__DBL_DECIMAL_DIG__ 9"
	.byte	0x1
	.uleb128 0x96
	.string	"__DBL_MAX__ ((double)3.4028234663852886e+38L)"
	.byte	0x1
	.uleb128 0x97
	.string	"__DBL_MIN__ ((double)1.1754943508222875e-38L)"
	.byte	0x1
	.uleb128 0x98
	.string	"__DBL_EPSILON__ ((double)1.1920928955078125e-7L)"
	.byte	0x1
	.uleb128 0x99
	.string	"__DBL_DENORM_MIN__ ((double)1.4012984643248171e-45L)"
	.byte	0x1
	.uleb128 0x9a
	.string	"__DBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0x9b
	.string	"__DBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0x9c
	.string	"__DBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0x9d
	.string	"__FP_FAST_FMA 1"
	.byte	0x1
	.uleb128 0x9e
	.string	"__LDBL_MANT_DIG__ 53"
	.byte	0x1
	.uleb128 0x9f
	.string	"__LDBL_DIG__ 15"
	.byte	0x1
	.uleb128 0xa0
	.string	"__LDBL_MIN_EXP__ (-1021)"
	.byte	0x1
	.uleb128 0xa1
	.string	"__LDBL_MIN_10_EXP__ (-307)"
	.byte	0x1
	.uleb128 0xa2
	.string	"__LDBL_MAX_EXP__ 1024"
	.byte	0x1
	.uleb128 0xa3
	.string	"__LDBL_MAX_10_EXP__ 308"
	.byte	0x1
	.uleb128 0xa4
	.string	"__DECIMAL_DIG__ 17"
	.byte	0x1
	.uleb128 0xa5
	.string	"__LDBL_MAX__ 1.7976931348623157e+308L"
	.byte	0x1
	.uleb128 0xa6
	.string	"__LDBL_MIN__ 2.2250738585072014e-308L"
	.byte	0x1
	.uleb128 0xa7
	.string	"__LDBL_EPSILON__ 2.2204460492503131e-16L"
	.byte	0x1
	.uleb128 0xa8
	.string	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L"
	.byte	0x1
	.uleb128 0xa9
	.string	"__LDBL_HAS_DENORM__ 1"
	.byte	0x1
	.uleb128 0xaa
	.string	"__LDBL_HAS_INFINITY__ 1"
	.byte	0x1
	.uleb128 0xab
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
	.byte	0x1
	.uleb128 0xac
	.string	"__DEC32_MANT_DIG__ 7"
	.byte	0x1
	.uleb128 0xad
	.string	"__DEC32_MIN_EXP__ (-94)"
	.byte	0x1
	.uleb128 0xae
	.string	"__DEC32_MAX_EXP__ 97"
	.byte	0x1
	.uleb128 0xaf
	.string	"__DEC32_MIN__ 1E-95DF"
	.byte	0x1
	.uleb128 0xb0
	.string	"__DEC32_MAX__ 9.999999E96DF"
	.byte	0x1
	.uleb128 0xb1
	.string	"__DEC32_EPSILON__ 1E-6DF"
	.byte	0x1
	.uleb128 0xb2
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
	.byte	0x1
	.uleb128 0xb3
	.string	"__DEC64_MANT_DIG__ 16"
	.byte	0x1
	.uleb128 0xb4
	.string	"__DEC64_MIN_EXP__ (-382)"
	.byte	0x1
	.uleb128 0xb5
	.string	"__DEC64_MAX_EXP__ 385"
	.byte	0x1
	.uleb128 0xb6
	.string	"__DEC64_MIN__ 1E-383DD"
	.byte	0x1
	.uleb128 0xb7
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
	.byte	0x1
	.uleb128 0xb8
	.string	"__DEC64_EPSILON__ 1E-15DD"
	.byte	0x1
	.uleb128 0xb9
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
	.byte	0x1
	.uleb128 0xba
	.string	"__DEC128_MANT_DIG__ 34"
	.byte	0x1
	.uleb128 0xbb
	.string	"__DEC128_MIN_EXP__ (-6142)"
	.byte	0x1
	.uleb128 0xbc
	.string	"__DEC128_MAX_EXP__ 6145"
	.byte	0x1
	.uleb128 0xbd
	.string	"__DEC128_MIN__ 1E-6143DL"
	.byte	0x1
	.uleb128 0xbe
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
	.byte	0x1
	.uleb128 0xbf
	.string	"__DEC128_EPSILON__ 1E-33DL"
	.byte	0x1
	.uleb128 0xc0
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
	.byte	0x1
	.uleb128 0xc1
	.string	"__REGISTER_PREFIX__ %"
	.byte	0x1
	.uleb128 0xc2
	.string	"__USER_LABEL_PREFIX__ "
	.byte	0x1
	.uleb128 0xc3
	.string	"__GNUC_STDC_INLINE__ 1"
	.byte	0x1
	.uleb128 0xc4
	.string	"__STRICT_ANSI__ 1"
	.byte	0x1
	.uleb128 0xc5
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc6
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc7
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc8
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xc9
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xca
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xcb
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xcc
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xcd
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xce
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
	.byte	0x1
	.uleb128 0xcf
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 1"
	.byte	0x1
	.uleb128 0xd0
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
	.byte	0x1
	.uleb128 0xd1
	.string	"__SIZEOF_WCHAR_T__ 4"
	.byte	0x1
	.uleb128 0xd2
	.string	"__SIZEOF_WINT_T__ 4"
	.byte	0x1
	.uleb128 0xd3
	.string	"__SIZEOF_PTRDIFF_T__ 4"
	.byte	0x1
	.uleb128 0xd4
	.string	"__HIGHTEC__ 1"
	.byte	0x1
	.uleb128 0xd5
	.string	"__HAVE_SHORT_DOUBLE__ 1"
	.byte	0x1
	.uleb128 0xd6
	.string	"__tricore 1"
	.byte	0x1
	.uleb128 0xd7
	.string	"__tricore__ 1"
	.byte	0x1
	.uleb128 0xd8
	.string	"__TRICORE__ 1"
	.byte	0x1
	.uleb128 0xd9
	.string	"__TC161__ 1"
	.byte	0x1
	.uleb128 0xda
	.string	"__TRICORE_CORE__ 0x161"
	.byte	0x1
	.uleb128 0xdb
	.string	"__TC27XX__ 1"
	.byte	0x1
	.uleb128 0xdc
	.string	"__TRICORE_NAME__ 0x2700"
	.byte	0x1
	.uleb128 0xdd
	.string	"__TRICORE_HAVE_DIV__ 1"
	.byte	0x1
	.uleb128 0xde
	.string	"__TRICORE_HAVE_FTOIZ__ 1"
	.byte	0x1
	.uleb128 0xdf
	.string	"__TRICORE_HAVE_MOV64__ 1"
	.byte	0x1
	.uleb128 0xe0
	.string	"__TRICORE_HAVE_FLOAT16__ 1"
	.byte	0x1
	.uleb128 0xe1
	.string	"__BUILTIN_TRICORE_NOP 1"
	.byte	0x1
	.uleb128 0xe2
	.string	"__BUILTIN_TRICORE_LROTATE 1"
	.byte	0x1
	.uleb128 0xe3
	.string	"__BUILTIN_TRICORE_RROTATE 1"
	.byte	0x1
	.uleb128 0xe4
	.string	"__BUILTIN_TRICORE_INSERT 1"
	.byte	0x1
	.uleb128 0xe5
	.string	"__BUILTIN_TRICORE_IMASK 1"
	.byte	0x1
	.uleb128 0xe6
	.string	"__BUILTIN_TRICORE_SWAPW 1"
	.byte	0x1
	.uleb128 0xe7
	.string	"__BUILTIN_TRICORE_SWAPMSKW 1"
	.byte	0x1
	.uleb128 0xe8
	.string	"__BUILTIN_TRICORE_CMPSWAPW 1"
	.byte	0x1
	.uleb128 0xe9
	.string	"__BUILTIN_TRICORE_SATB 1"
	.byte	0x1
	.uleb128 0xea
	.string	"__BUILTIN_TRICORE_SATH 1"
	.byte	0x1
	.uleb128 0xeb
	.string	"__BUILTIN_TRICORE_SATBU 1"
	.byte	0x1
	.uleb128 0xec
	.string	"__BUILTIN_TRICORE_SATHU 1"
	.byte	0x1
	.uleb128 0xed
	.string	"__BUILTIN_TRICORE_LDMST 1"
	.byte	0x1
	.uleb128 0xee
	.string	"__ELF__ 1"
	.byte	0x1
	.uleb128 0x1
	.string	"__HAVE_SHORT_DOUBLE__ 1"
	.byte	0x1
	.uleb128 0x2
	.string	"OS_EE_BUILD 1"
	.file 10 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_internal.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_INTERNAL_H "
	.file 11 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_conf.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_CONF_H "
	.file 12 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_H "
	.file 13 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_cfg.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_CFG_H "
	.file 14 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_oscfg.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xe
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.byte	0x4
	.file 15 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_arch_override.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0xf
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x38
	.string	"OSEE_PLATFORM_TYPES_H "
	.file 16 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_utils.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x10
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.file 17 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_compiler.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_COMPILER_H "
	.file 18 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_compiler_cfg.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_COMPILER_CFG_H "
	.file 19 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_compiler_gcc.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3d
	.string	"OSEE_COMPILER_GCC_H "
	.file 20 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_arch_compiler_gcc.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x14
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.file 21 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include-fixed\\limits.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x15
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x1
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro11
	.byte	0x4
	.file 22 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_hal.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_HAL_H "
	.file 23 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_hal_irq.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x17
	.byte	0x7
	.uaword	.Ldebug_macro12
	.byte	0x4
	.file 24 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_tc_trapvec.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x18
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro14
	.byte	0x4
	.file 25 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_tc_system.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x31
	.string	"OSEE_TC_SYSTEM_H "
	.file 26 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_tc_csfr.h"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x1a
	.byte	0x7
	.uaword	.Ldebug_macro15
	.byte	0x4
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x38
	.string	"OSEE_HAL_INTERNAL_TYPES_H "
	.byte	0x4
	.file 27 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_tc_src.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x1b
	.byte	0x7
	.uaword	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro17
	.byte	0x4
	.file 28 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_hal_mc.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x33
	.string	"OSEE_HAL_MC_H "
	.byte	0x4
	.file 29 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_api.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x37
	.string	"OSEE_API_H "
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.file 30 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_oo_api_osek.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x1e
	.byte	0x7
	.uaword	.Ldebug_macro19
	.byte	0x4
	.file 31 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_oo_api_dynamic.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x36
	.string	"OSEE_API_DYNAMIC_H "
	.byte	0x4
	.file 32 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_oo_api_extension.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x34
	.string	"OSEE_API_EXTENSION_H "
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x6
	.byte	0x7
	.uaword	.Ldebug_macro20
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x7
	.byte	0x7
	.uaword	.Ldebug_macro21
	.byte	0x4
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro22
	.file 33 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/Os_MemMap.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro23
	.file 34 "C:\\RTDRUI~1\\TC275_~1\\erika\\inc/ee_os_mem_map_gnu_hightec.h"
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0x22
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x43
	.string	"OS_STOP_SEC_CONST "
	.byte	0x3
	.uleb128 0x44
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0x22
	.byte	0x7
	.uaword	.Ldebug_macro25
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x46
	.string	"OS_START_SEC_VAR_INIT "
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0x22
	.byte	0x7
	.uaword	.Ldebug_macro26
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x4a
	.string	"OS_STOP_SEC_VAR_INIT "
	.byte	0x3
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0x22
	.byte	0x7
	.uaword	.Ldebug_macro27
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x18
	.byte	0x4
	.file 35 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_hal_internal.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x37
	.string	"OSEE_HAL_INTERNAL_H "
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x3
	.byte	0x4
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x10
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x11
	.byte	0x4
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x16
	.byte	0x4
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x1a
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x4
	.byte	0x4
	.file 36 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_std_change_context.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x37
	.string	"OSEE_STD_CHANGE_CONTEXT_H "
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x8
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x19
	.byte	0x4
	.byte	0x3
	.uleb128 0x49
	.uleb128 0x1c
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro28
	.byte	0x4
	.file 37 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_hal_mc_internal.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x33
	.string	"OSEE_HAL_MC_INTERNAL_H "
	.byte	0x4
	.file 38 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_kernel.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x36
	.string	"OSEE_KERNEL_H "
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x4
	.file 39 "C:\\RTDRUI~1\\TC275_~1\\erika\\src\\ee_scheduler.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x36
	.string	"OSEE_SCHEDULER_H "
	.byte	0x4
	.byte	0x1
	.uleb128 0x5f
	.string	"OSEE_CPU_STARTOS_INLINE "
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c6
	.string	"OSEE_TC_TRAP_WORKAROUND() __asm__ (\"\")"
	.byte	0x1
	.uleb128 0x4c9
	.ascii	"OSEE_TC_TRAP_DEFINITION2("
	.string	"t,h) __asm__ (\".globl \" OSEE_S(t)); __asm__ (OSEE_S(t) \":\"); OSEE_TC_TRAP_WORKAROUND(); __asm__ (\"svlcx\"); __asm__ (\"movh.a %a15,hi:\" OSEE_S(h)); __asm__ (\"lea %a15,[%a15]lo:\" OSEE_S(h)); __asm__ (\"mov %d4,%d15\"); __asm__ (\"ji %a15\"); __asm__ (\".align 5\");"
	.byte	0x1
	.uleb128 0x4d5
	.string	"OSEE_TC_TRAP_DEFINITION(t,h) OSEE_TC_TRAP_DEFINITION2(t,h)"
	.byte	0x1
	.uleb128 0x4d7
	.ascii	"OSEE_TC_TRAP_DEFINITION_WITH_CALL(t,h) __asm__ (\".globl \" "
	.ascii	"OSEE_S(t)); __"
	.string	"asm__ (OSEE_S(t) \":\"); OSEE_TC_TRAP_WORKAROUND(); __asm__ (\"svlcx\"); __asm__ (\"movh.a %a15,hi:\" OSEE_S(h)); __asm__ (\"lea %a15,[%a15]lo:\" OSEE_S(h)) __asm__ (\"mov %d4,%d15\"); __asm__ (\"calli %a15\"); __asm__ (\"rslcx\"); __asm__ (\"rfe\"); __asm__ (\".align 5\");"
	.byte	0x1
	.uleb128 0x4e5
	.string	"OSEE_TC_TRAP_DEFAULT(t) __asm__ (\".globl \" OSEE_S(t)); __asm__ (OSEE_S(t) \":\"); OSEE_TC_TRAP_WORKAROUND(); __asm__ (\"debug\"); __asm__ (\"j \" OSEE_S(t)); __asm__ (\".align 5\");"
	.byte	0x4
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_oscfg.h.21.4979b0439c3deb925aacbdd83e404dde,comdat
.Ldebug_macro1:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.string	"OS_EE_RTD_OSCFG_H "
	.byte	0x1
	.uleb128 0x1d
	.string	"OS_EE_RTD_GEN_VERSION 12345"
	.byte	0x1
	.uleb128 0x25
	.string	"OSEE_SINGLECORE "
	.byte	0x1
	.uleb128 0x26
	.string	"OsNumberOfCores (1U)"
	.byte	0x1
	.uleb128 0x27
	.string	"OSEE_CORE_ID_VALID_MASK ((1U << 0))"
	.byte	0x1
	.uleb128 0x30
	.string	"OSEE_DEBUG "
	.byte	0x1
	.uleb128 0x31
	.string	"OS_EE_APPL_BUILD_DEBUG "
	.byte	0x1
	.uleb128 0x32
	.string	"OS_EE_BUILD_DEBUG "
	.byte	0x1
	.uleb128 0x39
	.string	"OSEE_ARCH_TRICORE "
	.byte	0x1
	.uleb128 0x3a
	.string	"OSEE_CPU_CLOCK (200000000U)"
	.byte	0x1
	.uleb128 0x3b
	.string	"OSEE_HAS_ALARMS "
	.byte	0x1
	.uleb128 0x3c
	.string	"OSEE_HAS_AUTOSTART_TASK "
	.byte	0x1
	.uleb128 0x3d
	.string	"OSEE_HAS_AUTOSTART_TRIGGER "
	.byte	0x1
	.uleb128 0x3e
	.string	"OSEE_HAS_COUNTERS "
	.byte	0x1
	.uleb128 0x3f
	.string	"OSEE_HAS_EVENTS "
	.byte	0x1
	.uleb128 0x40
	.string	"OSEE_HAS_RESOURCES "
	.byte	0x1
	.uleb128 0x41
	.string	"OSEE_HAS_STARTUPHOOK "
	.byte	0x1
	.uleb128 0x42
	.string	"OSEE_HAS_SYSTEM_TIMER "
	.byte	0x1
	.uleb128 0x43
	.string	"OSEE_ISR2_MAX_HW_ASM_PRIO 5"
	.byte	0x1
	.uleb128 0x44
	.string	"OSEE_ISR2_MAX_PRIO (132U)"
	.byte	0x1
	.uleb128 0x45
	.string	"OSEE_MULTI_STACK "
	.byte	0x1
	.uleb128 0x46
	.string	"OSEE_OC_ECC1 "
	.byte	0x1
	.uleb128 0x47
	.string	"OSEE_SINGLE_ACTIVATION "
	.byte	0x1
	.uleb128 0x48
	.string	"OSEE_TC_CORE0_ISR_MAX_PRIO (5U)"
	.byte	0x1
	.uleb128 0x49
	.string	"OSEE_TC_TC27X "
	.byte	0x1
	.uleb128 0x4a
	.string	"OS_EE_GCC "
	.byte	0x1
	.uleb128 0x4b
	.string	"OS_EE_KERNEL_OSEK "
	.byte	0x1
	.uleb128 0x4c
	.string	"OS_EE_RTD_BUILD_ENV_CYGWIN "
	.byte	0x1
	.uleb128 0x56
	.string	"OSMAXALLOWEDVALUE (2147483647U)"
	.byte	0x1
	.uleb128 0x57
	.string	"OSTICKSPERBASE (1U)"
	.byte	0x1
	.uleb128 0x58
	.string	"OSMINCYCLE (1U)"
	.byte	0x1
	.uleb128 0x59
	.string	"OSTICKDURATION (1000000U)"
	.byte	0x1
	.uleb128 0x69
	.string	"OSEE_TC_CORE0_5_ISR_CAT (2U)"
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_TC_CORE0_5_ISR_TID 1"
	.byte	0x1
	.uleb128 0x6c
	.string	"OSEE_TC_CORE0_TOF_ISR_HND_ISR_TID (1U)"
	.byte	0x1
	.uleb128 0x6d
	.string	"OSEE_TC_CORE0_TOF_ISR_HND_ISR_PRIO (5U)"
	.byte	0x1
	.uleb128 0x75
	.string	"OSEE_SYSTEM_TIMER (0U)"
	.byte	0x1
	.uleb128 0x76
	.string	"OSEE_SYSTEM_TIMER_DEVICE OSEE_TC_STM_SR0"
	.byte	0x1
	.uleb128 0x77
	.string	"OSEE_TC_CORE0_1_ISR_CAT (2U)"
	.byte	0x1
	.uleb128 0x78
	.string	"OSEE_TC_CORE0_1_ISR_TID 0"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_arch_override.h.52.27977248034d7dba2968def3f4cf49b2,comdat
.Ldebug_macro2:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x34
	.string	"OSEE_ARCH_OVERRIDE_H "
	.byte	0x1
	.uleb128 0x3c
	.string	"OSEE_STACK_ALIGN_SIZE (8U)"
	.byte	0x1
	.uleb128 0x44
	.string	"OSEE_GET_MSB_INLINE OSEE_STATIC_INLINE"
	.byte	0x1
	.uleb128 0x4a
	.string	"OSEE_ISR2_INLINE OSEE_STATIC_INLINE"
	.byte	0x1
	.uleb128 0x4f
	.string	"OSEE_KERNEL_TERMINATE_ACTIVATION_CB NULL"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_utils.h.57.687261f3ca0f7c2cf9e00bb98fbe7590,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x39
	.string	"OSEE_UTILS_H "
	.byte	0x1
	.uleb128 0x4a
	.string	"OSEE_STRING_JOIN(a,b) a ##b"
	.byte	0x1
	.uleb128 0x4e
	.string	"OSEE_STRING(stringtoquote) #stringtoquote"
	.byte	0x1
	.uleb128 0x52
	.string	"OSEE_S(m) OSEE_STRING(m)"
	.byte	0x1
	.uleb128 0x56
	.string	"OSEE_S_J(s1,s2) OSEE_STRING_JOIN(s1,s2)"
	.byte	0x1
	.uleb128 0x69
	.string	"OSEE_RUN_ASSERT(cond,MSG) "
	.byte	0x1
	.uleb128 0x75
	.string	"OSEE_STATIC_ASSERT(cond,MSG) "
	.byte	0x1
	.uleb128 0x7e
	.string	"OSEE_M_TRUE (0==0)"
	.byte	0x1
	.uleb128 0x82
	.string	"OSEE_M_FALSE (0!=0)"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_INTEGER_DEFINES_SUFFIX U"
	.byte	0x1
	.uleb128 0x8e
	.string	"OSEE_ZERO OSEE_S_J(0, OSEE_INTEGER_DEFINES_SUFFIX)"
	.byte	0x1
	.uleb128 0x92
	.string	"OSEE_ONE OSEE_S_J(1, OSEE_INTEGER_DEFINES_SUFFIX)"
	.byte	0x1
	.uleb128 0x96
	.string	"OSEE_KILO OSEE_S_J(1000, OSEE_INTEGER_DEFINES_SUFFIX)"
	.byte	0x1
	.uleb128 0x9a
	.string	"OSEE_MEGA OSEE_S_J(1000000, OSEE_INTEGER_DEFINES_SUFFIX)"
	.byte	0x1
	.uleb128 0x9e
	.string	"OSEE_GIGA OSEE_S_J(1000000000, OSEE_INTEGER_DEFINES_SUFFIX)"
	.byte	0x1
	.uleb128 0xa7
	.string	"OSEE_BIT(type,thebit) (((type)1U) << (thebit))"
	.byte	0x1
	.uleb128 0xac
	.string	"OSEE_ONES(num) ((((OsEE_reg)1U) << (num)) - ((OsEE_reg)1U))"
	.byte	0x1
	.uleb128 0xb0
	.string	"OSEE_B_MASK(length,lower_bit) (OSEE_ONES(length) << (lower_bit))"
	.byte	0x1
	.uleb128 0xb5
	.string	"OSEE_B_GET(x,length,lower_bit) (((OsEE_reg)(x)) & OSEE_B_MASK((length), (lower_bit)))"
	.byte	0x1
	.uleb128 0xba
	.string	"OSEE_B_CLEAR(x,length,lower_bit) (((OsEE_reg)(x)) & (~OSEE_B_MASK((length), (lower_bit))))"
	.byte	0x1
	.uleb128 0xbf
	.string	"OSEE_B_SET(x,length,lower_bit,v) (OSEE_B_CLEAR((x),(length),(lower_bit)) | ((((OsEE_reg)(v)) & OSEE_ONES(length)) << (lower_bit)) )"
	.byte	0x1
	.uleb128 0xcc
	.string	"OSEE_ARRAY_ELEMENT_COUNT(ar) (sizeof(ar)/sizeof(0[(ar)]))"
	.byte	0x1
	.uleb128 0xd8
	.string	"OSEE_STACK_ALIGN (~(OSEE_STACK_ALIGN_SIZE - 1U))"
	.byte	0x1
	.uleb128 0xdc
	.string	"OSEE_STACK_ALIGN_INDEX (~((OSEE_STACK_ALIGN_SIZE/sizeof(OsEE_stack)) - 1U))"
	.byte	0x1
	.uleb128 0xe2
	.string	"OSEE_STACK_WORD_LENGHT(varsize) (((varsize) + OSEE_STACK_ALIGN_SIZE - 1U) / sizeof(OsEE_stack))"
	.byte	0x1
	.uleb128 0xe7
	.string	"OSEE_STACK_TOS(stack) ((OsEE_addr)&(stack)[((sizeof(stack)/sizeof((stack)[0])) - 1U) & OSEE_STACK_ALIGN_INDEX])"
	.byte	0x1
	.uleb128 0xed
	.string	"OSEE_STACK_BOS(stack) ((OsEE_addr)&(stack)[0U])"
	.byte	0x1
	.uleb128 0xf1
	.string	"OSEE_STACK_GUARD_AREA (OSEE_STACK_ALIGN_SIZE)"
	.byte	0x1
	.uleb128 0xf5
	.string	"OSEE_GET_STACK_POINTER(pool) ((OsEE_addr)((char *)(pool) - (ptrdiff_t)(((OSEE_STACK_GUARD_AREA) + (OSEE_STACK_ALIGN_SIZE - 1U)) & OSEE_STACK_ALIGN)))"
	.byte	0x1
	.uleb128 0xfb
	.string	"OSEE_ADJUST_POOL_BASE(pool,size) ((pool) - (ptrdiff_t)(size))"
	.byte	0x1
	.uleb128 0x105
	.string	"OSEE_MILLI_TO_TICKS(X_MS,REF_FREQ_HZ) (((X_MS) * (((REF_FREQ_HZ) - OSEE_ONE) / OSEE_KILO)) + OSEE_ONE)"
	.byte	0x1
	.uleb128 0x10c
	.string	"OSEE_MICRO_TO_TICKS(X_US,REF_FREQ_HZ) (OSEE_MILLI_TO_TICKS(((X_US) / OSEE_KILO), (REF_FREQ_HZ)) + (OSEE_MILLI_TO_TICKS(((X_US) % OSEE_KILO), (REF_FREQ_HZ)) / OSEE_KILO))"
	.byte	0x1
	.uleb128 0x114
	.string	"OSEE_NANO_TO_TICKS(X_NS,REF_FREQ_HZ) (OSEE_MICRO_TO_TICKS(((X_NS) / OSEE_KILO), (REF_FREQ_HZ)) + (OSEE_MICRO_TO_TICKS(((X_NS) % OSEE_KILO), (REF_FREQ_HZ)) / OSEE_KILO))"
	.byte	0x1
	.uleb128 0x11c
	.string	"OSEE_TICKS_TO_MICRO(TICKS,REF_FREQ_HZ) (((TICKS) * OSEE_KILO) / ((REF_FREQ_HZ) / OSEE_KILO))"
	.byte	0x1
	.uleb128 0x123
	.string	"OSEE_TICKS_TO_NANO(TICKS,REF_FREQ_HZ) (OSEE_TICKS_TO_MICRO((TICKS), ((REF_FREQ_HZ) / OSEE_KILO)))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_arch_compiler_gcc.h.59.8b31daf2ea199553694ad8badb87d234,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3b
	.string	"OSEE_ARCH_COMPILER_GCC_H "
	.byte	0x1
	.uleb128 0x41
	.string	"OSEE_INIT "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_compiler_gcc.h.82.ca5fb1c5d7d3bc9235114907d11b5ea8,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x52
	.string	"OSEE_INLINE __inline__"
	.byte	0x1
	.uleb128 0x54
	.string	"OSEE_STATIC_INLINE static __inline__"
	.byte	0x1
	.uleb128 0x5d
	.string	"OSEE_ALWAYS_INLINE __attribute__((always_inline))"
	.byte	0x1
	.uleb128 0x5f
	.string	"OSEE_NEVER_INLINE __attribute__((noinline))"
	.byte	0x1
	.uleb128 0x61
	.string	"OSEE_NORETURN __attribute__((noreturn))"
	.byte	0x1
	.uleb128 0x63
	.string	"OSEE_COMPILER_ALIGN(a) __attribute__((aligned(a)))"
	.byte	0x1
	.uleb128 0x68
	.string	"OSEE_COMPILER_KEEP __attribute__((used))"
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_COMPILER_IRQ __attribute__((interrupt(IRQ)))"
	.byte	0x1
	.uleb128 0x78
	.string	"OSEE_BARRIER() __asm__ volatile(\"\" : : : \"memory\")"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_compiler_cfg.h.78.ee22401939c1032e7507fd7bdefa4110,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4e
	.string	"OSEE_CONST const"
	.byte	0x1
	.uleb128 0x60
	.string	"OS_CODE TYPEDEF"
	.byte	0x1
	.uleb128 0x65
	.string	"OS_VAR_NO_INIT TYPEDEF"
	.byte	0x1
	.uleb128 0x6a
	.string	"OS_VAR_CLEARED TYPEDEF"
	.byte	0x1
	.uleb128 0x70
	.string	"OS_VAR_POWER_ON_CLEARED TYPEDEF"
	.byte	0x1
	.uleb128 0x76
	.string	"OS_VAR_INIT TYPEDEF"
	.byte	0x1
	.uleb128 0x7b
	.string	"OS_CONST TYPEDEF"
	.byte	0x1
	.uleb128 0x80
	.string	"OS_APPL_DATA TYPEDEF"
	.byte	0x1
	.uleb128 0x85
	.string	"OS_APPL_CONST TYPEDEF"
	.byte	0x1
	.uleb128 0x8a
	.string	"REGSPACE TYPEDEF"
	.byte	0x1
	.uleb128 0x8f
	.string	"OS_STACK OSEE_COMPILER_ALIGN(OSEE_STACK_ALIGN_SIZE)"
	.byte	0x1
	.uleb128 0x94
	.string	"OS_CODE_NO_RETURN OSEE_NORETURN"
	.byte	0x1
	.uleb128 0x99
	.string	"OS_CODE_INIT OSEE_INIT"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_compiler.h.72.a8766dd26f082fa42d4c11ad59b5b2ed,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x48
	.string	"AUTOMATIC "
	.byte	0x1
	.uleb128 0x54
	.string	"TYPEDEF "
	.byte	0x1
	.uleb128 0x59
	.string	"NULL_PTR ((void *)0)"
	.byte	0x1
	.uleb128 0x5f
	.string	"INLINE OSEE_INLINE"
	.byte	0x1
	.uleb128 0x65
	.string	"LOCAL_INLINE OSEE_STATIC_INLINE"
	.byte	0x1
	.uleb128 0x73
	.string	"VAR(vartype,memclass) vartype memclass"
	.byte	0x1
	.uleb128 0x7c
	.string	"CONST(consttype,memclass) consttype const memclass"
	.byte	0x1
	.uleb128 0x85
	.string	"P2VAR(ptrtype,memclass,ptrclass) ptrtype memclass * ptrclass"
	.byte	0x1
	.uleb128 0x8f
	.string	"P2CONST(ptrtype,memclass,ptrclass) ptrtype const memclass * ptrclass"
	.byte	0x1
	.uleb128 0x99
	.string	"CONSTP2VAR(ptrtype,memclass,ptrclass) ptrtype memclass * const ptrclass"
	.byte	0x1
	.uleb128 0xa4
	.string	"CONSTP2CONST(ptrtype,memclass,ptrclass) ptrtype const memclass * const ptrclass"
	.byte	0x1
	.uleb128 0xaf
	.string	"P2FUNC(rettype,ptrclass,fctname) rettype (* ptrclass fctname)"
	.byte	0x1
	.uleb128 0xb8
	.string	"FUNC(rettype,memclass) rettype memclass"
	.byte	0x1
	.uleb128 0xc2
	.string	"FUNC_P2VAR(rettype,ptrclass,memclass) rettype * ptrclass memclass"
	.byte	0x1
	.uleb128 0xcd
	.string	"FUNC_P2CONST(rettype,ptrclass,memclass) rettype const * ptrclass memclass"
	.byte	0x1
	.uleb128 0xdf
	.string	"P2SYM_VAR(type,ptrclass,ptrname) type (* ptrclass ptrname)"
	.byte	0x1
	.uleb128 0xed
	.string	"P2SYM_P2VAR(type,ptrclass,ptrname) type * (* ptrclass ptrname)"
	.byte	0x1
	.uleb128 0xfa
	.string	"P2SYM_CONSTP2VAR(type,ptrclass,ptrname) type * const (* ptrclass ptrname)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.limits.h.25.75b41144db171b387b3221c9aceb91d4,comdat
.Ldebug_macro8:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x19
	.string	"_LIMITS_H___ "
	.byte	0x2
	.uleb128 0x1c
	.string	"CHAR_BIT"
	.byte	0x1
	.uleb128 0x1d
	.string	"CHAR_BIT __CHAR_BIT__"
	.byte	0x1
	.uleb128 0x21
	.string	"MB_LEN_MAX 1"
	.byte	0x2
	.uleb128 0x25
	.string	"SCHAR_MIN"
	.byte	0x1
	.uleb128 0x26
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
	.byte	0x2
	.uleb128 0x27
	.string	"SCHAR_MAX"
	.byte	0x1
	.uleb128 0x28
	.string	"SCHAR_MAX __SCHAR_MAX__"
	.byte	0x2
	.uleb128 0x2b
	.string	"UCHAR_MAX"
	.byte	0x1
	.uleb128 0x2f
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
	.byte	0x2
	.uleb128 0x3d
	.string	"CHAR_MIN"
	.byte	0x1
	.uleb128 0x3e
	.string	"CHAR_MIN SCHAR_MIN"
	.byte	0x2
	.uleb128 0x3f
	.string	"CHAR_MAX"
	.byte	0x1
	.uleb128 0x40
	.string	"CHAR_MAX SCHAR_MAX"
	.byte	0x2
	.uleb128 0x44
	.string	"SHRT_MIN"
	.byte	0x1
	.uleb128 0x45
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
	.byte	0x2
	.uleb128 0x46
	.string	"SHRT_MAX"
	.byte	0x1
	.uleb128 0x47
	.string	"SHRT_MAX __SHRT_MAX__"
	.byte	0x2
	.uleb128 0x4a
	.string	"USHRT_MAX"
	.byte	0x1
	.uleb128 0x4e
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
	.byte	0x2
	.uleb128 0x52
	.string	"INT_MIN"
	.byte	0x1
	.uleb128 0x53
	.string	"INT_MIN (-INT_MAX - 1)"
	.byte	0x2
	.uleb128 0x54
	.string	"INT_MAX"
	.byte	0x1
	.uleb128 0x55
	.string	"INT_MAX __INT_MAX__"
	.byte	0x2
	.uleb128 0x58
	.string	"UINT_MAX"
	.byte	0x1
	.uleb128 0x59
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
	.byte	0x2
	.uleb128 0x5d
	.string	"LONG_MIN"
	.byte	0x1
	.uleb128 0x5e
	.string	"LONG_MIN (-LONG_MAX - 1L)"
	.byte	0x2
	.uleb128 0x5f
	.string	"LONG_MAX"
	.byte	0x1
	.uleb128 0x60
	.string	"LONG_MAX __LONG_MAX__"
	.byte	0x2
	.uleb128 0x63
	.string	"ULONG_MAX"
	.byte	0x1
	.uleb128 0x64
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
	.byte	0x2
	.uleb128 0x68
	.string	"LLONG_MIN"
	.byte	0x1
	.uleb128 0x69
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
	.byte	0x2
	.uleb128 0x6a
	.string	"LLONG_MAX"
	.byte	0x1
	.uleb128 0x6b
	.string	"LLONG_MAX __LONG_LONG_MAX__"
	.byte	0x2
	.uleb128 0x6e
	.string	"ULLONG_MAX"
	.byte	0x1
	.uleb128 0x6f
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stddef.h.39.daafd3d79fe2f3a84d2d73d7d4e706f8,comdat
.Ldebug_macro9:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.string	"_STDDEF_H "
	.byte	0x1
	.uleb128 0x28
	.string	"_STDDEF_H_ "
	.byte	0x1
	.uleb128 0x2a
	.string	"_ANSI_STDDEF_H "
	.byte	0x1
	.uleb128 0x88
	.string	"_PTRDIFF_T "
	.byte	0x1
	.uleb128 0x89
	.string	"_T_PTRDIFF_ "
	.byte	0x1
	.uleb128 0x8a
	.string	"_T_PTRDIFF "
	.byte	0x1
	.uleb128 0x8b
	.string	"__PTRDIFF_T "
	.byte	0x1
	.uleb128 0x8c
	.string	"_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x8d
	.string	"_BSD_PTRDIFF_T_ "
	.byte	0x1
	.uleb128 0x8e
	.string	"___int_ptrdiff_t_h "
	.byte	0x1
	.uleb128 0x8f
	.string	"_GCC_PTRDIFF_T "
	.byte	0x2
	.uleb128 0x9e
	.string	"__need_ptrdiff_t"
	.byte	0x1
	.uleb128 0xb8
	.string	"__size_t__ "
	.byte	0x1
	.uleb128 0xb9
	.string	"__SIZE_T__ "
	.byte	0x1
	.uleb128 0xba
	.string	"_SIZE_T "
	.byte	0x1
	.uleb128 0xbb
	.string	"_SYS_SIZE_T_H "
	.byte	0x1
	.uleb128 0xbc
	.string	"_T_SIZE_ "
	.byte	0x1
	.uleb128 0xbd
	.string	"_T_SIZE "
	.byte	0x1
	.uleb128 0xbe
	.string	"__SIZE_T "
	.byte	0x1
	.uleb128 0xbf
	.string	"_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc0
	.string	"_BSD_SIZE_T_ "
	.byte	0x1
	.uleb128 0xc1
	.string	"_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc2
	.string	"_SIZE_T_DEFINED "
	.byte	0x1
	.uleb128 0xc3
	.string	"_BSD_SIZE_T_DEFINED_ "
	.byte	0x1
	.uleb128 0xc4
	.string	"_SIZE_T_DECLARED "
	.byte	0x1
	.uleb128 0xc5
	.string	"___int_size_t_h "
	.byte	0x1
	.uleb128 0xc6
	.string	"_GCC_SIZE_T "
	.byte	0x1
	.uleb128 0xc7
	.string	"_SIZET_ "
	.byte	0x1
	.uleb128 0xce
	.string	"__size_t "
	.byte	0x2
	.uleb128 0xea
	.string	"__need_size_t"
	.byte	0x1
	.uleb128 0x107
	.string	"__wchar_t__ "
	.byte	0x1
	.uleb128 0x108
	.string	"__WCHAR_T__ "
	.byte	0x1
	.uleb128 0x109
	.string	"_WCHAR_T "
	.byte	0x1
	.uleb128 0x10a
	.string	"_T_WCHAR_ "
	.byte	0x1
	.uleb128 0x10b
	.string	"_T_WCHAR "
	.byte	0x1
	.uleb128 0x10c
	.string	"__WCHAR_T "
	.byte	0x1
	.uleb128 0x10d
	.string	"_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10e
	.string	"_BSD_WCHAR_T_ "
	.byte	0x1
	.uleb128 0x10f
	.string	"_WCHAR_T_DEFINED_ "
	.byte	0x1
	.uleb128 0x110
	.string	"_WCHAR_T_DEFINED "
	.byte	0x1
	.uleb128 0x111
	.string	"_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x112
	.string	"___int_wchar_t_h "
	.byte	0x1
	.uleb128 0x113
	.string	"__INT_WCHAR_T_H "
	.byte	0x1
	.uleb128 0x114
	.string	"_GCC_WCHAR_T "
	.byte	0x1
	.uleb128 0x115
	.string	"_WCHAR_T_DECLARED "
	.byte	0x2
	.uleb128 0x122
	.string	"_BSD_WCHAR_T_"
	.byte	0x2
	.uleb128 0x157
	.string	"__need_wchar_t"
	.byte	0x2
	.uleb128 0x18d
	.string	"NULL"
	.byte	0x1
	.uleb128 0x192
	.string	"NULL ((void *)0)"
	.byte	0x2
	.uleb128 0x198
	.string	"__need_NULL"
	.byte	0x1
	.uleb128 0x19d
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stdint.h.10.90b695f550ca6cc3fb08fa83baf01e05,comdat
.Ldebug_macro10:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.string	"_STDINT_H "
	.byte	0x1
	.uleb128 0x14
	.string	"__STDINT_EXP(x) __ ##x ##__"
	.byte	0x1
	.uleb128 0x1e
	.string	"__have_longlong64 1"
	.byte	0x1
	.uleb128 0x25
	.string	"__have_long32 1"
	.byte	0x1
	.uleb128 0x2b
	.string	"__int8_t_defined 1"
	.byte	0x1
	.uleb128 0x31
	.string	"__int_least8_t_defined 1"
	.byte	0x1
	.uleb128 0x37
	.string	"__int16_t_defined 1"
	.byte	0x1
	.uleb128 0x45
	.string	"__int_least16_t_defined 1"
	.byte	0x1
	.uleb128 0x51
	.string	"__int32_t_defined 1"
	.byte	0x1
	.uleb128 0x63
	.string	"__int_least32_t_defined 1"
	.byte	0x1
	.uleb128 0x79
	.string	"__int64_t_defined 1"
	.byte	0x1
	.uleb128 0x83
	.string	"__int_least64_t_defined 1"
	.byte	0x1
	.uleb128 0xa1
	.string	"__int_fast8_t_defined 1"
	.byte	0x1
	.uleb128 0xa7
	.string	"__int_fast16_t_defined 1"
	.byte	0x1
	.uleb128 0xad
	.string	"__int_fast32_t_defined 1"
	.byte	0x1
	.uleb128 0xd7
	.string	"__int_fast64_t_defined 1"
	.byte	0x1
	.uleb128 0xf5
	.string	"INTPTR_MAX PTRDIFF_MAX"
	.byte	0x1
	.uleb128 0xf6
	.string	"INTPTR_MIN PTRDIFF_MIN"
	.byte	0x1
	.uleb128 0xf8
	.string	"UINTPTR_MAX __UINTPTR_MAX__"
	.byte	0x1
	.uleb128 0x10b
	.string	"INT8_MIN -128"
	.byte	0x1
	.uleb128 0x10c
	.string	"INT8_MAX 127"
	.byte	0x1
	.uleb128 0x10d
	.string	"UINT8_MAX 255"
	.byte	0x1
	.uleb128 0x111
	.string	"INT_LEAST8_MIN -128"
	.byte	0x1
	.uleb128 0x112
	.string	"INT_LEAST8_MAX 127"
	.byte	0x1
	.uleb128 0x113
	.string	"UINT_LEAST8_MAX 255"
	.byte	0x1
	.uleb128 0x119
	.string	"INT16_MIN -32768"
	.byte	0x1
	.uleb128 0x11a
	.string	"INT16_MAX 32767"
	.byte	0x1
	.uleb128 0x11b
	.string	"UINT16_MAX 65535"
	.byte	0x1
	.uleb128 0x11f
	.string	"INT_LEAST16_MIN -32768"
	.byte	0x1
	.uleb128 0x120
	.string	"INT_LEAST16_MAX 32767"
	.byte	0x1
	.uleb128 0x121
	.string	"UINT_LEAST16_MAX 65535"
	.byte	0x1
	.uleb128 0x128
	.string	"INT32_MIN (-2147483647L-1)"
	.byte	0x1
	.uleb128 0x129
	.string	"INT32_MAX 2147483647L"
	.byte	0x1
	.uleb128 0x12a
	.string	"UINT32_MAX 4294967295UL"
	.byte	0x1
	.uleb128 0x134
	.string	"INT_LEAST32_MIN (-2147483647L-1)"
	.byte	0x1
	.uleb128 0x135
	.string	"INT_LEAST32_MAX 2147483647L"
	.byte	0x1
	.uleb128 0x136
	.string	"UINT_LEAST32_MAX 4294967295UL"
	.byte	0x1
	.uleb128 0x146
	.string	"INT64_MIN (-9223372036854775807LL-1LL)"
	.byte	0x1
	.uleb128 0x147
	.string	"INT64_MAX 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x148
	.string	"UINT64_MAX 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x152
	.string	"INT_LEAST64_MIN (-9223372036854775807LL-1LL)"
	.byte	0x1
	.uleb128 0x153
	.string	"INT_LEAST64_MAX 9223372036854775807LL"
	.byte	0x1
	.uleb128 0x154
	.string	"UINT_LEAST64_MAX 18446744073709551615ULL"
	.byte	0x1
	.uleb128 0x15a
	.string	"INT_FAST8_MIN (-__STDINT_EXP(INT_MAX)-1)"
	.byte	0x1
	.uleb128 0x15b
	.string	"INT_FAST8_MAX __STDINT_EXP(INT_MAX)"
	.byte	0x1
	.uleb128 0x15c
	.string	"UINT_FAST8_MAX (__STDINT_EXP(INT_MAX)*2U+1U)"
	.byte	0x1
	.uleb128 0x166
	.string	"INT_FAST16_MIN (-__STDINT_EXP(INT_MAX)-1)"
	.byte	0x1
	.uleb128 0x167
	.string	"INT_FAST16_MAX __STDINT_EXP(INT_MAX)"
	.byte	0x1
	.uleb128 0x168
	.string	"UINT_FAST16_MAX (__STDINT_EXP(INT_MAX)*2U+1U)"
	.byte	0x1
	.uleb128 0x172
	.string	"INT_FAST32_MIN (-__STDINT_EXP(INT_MAX)-1)"
	.byte	0x1
	.uleb128 0x173
	.string	"INT_FAST32_MAX __STDINT_EXP(INT_MAX)"
	.byte	0x1
	.uleb128 0x174
	.string	"UINT_FAST32_MAX (__STDINT_EXP(INT_MAX)*2U+1U)"
	.byte	0x1
	.uleb128 0x182
	.string	"INT_FAST64_MIN INT_LEAST64_MIN"
	.byte	0x1
	.uleb128 0x183
	.string	"INT_FAST64_MAX INT_LEAST64_MAX"
	.byte	0x1
	.uleb128 0x184
	.string	"UINT_FAST64_MAX UINT_LEAST64_MAX"
	.byte	0x1
	.uleb128 0x189
	.string	"INTMAX_MAX __INTMAX_MAX__"
	.byte	0x1
	.uleb128 0x18a
	.string	"INTMAX_MIN (-INTMAX_MAX - 1)"
	.byte	0x1
	.uleb128 0x192
	.string	"UINTMAX_MAX __UINTMAX_MAX__"
	.byte	0x1
	.uleb128 0x19a
	.string	"SIZE_MAX __SIZE_MAX__"
	.byte	0x1
	.uleb128 0x1a0
	.string	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)"
	.byte	0x1
	.uleb128 0x1a1
	.string	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)"
	.byte	0x1
	.uleb128 0x1a5
	.string	"PTRDIFF_MAX __PTRDIFF_MAX__"
	.byte	0x1
	.uleb128 0x1a9
	.string	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"WCHAR_MAX __WCHAR_MAX__"
	.byte	0x1
	.uleb128 0x1af
	.string	"WCHAR_MIN __WCHAR_MIN__"
	.byte	0x1
	.uleb128 0x1b4
	.string	"WINT_MAX __WINT_MAX__"
	.byte	0x1
	.uleb128 0x1b9
	.string	"WINT_MIN __WINT_MIN__"
	.byte	0x1
	.uleb128 0x1bf
	.string	"INT8_C(x) x"
	.byte	0x1
	.uleb128 0x1c1
	.string	"UINT8_C(x) x"
	.byte	0x1
	.uleb128 0x1c6
	.string	"INT16_C(x) x"
	.byte	0x1
	.uleb128 0x1c8
	.string	"UINT16_C(x) x"
	.byte	0x1
	.uleb128 0x1ce
	.string	"INT32_C(x) x ##L"
	.byte	0x1
	.uleb128 0x1cf
	.string	"UINT32_C(x) x ##UL"
	.byte	0x1
	.uleb128 0x1da
	.string	"INT64_C(x) x ##LL"
	.byte	0x1
	.uleb128 0x1db
	.string	"UINT64_C(x) x ##ULL"
	.byte	0x1
	.uleb128 0x1e4
	.string	"INTMAX_C(x) x ##LL"
	.byte	0x1
	.uleb128 0x1e5
	.string	"UINTMAX_C(x) x ##ULL"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_platform_types.h.77.a26829db75502ea59ec651b886f17355,comdat
.Ldebug_macro11:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4d
	.string	"OSEE_BOOL_TYPE OsEE_bool"
	.byte	0x1
	.uleb128 0x85
	.string	"INVALID_CORE_ID OS_CODE_ID_INVALID"
	.byte	0x1
	.uleb128 0x88
	.string	"OSEE_CORE_ID_MAX ((CoreNumType)OS_CORE_ID_ARR_SIZE - 1U)"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_CORE_ID_TYPE OsEE_core_id"
	.byte	0x1
	.uleb128 0x8f
	.string	"OSEE_TASK_PRIO_TYPE OsEE_prio"
	.byte	0x1
	.uleb128 0x94
	.string	"OSEE_ISR_SOURCE_TYPE OsEE_isr_src_id"
	.byte	0x1
	.uleb128 0x97
	.string	"OSEE_TC_SRC_INVALID ((OsEE_isr_src_id)-1)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_hal_irq.h.49.2e4110dedf22263f4ce56fc09c540349,comdat
.Ldebug_macro12:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x31
	.string	"OSEE_HAL_IRQ_H "
	.byte	0x1
	.uleb128 0x38
	.string	"OSEE_ISR_UNMASKED 0"
	.byte	0x1
	.uleb128 0x39
	.string	"OSEE_ISR_PRI_1 1"
	.byte	0x1
	.uleb128 0x3a
	.string	"OSEE_ISR_PRI_2 2"
	.byte	0x1
	.uleb128 0x3b
	.string	"OSEE_ISR_PRI_3 3"
	.byte	0x1
	.uleb128 0x3c
	.string	"OSEE_ISR_PRI_4 4"
	.byte	0x1
	.uleb128 0x3d
	.string	"OSEE_ISR_PRI_5 5"
	.byte	0x1
	.uleb128 0x3e
	.string	"OSEE_ISR_PRI_6 6"
	.byte	0x1
	.uleb128 0x3f
	.string	"OSEE_ISR_PRI_7 7"
	.byte	0x1
	.uleb128 0x40
	.string	"OSEE_ISR_PRI_8 8"
	.byte	0x1
	.uleb128 0x41
	.string	"OSEE_ISR_PRI_9 9"
	.byte	0x1
	.uleb128 0x42
	.string	"OSEE_ISR_PRI_10 10"
	.byte	0x1
	.uleb128 0x43
	.string	"OSEE_ISR_PRI_11 11"
	.byte	0x1
	.uleb128 0x44
	.string	"OSEE_ISR_PRI_12 12"
	.byte	0x1
	.uleb128 0x45
	.string	"OSEE_ISR_PRI_13 13"
	.byte	0x1
	.uleb128 0x46
	.string	"OSEE_ISR_PRI_14 14"
	.byte	0x1
	.uleb128 0x47
	.string	"OSEE_ISR_PRI_15 15"
	.byte	0x1
	.uleb128 0x48
	.string	"OSEE_ISR_PRI_16 16"
	.byte	0x1
	.uleb128 0x49
	.string	"OSEE_ISR_PRI_17 17"
	.byte	0x1
	.uleb128 0x4a
	.string	"OSEE_ISR_PRI_18 18"
	.byte	0x1
	.uleb128 0x4b
	.string	"OSEE_ISR_PRI_19 19"
	.byte	0x1
	.uleb128 0x4c
	.string	"OSEE_ISR_PRI_20 20"
	.byte	0x1
	.uleb128 0x4d
	.string	"OSEE_ISR_PRI_21 21"
	.byte	0x1
	.uleb128 0x4e
	.string	"OSEE_ISR_PRI_22 22"
	.byte	0x1
	.uleb128 0x4f
	.string	"OSEE_ISR_PRI_23 23"
	.byte	0x1
	.uleb128 0x50
	.string	"OSEE_ISR_PRI_24 24"
	.byte	0x1
	.uleb128 0x51
	.string	"OSEE_ISR_PRI_25 25"
	.byte	0x1
	.uleb128 0x52
	.string	"OSEE_ISR_PRI_26 26"
	.byte	0x1
	.uleb128 0x53
	.string	"OSEE_ISR_PRI_27 27"
	.byte	0x1
	.uleb128 0x54
	.string	"OSEE_ISR_PRI_28 28"
	.byte	0x1
	.uleb128 0x55
	.string	"OSEE_ISR_PRI_29 29"
	.byte	0x1
	.uleb128 0x56
	.string	"OSEE_ISR_PRI_30 30"
	.byte	0x1
	.uleb128 0x57
	.string	"OSEE_ISR_PRI_31 31"
	.byte	0x1
	.uleb128 0x58
	.string	"OSEE_ISR_PRI_32 32"
	.byte	0x1
	.uleb128 0x59
	.string	"OSEE_ISR_PRI_33 33"
	.byte	0x1
	.uleb128 0x5a
	.string	"OSEE_ISR_PRI_34 34"
	.byte	0x1
	.uleb128 0x5b
	.string	"OSEE_ISR_PRI_35 35"
	.byte	0x1
	.uleb128 0x5c
	.string	"OSEE_ISR_PRI_36 36"
	.byte	0x1
	.uleb128 0x5d
	.string	"OSEE_ISR_PRI_37 37"
	.byte	0x1
	.uleb128 0x5e
	.string	"OSEE_ISR_PRI_38 38"
	.byte	0x1
	.uleb128 0x5f
	.string	"OSEE_ISR_PRI_39 39"
	.byte	0x1
	.uleb128 0x60
	.string	"OSEE_ISR_PRI_40 40"
	.byte	0x1
	.uleb128 0x61
	.string	"OSEE_ISR_PRI_41 41"
	.byte	0x1
	.uleb128 0x62
	.string	"OSEE_ISR_PRI_42 42"
	.byte	0x1
	.uleb128 0x63
	.string	"OSEE_ISR_PRI_43 43"
	.byte	0x1
	.uleb128 0x64
	.string	"OSEE_ISR_PRI_44 44"
	.byte	0x1
	.uleb128 0x65
	.string	"OSEE_ISR_PRI_45 45"
	.byte	0x1
	.uleb128 0x66
	.string	"OSEE_ISR_PRI_46 46"
	.byte	0x1
	.uleb128 0x67
	.string	"OSEE_ISR_PRI_47 47"
	.byte	0x1
	.uleb128 0x68
	.string	"OSEE_ISR_PRI_48 48"
	.byte	0x1
	.uleb128 0x69
	.string	"OSEE_ISR_PRI_49 49"
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_ISR_PRI_50 50"
	.byte	0x1
	.uleb128 0x6b
	.string	"OSEE_ISR_PRI_51 51"
	.byte	0x1
	.uleb128 0x6c
	.string	"OSEE_ISR_PRI_52 52"
	.byte	0x1
	.uleb128 0x6d
	.string	"OSEE_ISR_PRI_53 53"
	.byte	0x1
	.uleb128 0x6e
	.string	"OSEE_ISR_PRI_54 54"
	.byte	0x1
	.uleb128 0x6f
	.string	"OSEE_ISR_PRI_55 55"
	.byte	0x1
	.uleb128 0x70
	.string	"OSEE_ISR_PRI_56 56"
	.byte	0x1
	.uleb128 0x71
	.string	"OSEE_ISR_PRI_57 57"
	.byte	0x1
	.uleb128 0x72
	.string	"OSEE_ISR_PRI_58 58"
	.byte	0x1
	.uleb128 0x73
	.string	"OSEE_ISR_PRI_59 59"
	.byte	0x1
	.uleb128 0x74
	.string	"OSEE_ISR_PRI_60 60"
	.byte	0x1
	.uleb128 0x75
	.string	"OSEE_ISR_PRI_61 61"
	.byte	0x1
	.uleb128 0x76
	.string	"OSEE_ISR_PRI_62 62"
	.byte	0x1
	.uleb128 0x77
	.string	"OSEE_ISR_PRI_63 63"
	.byte	0x1
	.uleb128 0x78
	.string	"OSEE_ISR_PRI_64 64"
	.byte	0x1
	.uleb128 0x79
	.string	"OSEE_ISR_PRI_65 65"
	.byte	0x1
	.uleb128 0x7a
	.string	"OSEE_ISR_PRI_66 66"
	.byte	0x1
	.uleb128 0x7b
	.string	"OSEE_ISR_PRI_67 67"
	.byte	0x1
	.uleb128 0x7c
	.string	"OSEE_ISR_PRI_68 68"
	.byte	0x1
	.uleb128 0x7d
	.string	"OSEE_ISR_PRI_69 69"
	.byte	0x1
	.uleb128 0x7e
	.string	"OSEE_ISR_PRI_70 70"
	.byte	0x1
	.uleb128 0x7f
	.string	"OSEE_ISR_PRI_71 71"
	.byte	0x1
	.uleb128 0x80
	.string	"OSEE_ISR_PRI_72 72"
	.byte	0x1
	.uleb128 0x81
	.string	"OSEE_ISR_PRI_73 73"
	.byte	0x1
	.uleb128 0x82
	.string	"OSEE_ISR_PRI_74 74"
	.byte	0x1
	.uleb128 0x83
	.string	"OSEE_ISR_PRI_75 75"
	.byte	0x1
	.uleb128 0x84
	.string	"OSEE_ISR_PRI_76 76"
	.byte	0x1
	.uleb128 0x85
	.string	"OSEE_ISR_PRI_77 77"
	.byte	0x1
	.uleb128 0x86
	.string	"OSEE_ISR_PRI_78 78"
	.byte	0x1
	.uleb128 0x87
	.string	"OSEE_ISR_PRI_79 79"
	.byte	0x1
	.uleb128 0x88
	.string	"OSEE_ISR_PRI_80 80"
	.byte	0x1
	.uleb128 0x89
	.string	"OSEE_ISR_PRI_81 81"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_ISR_PRI_82 82"
	.byte	0x1
	.uleb128 0x8b
	.string	"OSEE_ISR_PRI_83 83"
	.byte	0x1
	.uleb128 0x8c
	.string	"OSEE_ISR_PRI_84 84"
	.byte	0x1
	.uleb128 0x8d
	.string	"OSEE_ISR_PRI_85 85"
	.byte	0x1
	.uleb128 0x8e
	.string	"OSEE_ISR_PRI_86 86"
	.byte	0x1
	.uleb128 0x8f
	.string	"OSEE_ISR_PRI_87 87"
	.byte	0x1
	.uleb128 0x90
	.string	"OSEE_ISR_PRI_88 88"
	.byte	0x1
	.uleb128 0x91
	.string	"OSEE_ISR_PRI_89 89"
	.byte	0x1
	.uleb128 0x92
	.string	"OSEE_ISR_PRI_90 90"
	.byte	0x1
	.uleb128 0x93
	.string	"OSEE_ISR_PRI_91 91"
	.byte	0x1
	.uleb128 0x94
	.string	"OSEE_ISR_PRI_92 92"
	.byte	0x1
	.uleb128 0x95
	.string	"OSEE_ISR_PRI_93 93"
	.byte	0x1
	.uleb128 0x96
	.string	"OSEE_ISR_PRI_94 94"
	.byte	0x1
	.uleb128 0x97
	.string	"OSEE_ISR_PRI_95 95"
	.byte	0x1
	.uleb128 0x98
	.string	"OSEE_ISR_PRI_96 96"
	.byte	0x1
	.uleb128 0x99
	.string	"OSEE_ISR_PRI_97 97"
	.byte	0x1
	.uleb128 0x9a
	.string	"OSEE_ISR_PRI_98 98"
	.byte	0x1
	.uleb128 0x9b
	.string	"OSEE_ISR_PRI_99 99"
	.byte	0x1
	.uleb128 0x9c
	.string	"OSEE_ISR_PRI_100 100"
	.byte	0x1
	.uleb128 0x9d
	.string	"OSEE_ISR_PRI_101 101"
	.byte	0x1
	.uleb128 0x9e
	.string	"OSEE_ISR_PRI_102 102"
	.byte	0x1
	.uleb128 0x9f
	.string	"OSEE_ISR_PRI_103 103"
	.byte	0x1
	.uleb128 0xa0
	.string	"OSEE_ISR_PRI_104 104"
	.byte	0x1
	.uleb128 0xa1
	.string	"OSEE_ISR_PRI_105 105"
	.byte	0x1
	.uleb128 0xa2
	.string	"OSEE_ISR_PRI_106 106"
	.byte	0x1
	.uleb128 0xa3
	.string	"OSEE_ISR_PRI_107 107"
	.byte	0x1
	.uleb128 0xa4
	.string	"OSEE_ISR_PRI_108 108"
	.byte	0x1
	.uleb128 0xa5
	.string	"OSEE_ISR_PRI_109 109"
	.byte	0x1
	.uleb128 0xa6
	.string	"OSEE_ISR_PRI_110 110"
	.byte	0x1
	.uleb128 0xa7
	.string	"OSEE_ISR_PRI_111 111"
	.byte	0x1
	.uleb128 0xa8
	.string	"OSEE_ISR_PRI_112 112"
	.byte	0x1
	.uleb128 0xa9
	.string	"OSEE_ISR_PRI_113 113"
	.byte	0x1
	.uleb128 0xaa
	.string	"OSEE_ISR_PRI_114 114"
	.byte	0x1
	.uleb128 0xab
	.string	"OSEE_ISR_PRI_115 115"
	.byte	0x1
	.uleb128 0xac
	.string	"OSEE_ISR_PRI_116 116"
	.byte	0x1
	.uleb128 0xad
	.string	"OSEE_ISR_PRI_117 117"
	.byte	0x1
	.uleb128 0xae
	.string	"OSEE_ISR_PRI_118 118"
	.byte	0x1
	.uleb128 0xaf
	.string	"OSEE_ISR_PRI_119 119"
	.byte	0x1
	.uleb128 0xb0
	.string	"OSEE_ISR_PRI_120 120"
	.byte	0x1
	.uleb128 0xb1
	.string	"OSEE_ISR_PRI_121 121"
	.byte	0x1
	.uleb128 0xb2
	.string	"OSEE_ISR_PRI_122 122"
	.byte	0x1
	.uleb128 0xb3
	.string	"OSEE_ISR_PRI_123 123"
	.byte	0x1
	.uleb128 0xb4
	.string	"OSEE_ISR_PRI_124 124"
	.byte	0x1
	.uleb128 0xb5
	.string	"OSEE_ISR_PRI_125 125"
	.byte	0x1
	.uleb128 0xb6
	.string	"OSEE_ISR_PRI_126 126"
	.byte	0x1
	.uleb128 0xb7
	.string	"OSEE_ISR_PRI_127 127"
	.byte	0x1
	.uleb128 0xb8
	.string	"OSEE_ISR_PRI_128 128"
	.byte	0x1
	.uleb128 0xb9
	.string	"OSEE_ISR_PRI_129 129"
	.byte	0x1
	.uleb128 0xba
	.string	"OSEE_ISR_PRI_130 130"
	.byte	0x1
	.uleb128 0xbb
	.string	"OSEE_ISR_PRI_131 131"
	.byte	0x1
	.uleb128 0xbc
	.string	"OSEE_ISR_PRI_132 132"
	.byte	0x1
	.uleb128 0xbd
	.string	"OSEE_ISR_PRI_133 133"
	.byte	0x1
	.uleb128 0xbe
	.string	"OSEE_ISR_PRI_134 134"
	.byte	0x1
	.uleb128 0xbf
	.string	"OSEE_ISR_PRI_135 135"
	.byte	0x1
	.uleb128 0xc0
	.string	"OSEE_ISR_PRI_136 136"
	.byte	0x1
	.uleb128 0xc1
	.string	"OSEE_ISR_PRI_137 137"
	.byte	0x1
	.uleb128 0xc2
	.string	"OSEE_ISR_PRI_138 138"
	.byte	0x1
	.uleb128 0xc3
	.string	"OSEE_ISR_PRI_139 139"
	.byte	0x1
	.uleb128 0xc4
	.string	"OSEE_ISR_PRI_140 140"
	.byte	0x1
	.uleb128 0xc5
	.string	"OSEE_ISR_PRI_141 141"
	.byte	0x1
	.uleb128 0xc6
	.string	"OSEE_ISR_PRI_142 142"
	.byte	0x1
	.uleb128 0xc7
	.string	"OSEE_ISR_PRI_143 143"
	.byte	0x1
	.uleb128 0xc8
	.string	"OSEE_ISR_PRI_144 144"
	.byte	0x1
	.uleb128 0xc9
	.string	"OSEE_ISR_PRI_145 145"
	.byte	0x1
	.uleb128 0xca
	.string	"OSEE_ISR_PRI_146 146"
	.byte	0x1
	.uleb128 0xcb
	.string	"OSEE_ISR_PRI_147 147"
	.byte	0x1
	.uleb128 0xcc
	.string	"OSEE_ISR_PRI_148 148"
	.byte	0x1
	.uleb128 0xcd
	.string	"OSEE_ISR_PRI_149 149"
	.byte	0x1
	.uleb128 0xce
	.string	"OSEE_ISR_PRI_150 150"
	.byte	0x1
	.uleb128 0xcf
	.string	"OSEE_ISR_PRI_151 151"
	.byte	0x1
	.uleb128 0xd0
	.string	"OSEE_ISR_PRI_152 152"
	.byte	0x1
	.uleb128 0xd1
	.string	"OSEE_ISR_PRI_153 153"
	.byte	0x1
	.uleb128 0xd2
	.string	"OSEE_ISR_PRI_154 154"
	.byte	0x1
	.uleb128 0xd3
	.string	"OSEE_ISR_PRI_155 155"
	.byte	0x1
	.uleb128 0xd4
	.string	"OSEE_ISR_PRI_156 156"
	.byte	0x1
	.uleb128 0xd5
	.string	"OSEE_ISR_PRI_157 157"
	.byte	0x1
	.uleb128 0xd6
	.string	"OSEE_ISR_PRI_158 158"
	.byte	0x1
	.uleb128 0xd7
	.string	"OSEE_ISR_PRI_159 159"
	.byte	0x1
	.uleb128 0xd8
	.string	"OSEE_ISR_PRI_160 160"
	.byte	0x1
	.uleb128 0xd9
	.string	"OSEE_ISR_PRI_161 161"
	.byte	0x1
	.uleb128 0xda
	.string	"OSEE_ISR_PRI_162 162"
	.byte	0x1
	.uleb128 0xdb
	.string	"OSEE_ISR_PRI_163 163"
	.byte	0x1
	.uleb128 0xdc
	.string	"OSEE_ISR_PRI_164 164"
	.byte	0x1
	.uleb128 0xdd
	.string	"OSEE_ISR_PRI_165 165"
	.byte	0x1
	.uleb128 0xde
	.string	"OSEE_ISR_PRI_166 166"
	.byte	0x1
	.uleb128 0xdf
	.string	"OSEE_ISR_PRI_167 167"
	.byte	0x1
	.uleb128 0xe0
	.string	"OSEE_ISR_PRI_168 168"
	.byte	0x1
	.uleb128 0xe1
	.string	"OSEE_ISR_PRI_169 169"
	.byte	0x1
	.uleb128 0xe2
	.string	"OSEE_ISR_PRI_170 170"
	.byte	0x1
	.uleb128 0xe3
	.string	"OSEE_ISR_PRI_171 171"
	.byte	0x1
	.uleb128 0xe4
	.string	"OSEE_ISR_PRI_172 172"
	.byte	0x1
	.uleb128 0xe5
	.string	"OSEE_ISR_PRI_173 173"
	.byte	0x1
	.uleb128 0xe6
	.string	"OSEE_ISR_PRI_174 174"
	.byte	0x1
	.uleb128 0xe7
	.string	"OSEE_ISR_PRI_175 175"
	.byte	0x1
	.uleb128 0xe8
	.string	"OSEE_ISR_PRI_176 176"
	.byte	0x1
	.uleb128 0xe9
	.string	"OSEE_ISR_PRI_177 177"
	.byte	0x1
	.uleb128 0xea
	.string	"OSEE_ISR_PRI_178 178"
	.byte	0x1
	.uleb128 0xeb
	.string	"OSEE_ISR_PRI_179 179"
	.byte	0x1
	.uleb128 0xec
	.string	"OSEE_ISR_PRI_180 180"
	.byte	0x1
	.uleb128 0xed
	.string	"OSEE_ISR_PRI_181 181"
	.byte	0x1
	.uleb128 0xee
	.string	"OSEE_ISR_PRI_182 182"
	.byte	0x1
	.uleb128 0xef
	.string	"OSEE_ISR_PRI_183 183"
	.byte	0x1
	.uleb128 0xf0
	.string	"OSEE_ISR_PRI_184 184"
	.byte	0x1
	.uleb128 0xf1
	.string	"OSEE_ISR_PRI_185 185"
	.byte	0x1
	.uleb128 0xf2
	.string	"OSEE_ISR_PRI_186 186"
	.byte	0x1
	.uleb128 0xf3
	.string	"OSEE_ISR_PRI_187 187"
	.byte	0x1
	.uleb128 0xf4
	.string	"OSEE_ISR_PRI_188 188"
	.byte	0x1
	.uleb128 0xf5
	.string	"OSEE_ISR_PRI_189 189"
	.byte	0x1
	.uleb128 0xf6
	.string	"OSEE_ISR_PRI_190 190"
	.byte	0x1
	.uleb128 0xf7
	.string	"OSEE_ISR_PRI_191 191"
	.byte	0x1
	.uleb128 0xf8
	.string	"OSEE_ISR_PRI_192 192"
	.byte	0x1
	.uleb128 0xf9
	.string	"OSEE_ISR_PRI_193 193"
	.byte	0x1
	.uleb128 0xfa
	.string	"OSEE_ISR_PRI_194 194"
	.byte	0x1
	.uleb128 0xfb
	.string	"OSEE_ISR_PRI_195 195"
	.byte	0x1
	.uleb128 0xfc
	.string	"OSEE_ISR_PRI_196 196"
	.byte	0x1
	.uleb128 0xfd
	.string	"OSEE_ISR_PRI_197 197"
	.byte	0x1
	.uleb128 0xfe
	.string	"OSEE_ISR_PRI_198 198"
	.byte	0x1
	.uleb128 0xff
	.string	"OSEE_ISR_PRI_199 199"
	.byte	0x1
	.uleb128 0x100
	.string	"OSEE_ISR_PRI_200 200"
	.byte	0x1
	.uleb128 0x101
	.string	"OSEE_ISR_PRI_201 201"
	.byte	0x1
	.uleb128 0x102
	.string	"OSEE_ISR_PRI_202 202"
	.byte	0x1
	.uleb128 0x103
	.string	"OSEE_ISR_PRI_203 203"
	.byte	0x1
	.uleb128 0x104
	.string	"OSEE_ISR_PRI_204 204"
	.byte	0x1
	.uleb128 0x105
	.string	"OSEE_ISR_PRI_205 205"
	.byte	0x1
	.uleb128 0x106
	.string	"OSEE_ISR_PRI_206 206"
	.byte	0x1
	.uleb128 0x107
	.string	"OSEE_ISR_PRI_207 207"
	.byte	0x1
	.uleb128 0x108
	.string	"OSEE_ISR_PRI_208 208"
	.byte	0x1
	.uleb128 0x109
	.string	"OSEE_ISR_PRI_209 209"
	.byte	0x1
	.uleb128 0x10a
	.string	"OSEE_ISR_PRI_210 210"
	.byte	0x1
	.uleb128 0x10b
	.string	"OSEE_ISR_PRI_211 211"
	.byte	0x1
	.uleb128 0x10c
	.string	"OSEE_ISR_PRI_212 212"
	.byte	0x1
	.uleb128 0x10d
	.string	"OSEE_ISR_PRI_213 213"
	.byte	0x1
	.uleb128 0x10e
	.string	"OSEE_ISR_PRI_214 214"
	.byte	0x1
	.uleb128 0x10f
	.string	"OSEE_ISR_PRI_215 215"
	.byte	0x1
	.uleb128 0x110
	.string	"OSEE_ISR_PRI_216 216"
	.byte	0x1
	.uleb128 0x111
	.string	"OSEE_ISR_PRI_217 217"
	.byte	0x1
	.uleb128 0x112
	.string	"OSEE_ISR_PRI_218 218"
	.byte	0x1
	.uleb128 0x113
	.string	"OSEE_ISR_PRI_219 219"
	.byte	0x1
	.uleb128 0x114
	.string	"OSEE_ISR_PRI_220 220"
	.byte	0x1
	.uleb128 0x115
	.string	"OSEE_ISR_PRI_221 221"
	.byte	0x1
	.uleb128 0x116
	.string	"OSEE_ISR_PRI_222 222"
	.byte	0x1
	.uleb128 0x117
	.string	"OSEE_ISR_PRI_223 223"
	.byte	0x1
	.uleb128 0x118
	.string	"OSEE_ISR_PRI_224 224"
	.byte	0x1
	.uleb128 0x119
	.string	"OSEE_ISR_PRI_225 225"
	.byte	0x1
	.uleb128 0x11a
	.string	"OSEE_ISR_PRI_226 226"
	.byte	0x1
	.uleb128 0x11b
	.string	"OSEE_ISR_PRI_227 227"
	.byte	0x1
	.uleb128 0x11c
	.string	"OSEE_ISR_PRI_228 228"
	.byte	0x1
	.uleb128 0x11d
	.string	"OSEE_ISR_PRI_229 229"
	.byte	0x1
	.uleb128 0x11e
	.string	"OSEE_ISR_PRI_230 230"
	.byte	0x1
	.uleb128 0x11f
	.string	"OSEE_ISR_PRI_231 231"
	.byte	0x1
	.uleb128 0x120
	.string	"OSEE_ISR_PRI_232 232"
	.byte	0x1
	.uleb128 0x121
	.string	"OSEE_ISR_PRI_233 233"
	.byte	0x1
	.uleb128 0x122
	.string	"OSEE_ISR_PRI_234 234"
	.byte	0x1
	.uleb128 0x123
	.string	"OSEE_ISR_PRI_235 235"
	.byte	0x1
	.uleb128 0x124
	.string	"OSEE_ISR_PRI_236 236"
	.byte	0x1
	.uleb128 0x125
	.string	"OSEE_ISR_PRI_237 237"
	.byte	0x1
	.uleb128 0x126
	.string	"OSEE_ISR_PRI_238 238"
	.byte	0x1
	.uleb128 0x127
	.string	"OSEE_ISR_PRI_239 239"
	.byte	0x1
	.uleb128 0x128
	.string	"OSEE_ISR_PRI_240 240"
	.byte	0x1
	.uleb128 0x129
	.string	"OSEE_ISR_PRI_241 241"
	.byte	0x1
	.uleb128 0x12a
	.string	"OSEE_ISR_PRI_242 242"
	.byte	0x1
	.uleb128 0x12b
	.string	"OSEE_ISR_PRI_243 243"
	.byte	0x1
	.uleb128 0x12c
	.string	"OSEE_ISR_PRI_244 244"
	.byte	0x1
	.uleb128 0x12d
	.string	"OSEE_ISR_PRI_245 245"
	.byte	0x1
	.uleb128 0x12e
	.string	"OSEE_ISR_PRI_246 246"
	.byte	0x1
	.uleb128 0x12f
	.string	"OSEE_ISR_PRI_247 247"
	.byte	0x1
	.uleb128 0x130
	.string	"OSEE_ISR_PRI_248 248"
	.byte	0x1
	.uleb128 0x131
	.string	"OSEE_ISR_PRI_249 249"
	.byte	0x1
	.uleb128 0x132
	.string	"OSEE_ISR_PRI_250 250"
	.byte	0x1
	.uleb128 0x133
	.string	"OSEE_ISR_PRI_251 251"
	.byte	0x1
	.uleb128 0x134
	.string	"OSEE_ISR_PRI_252 252"
	.byte	0x1
	.uleb128 0x135
	.string	"OSEE_ISR_PRI_253 253"
	.byte	0x1
	.uleb128 0x136
	.string	"OSEE_ISR_PRI_254 254"
	.byte	0x1
	.uleb128 0x137
	.string	"OSEE_ISR_PRI_255 255"
	.byte	0x1
	.uleb128 0x144
	.string	"ISR(f) void f(void)"
	.byte	0x1
	.uleb128 0x151
	.string	"ISR1 ISR"
	.byte	0x1
	.uleb128 0x15e
	.string	"ISR2 ISR"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_tc_trapvec.h.49.669dc6101ae55953bc2cdac19db7b1ee,comdat
.Ldebug_macro13:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x31
	.string	"OSEE_TC_TRAPVEC_H "
	.byte	0x1
	.uleb128 0x41
	.string	"OSEE_CLASS_TRAPMMU (0U)"
	.byte	0x1
	.uleb128 0x42
	.string	"OSEE_CLASS_TRAPPROT (1U)"
	.byte	0x1
	.uleb128 0x43
	.string	"OSEE_CLASS_TRAPINST (2U)"
	.byte	0x1
	.uleb128 0x44
	.string	"OSEE_CLASS_TRAPCONT (3U)"
	.byte	0x1
	.uleb128 0x45
	.string	"OSEE_CLASS_TRAPBUS (4U)"
	.byte	0x1
	.uleb128 0x46
	.string	"OSEE_CLASS_TRAPASS (5U)"
	.byte	0x1
	.uleb128 0x47
	.string	"OSEE_CLASS_TRAPSYS (6U)"
	.byte	0x1
	.uleb128 0x48
	.string	"OSEE_CLASS_TRAPNMI (7U)"
	.byte	0x1
	.uleb128 0x4f
	.string	"OSEE_TRAPMMU_VAF (0U)"
	.byte	0x1
	.uleb128 0x50
	.string	"OSEE_TRAPMMU_VAP (1U)"
	.byte	0x1
	.uleb128 0x5e
	.string	"OSEE_TRAPPROT_PRIV (1U)"
	.byte	0x1
	.uleb128 0x5f
	.string	"OSEE_TRAPPROT_MPR (2U)"
	.byte	0x1
	.uleb128 0x60
	.string	"OSEE_TRAPPROT_MPW (3U)"
	.byte	0x1
	.uleb128 0x61
	.string	"OSEE_TRAPPROT_MPX (4U)"
	.byte	0x1
	.uleb128 0x62
	.string	"OSEE_TRAPPROT_MPP (5U)"
	.byte	0x1
	.uleb128 0x63
	.string	"OSEE_TRAPPROT_MPN (6U)"
	.byte	0x1
	.uleb128 0x64
	.string	"OSEE_TRAPPROT_GRWP (7U)"
	.byte	0x1
	.uleb128 0x70
	.string	"OSEE_TRAPINST_IOPC (1U)"
	.byte	0x1
	.uleb128 0x71
	.string	"OSEE_TRAPINST_UOPC (2U)"
	.byte	0x1
	.uleb128 0x72
	.string	"OSEE_TRAPINST_OPD (3U)"
	.byte	0x1
	.uleb128 0x73
	.string	"OSEE_TRAPINST_ALN (4U)"
	.byte	0x1
	.uleb128 0x74
	.string	"OSEE_TRAPINST_MEM (5U)"
	.byte	0x1
	.uleb128 0x82
	.string	"OSEE_TRAPCONT_FCD (1U)"
	.byte	0x1
	.uleb128 0x83
	.string	"OSEE_TRAPCONT_CDO (2U)"
	.byte	0x1
	.uleb128 0x84
	.string	"OSEE_TRAPCONT_CDU (3U)"
	.byte	0x1
	.uleb128 0x85
	.string	"OSEE_TRAPCONT_FCU (4U)"
	.byte	0x1
	.uleb128 0x86
	.string	"OSEE_TRAPCONT_CSU (5U)"
	.byte	0x1
	.uleb128 0x87
	.string	"OSEE_TRAPCONT_CTYP (6U)"
	.byte	0x1
	.uleb128 0x88
	.string	"OSEE_TRAPCONT_NEST (7U)"
	.byte	0x1
	.uleb128 0x95
	.string	"OSEE_TRAPBUS_PSE (1U)"
	.byte	0x1
	.uleb128 0x96
	.string	"OSEE_TRAPBUS_DSE (2U)"
	.byte	0x1
	.uleb128 0x97
	.string	"OSEE_TRAPBUS_DAE (3U)"
	.byte	0x1
	.uleb128 0x98
	.string	"OSEE_TRAPBUS_CAE (4U)"
	.byte	0x1
	.uleb128 0x99
	.string	"OSEE_TRAPBUS_PIE (5U)"
	.byte	0x1
	.uleb128 0x9a
	.string	"OSEE_TRAPBUS_DIE (6U)"
	.byte	0x1
	.uleb128 0x9b
	.string	"OSEE_TRAPBUS_TAE (7U)"
	.byte	0x1
	.uleb128 0xa4
	.string	"OSEE_TRAPASS_OVF (1U)"
	.byte	0x1
	.uleb128 0xa5
	.string	"OSEE_TRAPASS_SOVF (2U)"
	.byte	0x1
	.uleb128 0xb5
	.string	"OSEE_TRAPNMI_NMI (0U)"
	.byte	0x1
	.uleb128 0xb9
	.string	"OSEE_TRAP(class,f) void __attribute__((interrupt_handler, used)) f (OsEE_tc_tin tin)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_hal.h.75.09e757c3a8a1878df4d427058cc74909,comdat
.Ldebug_macro14:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4b
	.string	"OSEE_FILL_PATTERN (0xA5A5A5A5U)"
	.byte	0x1
	.uleb128 0x53
	.string	"OSEE_FILL_ARRAY(array) = {[0 ... (sizeof(array)/sizeof(array[0U]) - 1U)] = OSEE_FILL_PATTERN}"
	.byte	0x1
	.uleb128 0x5c
	.string	"OSEE_CSFR_CPU_ID (0xFE18U)"
	.byte	0x1
	.uleb128 0x5e
	.string	"OSEE_CSFR_CORE_ID (0xFE1CU)"
	.byte	0x1
	.uleb128 0x69
	.string	"osEE_tc_get_csfr(reg_id) (__extension__({ OsEE_reg reg; __asm__ volatile ( \"mfcr %0, LO:%1\" : \"=d\" (reg) : \"i\" (reg_id) : \"memory\" ); reg; }))"
	.byte	0x1
	.uleb128 0x77
	.string	"osEE_tc_set_csfr(reg_id,reg) __asm__ volatile ( \"mtcr LO:%0, %1\\n\\t\" \"isync\" : : \"i\" (reg_id), \"d\" (reg) : \"memory\" )"
	.byte	0x1
	.uleb128 0x7f
	.string	"osEE_tc_setareg2(areg,ptr) __asm__ volatile (\"mov.aa %%\" #areg \", %0\": : \"a\"(ptr): \"memory\", #areg)"
	.byte	0x1
	.uleb128 0x82
	.string	"osEE_tc_setareg(areg,ptr) osEE_tc_setareg2(areg, ptr)"
	.byte	0x1
	.uleb128 0x86
	.string	"osEE_tc_getareg2(areg,ptr) __asm__ volatile (\"mov.aa %0, %%\" #areg : \"=a\"(ptr): : \"memory\", #areg)"
	.byte	0x1
	.uleb128 0x89
	.string	"osEE_tc_getareg(areg,ptr) osEE_tc_getareg2(areg, ptr)"
	.byte	0x1
	.uleb128 0xff
	.string	"osEE_tc_jump(f) __asm__ volatile (\"j \" OSEE_S(f))"
	.byte	0x1
	.uleb128 0x102
	.string	"osEE_tc_jump_abs(f) __asm__ volatile (\"ja \" OSEE_S(f))"
	.byte	0x1
	.uleb128 0x105
	.string	"osEE_tc_indirect_jump(f) __asm__ volatile (\"ji %0\"::\"a\"(f))"
	.byte	0x1
	.uleb128 0x108
	.string	"osEE_tc_jump_and_link(f) __asm__ volatile (\"jli %0\"::\"a\"(f))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_tc_csfr.h.50.8b83fd4b41e9d2246823b5e5610916a8,comdat
.Ldebug_macro15:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.string	"OSEE_TC_CSFR_H "
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_CSFR_PCON0 (0x920CU)"
	.byte	0x1
	.uleb128 0x37
	.string	"OSEE_CSFR_PCON1 (0x9204U)"
	.byte	0x1
	.uleb128 0x39
	.string	"OSEE_CSFR_DCON0 (0x9040U)"
	.byte	0x1
	.uleb128 0x3b
	.string	"OSEE_CSFR_COMPAT (0x9400U)"
	.byte	0x1
	.uleb128 0x3e
	.string	"OSEE_CSFR_CCTRL (0xFC00U)"
	.byte	0x1
	.uleb128 0x40
	.string	"OSEE_CSFR_CCNT (0xFC04U)"
	.byte	0x1
	.uleb128 0x42
	.string	"OSEE_CSFR_PCXI (0xFE00U)"
	.byte	0x1
	.uleb128 0x44
	.string	"OSEE_CSFR_PSW (0xFE04U)"
	.byte	0x1
	.uleb128 0x46
	.string	"OSEE_CSFR_PC (0xFE08U)"
	.byte	0x1
	.uleb128 0x48
	.string	"OSEE_CSFR_SYSCON (0xFE14U)"
	.byte	0x1
	.uleb128 0x53
	.string	"OSEE_CSFR_BIV (0xFE20U)"
	.byte	0x1
	.uleb128 0x55
	.string	"OSEE_CSFR_BTV (0xFE24U)"
	.byte	0x1
	.uleb128 0x57
	.string	"OSEE_CSFR_ISP (0xFE28U)"
	.byte	0x1
	.uleb128 0x59
	.string	"OSEE_CSFR_ICR (0xFE2CU)"
	.byte	0x1
	.uleb128 0x5b
	.string	"OSEE_CSFR_FCX (0xFE38U)"
	.byte	0x1
	.uleb128 0x5d
	.string	"OSEE_CSFR_LCX (0xFE3CU)"
	.byte	0x1
	.uleb128 0x60
	.string	"OSEE_CSFR_DPR0_L (0xC000U)"
	.byte	0x1
	.uleb128 0x62
	.string	"OSEE_CSFR_DPR1_L (0xC008U)"
	.byte	0x1
	.uleb128 0x64
	.string	"OSEE_CSFR_DPR2_L (0xC010U)"
	.byte	0x1
	.uleb128 0x66
	.string	"OSEE_CSFR_DPR3_L (0xC018U)"
	.byte	0x1
	.uleb128 0x68
	.string	"OSEE_CSFR_DPR4_L (0xC020U)"
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_CSFR_DPR5_L (0xC028U)"
	.byte	0x1
	.uleb128 0x6c
	.string	"OSEE_CSFR_DPR6_L (0xC030U)"
	.byte	0x1
	.uleb128 0x6e
	.string	"OSEE_CSFR_DPR7_L (0xC038U)"
	.byte	0x1
	.uleb128 0x70
	.string	"OSEE_CSFR_DPR8_L (0xC040U)"
	.byte	0x1
	.uleb128 0x72
	.string	"OSEE_CSFR_DPR9_L (0xC048U)"
	.byte	0x1
	.uleb128 0x74
	.string	"OSEE_CSFR_DPR10_L (0xC050U)"
	.byte	0x1
	.uleb128 0x76
	.string	"OSEE_CSFR_DPR11_L (0xC058U)"
	.byte	0x1
	.uleb128 0x78
	.string	"OSEE_CSFR_DPR12_L (0xC060U)"
	.byte	0x1
	.uleb128 0x7a
	.string	"OSEE_CSFR_DPR13_L (0xC068U)"
	.byte	0x1
	.uleb128 0x7c
	.string	"OSEE_CSFR_DPR14_L (0xC070U)"
	.byte	0x1
	.uleb128 0x7e
	.string	"OSEE_CSFR_DPR15_L (0xC078U)"
	.byte	0x1
	.uleb128 0x80
	.string	"OSEE_CSFR_DPR0_U (0xC004U)"
	.byte	0x1
	.uleb128 0x82
	.string	"OSEE_CSFR_DPR1_U (0xC00CU)"
	.byte	0x1
	.uleb128 0x84
	.string	"OSEE_CSFR_DPR2_U (0xC014U)"
	.byte	0x1
	.uleb128 0x86
	.string	"OSEE_CSFR_DPR3_U (0xC01CU)"
	.byte	0x1
	.uleb128 0x88
	.string	"OSEE_CSFR_DPR4_U (0xC024U)"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_CSFR_DPR5_U (0xC02CU)"
	.byte	0x1
	.uleb128 0x8c
	.string	"OSEE_CSFR_DPR6_U (0xC034U)"
	.byte	0x1
	.uleb128 0x8e
	.string	"OSEE_CSFR_DPR7_U (0xC03CU)"
	.byte	0x1
	.uleb128 0x90
	.string	"OSEE_CSFR_DPR8_U (0xC044U)"
	.byte	0x1
	.uleb128 0x92
	.string	"OSEE_CSFR_DPR9_U (0xC04CU)"
	.byte	0x1
	.uleb128 0x94
	.string	"OSEE_CSFR_DPR10_U (0xC054U)"
	.byte	0x1
	.uleb128 0x96
	.string	"OSEE_CSFR_DPR11_U (0xC05CU)"
	.byte	0x1
	.uleb128 0x98
	.string	"OSEE_CSFR_DPR12_U (0xC064U)"
	.byte	0x1
	.uleb128 0x9a
	.string	"OSEE_CSFR_DPR13_U (0xC06CU)"
	.byte	0x1
	.uleb128 0x9c
	.string	"OSEE_CSFR_DPR14_U (0xC074U)"
	.byte	0x1
	.uleb128 0x9e
	.string	"OSEE_CSFR_DPR15_U (0xC07CU)"
	.byte	0x1
	.uleb128 0xa1
	.string	"OSEE_CSFR_CPR0_L (0xD000U)"
	.byte	0x1
	.uleb128 0xa3
	.string	"OSEE_CSFR_CPR1_L (0xD008U)"
	.byte	0x1
	.uleb128 0xa5
	.string	"OSEE_CSFR_CPR2_L (0xD010U)"
	.byte	0x1
	.uleb128 0xa7
	.string	"OSEE_CSFR_CPR3_L (0xD018U)"
	.byte	0x1
	.uleb128 0xa9
	.string	"OSEE_CSFR_CPR4_L (0xD020U)"
	.byte	0x1
	.uleb128 0xab
	.string	"OSEE_CSFR_CPR5_L (0xD028U)"
	.byte	0x1
	.uleb128 0xad
	.string	"OSEE_CSFR_CPR6_L (0xD030U)"
	.byte	0x1
	.uleb128 0xaf
	.string	"OSEE_CSFR_CPR7_L (0xD038U)"
	.byte	0x1
	.uleb128 0xb1
	.string	"OSEE_CSFR_CPR0_U (0xD004U)"
	.byte	0x1
	.uleb128 0xb3
	.string	"OSEE_CSFR_CPR1_U (0xD00CU)"
	.byte	0x1
	.uleb128 0xb5
	.string	"OSEE_CSFR_CPR2_U (0xD014U)"
	.byte	0x1
	.uleb128 0xb7
	.string	"OSEE_CSFR_CPR3_U (0xD01CU)"
	.byte	0x1
	.uleb128 0xb9
	.string	"OSEE_CSFR_CPR4_U (0xD024U)"
	.byte	0x1
	.uleb128 0xbb
	.string	"OSEE_CSFR_CPR5_U (0xD02CU)"
	.byte	0x1
	.uleb128 0xbd
	.string	"OSEE_CSFR_CPR6_U (0xD034U)"
	.byte	0x1
	.uleb128 0xbf
	.string	"OSEE_CSFR_CPR7_U (0xD03CU)"
	.byte	0x1
	.uleb128 0xc2
	.string	"OSEE_CSFR_DPRE_0 (0xE010U)"
	.byte	0x1
	.uleb128 0xc4
	.string	"OSEE_CSFR_DPRE_1 (0xE014U)"
	.byte	0x1
	.uleb128 0xc6
	.string	"OSEE_CSFR_DPRE_2 (0xE018U)"
	.byte	0x1
	.uleb128 0xc8
	.string	"OSEE_CSFR_DPRE_3 (0xE01CU)"
	.byte	0x1
	.uleb128 0xcb
	.string	"OSEE_CSFR_DPWE_0 (0xE020U)"
	.byte	0x1
	.uleb128 0xcd
	.string	"OSEE_CSFR_DPWE_1 (0xE024U)"
	.byte	0x1
	.uleb128 0xcf
	.string	"OSEE_CSFR_DPWE_2 (0xE028U)"
	.byte	0x1
	.uleb128 0xd1
	.string	"OSEE_CSFR_DPWE_3 (0xE02CU)"
	.byte	0x1
	.uleb128 0xd4
	.string	"OSEE_CSFR_CPXE_0 (0xE000U)"
	.byte	0x1
	.uleb128 0xd6
	.string	"OSEE_CSFR_CPXE_1 (0xE004U)"
	.byte	0x1
	.uleb128 0xd8
	.string	"OSEE_CSFR_CPXE_2 (0xE008U)"
	.byte	0x1
	.uleb128 0xda
	.string	"OSEE_CSFR_CPXE_3 (0xE00CU)"
	.byte	0x1
	.uleb128 0xdd
	.string	"OSEE_CSFR_TPS_TIMER0 (0xE404U)"
	.byte	0x1
	.uleb128 0xdf
	.string	"OSEE_CSFR_TPS_TIMER1 (0xE408U)"
	.byte	0x1
	.uleb128 0xe1
	.string	"OSEE_CSFR_TPS_TIMER2 (0xE40CU)"
	.byte	0x1
	.uleb128 0xe3
	.string	"OSEE_CSFR_TPS_CON (0xE400U)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_tc_src.h.79.7cd721d70e022f9b1edb74b10a2ae8bf,comdat
.Ldebug_macro16:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4f
	.string	"OSEE_TC_SRC_H "
	.byte	0x1
	.uleb128 0x52
	.string	"OSEE_TC_SRC_AGBT_AGBT0_SR (0x0024U)"
	.byte	0x1
	.uleb128 0x57
	.string	"OSEE_TC_SRC_AGBT (OSEE_TC_SRC_AGBT_AGBT0_SR)"
	.byte	0x1
	.uleb128 0x5a
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN0_ERR (0x0088U)"
	.byte	0x1
	.uleb128 0x5f
	.string	"OSEE_TC_SRC_ASCLIN0ERR (OSEE_TC_SRC_ASCLIN_ASCLIN0_ERR)"
	.byte	0x1
	.uleb128 0x62
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN0_RX (0x0084U)"
	.byte	0x1
	.uleb128 0x67
	.string	"OSEE_TC_SRC_ASCLIN0RX (OSEE_TC_SRC_ASCLIN_ASCLIN0_RX)"
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN0_TX (0x0080U)"
	.byte	0x1
	.uleb128 0x6f
	.string	"OSEE_TC_SRC_ASCLIN0TX (OSEE_TC_SRC_ASCLIN_ASCLIN0_TX)"
	.byte	0x1
	.uleb128 0x72
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN1_ERR (0x0094U)"
	.byte	0x1
	.uleb128 0x77
	.string	"OSEE_TC_SRC_ASCLIN1ERR (OSEE_TC_SRC_ASCLIN_ASCLIN1_ERR)"
	.byte	0x1
	.uleb128 0x7a
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN1_RX (0x0090U)"
	.byte	0x1
	.uleb128 0x7f
	.string	"OSEE_TC_SRC_ASCLIN1RX (OSEE_TC_SRC_ASCLIN_ASCLIN1_RX)"
	.byte	0x1
	.uleb128 0x82
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN1_TX (0x008CU)"
	.byte	0x1
	.uleb128 0x87
	.string	"OSEE_TC_SRC_ASCLIN1TX (OSEE_TC_SRC_ASCLIN_ASCLIN1_TX)"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN2_ERR (0x00A0U)"
	.byte	0x1
	.uleb128 0x8f
	.string	"OSEE_TC_SRC_ASCLIN2ERR (OSEE_TC_SRC_ASCLIN_ASCLIN2_ERR)"
	.byte	0x1
	.uleb128 0x92
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN2_RX (0x009CU)"
	.byte	0x1
	.uleb128 0x97
	.string	"OSEE_TC_SRC_ASCLIN2RX (OSEE_TC_SRC_ASCLIN_ASCLIN2_RX)"
	.byte	0x1
	.uleb128 0x9a
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN2_TX (0x0098U)"
	.byte	0x1
	.uleb128 0x9f
	.string	"OSEE_TC_SRC_ASCLIN2TX (OSEE_TC_SRC_ASCLIN_ASCLIN2_TX)"
	.byte	0x1
	.uleb128 0xa2
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN3_ERR (0x00ACU)"
	.byte	0x1
	.uleb128 0xa7
	.string	"OSEE_TC_SRC_ASCLIN3ERR (OSEE_TC_SRC_ASCLIN_ASCLIN3_ERR)"
	.byte	0x1
	.uleb128 0xaa
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN3_RX (0x00A8U)"
	.byte	0x1
	.uleb128 0xaf
	.string	"OSEE_TC_SRC_ASCLIN3RX (OSEE_TC_SRC_ASCLIN_ASCLIN3_RX)"
	.byte	0x1
	.uleb128 0xb2
	.string	"OSEE_TC_SRC_ASCLIN_ASCLIN3_TX (0x00A4U)"
	.byte	0x1
	.uleb128 0xb7
	.string	"OSEE_TC_SRC_ASCLIN3TX (OSEE_TC_SRC_ASCLIN_ASCLIN3_TX)"
	.byte	0x1
	.uleb128 0xba
	.string	"OSEE_TC_SRC_BCU_SPB_SBSRC (0x0040U)"
	.byte	0x1
	.uleb128 0xbf
	.string	"OSEE_TC_SRC_BCUSPBSBSRC (OSEE_TC_SRC_BCU_SPB_SBSRC)"
	.byte	0x1
	.uleb128 0xc2
	.string	"OSEE_TC_SRC_CAN_CAN0_INT0 (0x0900U)"
	.byte	0x1
	.uleb128 0xc7
	.string	"OSEE_TC_SRC_CANINT0 (OSEE_TC_SRC_CAN_CAN0_INT0)"
	.byte	0x1
	.uleb128 0xca
	.string	"OSEE_TC_SRC_CAN_CAN0_INT1 (0x0904U)"
	.byte	0x1
	.uleb128 0xcf
	.string	"OSEE_TC_SRC_CANINT1 (OSEE_TC_SRC_CAN_CAN0_INT1)"
	.byte	0x1
	.uleb128 0xd2
	.string	"OSEE_TC_SRC_CAN_CAN0_INT10 (0x0928U)"
	.byte	0x1
	.uleb128 0xd7
	.string	"OSEE_TC_SRC_CANINT10 (OSEE_TC_SRC_CAN_CAN0_INT10)"
	.byte	0x1
	.uleb128 0xda
	.string	"OSEE_TC_SRC_CAN_CAN0_INT11 (0x092CU)"
	.byte	0x1
	.uleb128 0xdf
	.string	"OSEE_TC_SRC_CANINT11 (OSEE_TC_SRC_CAN_CAN0_INT11)"
	.byte	0x1
	.uleb128 0xe2
	.string	"OSEE_TC_SRC_CAN_CAN0_INT12 (0x0930U)"
	.byte	0x1
	.uleb128 0xe7
	.string	"OSEE_TC_SRC_CANINT12 (OSEE_TC_SRC_CAN_CAN0_INT12)"
	.byte	0x1
	.uleb128 0xea
	.string	"OSEE_TC_SRC_CAN_CAN0_INT13 (0x0934U)"
	.byte	0x1
	.uleb128 0xef
	.string	"OSEE_TC_SRC_CANINT13 (OSEE_TC_SRC_CAN_CAN0_INT13)"
	.byte	0x1
	.uleb128 0xf2
	.string	"OSEE_TC_SRC_CAN_CAN0_INT14 (0x0938U)"
	.byte	0x1
	.uleb128 0xf7
	.string	"OSEE_TC_SRC_CANINT14 (OSEE_TC_SRC_CAN_CAN0_INT14)"
	.byte	0x1
	.uleb128 0xfa
	.string	"OSEE_TC_SRC_CAN_CAN0_INT15 (0x093CU)"
	.byte	0x1
	.uleb128 0xff
	.string	"OSEE_TC_SRC_CANINT15 (OSEE_TC_SRC_CAN_CAN0_INT15)"
	.byte	0x1
	.uleb128 0x102
	.string	"OSEE_TC_SRC_CAN_CAN0_INT2 (0x0908U)"
	.byte	0x1
	.uleb128 0x107
	.string	"OSEE_TC_SRC_CANINT2 (OSEE_TC_SRC_CAN_CAN0_INT2)"
	.byte	0x1
	.uleb128 0x10a
	.string	"OSEE_TC_SRC_CAN_CAN0_INT3 (0x090CU)"
	.byte	0x1
	.uleb128 0x10f
	.string	"OSEE_TC_SRC_CANINT3 (OSEE_TC_SRC_CAN_CAN0_INT3)"
	.byte	0x1
	.uleb128 0x112
	.string	"OSEE_TC_SRC_CAN_CAN0_INT4 (0x0910U)"
	.byte	0x1
	.uleb128 0x117
	.string	"OSEE_TC_SRC_CANINT4 (OSEE_TC_SRC_CAN_CAN0_INT4)"
	.byte	0x1
	.uleb128 0x11a
	.string	"OSEE_TC_SRC_CAN_CAN0_INT5 (0x0914U)"
	.byte	0x1
	.uleb128 0x11f
	.string	"OSEE_TC_SRC_CANINT5 (OSEE_TC_SRC_CAN_CAN0_INT5)"
	.byte	0x1
	.uleb128 0x122
	.string	"OSEE_TC_SRC_CAN_CAN0_INT6 (0x0918U)"
	.byte	0x1
	.uleb128 0x127
	.string	"OSEE_TC_SRC_CANINT6 (OSEE_TC_SRC_CAN_CAN0_INT6)"
	.byte	0x1
	.uleb128 0x12a
	.string	"OSEE_TC_SRC_CAN_CAN0_INT7 (0x091CU)"
	.byte	0x1
	.uleb128 0x12f
	.string	"OSEE_TC_SRC_CANINT7 (OSEE_TC_SRC_CAN_CAN0_INT7)"
	.byte	0x1
	.uleb128 0x132
	.string	"OSEE_TC_SRC_CAN_CAN0_INT8 (0x0920U)"
	.byte	0x1
	.uleb128 0x137
	.string	"OSEE_TC_SRC_CANINT8 (OSEE_TC_SRC_CAN_CAN0_INT8)"
	.byte	0x1
	.uleb128 0x13a
	.string	"OSEE_TC_SRC_CAN_CAN0_INT9 (0x0924U)"
	.byte	0x1
	.uleb128 0x13f
	.string	"OSEE_TC_SRC_CANINT9 (OSEE_TC_SRC_CAN_CAN0_INT9)"
	.byte	0x1
	.uleb128 0x142
	.string	"OSEE_TC_SRC_CCU6_CCU60_SR0 (0x0420U)"
	.byte	0x1
	.uleb128 0x147
	.string	"OSEE_TC_SRC_CCU60SR0 (OSEE_TC_SRC_CCU6_CCU60_SR0)"
	.byte	0x1
	.uleb128 0x14a
	.string	"OSEE_TC_SRC_CCU6_CCU60_SR1 (0x0424U)"
	.byte	0x1
	.uleb128 0x14f
	.string	"OSEE_TC_SRC_CCU60SR1 (OSEE_TC_SRC_CCU6_CCU60_SR1)"
	.byte	0x1
	.uleb128 0x152
	.string	"OSEE_TC_SRC_CCU6_CCU60_SR2 (0x0428U)"
	.byte	0x1
	.uleb128 0x157
	.string	"OSEE_TC_SRC_CCU60SR2 (OSEE_TC_SRC_CCU6_CCU60_SR2)"
	.byte	0x1
	.uleb128 0x15a
	.string	"OSEE_TC_SRC_CCU6_CCU60_SR3 (0x042CU)"
	.byte	0x1
	.uleb128 0x15f
	.string	"OSEE_TC_SRC_CCU60SR3 (OSEE_TC_SRC_CCU6_CCU60_SR3)"
	.byte	0x1
	.uleb128 0x162
	.string	"OSEE_TC_SRC_CCU6_CCU61_SR0 (0x0430U)"
	.byte	0x1
	.uleb128 0x167
	.string	"OSEE_TC_SRC_CCU61SR0 (OSEE_TC_SRC_CCU6_CCU61_SR0)"
	.byte	0x1
	.uleb128 0x16a
	.string	"OSEE_TC_SRC_CCU6_CCU61_SR1 (0x0434U)"
	.byte	0x1
	.uleb128 0x16f
	.string	"OSEE_TC_SRC_CCU61SR1 (OSEE_TC_SRC_CCU6_CCU61_SR1)"
	.byte	0x1
	.uleb128 0x172
	.string	"OSEE_TC_SRC_CCU6_CCU61_SR2 (0x0438U)"
	.byte	0x1
	.uleb128 0x177
	.string	"OSEE_TC_SRC_CCU61SR2 (OSEE_TC_SRC_CCU6_CCU61_SR2)"
	.byte	0x1
	.uleb128 0x17a
	.string	"OSEE_TC_SRC_CCU6_CCU61_SR3 (0x043CU)"
	.byte	0x1
	.uleb128 0x17f
	.string	"OSEE_TC_SRC_CCU61SR3 (OSEE_TC_SRC_CCU6_CCU61_SR3)"
	.byte	0x1
	.uleb128 0x182
	.string	"OSEE_TC_SRC_CERBERUS_CERBERUS_SR0 (0x0050U)"
	.byte	0x1
	.uleb128 0x187
	.string	"OSEE_TC_SRC_CERBERUS0 (OSEE_TC_SRC_CERBERUS_CERBERUS_SR0)"
	.byte	0x1
	.uleb128 0x18a
	.string	"OSEE_TC_SRC_CERBERUS_CERBERUS_SR1 (0x0054U)"
	.byte	0x1
	.uleb128 0x18f
	.string	"OSEE_TC_SRC_CERBERUS1 (OSEE_TC_SRC_CERBERUS_CERBERUS_SR1)"
	.byte	0x1
	.uleb128 0x192
	.string	"OSEE_TC_SRC_CIF_CIF0_ISP (0x0DA8U)"
	.byte	0x1
	.uleb128 0x197
	.string	"OSEE_TC_SRC_CIFISP (OSEE_TC_SRC_CIF_CIF0_ISP)"
	.byte	0x1
	.uleb128 0x19a
	.string	"OSEE_TC_SRC_CIF_CIF0_MI (0x0DA0U)"
	.byte	0x1
	.uleb128 0x19f
	.string	"OSEE_TC_SRC_CIFMI (OSEE_TC_SRC_CIF_CIF0_MI)"
	.byte	0x1
	.uleb128 0x1a2
	.string	"OSEE_TC_SRC_CIF_CIF0_MIEP (0x0DA4U)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"OSEE_TC_SRC_CIFMIEP (OSEE_TC_SRC_CIF_CIF0_MIEP)"
	.byte	0x1
	.uleb128 0x1aa
	.string	"OSEE_TC_SRC_CIF_CIF0_MJPEG (0x0DACU)"
	.byte	0x1
	.uleb128 0x1af
	.string	"OSEE_TC_SRC_CIFMJPEG (OSEE_TC_SRC_CIF_CIF0_MJPEG)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"OSEE_TC_SRC_CPU_CPU0_SBSRC (0x0000U)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"OSEE_TC_SRC_CPU0SBSRC (OSEE_TC_SRC_CPU_CPU0_SBSRC)"
	.byte	0x1
	.uleb128 0x1ba
	.string	"OSEE_TC_SRC_CPU_CPU1_SBSRC (0x0004U)"
	.byte	0x1
	.uleb128 0x1bf
	.string	"OSEE_TC_SRC_CPU1SBSRC (OSEE_TC_SRC_CPU_CPU1_SBSRC)"
	.byte	0x1
	.uleb128 0x1c2
	.string	"OSEE_TC_SRC_CPU_CPU2_SBSRC (0x0008U)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"OSEE_TC_SRC_CPU2SBSRC (OSEE_TC_SRC_CPU_CPU2_SBSRC)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"OSEE_TC_SRC_DAM_DAM0_SR0 (0x0D70U)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"OSEE_TC_SRC_DAM0 (OSEE_TC_SRC_DAM_DAM0_SR0)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"OSEE_TC_SRC_DAM_DAM0_SR1 (0x0D74U)"
	.byte	0x1
	.uleb128 0x1d7
	.string	"OSEE_TC_SRC_DAM1 (OSEE_TC_SRC_DAM_DAM0_SR1)"
	.byte	0x1
	.uleb128 0x1da
	.string	"OSEE_TC_SRC_DAM_DAM0_SR2 (0x0D78U)"
	.byte	0x1
	.uleb128 0x1df
	.string	"OSEE_TC_SRC_DAM2 (OSEE_TC_SRC_DAM_DAM0_SR2)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"OSEE_TC_SRC_DAM_DAM0_SR3 (0x0D7CU)"
	.byte	0x1
	.uleb128 0x1e7
	.string	"OSEE_TC_SRC_DAM3 (OSEE_TC_SRC_DAM_DAM0_SR3)"
	.byte	0x1
	.uleb128 0x1ea
	.string	"OSEE_TC_SRC_DAM_DAM0_SR4 (0x0D80U)"
	.byte	0x1
	.uleb128 0x1ef
	.string	"OSEE_TC_SRC_DAM4 (OSEE_TC_SRC_DAM_DAM0_SR4)"
	.byte	0x1
	.uleb128 0x1f2
	.string	"OSEE_TC_SRC_DAM_DAM0_SR5 (0x0D84U)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"OSEE_TC_SRC_DAM5 (OSEE_TC_SRC_DAM_DAM0_SR5)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"OSEE_TC_SRC_DMA_DMA0_CH0 (0x0500U)"
	.byte	0x1
	.uleb128 0x1ff
	.string	"OSEE_TC_SRC_DMACH0 (OSEE_TC_SRC_DMA_DMA0_CH0)"
	.byte	0x1
	.uleb128 0x202
	.string	"OSEE_TC_SRC_DMA_DMA0_CH1 (0x0504U)"
	.byte	0x1
	.uleb128 0x207
	.string	"OSEE_TC_SRC_DMACH1 (OSEE_TC_SRC_DMA_DMA0_CH1)"
	.byte	0x1
	.uleb128 0x20a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH10 (0x0528U)"
	.byte	0x1
	.uleb128 0x20f
	.string	"OSEE_TC_SRC_DMACH10 (OSEE_TC_SRC_DMA_DMA0_CH10)"
	.byte	0x1
	.uleb128 0x212
	.string	"OSEE_TC_SRC_DMA_DMA0_CH11 (0x052CU)"
	.byte	0x1
	.uleb128 0x217
	.string	"OSEE_TC_SRC_DMACH11 (OSEE_TC_SRC_DMA_DMA0_CH11)"
	.byte	0x1
	.uleb128 0x21a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH12 (0x0530U)"
	.byte	0x1
	.uleb128 0x21f
	.string	"OSEE_TC_SRC_DMACH12 (OSEE_TC_SRC_DMA_DMA0_CH12)"
	.byte	0x1
	.uleb128 0x222
	.string	"OSEE_TC_SRC_DMA_DMA0_CH13 (0x0534U)"
	.byte	0x1
	.uleb128 0x227
	.string	"OSEE_TC_SRC_DMACH13 (OSEE_TC_SRC_DMA_DMA0_CH13)"
	.byte	0x1
	.uleb128 0x22a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH14 (0x0538U)"
	.byte	0x1
	.uleb128 0x22f
	.string	"OSEE_TC_SRC_DMACH14 (OSEE_TC_SRC_DMA_DMA0_CH14)"
	.byte	0x1
	.uleb128 0x232
	.string	"OSEE_TC_SRC_DMA_DMA0_CH15 (0x053CU)"
	.byte	0x1
	.uleb128 0x237
	.string	"OSEE_TC_SRC_DMACH15 (OSEE_TC_SRC_DMA_DMA0_CH15)"
	.byte	0x1
	.uleb128 0x23a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH16 (0x0540U)"
	.byte	0x1
	.uleb128 0x23f
	.string	"OSEE_TC_SRC_DMACH16 (OSEE_TC_SRC_DMA_DMA0_CH16)"
	.byte	0x1
	.uleb128 0x242
	.string	"OSEE_TC_SRC_DMA_DMA0_CH17 (0x0544U)"
	.byte	0x1
	.uleb128 0x247
	.string	"OSEE_TC_SRC_DMACH17 (OSEE_TC_SRC_DMA_DMA0_CH17)"
	.byte	0x1
	.uleb128 0x24a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH18 (0x0548U)"
	.byte	0x1
	.uleb128 0x24f
	.string	"OSEE_TC_SRC_DMACH18 (OSEE_TC_SRC_DMA_DMA0_CH18)"
	.byte	0x1
	.uleb128 0x252
	.string	"OSEE_TC_SRC_DMA_DMA0_CH19 (0x054CU)"
	.byte	0x1
	.uleb128 0x257
	.string	"OSEE_TC_SRC_DMACH19 (OSEE_TC_SRC_DMA_DMA0_CH19)"
	.byte	0x1
	.uleb128 0x25a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH2 (0x0508U)"
	.byte	0x1
	.uleb128 0x25f
	.string	"OSEE_TC_SRC_DMACH2 (OSEE_TC_SRC_DMA_DMA0_CH2)"
	.byte	0x1
	.uleb128 0x262
	.string	"OSEE_TC_SRC_DMA_DMA0_CH20 (0x0550U)"
	.byte	0x1
	.uleb128 0x267
	.string	"OSEE_TC_SRC_DMACH20 (OSEE_TC_SRC_DMA_DMA0_CH20)"
	.byte	0x1
	.uleb128 0x26a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH21 (0x0554U)"
	.byte	0x1
	.uleb128 0x26f
	.string	"OSEE_TC_SRC_DMACH21 (OSEE_TC_SRC_DMA_DMA0_CH21)"
	.byte	0x1
	.uleb128 0x272
	.string	"OSEE_TC_SRC_DMA_DMA0_CH22 (0x0558U)"
	.byte	0x1
	.uleb128 0x277
	.string	"OSEE_TC_SRC_DMACH22 (OSEE_TC_SRC_DMA_DMA0_CH22)"
	.byte	0x1
	.uleb128 0x27a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH23 (0x055CU)"
	.byte	0x1
	.uleb128 0x27f
	.string	"OSEE_TC_SRC_DMACH23 (OSEE_TC_SRC_DMA_DMA0_CH23)"
	.byte	0x1
	.uleb128 0x282
	.string	"OSEE_TC_SRC_DMA_DMA0_CH24 (0x0560U)"
	.byte	0x1
	.uleb128 0x287
	.string	"OSEE_TC_SRC_DMACH24 (OSEE_TC_SRC_DMA_DMA0_CH24)"
	.byte	0x1
	.uleb128 0x28a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH25 (0x0564U)"
	.byte	0x1
	.uleb128 0x28f
	.string	"OSEE_TC_SRC_DMACH25 (OSEE_TC_SRC_DMA_DMA0_CH25)"
	.byte	0x1
	.uleb128 0x292
	.string	"OSEE_TC_SRC_DMA_DMA0_CH26 (0x0568U)"
	.byte	0x1
	.uleb128 0x297
	.string	"OSEE_TC_SRC_DMACH26 (OSEE_TC_SRC_DMA_DMA0_CH26)"
	.byte	0x1
	.uleb128 0x29a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH27 (0x056CU)"
	.byte	0x1
	.uleb128 0x29f
	.string	"OSEE_TC_SRC_DMACH27 (OSEE_TC_SRC_DMA_DMA0_CH27)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH28 (0x0570U)"
	.byte	0x1
	.uleb128 0x2a7
	.string	"OSEE_TC_SRC_DMACH28 (OSEE_TC_SRC_DMA_DMA0_CH28)"
	.byte	0x1
	.uleb128 0x2aa
	.string	"OSEE_TC_SRC_DMA_DMA0_CH29 (0x0574U)"
	.byte	0x1
	.uleb128 0x2af
	.string	"OSEE_TC_SRC_DMACH29 (OSEE_TC_SRC_DMA_DMA0_CH29)"
	.byte	0x1
	.uleb128 0x2b2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH3 (0x050CU)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"OSEE_TC_SRC_DMACH3 (OSEE_TC_SRC_DMA_DMA0_CH3)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"OSEE_TC_SRC_DMA_DMA0_CH30 (0x0578U)"
	.byte	0x1
	.uleb128 0x2bf
	.string	"OSEE_TC_SRC_DMACH30 (OSEE_TC_SRC_DMA_DMA0_CH30)"
	.byte	0x1
	.uleb128 0x2c2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH31 (0x057CU)"
	.byte	0x1
	.uleb128 0x2c7
	.string	"OSEE_TC_SRC_DMACH31 (OSEE_TC_SRC_DMA_DMA0_CH31)"
	.byte	0x1
	.uleb128 0x2ca
	.string	"OSEE_TC_SRC_DMA_DMA0_CH32 (0x0580U)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"OSEE_TC_SRC_DMACH32 (OSEE_TC_SRC_DMA_DMA0_CH32)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH33 (0x0584U)"
	.byte	0x1
	.uleb128 0x2d7
	.string	"OSEE_TC_SRC_DMACH33 (OSEE_TC_SRC_DMA_DMA0_CH33)"
	.byte	0x1
	.uleb128 0x2da
	.string	"OSEE_TC_SRC_DMA_DMA0_CH34 (0x0588U)"
	.byte	0x1
	.uleb128 0x2df
	.string	"OSEE_TC_SRC_DMACH34 (OSEE_TC_SRC_DMA_DMA0_CH34)"
	.byte	0x1
	.uleb128 0x2e2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH35 (0x058CU)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"OSEE_TC_SRC_DMACH35 (OSEE_TC_SRC_DMA_DMA0_CH35)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"OSEE_TC_SRC_DMA_DMA0_CH36 (0x0590U)"
	.byte	0x1
	.uleb128 0x2ef
	.string	"OSEE_TC_SRC_DMACH36 (OSEE_TC_SRC_DMA_DMA0_CH36)"
	.byte	0x1
	.uleb128 0x2f2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH37 (0x0594U)"
	.byte	0x1
	.uleb128 0x2f7
	.string	"OSEE_TC_SRC_DMACH37 (OSEE_TC_SRC_DMA_DMA0_CH37)"
	.byte	0x1
	.uleb128 0x2fa
	.string	"OSEE_TC_SRC_DMA_DMA0_CH38 (0x0598U)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"OSEE_TC_SRC_DMACH38 (OSEE_TC_SRC_DMA_DMA0_CH38)"
	.byte	0x1
	.uleb128 0x302
	.string	"OSEE_TC_SRC_DMA_DMA0_CH39 (0x059CU)"
	.byte	0x1
	.uleb128 0x307
	.string	"OSEE_TC_SRC_DMACH39 (OSEE_TC_SRC_DMA_DMA0_CH39)"
	.byte	0x1
	.uleb128 0x30a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH4 (0x0510U)"
	.byte	0x1
	.uleb128 0x30f
	.string	"OSEE_TC_SRC_DMACH4 (OSEE_TC_SRC_DMA_DMA0_CH4)"
	.byte	0x1
	.uleb128 0x312
	.string	"OSEE_TC_SRC_DMA_DMA0_CH40 (0x05A0U)"
	.byte	0x1
	.uleb128 0x317
	.string	"OSEE_TC_SRC_DMACH40 (OSEE_TC_SRC_DMA_DMA0_CH40)"
	.byte	0x1
	.uleb128 0x31a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH41 (0x05A4U)"
	.byte	0x1
	.uleb128 0x31f
	.string	"OSEE_TC_SRC_DMACH41 (OSEE_TC_SRC_DMA_DMA0_CH41)"
	.byte	0x1
	.uleb128 0x322
	.string	"OSEE_TC_SRC_DMA_DMA0_CH42 (0x05A8U)"
	.byte	0x1
	.uleb128 0x327
	.string	"OSEE_TC_SRC_DMACH42 (OSEE_TC_SRC_DMA_DMA0_CH42)"
	.byte	0x1
	.uleb128 0x32a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH43 (0x05ACU)"
	.byte	0x1
	.uleb128 0x32f
	.string	"OSEE_TC_SRC_DMACH43 (OSEE_TC_SRC_DMA_DMA0_CH43)"
	.byte	0x1
	.uleb128 0x332
	.string	"OSEE_TC_SRC_DMA_DMA0_CH44 (0x05B0U)"
	.byte	0x1
	.uleb128 0x337
	.string	"OSEE_TC_SRC_DMACH44 (OSEE_TC_SRC_DMA_DMA0_CH44)"
	.byte	0x1
	.uleb128 0x33a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH45 (0x05B4U)"
	.byte	0x1
	.uleb128 0x33f
	.string	"OSEE_TC_SRC_DMACH45 (OSEE_TC_SRC_DMA_DMA0_CH45)"
	.byte	0x1
	.uleb128 0x342
	.string	"OSEE_TC_SRC_DMA_DMA0_CH46 (0x05B8U)"
	.byte	0x1
	.uleb128 0x347
	.string	"OSEE_TC_SRC_DMACH46 (OSEE_TC_SRC_DMA_DMA0_CH46)"
	.byte	0x1
	.uleb128 0x34a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH47 (0x05BCU)"
	.byte	0x1
	.uleb128 0x34f
	.string	"OSEE_TC_SRC_DMACH47 (OSEE_TC_SRC_DMA_DMA0_CH47)"
	.byte	0x1
	.uleb128 0x352
	.string	"OSEE_TC_SRC_DMA_DMA0_CH48 (0x05C0U)"
	.byte	0x1
	.uleb128 0x357
	.string	"OSEE_TC_SRC_DMACH48 (OSEE_TC_SRC_DMA_DMA0_CH48)"
	.byte	0x1
	.uleb128 0x35a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH49 (0x05C4U)"
	.byte	0x1
	.uleb128 0x35f
	.string	"OSEE_TC_SRC_DMACH49 (OSEE_TC_SRC_DMA_DMA0_CH49)"
	.byte	0x1
	.uleb128 0x362
	.string	"OSEE_TC_SRC_DMA_DMA0_CH5 (0x0514U)"
	.byte	0x1
	.uleb128 0x367
	.string	"OSEE_TC_SRC_DMACH5 (OSEE_TC_SRC_DMA_DMA0_CH5)"
	.byte	0x1
	.uleb128 0x36a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH50 (0x05C8U)"
	.byte	0x1
	.uleb128 0x36f
	.string	"OSEE_TC_SRC_DMACH50 (OSEE_TC_SRC_DMA_DMA0_CH50)"
	.byte	0x1
	.uleb128 0x372
	.string	"OSEE_TC_SRC_DMA_DMA0_CH51 (0x05CCU)"
	.byte	0x1
	.uleb128 0x377
	.string	"OSEE_TC_SRC_DMACH51 (OSEE_TC_SRC_DMA_DMA0_CH51)"
	.byte	0x1
	.uleb128 0x37a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH52 (0x05D0U)"
	.byte	0x1
	.uleb128 0x37f
	.string	"OSEE_TC_SRC_DMACH52 (OSEE_TC_SRC_DMA_DMA0_CH52)"
	.byte	0x1
	.uleb128 0x382
	.string	"OSEE_TC_SRC_DMA_DMA0_CH53 (0x05D4U)"
	.byte	0x1
	.uleb128 0x387
	.string	"OSEE_TC_SRC_DMACH53 (OSEE_TC_SRC_DMA_DMA0_CH53)"
	.byte	0x1
	.uleb128 0x38a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH54 (0x05D8U)"
	.byte	0x1
	.uleb128 0x38f
	.string	"OSEE_TC_SRC_DMACH54 (OSEE_TC_SRC_DMA_DMA0_CH54)"
	.byte	0x1
	.uleb128 0x392
	.string	"OSEE_TC_SRC_DMA_DMA0_CH55 (0x05DCU)"
	.byte	0x1
	.uleb128 0x397
	.string	"OSEE_TC_SRC_DMACH55 (OSEE_TC_SRC_DMA_DMA0_CH55)"
	.byte	0x1
	.uleb128 0x39a
	.string	"OSEE_TC_SRC_DMA_DMA0_CH56 (0x05E0U)"
	.byte	0x1
	.uleb128 0x39f
	.string	"OSEE_TC_SRC_DMACH56 (OSEE_TC_SRC_DMA_DMA0_CH56)"
	.byte	0x1
	.uleb128 0x3a2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH57 (0x05E4U)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"OSEE_TC_SRC_DMACH57 (OSEE_TC_SRC_DMA_DMA0_CH57)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"OSEE_TC_SRC_DMA_DMA0_CH58 (0x05E8U)"
	.byte	0x1
	.uleb128 0x3af
	.string	"OSEE_TC_SRC_DMACH58 (OSEE_TC_SRC_DMA_DMA0_CH58)"
	.byte	0x1
	.uleb128 0x3b2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH59 (0x05ECU)"
	.byte	0x1
	.uleb128 0x3b7
	.string	"OSEE_TC_SRC_DMACH59 (OSEE_TC_SRC_DMA_DMA0_CH59)"
	.byte	0x1
	.uleb128 0x3ba
	.string	"OSEE_TC_SRC_DMA_DMA0_CH6 (0x0518U)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"OSEE_TC_SRC_DMACH6 (OSEE_TC_SRC_DMA_DMA0_CH6)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH60 (0x05F0U)"
	.byte	0x1
	.uleb128 0x3c7
	.string	"OSEE_TC_SRC_DMACH60 (OSEE_TC_SRC_DMA_DMA0_CH60)"
	.byte	0x1
	.uleb128 0x3ca
	.string	"OSEE_TC_SRC_DMA_DMA0_CH61 (0x05F4U)"
	.byte	0x1
	.uleb128 0x3cf
	.string	"OSEE_TC_SRC_DMACH61 (OSEE_TC_SRC_DMA_DMA0_CH61)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH62 (0x05F8U)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"OSEE_TC_SRC_DMACH62 (OSEE_TC_SRC_DMA_DMA0_CH62)"
	.byte	0x1
	.uleb128 0x3da
	.string	"OSEE_TC_SRC_DMA_DMA0_CH63 (0x05FCU)"
	.byte	0x1
	.uleb128 0x3df
	.string	"OSEE_TC_SRC_DMACH63 (OSEE_TC_SRC_DMA_DMA0_CH63)"
	.byte	0x1
	.uleb128 0x3e2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH7 (0x051CU)"
	.byte	0x1
	.uleb128 0x3e7
	.string	"OSEE_TC_SRC_DMACH7 (OSEE_TC_SRC_DMA_DMA0_CH7)"
	.byte	0x1
	.uleb128 0x3ea
	.string	"OSEE_TC_SRC_DMA_DMA0_CH8 (0x0520U)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"OSEE_TC_SRC_DMACH8 (OSEE_TC_SRC_DMA_DMA0_CH8)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"OSEE_TC_SRC_DMA_DMA0_CH9 (0x0524U)"
	.byte	0x1
	.uleb128 0x3f7
	.string	"OSEE_TC_SRC_DMACH9 (OSEE_TC_SRC_DMA_DMA0_CH9)"
	.byte	0x1
	.uleb128 0x3fa
	.string	"OSEE_TC_SRC_DMA_DMA0_ERR (0x04F0U)"
	.byte	0x1
	.uleb128 0x3ff
	.string	"OSEE_TC_SRC_DMAERR (OSEE_TC_SRC_DMA_DMA0_ERR)"
	.byte	0x1
	.uleb128 0x402
	.string	"OSEE_TC_SRC_DSADC_DSADC0_SRA (0x0B54U)"
	.byte	0x1
	.uleb128 0x407
	.string	"OSEE_TC_SRC_DSADCSRA0 (OSEE_TC_SRC_DSADC_DSADC0_SRA)"
	.byte	0x1
	.uleb128 0x40a
	.string	"OSEE_TC_SRC_DSADC_DSADC0_SRM (0x0B50U)"
	.byte	0x1
	.uleb128 0x40f
	.string	"OSEE_TC_SRC_DSADCSRM0 (OSEE_TC_SRC_DSADC_DSADC0_SRM)"
	.byte	0x1
	.uleb128 0x412
	.string	"OSEE_TC_SRC_DSADC_DSADC1_SRA (0x0B5CU)"
	.byte	0x1
	.uleb128 0x417
	.string	"OSEE_TC_SRC_DSADCSRA1 (OSEE_TC_SRC_DSADC_DSADC1_SRA)"
	.byte	0x1
	.uleb128 0x41a
	.string	"OSEE_TC_SRC_DSADC_DSADC1_SRM (0x0B58U)"
	.byte	0x1
	.uleb128 0x41f
	.string	"OSEE_TC_SRC_DSADCSRM1 (OSEE_TC_SRC_DSADC_DSADC1_SRM)"
	.byte	0x1
	.uleb128 0x422
	.string	"OSEE_TC_SRC_DSADC_DSADC2_SRA (0x0B64U)"
	.byte	0x1
	.uleb128 0x427
	.string	"OSEE_TC_SRC_DSADCSRA2 (OSEE_TC_SRC_DSADC_DSADC2_SRA)"
	.byte	0x1
	.uleb128 0x42a
	.string	"OSEE_TC_SRC_DSADC_DSADC2_SRM (0x0B60U)"
	.byte	0x1
	.uleb128 0x42f
	.string	"OSEE_TC_SRC_DSADCSRM2 (OSEE_TC_SRC_DSADC_DSADC2_SRM)"
	.byte	0x1
	.uleb128 0x432
	.string	"OSEE_TC_SRC_DSADC_DSADC3_SRA (0x0B6CU)"
	.byte	0x1
	.uleb128 0x437
	.string	"OSEE_TC_SRC_DSADCSRA3 (OSEE_TC_SRC_DSADC_DSADC3_SRA)"
	.byte	0x1
	.uleb128 0x43a
	.string	"OSEE_TC_SRC_DSADC_DSADC3_SRM (0x0B68U)"
	.byte	0x1
	.uleb128 0x43f
	.string	"OSEE_TC_SRC_DSADCSRM3 (OSEE_TC_SRC_DSADC_DSADC3_SRM)"
	.byte	0x1
	.uleb128 0x442
	.string	"OSEE_TC_SRC_DSADC_DSADC4_SRA (0x0B74U)"
	.byte	0x1
	.uleb128 0x447
	.string	"OSEE_TC_SRC_DSADCSRA4 (OSEE_TC_SRC_DSADC_DSADC4_SRA)"
	.byte	0x1
	.uleb128 0x44a
	.string	"OSEE_TC_SRC_DSADC_DSADC4_SRM (0x0B70U)"
	.byte	0x1
	.uleb128 0x44f
	.string	"OSEE_TC_SRC_DSADCSRM4 (OSEE_TC_SRC_DSADC_DSADC4_SRM)"
	.byte	0x1
	.uleb128 0x452
	.string	"OSEE_TC_SRC_DSADC_DSADC5_SRA (0x0B7CU)"
	.byte	0x1
	.uleb128 0x457
	.string	"OSEE_TC_SRC_DSADCSRA5 (OSEE_TC_SRC_DSADC_DSADC5_SRA)"
	.byte	0x1
	.uleb128 0x45a
	.string	"OSEE_TC_SRC_DSADC_DSADC5_SRM (0x0B78U)"
	.byte	0x1
	.uleb128 0x45f
	.string	"OSEE_TC_SRC_DSADCSRM5 (OSEE_TC_SRC_DSADC_DSADC5_SRM)"
	.byte	0x1
	.uleb128 0x462
	.string	"OSEE_TC_SRC_EMEM_EMEM0_SR (0x0020U)"
	.byte	0x1
	.uleb128 0x467
	.string	"OSEE_TC_SRC_EMEM (OSEE_TC_SRC_EMEM_EMEM0_SR)"
	.byte	0x1
	.uleb128 0x46a
	.string	"OSEE_TC_SRC_ERAY_ERAY0_IBUSY (0x0C04U)"
	.byte	0x1
	.uleb128 0x46f
	.string	"OSEE_TC_SRC_ERAY0IBUSY (OSEE_TC_SRC_ERAY_ERAY0_IBUSY)"
	.byte	0x1
	.uleb128 0x472
	.string	"OSEE_TC_SRC_ERAY_ERAY0_INT0 (0x0BE0U)"
	.byte	0x1
	.uleb128 0x477
	.string	"OSEE_TC_SRC_ERAY0INT0 (OSEE_TC_SRC_ERAY_ERAY0_INT0)"
	.byte	0x1
	.uleb128 0x47a
	.string	"OSEE_TC_SRC_ERAY_ERAY0_INT1 (0x0BE4U)"
	.byte	0x1
	.uleb128 0x47f
	.string	"OSEE_TC_SRC_ERAY0INT1 (OSEE_TC_SRC_ERAY_ERAY0_INT1)"
	.byte	0x1
	.uleb128 0x482
	.string	"OSEE_TC_SRC_ERAY_ERAY0_MBSC0 (0x0BF8U)"
	.byte	0x1
	.uleb128 0x487
	.string	"OSEE_TC_SRC_ERAY0MBSC0 (OSEE_TC_SRC_ERAY_ERAY0_MBSC0)"
	.byte	0x1
	.uleb128 0x48a
	.string	"OSEE_TC_SRC_ERAY_ERAY0_MBSC1 (0x0BFCU)"
	.byte	0x1
	.uleb128 0x48f
	.string	"OSEE_TC_SRC_ERAY0MBSC1 (OSEE_TC_SRC_ERAY_ERAY0_MBSC1)"
	.byte	0x1
	.uleb128 0x492
	.string	"OSEE_TC_SRC_ERAY_ERAY0_NDAT0 (0x0BF0U)"
	.byte	0x1
	.uleb128 0x497
	.string	"OSEE_TC_SRC_ERAY0NDAT0 (OSEE_TC_SRC_ERAY_ERAY0_NDAT0)"
	.byte	0x1
	.uleb128 0x49a
	.string	"OSEE_TC_SRC_ERAY_ERAY0_NDAT1 (0x0BF4U)"
	.byte	0x1
	.uleb128 0x49f
	.string	"OSEE_TC_SRC_ERAY0NDAT1 (OSEE_TC_SRC_ERAY_ERAY0_NDAT1)"
	.byte	0x1
	.uleb128 0x4a2
	.string	"OSEE_TC_SRC_ERAY_ERAY0_OBUSY (0x0C00U)"
	.byte	0x1
	.uleb128 0x4a7
	.string	"OSEE_TC_SRC_ERAY0OBUSY (OSEE_TC_SRC_ERAY_ERAY0_OBUSY)"
	.byte	0x1
	.uleb128 0x4aa
	.string	"OSEE_TC_SRC_ERAY_ERAY0_TINT0 (0x0BE8U)"
	.byte	0x1
	.uleb128 0x4af
	.string	"OSEE_TC_SRC_ERAY0TINT0 (OSEE_TC_SRC_ERAY_ERAY0_TINT0)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"OSEE_TC_SRC_ERAY_ERAY0_TINT1 (0x0BECU)"
	.byte	0x1
	.uleb128 0x4b7
	.string	"OSEE_TC_SRC_ERAY0TINT1 (OSEE_TC_SRC_ERAY_ERAY0_TINT1)"
	.byte	0x1
	.uleb128 0x4ba
	.string	"OSEE_TC_SRC_ETH_ETH0_SR (0x08F0U)"
	.byte	0x1
	.uleb128 0x4bf
	.string	"OSEE_TC_SRC_ETH (OSEE_TC_SRC_ETH_ETH0_SR)"
	.byte	0x1
	.uleb128 0x4c2
	.string	"OSEE_TC_SRC_FCE_FCE0_SR (0x04B0U)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"OSEE_TC_SRC_FCE (OSEE_TC_SRC_FCE_FCE0_SR)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"OSEE_TC_SRC_GPSR_GPSR0_SR0 (0x1000U)"
	.byte	0x1
	.uleb128 0x4cf
	.string	"OSEE_TC_SRC_GPSR00 (OSEE_TC_SRC_GPSR_GPSR0_SR0)"
	.byte	0x1
	.uleb128 0x4d2
	.string	"OSEE_TC_SRC_GPSR_GPSR0_SR1 (0x1004U)"
	.byte	0x1
	.uleb128 0x4d7
	.string	"OSEE_TC_SRC_GPSR01 (OSEE_TC_SRC_GPSR_GPSR0_SR1)"
	.byte	0x1
	.uleb128 0x4da
	.string	"OSEE_TC_SRC_GPSR_GPSR0_SR2 (0x1008U)"
	.byte	0x1
	.uleb128 0x4df
	.string	"OSEE_TC_SRC_GPSR02 (OSEE_TC_SRC_GPSR_GPSR0_SR2)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"OSEE_TC_SRC_GPSR_GPSR0_SR3 (0x100CU)"
	.byte	0x1
	.uleb128 0x4e7
	.string	"OSEE_TC_SRC_GPSR03 (OSEE_TC_SRC_GPSR_GPSR0_SR3)"
	.byte	0x1
	.uleb128 0x4ea
	.string	"OSEE_TC_SRC_GPSR_GPSR1_SR0 (0x1020U)"
	.byte	0x1
	.uleb128 0x4ef
	.string	"OSEE_TC_SRC_GPSR10 (OSEE_TC_SRC_GPSR_GPSR1_SR0)"
	.byte	0x1
	.uleb128 0x4f2
	.string	"OSEE_TC_SRC_GPSR_GPSR1_SR1 (0x1024U)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"OSEE_TC_SRC_GPSR11 (OSEE_TC_SRC_GPSR_GPSR1_SR1)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"OSEE_TC_SRC_GPSR_GPSR1_SR2 (0x1028U)"
	.byte	0x1
	.uleb128 0x4ff
	.string	"OSEE_TC_SRC_GPSR12 (OSEE_TC_SRC_GPSR_GPSR1_SR2)"
	.byte	0x1
	.uleb128 0x502
	.string	"OSEE_TC_SRC_GPSR_GPSR1_SR3 (0x102CU)"
	.byte	0x1
	.uleb128 0x507
	.string	"OSEE_TC_SRC_GPSR13 (OSEE_TC_SRC_GPSR_GPSR1_SR3)"
	.byte	0x1
	.uleb128 0x50a
	.string	"OSEE_TC_SRC_GPSR_GPSR2_SR0 (0x1040U)"
	.byte	0x1
	.uleb128 0x50f
	.string	"OSEE_TC_SRC_GPSR20 (OSEE_TC_SRC_GPSR_GPSR2_SR0)"
	.byte	0x1
	.uleb128 0x512
	.string	"OSEE_TC_SRC_GPSR_GPSR2_SR1 (0x1044U)"
	.byte	0x1
	.uleb128 0x517
	.string	"OSEE_TC_SRC_GPSR21 (OSEE_TC_SRC_GPSR_GPSR2_SR1)"
	.byte	0x1
	.uleb128 0x51a
	.string	"OSEE_TC_SRC_GPSR_GPSR2_SR2 (0x1048U)"
	.byte	0x1
	.uleb128 0x51f
	.string	"OSEE_TC_SRC_GPSR22 (OSEE_TC_SRC_GPSR_GPSR2_SR2)"
	.byte	0x1
	.uleb128 0x522
	.string	"OSEE_TC_SRC_GPSR_GPSR2_SR3 (0x104CU)"
	.byte	0x1
	.uleb128 0x527
	.string	"OSEE_TC_SRC_GPSR23 (OSEE_TC_SRC_GPSR_GPSR2_SR3)"
	.byte	0x1
	.uleb128 0x52a
	.string	"OSEE_TC_SRC_GPT12_GPT120_CIRQ (0x0460U)"
	.byte	0x1
	.uleb128 0x52f
	.string	"OSEE_TC_SRC_GPT120CIRQ (OSEE_TC_SRC_GPT12_GPT120_CIRQ)"
	.byte	0x1
	.uleb128 0x532
	.string	"OSEE_TC_SRC_GPT12_GPT120_T2 (0x0464U)"
	.byte	0x1
	.uleb128 0x537
	.string	"OSEE_TC_SRC_GPT120T2 (OSEE_TC_SRC_GPT12_GPT120_T2)"
	.byte	0x1
	.uleb128 0x53a
	.string	"OSEE_TC_SRC_GPT12_GPT120_T3 (0x0468U)"
	.byte	0x1
	.uleb128 0x53f
	.string	"OSEE_TC_SRC_GPT120T3 (OSEE_TC_SRC_GPT12_GPT120_T3)"
	.byte	0x1
	.uleb128 0x542
	.string	"OSEE_TC_SRC_GPT12_GPT120_T4 (0x046CU)"
	.byte	0x1
	.uleb128 0x547
	.string	"OSEE_TC_SRC_GPT120T4 (OSEE_TC_SRC_GPT12_GPT120_T4)"
	.byte	0x1
	.uleb128 0x54a
	.string	"OSEE_TC_SRC_GPT12_GPT120_T5 (0x0470U)"
	.byte	0x1
	.uleb128 0x54f
	.string	"OSEE_TC_SRC_GPT120T5 (OSEE_TC_SRC_GPT12_GPT120_T5)"
	.byte	0x1
	.uleb128 0x552
	.string	"OSEE_TC_SRC_GPT12_GPT120_T6 (0x0474U)"
	.byte	0x1
	.uleb128 0x557
	.string	"OSEE_TC_SRC_GPT120T6 (OSEE_TC_SRC_GPT12_GPT120_T6)"
	.byte	0x1
	.uleb128 0x55a
	.string	"OSEE_TC_SRC_GTM_GTM0_AEIIRQ (0x1600U)"
	.byte	0x1
	.uleb128 0x55f
	.string	"OSEE_TC_SRC_GTMAEIIRQ (OSEE_TC_SRC_GTM_GTM0_AEIIRQ)"
	.byte	0x1
	.uleb128 0x562
	.string	"OSEE_TC_SRC_GTM_GTM0_ARUIRQ0 (0x1604U)"
	.byte	0x1
	.uleb128 0x567
	.string	"OSEE_TC_SRC_GTMARUIRQ0 (OSEE_TC_SRC_GTM_GTM0_ARUIRQ0)"
	.byte	0x1
	.uleb128 0x56a
	.string	"OSEE_TC_SRC_GTM_GTM0_ARUIRQ1 (0x1608U)"
	.byte	0x1
	.uleb128 0x56f
	.string	"OSEE_TC_SRC_GTMARUIRQ1 (OSEE_TC_SRC_GTM_GTM0_ARUIRQ1)"
	.byte	0x1
	.uleb128 0x572
	.string	"OSEE_TC_SRC_GTM_GTM0_ARUIRQ2 (0x160CU)"
	.byte	0x1
	.uleb128 0x577
	.string	"OSEE_TC_SRC_GTMARUIRQ2 (OSEE_TC_SRC_GTM_GTM0_ARUIRQ2)"
	.byte	0x1
	.uleb128 0x57a
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM0_0 (0x1D80U)"
	.byte	0x1
	.uleb128 0x57f
	.string	"OSEE_TC_SRC_GTMATOM00 (OSEE_TC_SRC_GTM_GTM0_ATOM0_0)"
	.byte	0x1
	.uleb128 0x582
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM0_1 (0x1D84U)"
	.byte	0x1
	.uleb128 0x587
	.string	"OSEE_TC_SRC_GTMATOM01 (OSEE_TC_SRC_GTM_GTM0_ATOM0_1)"
	.byte	0x1
	.uleb128 0x58a
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM0_2 (0x1D88U)"
	.byte	0x1
	.uleb128 0x58f
	.string	"OSEE_TC_SRC_GTMATOM02 (OSEE_TC_SRC_GTM_GTM0_ATOM0_2)"
	.byte	0x1
	.uleb128 0x592
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM0_3 (0x1D8CU)"
	.byte	0x1
	.uleb128 0x597
	.string	"OSEE_TC_SRC_GTMATOM03 (OSEE_TC_SRC_GTM_GTM0_ATOM0_3)"
	.byte	0x1
	.uleb128 0x59a
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM1_0 (0x1D90U)"
	.byte	0x1
	.uleb128 0x59f
	.string	"OSEE_TC_SRC_GTMATOM10 (OSEE_TC_SRC_GTM_GTM0_ATOM1_0)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM1_1 (0x1D94U)"
	.byte	0x1
	.uleb128 0x5a7
	.string	"OSEE_TC_SRC_GTMATOM11 (OSEE_TC_SRC_GTM_GTM0_ATOM1_1)"
	.byte	0x1
	.uleb128 0x5aa
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM1_2 (0x1D98U)"
	.byte	0x1
	.uleb128 0x5af
	.string	"OSEE_TC_SRC_GTMATOM12 (OSEE_TC_SRC_GTM_GTM0_ATOM1_2)"
	.byte	0x1
	.uleb128 0x5b2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM1_3 (0x1D9CU)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"OSEE_TC_SRC_GTMATOM13 (OSEE_TC_SRC_GTM_GTM0_ATOM1_3)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM2_0 (0x1DA0U)"
	.byte	0x1
	.uleb128 0x5bf
	.string	"OSEE_TC_SRC_GTMATOM20 (OSEE_TC_SRC_GTM_GTM0_ATOM2_0)"
	.byte	0x1
	.uleb128 0x5c2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM2_1 (0x1DA4U)"
	.byte	0x1
	.uleb128 0x5c7
	.string	"OSEE_TC_SRC_GTMATOM21 (OSEE_TC_SRC_GTM_GTM0_ATOM2_1)"
	.byte	0x1
	.uleb128 0x5ca
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM2_2 (0x1DA8U)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"OSEE_TC_SRC_GTMATOM22 (OSEE_TC_SRC_GTM_GTM0_ATOM2_2)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM2_3 (0x1DACU)"
	.byte	0x1
	.uleb128 0x5d7
	.string	"OSEE_TC_SRC_GTMATOM23 (OSEE_TC_SRC_GTM_GTM0_ATOM2_3)"
	.byte	0x1
	.uleb128 0x5da
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM3_0 (0x1DB0U)"
	.byte	0x1
	.uleb128 0x5df
	.string	"OSEE_TC_SRC_GTMATOM30 (OSEE_TC_SRC_GTM_GTM0_ATOM3_0)"
	.byte	0x1
	.uleb128 0x5e2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM3_1 (0x1DB4U)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"OSEE_TC_SRC_GTMATOM31 (OSEE_TC_SRC_GTM_GTM0_ATOM3_1)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM3_2 (0x1DB8U)"
	.byte	0x1
	.uleb128 0x5ef
	.string	"OSEE_TC_SRC_GTMATOM32 (OSEE_TC_SRC_GTM_GTM0_ATOM3_2)"
	.byte	0x1
	.uleb128 0x5f2
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM3_3 (0x1DBCU)"
	.byte	0x1
	.uleb128 0x5f7
	.string	"OSEE_TC_SRC_GTMATOM33 (OSEE_TC_SRC_GTM_GTM0_ATOM3_3)"
	.byte	0x1
	.uleb128 0x5fa
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM4_0 (0x1DC0U)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"OSEE_TC_SRC_GTMATOM40 (OSEE_TC_SRC_GTM_GTM0_ATOM4_0)"
	.byte	0x1
	.uleb128 0x602
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM4_1 (0x1DC4U)"
	.byte	0x1
	.uleb128 0x607
	.string	"OSEE_TC_SRC_GTMATOM41 (OSEE_TC_SRC_GTM_GTM0_ATOM4_1)"
	.byte	0x1
	.uleb128 0x60a
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM4_2 (0x1DC8U)"
	.byte	0x1
	.uleb128 0x60f
	.string	"OSEE_TC_SRC_GTMATOM42 (OSEE_TC_SRC_GTM_GTM0_ATOM4_2)"
	.byte	0x1
	.uleb128 0x612
	.string	"OSEE_TC_SRC_GTM_GTM0_ATOM4_3 (0x1DCCU)"
	.byte	0x1
	.uleb128 0x617
	.string	"OSEE_TC_SRC_GTMATOM43 (OSEE_TC_SRC_GTM_GTM0_ATOM4_3)"
	.byte	0x1
	.uleb128 0x61a
	.string	"OSEE_TC_SRC_GTM_GTM0_BRCIRQ (0x1614U)"
	.byte	0x1
	.uleb128 0x61f
	.string	"OSEE_TC_SRC_GTMBRCIRQ (OSEE_TC_SRC_GTM_GTM0_BRCIRQ)"
	.byte	0x1
	.uleb128 0x622
	.string	"OSEE_TC_SRC_GTM_GTM0_CMPIRQ (0x1618U)"
	.byte	0x1
	.uleb128 0x627
	.string	"OSEE_TC_SRC_GTMCMPIRQ (OSEE_TC_SRC_GTM_GTM0_CMPIRQ)"
	.byte	0x1
	.uleb128 0x62a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL0 (0x16A4U)"
	.byte	0x1
	.uleb128 0x62f
	.string	"OSEE_TC_SRC_GTMDPLL0 (OSEE_TC_SRC_GTM_GTM0_DPLL0)"
	.byte	0x1
	.uleb128 0x632
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL1 (0x16A8U)"
	.byte	0x1
	.uleb128 0x637
	.string	"OSEE_TC_SRC_GTMDPLL1 (OSEE_TC_SRC_GTM_GTM0_DPLL1)"
	.byte	0x1
	.uleb128 0x63a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL10 (0x16CCU)"
	.byte	0x1
	.uleb128 0x63f
	.string	"OSEE_TC_SRC_GTMDPLL10 (OSEE_TC_SRC_GTM_GTM0_DPLL10)"
	.byte	0x1
	.uleb128 0x642
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL11 (0x16D0U)"
	.byte	0x1
	.uleb128 0x647
	.string	"OSEE_TC_SRC_GTMDPLL11 (OSEE_TC_SRC_GTM_GTM0_DPLL11)"
	.byte	0x1
	.uleb128 0x64a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL12 (0x16D4U)"
	.byte	0x1
	.uleb128 0x64f
	.string	"OSEE_TC_SRC_GTMDPLL12 (OSEE_TC_SRC_GTM_GTM0_DPLL12)"
	.byte	0x1
	.uleb128 0x652
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL13 (0x16D8U)"
	.byte	0x1
	.uleb128 0x657
	.string	"OSEE_TC_SRC_GTMDPLL13 (OSEE_TC_SRC_GTM_GTM0_DPLL13)"
	.byte	0x1
	.uleb128 0x65a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL14 (0x16DCU)"
	.byte	0x1
	.uleb128 0x65f
	.string	"OSEE_TC_SRC_GTMDPLL14 (OSEE_TC_SRC_GTM_GTM0_DPLL14)"
	.byte	0x1
	.uleb128 0x662
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL15 (0x16E0U)"
	.byte	0x1
	.uleb128 0x667
	.string	"OSEE_TC_SRC_GTMDPLL15 (OSEE_TC_SRC_GTM_GTM0_DPLL15)"
	.byte	0x1
	.uleb128 0x66a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL16 (0x16E4U)"
	.byte	0x1
	.uleb128 0x66f
	.string	"OSEE_TC_SRC_GTMDPLL16 (OSEE_TC_SRC_GTM_GTM0_DPLL16)"
	.byte	0x1
	.uleb128 0x672
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL17 (0x16E8U)"
	.byte	0x1
	.uleb128 0x677
	.string	"OSEE_TC_SRC_GTMDPLL17 (OSEE_TC_SRC_GTM_GTM0_DPLL17)"
	.byte	0x1
	.uleb128 0x67a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL18 (0x16ECU)"
	.byte	0x1
	.uleb128 0x67f
	.string	"OSEE_TC_SRC_GTMDPLL18 (OSEE_TC_SRC_GTM_GTM0_DPLL18)"
	.byte	0x1
	.uleb128 0x682
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL19 (0x16F0U)"
	.byte	0x1
	.uleb128 0x687
	.string	"OSEE_TC_SRC_GTMDPLL19 (OSEE_TC_SRC_GTM_GTM0_DPLL19)"
	.byte	0x1
	.uleb128 0x68a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL2 (0x16ACU)"
	.byte	0x1
	.uleb128 0x68f
	.string	"OSEE_TC_SRC_GTMDPLL2 (OSEE_TC_SRC_GTM_GTM0_DPLL2)"
	.byte	0x1
	.uleb128 0x692
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL20 (0x16F4U)"
	.byte	0x1
	.uleb128 0x697
	.string	"OSEE_TC_SRC_GTMDPLL20 (OSEE_TC_SRC_GTM_GTM0_DPLL20)"
	.byte	0x1
	.uleb128 0x69a
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL21 (0x16F8U)"
	.byte	0x1
	.uleb128 0x69f
	.string	"OSEE_TC_SRC_GTMDPLL21 (OSEE_TC_SRC_GTM_GTM0_DPLL21)"
	.byte	0x1
	.uleb128 0x6a2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL22 (0x16FCU)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"OSEE_TC_SRC_GTMDPLL22 (OSEE_TC_SRC_GTM_GTM0_DPLL22)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL23 (0x1700U)"
	.byte	0x1
	.uleb128 0x6af
	.string	"OSEE_TC_SRC_GTMDPLL23 (OSEE_TC_SRC_GTM_GTM0_DPLL23)"
	.byte	0x1
	.uleb128 0x6b2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL24 (0x1704U)"
	.byte	0x1
	.uleb128 0x6b7
	.string	"OSEE_TC_SRC_GTMDPLL24 (OSEE_TC_SRC_GTM_GTM0_DPLL24)"
	.byte	0x1
	.uleb128 0x6ba
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL25 (0x1708U)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"OSEE_TC_SRC_GTMDPLL25 (OSEE_TC_SRC_GTM_GTM0_DPLL25)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL26 (0x170CU)"
	.byte	0x1
	.uleb128 0x6c7
	.string	"OSEE_TC_SRC_GTMDPLL26 (OSEE_TC_SRC_GTM_GTM0_DPLL26)"
	.byte	0x1
	.uleb128 0x6ca
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL3 (0x16B0U)"
	.byte	0x1
	.uleb128 0x6cf
	.string	"OSEE_TC_SRC_GTMDPLL3 (OSEE_TC_SRC_GTM_GTM0_DPLL3)"
	.byte	0x1
	.uleb128 0x6d2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL4 (0x16B4U)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"OSEE_TC_SRC_GTMDPLL4 (OSEE_TC_SRC_GTM_GTM0_DPLL4)"
	.byte	0x1
	.uleb128 0x6da
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL5 (0x16B8U)"
	.byte	0x1
	.uleb128 0x6df
	.string	"OSEE_TC_SRC_GTMDPLL5 (OSEE_TC_SRC_GTM_GTM0_DPLL5)"
	.byte	0x1
	.uleb128 0x6e2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL6 (0x16BCU)"
	.byte	0x1
	.uleb128 0x6e7
	.string	"OSEE_TC_SRC_GTMDPLL6 (OSEE_TC_SRC_GTM_GTM0_DPLL6)"
	.byte	0x1
	.uleb128 0x6ea
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL7 (0x16C0U)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"OSEE_TC_SRC_GTMDPLL7 (OSEE_TC_SRC_GTM_GTM0_DPLL7)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL8 (0x16C4U)"
	.byte	0x1
	.uleb128 0x6f7
	.string	"OSEE_TC_SRC_GTMDPLL8 (OSEE_TC_SRC_GTM_GTM0_DPLL8)"
	.byte	0x1
	.uleb128 0x6fa
	.string	"OSEE_TC_SRC_GTM_GTM0_DPLL9 (0x16C8U)"
	.byte	0x1
	.uleb128 0x6ff
	.string	"OSEE_TC_SRC_GTMDPLL9 (OSEE_TC_SRC_GTM_GTM0_DPLL9)"
	.byte	0x1
	.uleb128 0x702
	.string	"OSEE_TC_SRC_GTM_GTM0_ERR (0x1770U)"
	.byte	0x1
	.uleb128 0x707
	.string	"OSEE_TC_SRC_GTMERR (OSEE_TC_SRC_GTM_GTM0_ERR)"
	.byte	0x1
	.uleb128 0x70a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_0 (0x1980U)"
	.byte	0x1
	.uleb128 0x70f
	.string	"OSEE_TC_SRC_GTMMCS00 (OSEE_TC_SRC_GTM_GTM0_MCS0_0)"
	.byte	0x1
	.uleb128 0x712
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_1 (0x1984U)"
	.byte	0x1
	.uleb128 0x717
	.string	"OSEE_TC_SRC_GTMMCS01 (OSEE_TC_SRC_GTM_GTM0_MCS0_1)"
	.byte	0x1
	.uleb128 0x71a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_2 (0x1988U)"
	.byte	0x1
	.uleb128 0x71f
	.string	"OSEE_TC_SRC_GTMMCS02 (OSEE_TC_SRC_GTM_GTM0_MCS0_2)"
	.byte	0x1
	.uleb128 0x722
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_3 (0x198CU)"
	.byte	0x1
	.uleb128 0x727
	.string	"OSEE_TC_SRC_GTMMCS03 (OSEE_TC_SRC_GTM_GTM0_MCS0_3)"
	.byte	0x1
	.uleb128 0x72a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_4 (0x1990U)"
	.byte	0x1
	.uleb128 0x72f
	.string	"OSEE_TC_SRC_GTMMCS04 (OSEE_TC_SRC_GTM_GTM0_MCS0_4)"
	.byte	0x1
	.uleb128 0x732
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_5 (0x1994U)"
	.byte	0x1
	.uleb128 0x737
	.string	"OSEE_TC_SRC_GTMMCS05 (OSEE_TC_SRC_GTM_GTM0_MCS0_5)"
	.byte	0x1
	.uleb128 0x73a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_6 (0x1998U)"
	.byte	0x1
	.uleb128 0x73f
	.string	"OSEE_TC_SRC_GTMMCS06 (OSEE_TC_SRC_GTM_GTM0_MCS0_6)"
	.byte	0x1
	.uleb128 0x742
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS0_7 (0x199CU)"
	.byte	0x1
	.uleb128 0x747
	.string	"OSEE_TC_SRC_GTMMCS07 (OSEE_TC_SRC_GTM_GTM0_MCS0_7)"
	.byte	0x1
	.uleb128 0x74a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_0 (0x19A0U)"
	.byte	0x1
	.uleb128 0x74f
	.string	"OSEE_TC_SRC_GTMMCS10 (OSEE_TC_SRC_GTM_GTM0_MCS1_0)"
	.byte	0x1
	.uleb128 0x752
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_1 (0x19A4U)"
	.byte	0x1
	.uleb128 0x757
	.string	"OSEE_TC_SRC_GTMMCS11 (OSEE_TC_SRC_GTM_GTM0_MCS1_1)"
	.byte	0x1
	.uleb128 0x75a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_2 (0x19A8U)"
	.byte	0x1
	.uleb128 0x75f
	.string	"OSEE_TC_SRC_GTMMCS12 (OSEE_TC_SRC_GTM_GTM0_MCS1_2)"
	.byte	0x1
	.uleb128 0x762
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_3 (0x19ACU)"
	.byte	0x1
	.uleb128 0x767
	.string	"OSEE_TC_SRC_GTMMCS13 (OSEE_TC_SRC_GTM_GTM0_MCS1_3)"
	.byte	0x1
	.uleb128 0x76a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_4 (0x19B0U)"
	.byte	0x1
	.uleb128 0x76f
	.string	"OSEE_TC_SRC_GTMMCS14 (OSEE_TC_SRC_GTM_GTM0_MCS1_4)"
	.byte	0x1
	.uleb128 0x772
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_5 (0x19B4U)"
	.byte	0x1
	.uleb128 0x777
	.string	"OSEE_TC_SRC_GTMMCS15 (OSEE_TC_SRC_GTM_GTM0_MCS1_5)"
	.byte	0x1
	.uleb128 0x77a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_6 (0x19B8U)"
	.byte	0x1
	.uleb128 0x77f
	.string	"OSEE_TC_SRC_GTMMCS16 (OSEE_TC_SRC_GTM_GTM0_MCS1_6)"
	.byte	0x1
	.uleb128 0x782
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS1_7 (0x19BCU)"
	.byte	0x1
	.uleb128 0x787
	.string	"OSEE_TC_SRC_GTMMCS17 (OSEE_TC_SRC_GTM_GTM0_MCS1_7)"
	.byte	0x1
	.uleb128 0x78a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_0 (0x19C0U)"
	.byte	0x1
	.uleb128 0x78f
	.string	"OSEE_TC_SRC_GTMMCS20 (OSEE_TC_SRC_GTM_GTM0_MCS2_0)"
	.byte	0x1
	.uleb128 0x792
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_1 (0x19C4U)"
	.byte	0x1
	.uleb128 0x797
	.string	"OSEE_TC_SRC_GTMMCS21 (OSEE_TC_SRC_GTM_GTM0_MCS2_1)"
	.byte	0x1
	.uleb128 0x79a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_2 (0x19C8U)"
	.byte	0x1
	.uleb128 0x79f
	.string	"OSEE_TC_SRC_GTMMCS22 (OSEE_TC_SRC_GTM_GTM0_MCS2_2)"
	.byte	0x1
	.uleb128 0x7a2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_3 (0x19CCU)"
	.byte	0x1
	.uleb128 0x7a7
	.string	"OSEE_TC_SRC_GTMMCS23 (OSEE_TC_SRC_GTM_GTM0_MCS2_3)"
	.byte	0x1
	.uleb128 0x7aa
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_4 (0x19D0U)"
	.byte	0x1
	.uleb128 0x7af
	.string	"OSEE_TC_SRC_GTMMCS24 (OSEE_TC_SRC_GTM_GTM0_MCS2_4)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_5 (0x19D4U)"
	.byte	0x1
	.uleb128 0x7b7
	.string	"OSEE_TC_SRC_GTMMCS25 (OSEE_TC_SRC_GTM_GTM0_MCS2_5)"
	.byte	0x1
	.uleb128 0x7ba
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_6 (0x19D8U)"
	.byte	0x1
	.uleb128 0x7bf
	.string	"OSEE_TC_SRC_GTMMCS26 (OSEE_TC_SRC_GTM_GTM0_MCS2_6)"
	.byte	0x1
	.uleb128 0x7c2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS2_7 (0x19DCU)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"OSEE_TC_SRC_GTMMCS27 (OSEE_TC_SRC_GTM_GTM0_MCS2_7)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_0 (0x19E0U)"
	.byte	0x1
	.uleb128 0x7cf
	.string	"OSEE_TC_SRC_GTMMCS30 (OSEE_TC_SRC_GTM_GTM0_MCS3_0)"
	.byte	0x1
	.uleb128 0x7d2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_1 (0x19E4U)"
	.byte	0x1
	.uleb128 0x7d7
	.string	"OSEE_TC_SRC_GTMMCS31 (OSEE_TC_SRC_GTM_GTM0_MCS3_1)"
	.byte	0x1
	.uleb128 0x7da
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_2 (0x19E8U)"
	.byte	0x1
	.uleb128 0x7df
	.string	"OSEE_TC_SRC_GTMMCS32 (OSEE_TC_SRC_GTM_GTM0_MCS3_2)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_3 (0x19ECU)"
	.byte	0x1
	.uleb128 0x7e7
	.string	"OSEE_TC_SRC_GTMMCS33 (OSEE_TC_SRC_GTM_GTM0_MCS3_3)"
	.byte	0x1
	.uleb128 0x7ea
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_4 (0x19F0U)"
	.byte	0x1
	.uleb128 0x7ef
	.string	"OSEE_TC_SRC_GTMMCS34 (OSEE_TC_SRC_GTM_GTM0_MCS3_4)"
	.byte	0x1
	.uleb128 0x7f2
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_5 (0x19F4U)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"OSEE_TC_SRC_GTMMCS35 (OSEE_TC_SRC_GTM_GTM0_MCS3_5)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_6 (0x19F8U)"
	.byte	0x1
	.uleb128 0x7ff
	.string	"OSEE_TC_SRC_GTMMCS36 (OSEE_TC_SRC_GTM_GTM0_MCS3_6)"
	.byte	0x1
	.uleb128 0x802
	.string	"OSEE_TC_SRC_GTM_GTM0_MCS3_7 (0x19FCU)"
	.byte	0x1
	.uleb128 0x807
	.string	"OSEE_TC_SRC_GTMMCS37 (OSEE_TC_SRC_GTM_GTM0_MCS3_7)"
	.byte	0x1
	.uleb128 0x80a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW00 (0x1F00U)"
	.byte	0x1
	.uleb128 0x80f
	.string	"OSEE_TC_SRC_GTMMCSW00 (OSEE_TC_SRC_GTM_GTM0_MCSW00)"
	.byte	0x1
	.uleb128 0x812
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW01 (0x1F04U)"
	.byte	0x1
	.uleb128 0x817
	.string	"OSEE_TC_SRC_GTMMCSW01 (OSEE_TC_SRC_GTM_GTM0_MCSW01)"
	.byte	0x1
	.uleb128 0x81a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW02 (0x1F08U)"
	.byte	0x1
	.uleb128 0x81f
	.string	"OSEE_TC_SRC_GTMMCSW02 (OSEE_TC_SRC_GTM_GTM0_MCSW02)"
	.byte	0x1
	.uleb128 0x822
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW03 (0x1F0CU)"
	.byte	0x1
	.uleb128 0x827
	.string	"OSEE_TC_SRC_GTMMCSW03 (OSEE_TC_SRC_GTM_GTM0_MCSW03)"
	.byte	0x1
	.uleb128 0x82a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW10 (0x1F40U)"
	.byte	0x1
	.uleb128 0x82f
	.string	"OSEE_TC_SRC_GTMMCSW10 (OSEE_TC_SRC_GTM_GTM0_MCSW10)"
	.byte	0x1
	.uleb128 0x832
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW11 (0x1F44U)"
	.byte	0x1
	.uleb128 0x837
	.string	"OSEE_TC_SRC_GTMMCSW11 (OSEE_TC_SRC_GTM_GTM0_MCSW11)"
	.byte	0x1
	.uleb128 0x83a
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW12 (0x1F48U)"
	.byte	0x1
	.uleb128 0x83f
	.string	"OSEE_TC_SRC_GTMMCSW12 (OSEE_TC_SRC_GTM_GTM0_MCSW12)"
	.byte	0x1
	.uleb128 0x842
	.string	"OSEE_TC_SRC_GTM_GTM0_MCSW13 (0x1F4CU)"
	.byte	0x1
	.uleb128 0x847
	.string	"OSEE_TC_SRC_GTMMCSW13 (OSEE_TC_SRC_GTM_GTM0_MCSW13)"
	.byte	0x1
	.uleb128 0x84a
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_0 (0x162CU)"
	.byte	0x1
	.uleb128 0x84f
	.string	"OSEE_TC_SRC_GTMPSM00 (OSEE_TC_SRC_GTM_GTM0_PSM0_0)"
	.byte	0x1
	.uleb128 0x852
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_1 (0x1630U)"
	.byte	0x1
	.uleb128 0x857
	.string	"OSEE_TC_SRC_GTMPSM01 (OSEE_TC_SRC_GTM_GTM0_PSM0_1)"
	.byte	0x1
	.uleb128 0x85a
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_2 (0x1634U)"
	.byte	0x1
	.uleb128 0x85f
	.string	"OSEE_TC_SRC_GTMPSM02 (OSEE_TC_SRC_GTM_GTM0_PSM0_2)"
	.byte	0x1
	.uleb128 0x862
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_3 (0x1638U)"
	.byte	0x1
	.uleb128 0x867
	.string	"OSEE_TC_SRC_GTMPSM03 (OSEE_TC_SRC_GTM_GTM0_PSM0_3)"
	.byte	0x1
	.uleb128 0x86a
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_4 (0x163CU)"
	.byte	0x1
	.uleb128 0x86f
	.string	"OSEE_TC_SRC_GTMPSM04 (OSEE_TC_SRC_GTM_GTM0_PSM0_4)"
	.byte	0x1
	.uleb128 0x872
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_5 (0x1640U)"
	.byte	0x1
	.uleb128 0x877
	.string	"OSEE_TC_SRC_GTMPSM05 (OSEE_TC_SRC_GTM_GTM0_PSM0_5)"
	.byte	0x1
	.uleb128 0x87a
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_6 (0x1644U)"
	.byte	0x1
	.uleb128 0x87f
	.string	"OSEE_TC_SRC_GTMPSM06 (OSEE_TC_SRC_GTM_GTM0_PSM0_6)"
	.byte	0x1
	.uleb128 0x882
	.string	"OSEE_TC_SRC_GTM_GTM0_PSM0_7 (0x1648U)"
	.byte	0x1
	.uleb128 0x887
	.string	"OSEE_TC_SRC_GTMPSM07 (OSEE_TC_SRC_GTM_GTM0_PSM0_7)"
	.byte	0x1
	.uleb128 0x88a
	.string	"OSEE_TC_SRC_GTM_GTM0_SPEIRQ0 (0x161CU)"
	.byte	0x1
	.uleb128 0x88f
	.string	"OSEE_TC_SRC_GTMSPE0IRQ (OSEE_TC_SRC_GTM_GTM0_SPEIRQ0)"
	.byte	0x1
	.uleb128 0x892
	.string	"OSEE_TC_SRC_GTM_GTM0_SPEIRQ1 (0x1620U)"
	.byte	0x1
	.uleb128 0x897
	.string	"OSEE_TC_SRC_GTMSPE1IRQ (OSEE_TC_SRC_GTM_GTM0_SPEIRQ1)"
	.byte	0x1
	.uleb128 0x89a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_0 (0x1780U)"
	.byte	0x1
	.uleb128 0x89f
	.string	"OSEE_TC_SRC_GTMTIM00 (OSEE_TC_SRC_GTM_GTM0_TIM0_0)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_1 (0x1784U)"
	.byte	0x1
	.uleb128 0x8a7
	.string	"OSEE_TC_SRC_GTMTIM01 (OSEE_TC_SRC_GTM_GTM0_TIM0_1)"
	.byte	0x1
	.uleb128 0x8aa
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_2 (0x1788U)"
	.byte	0x1
	.uleb128 0x8af
	.string	"OSEE_TC_SRC_GTMTIM02 (OSEE_TC_SRC_GTM_GTM0_TIM0_2)"
	.byte	0x1
	.uleb128 0x8b2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_3 (0x178CU)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"OSEE_TC_SRC_GTMTIM03 (OSEE_TC_SRC_GTM_GTM0_TIM0_3)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_4 (0x1790U)"
	.byte	0x1
	.uleb128 0x8bf
	.string	"OSEE_TC_SRC_GTMTIM04 (OSEE_TC_SRC_GTM_GTM0_TIM0_4)"
	.byte	0x1
	.uleb128 0x8c2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_5 (0x1794U)"
	.byte	0x1
	.uleb128 0x8c7
	.string	"OSEE_TC_SRC_GTMTIM05 (OSEE_TC_SRC_GTM_GTM0_TIM0_5)"
	.byte	0x1
	.uleb128 0x8ca
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_6 (0x1798U)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"OSEE_TC_SRC_GTMTIM06 (OSEE_TC_SRC_GTM_GTM0_TIM0_6)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM0_7 (0x179CU)"
	.byte	0x1
	.uleb128 0x8d7
	.string	"OSEE_TC_SRC_GTMTIM07 (OSEE_TC_SRC_GTM_GTM0_TIM0_7)"
	.byte	0x1
	.uleb128 0x8da
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_0 (0x17A0U)"
	.byte	0x1
	.uleb128 0x8df
	.string	"OSEE_TC_SRC_GTMTIM10 (OSEE_TC_SRC_GTM_GTM0_TIM1_0)"
	.byte	0x1
	.uleb128 0x8e2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_1 (0x17A4U)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"OSEE_TC_SRC_GTMTIM11 (OSEE_TC_SRC_GTM_GTM0_TIM1_1)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_2 (0x17A8U)"
	.byte	0x1
	.uleb128 0x8ef
	.string	"OSEE_TC_SRC_GTMTIM12 (OSEE_TC_SRC_GTM_GTM0_TIM1_2)"
	.byte	0x1
	.uleb128 0x8f2
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_3 (0x17ACU)"
	.byte	0x1
	.uleb128 0x8f7
	.string	"OSEE_TC_SRC_GTMTIM13 (OSEE_TC_SRC_GTM_GTM0_TIM1_3)"
	.byte	0x1
	.uleb128 0x8fa
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_4 (0x17B0U)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"OSEE_TC_SRC_GTMTIM14 (OSEE_TC_SRC_GTM_GTM0_TIM1_4)"
	.byte	0x1
	.uleb128 0x902
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_5 (0x17B4U)"
	.byte	0x1
	.uleb128 0x907
	.string	"OSEE_TC_SRC_GTMTIM15 (OSEE_TC_SRC_GTM_GTM0_TIM1_5)"
	.byte	0x1
	.uleb128 0x90a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_6 (0x17B8U)"
	.byte	0x1
	.uleb128 0x90f
	.string	"OSEE_TC_SRC_GTMTIM16 (OSEE_TC_SRC_GTM_GTM0_TIM1_6)"
	.byte	0x1
	.uleb128 0x912
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM1_7 (0x17BCU)"
	.byte	0x1
	.uleb128 0x917
	.string	"OSEE_TC_SRC_GTMTIM17 (OSEE_TC_SRC_GTM_GTM0_TIM1_7)"
	.byte	0x1
	.uleb128 0x91a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_0 (0x17C0U)"
	.byte	0x1
	.uleb128 0x91f
	.string	"OSEE_TC_SRC_GTMTIM20 (OSEE_TC_SRC_GTM_GTM0_TIM2_0)"
	.byte	0x1
	.uleb128 0x922
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_1 (0x17C4U)"
	.byte	0x1
	.uleb128 0x927
	.string	"OSEE_TC_SRC_GTMTIM21 (OSEE_TC_SRC_GTM_GTM0_TIM2_1)"
	.byte	0x1
	.uleb128 0x92a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_2 (0x17C8U)"
	.byte	0x1
	.uleb128 0x92f
	.string	"OSEE_TC_SRC_GTMTIM22 (OSEE_TC_SRC_GTM_GTM0_TIM2_2)"
	.byte	0x1
	.uleb128 0x932
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_3 (0x17CCU)"
	.byte	0x1
	.uleb128 0x937
	.string	"OSEE_TC_SRC_GTMTIM23 (OSEE_TC_SRC_GTM_GTM0_TIM2_3)"
	.byte	0x1
	.uleb128 0x93a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_4 (0x17D0U)"
	.byte	0x1
	.uleb128 0x93f
	.string	"OSEE_TC_SRC_GTMTIM24 (OSEE_TC_SRC_GTM_GTM0_TIM2_4)"
	.byte	0x1
	.uleb128 0x942
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_5 (0x17D4U)"
	.byte	0x1
	.uleb128 0x947
	.string	"OSEE_TC_SRC_GTMTIM25 (OSEE_TC_SRC_GTM_GTM0_TIM2_5)"
	.byte	0x1
	.uleb128 0x94a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_6 (0x17D8U)"
	.byte	0x1
	.uleb128 0x94f
	.string	"OSEE_TC_SRC_GTMTIM26 (OSEE_TC_SRC_GTM_GTM0_TIM2_6)"
	.byte	0x1
	.uleb128 0x952
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM2_7 (0x17DCU)"
	.byte	0x1
	.uleb128 0x957
	.string	"OSEE_TC_SRC_GTMTIM27 (OSEE_TC_SRC_GTM_GTM0_TIM2_7)"
	.byte	0x1
	.uleb128 0x95a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_0 (0x17E0U)"
	.byte	0x1
	.uleb128 0x95f
	.string	"OSEE_TC_SRC_GTMTIM30 (OSEE_TC_SRC_GTM_GTM0_TIM3_0)"
	.byte	0x1
	.uleb128 0x962
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_1 (0x17E4U)"
	.byte	0x1
	.uleb128 0x967
	.string	"OSEE_TC_SRC_GTMTIM31 (OSEE_TC_SRC_GTM_GTM0_TIM3_1)"
	.byte	0x1
	.uleb128 0x96a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_2 (0x17E8U)"
	.byte	0x1
	.uleb128 0x96f
	.string	"OSEE_TC_SRC_GTMTIM32 (OSEE_TC_SRC_GTM_GTM0_TIM3_2)"
	.byte	0x1
	.uleb128 0x972
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_3 (0x17ECU)"
	.byte	0x1
	.uleb128 0x977
	.string	"OSEE_TC_SRC_GTMTIM33 (OSEE_TC_SRC_GTM_GTM0_TIM3_3)"
	.byte	0x1
	.uleb128 0x97a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_4 (0x17F0U)"
	.byte	0x1
	.uleb128 0x97f
	.string	"OSEE_TC_SRC_GTMTIM34 (OSEE_TC_SRC_GTM_GTM0_TIM3_4)"
	.byte	0x1
	.uleb128 0x982
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_5 (0x17F4U)"
	.byte	0x1
	.uleb128 0x987
	.string	"OSEE_TC_SRC_GTMTIM35 (OSEE_TC_SRC_GTM_GTM0_TIM3_5)"
	.byte	0x1
	.uleb128 0x98a
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_6 (0x17F8U)"
	.byte	0x1
	.uleb128 0x98f
	.string	"OSEE_TC_SRC_GTMTIM36 (OSEE_TC_SRC_GTM_GTM0_TIM3_6)"
	.byte	0x1
	.uleb128 0x992
	.string	"OSEE_TC_SRC_GTM_GTM0_TIM3_7 (0x17FCU)"
	.byte	0x1
	.uleb128 0x997
	.string	"OSEE_TC_SRC_GTMTIM37 (OSEE_TC_SRC_GTM_GTM0_TIM3_7)"
	.byte	0x1
	.uleb128 0x99a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_0 (0x1B80U)"
	.byte	0x1
	.uleb128 0x99f
	.string	"OSEE_TC_SRC_GTMTOM00 (OSEE_TC_SRC_GTM_GTM0_TOM0_0)"
	.byte	0x1
	.uleb128 0x9a2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_1 (0x1B84U)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"OSEE_TC_SRC_GTMTOM01 (OSEE_TC_SRC_GTM_GTM0_TOM0_1)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_2 (0x1B88U)"
	.byte	0x1
	.uleb128 0x9af
	.string	"OSEE_TC_SRC_GTMTOM02 (OSEE_TC_SRC_GTM_GTM0_TOM0_2)"
	.byte	0x1
	.uleb128 0x9b2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_3 (0x1B8CU)"
	.byte	0x1
	.uleb128 0x9b7
	.string	"OSEE_TC_SRC_GTMTOM03 (OSEE_TC_SRC_GTM_GTM0_TOM0_3)"
	.byte	0x1
	.uleb128 0x9ba
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_4 (0x1B90U)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"OSEE_TC_SRC_GTMTOM04 (OSEE_TC_SRC_GTM_GTM0_TOM0_4)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_5 (0x1B94U)"
	.byte	0x1
	.uleb128 0x9c7
	.string	"OSEE_TC_SRC_GTMTOM05 (OSEE_TC_SRC_GTM_GTM0_TOM0_5)"
	.byte	0x1
	.uleb128 0x9ca
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_6 (0x1B98U)"
	.byte	0x1
	.uleb128 0x9cf
	.string	"OSEE_TC_SRC_GTMTOM06 (OSEE_TC_SRC_GTM_GTM0_TOM0_6)"
	.byte	0x1
	.uleb128 0x9d2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM0_7 (0x1B9CU)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"OSEE_TC_SRC_GTMTOM07 (OSEE_TC_SRC_GTM_GTM0_TOM0_7)"
	.byte	0x1
	.uleb128 0x9da
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_0 (0x1BA0U)"
	.byte	0x1
	.uleb128 0x9df
	.string	"OSEE_TC_SRC_GTMTOM10 (OSEE_TC_SRC_GTM_GTM0_TOM1_0)"
	.byte	0x1
	.uleb128 0x9e2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_1 (0x1BA4U)"
	.byte	0x1
	.uleb128 0x9e7
	.string	"OSEE_TC_SRC_GTMTOM11 (OSEE_TC_SRC_GTM_GTM0_TOM1_1)"
	.byte	0x1
	.uleb128 0x9ea
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_2 (0x1BA8U)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"OSEE_TC_SRC_GTMTOM12 (OSEE_TC_SRC_GTM_GTM0_TOM1_2)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_3 (0x1BACU)"
	.byte	0x1
	.uleb128 0x9f7
	.string	"OSEE_TC_SRC_GTMTOM13 (OSEE_TC_SRC_GTM_GTM0_TOM1_3)"
	.byte	0x1
	.uleb128 0x9fa
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_4 (0x1BB0U)"
	.byte	0x1
	.uleb128 0x9ff
	.string	"OSEE_TC_SRC_GTMTOM14 (OSEE_TC_SRC_GTM_GTM0_TOM1_4)"
	.byte	0x1
	.uleb128 0xa02
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_5 (0x1BB4U)"
	.byte	0x1
	.uleb128 0xa07
	.string	"OSEE_TC_SRC_GTMTOM15 (OSEE_TC_SRC_GTM_GTM0_TOM1_5)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_6 (0x1BB8U)"
	.byte	0x1
	.uleb128 0xa0f
	.string	"OSEE_TC_SRC_GTMTOM16 (OSEE_TC_SRC_GTM_GTM0_TOM1_6)"
	.byte	0x1
	.uleb128 0xa12
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM1_7 (0x1BBCU)"
	.byte	0x1
	.uleb128 0xa17
	.string	"OSEE_TC_SRC_GTMTOM17 (OSEE_TC_SRC_GTM_GTM0_TOM1_7)"
	.byte	0x1
	.uleb128 0xa1a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_0 (0x1BC0U)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"OSEE_TC_SRC_GTMTOM20 (OSEE_TC_SRC_GTM_GTM0_TOM2_0)"
	.byte	0x1
	.uleb128 0xa22
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_1 (0x1BC4U)"
	.byte	0x1
	.uleb128 0xa27
	.string	"OSEE_TC_SRC_GTMTOM21 (OSEE_TC_SRC_GTM_GTM0_TOM2_1)"
	.byte	0x1
	.uleb128 0xa2a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_2 (0x1BC8U)"
	.byte	0x1
	.uleb128 0xa2f
	.string	"OSEE_TC_SRC_GTMTOM22 (OSEE_TC_SRC_GTM_GTM0_TOM2_2)"
	.byte	0x1
	.uleb128 0xa32
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_3 (0x1BCCU)"
	.byte	0x1
	.uleb128 0xa37
	.string	"OSEE_TC_SRC_GTMTOM23 (OSEE_TC_SRC_GTM_GTM0_TOM2_3)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_4 (0x1BD0U)"
	.byte	0x1
	.uleb128 0xa3f
	.string	"OSEE_TC_SRC_GTMTOM24 (OSEE_TC_SRC_GTM_GTM0_TOM2_4)"
	.byte	0x1
	.uleb128 0xa42
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_5 (0x1BD4U)"
	.byte	0x1
	.uleb128 0xa47
	.string	"OSEE_TC_SRC_GTMTOM25 (OSEE_TC_SRC_GTM_GTM0_TOM2_5)"
	.byte	0x1
	.uleb128 0xa4a
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_6 (0x1BD8U)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"OSEE_TC_SRC_GTMTOM26 (OSEE_TC_SRC_GTM_GTM0_TOM2_6)"
	.byte	0x1
	.uleb128 0xa52
	.string	"OSEE_TC_SRC_GTM_GTM0_TOM2_7 (0x1BDCU)"
	.byte	0x1
	.uleb128 0xa57
	.string	"OSEE_TC_SRC_GTMTOM27 (OSEE_TC_SRC_GTM_GTM0_TOM2_7)"
	.byte	0x1
	.uleb128 0xa5a
	.string	"OSEE_TC_SRC_HSCT_HSCT0_SR (0x0290U)"
	.byte	0x1
	.uleb128 0xa5f
	.string	"OSEE_TC_SRC_HSCT (OSEE_TC_SRC_HSCT_HSCT0_SR)"
	.byte	0x1
	.uleb128 0xa62
	.string	"OSEE_TC_SRC_HSM_HSM0_HSM0 (0x0CC0U)"
	.byte	0x1
	.uleb128 0xa67
	.string	"OSEE_TC_SRC_HSM0 (OSEE_TC_SRC_HSM_HSM0_HSM0)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"OSEE_TC_SRC_HSM_HSM0_HSM1 (0x0CC4U)"
	.byte	0x1
	.uleb128 0xa6f
	.string	"OSEE_TC_SRC_HSM1 (OSEE_TC_SRC_HSM_HSM0_HSM1)"
	.byte	0x1
	.uleb128 0xa72
	.string	"OSEE_TC_SRC_HSSL_EXI (0x02E0U)"
	.byte	0x1
	.uleb128 0xa77
	.string	"OSEE_TC_SRC_HSSLEXI (OSEE_TC_SRC_HSSL_EXI)"
	.byte	0x1
	.uleb128 0xa7a
	.string	"OSEE_TC_SRC_HSSL_HSSL0_COK (0x02A0U)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"OSEE_TC_SRC_HSSLCOK0 (OSEE_TC_SRC_HSSL_HSSL0_COK)"
	.byte	0x1
	.uleb128 0xa82
	.string	"OSEE_TC_SRC_HSSL_HSSL0_ERR (0x02A8U)"
	.byte	0x1
	.uleb128 0xa87
	.string	"OSEE_TC_SRC_HSSLERR0 (OSEE_TC_SRC_HSSL_HSSL0_ERR)"
	.byte	0x1
	.uleb128 0xa8a
	.string	"OSEE_TC_SRC_HSSL_HSSL0_RDI (0x02A4U)"
	.byte	0x1
	.uleb128 0xa8f
	.string	"OSEE_TC_SRC_HSSLRDI0 (OSEE_TC_SRC_HSSL_HSSL0_RDI)"
	.byte	0x1
	.uleb128 0xa92
	.string	"OSEE_TC_SRC_HSSL_HSSL0_TRG (0x02ACU)"
	.byte	0x1
	.uleb128 0xa97
	.string	"OSEE_TC_SRC_HSSLTRG0 (OSEE_TC_SRC_HSSL_HSSL0_TRG)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"OSEE_TC_SRC_HSSL_HSSL1_COK (0x02B0U)"
	.byte	0x1
	.uleb128 0xa9f
	.string	"OSEE_TC_SRC_HSSLCOK1 (OSEE_TC_SRC_HSSL_HSSL1_COK)"
	.byte	0x1
	.uleb128 0xaa2
	.string	"OSEE_TC_SRC_HSSL_HSSL1_ERR (0x02B8U)"
	.byte	0x1
	.uleb128 0xaa7
	.string	"OSEE_TC_SRC_HSSLERR1 (OSEE_TC_SRC_HSSL_HSSL1_ERR)"
	.byte	0x1
	.uleb128 0xaaa
	.string	"OSEE_TC_SRC_HSSL_HSSL1_RDI (0x02B4U)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"OSEE_TC_SRC_HSSLRDI1 (OSEE_TC_SRC_HSSL_HSSL1_RDI)"
	.byte	0x1
	.uleb128 0xab2
	.string	"OSEE_TC_SRC_HSSL_HSSL1_TRG (0x02BCU)"
	.byte	0x1
	.uleb128 0xab7
	.string	"OSEE_TC_SRC_HSSLTRG1 (OSEE_TC_SRC_HSSL_HSSL1_TRG)"
	.byte	0x1
	.uleb128 0xaba
	.string	"OSEE_TC_SRC_HSSL_HSSL2_COK (0x02C0U)"
	.byte	0x1
	.uleb128 0xabf
	.string	"OSEE_TC_SRC_HSSLCOK2 (OSEE_TC_SRC_HSSL_HSSL2_COK)"
	.byte	0x1
	.uleb128 0xac2
	.string	"OSEE_TC_SRC_HSSL_HSSL2_ERR (0x02C8U)"
	.byte	0x1
	.uleb128 0xac7
	.string	"OSEE_TC_SRC_HSSLERR2 (OSEE_TC_SRC_HSSL_HSSL2_ERR)"
	.byte	0x1
	.uleb128 0xaca
	.string	"OSEE_TC_SRC_HSSL_HSSL2_RDI (0x02C4U)"
	.byte	0x1
	.uleb128 0xacf
	.string	"OSEE_TC_SRC_HSSLRDI2 (OSEE_TC_SRC_HSSL_HSSL2_RDI)"
	.byte	0x1
	.uleb128 0xad2
	.string	"OSEE_TC_SRC_HSSL_HSSL2_TRG (0x02CCU)"
	.byte	0x1
	.uleb128 0xad7
	.string	"OSEE_TC_SRC_HSSLTRG2 (OSEE_TC_SRC_HSSL_HSSL2_TRG)"
	.byte	0x1
	.uleb128 0xada
	.string	"OSEE_TC_SRC_HSSL_HSSL3_COK (0x02D0U)"
	.byte	0x1
	.uleb128 0xadf
	.string	"OSEE_TC_SRC_HSSLCOK3 (OSEE_TC_SRC_HSSL_HSSL3_COK)"
	.byte	0x1
	.uleb128 0xae2
	.string	"OSEE_TC_SRC_HSSL_HSSL3_ERR (0x02D8U)"
	.byte	0x1
	.uleb128 0xae7
	.string	"OSEE_TC_SRC_HSSLERR3 (OSEE_TC_SRC_HSSL_HSSL3_ERR)"
	.byte	0x1
	.uleb128 0xaea
	.string	"OSEE_TC_SRC_HSSL_HSSL3_RDI (0x02D4U)"
	.byte	0x1
	.uleb128 0xaef
	.string	"OSEE_TC_SRC_HSSLRDI3 (OSEE_TC_SRC_HSSL_HSSL3_RDI)"
	.byte	0x1
	.uleb128 0xaf2
	.string	"OSEE_TC_SRC_HSSL_HSSL3_TRG (0x02DCU)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"OSEE_TC_SRC_HSSLTRG3 (OSEE_TC_SRC_HSSL_HSSL3_TRG)"
	.byte	0x1
	.uleb128 0xafa
	.string	"OSEE_TC_SRC_I2C_I2C0_BREQ (0x0300U)"
	.byte	0x1
	.uleb128 0xaff
	.string	"OSEE_TC_SRC_I2C0BREQ (OSEE_TC_SRC_I2C_I2C0_BREQ)"
	.byte	0x1
	.uleb128 0xb02
	.string	"OSEE_TC_SRC_I2C_I2C0_ERR (0x0310U)"
	.byte	0x1
	.uleb128 0xb07
	.string	"OSEE_TC_SRC_I2C0ERR (OSEE_TC_SRC_I2C_I2C0_ERR)"
	.byte	0x1
	.uleb128 0xb0a
	.string	"OSEE_TC_SRC_I2C_I2C0_LBREQ (0x0304U)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"OSEE_TC_SRC_I2C0LBREQ (OSEE_TC_SRC_I2C_I2C0_LBREQ)"
	.byte	0x1
	.uleb128 0xb12
	.string	"OSEE_TC_SRC_I2C_I2C0_LSREQ (0x030CU)"
	.byte	0x1
	.uleb128 0xb17
	.string	"OSEE_TC_SRC_I2C0LSREQ (OSEE_TC_SRC_I2C_I2C0_LSREQ)"
	.byte	0x1
	.uleb128 0xb1a
	.string	"OSEE_TC_SRC_I2C_I2C0_P (0x0314U)"
	.byte	0x1
	.uleb128 0xb1f
	.string	"OSEE_TC_SRC_I2C0P (OSEE_TC_SRC_I2C_I2C0_P)"
	.byte	0x1
	.uleb128 0xb22
	.string	"OSEE_TC_SRC_I2C_I2C0_SREQ (0x0308U)"
	.byte	0x1
	.uleb128 0xb27
	.string	"OSEE_TC_SRC_I2C0SREQ (OSEE_TC_SRC_I2C_I2C0_SREQ)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"OSEE_TC_SRC_LMU_LMU0_SR (0x0DE0U)"
	.byte	0x1
	.uleb128 0xb2f
	.string	"OSEE_TC_SRC_LMU (OSEE_TC_SRC_LMU_LMU0_SR)"
	.byte	0x1
	.uleb128 0xb32
	.string	"OSEE_TC_SRC_MSC_MSC0_SR0 (0x03E0U)"
	.byte	0x1
	.uleb128 0xb37
	.string	"OSEE_TC_SRC_MSC0SR0 (OSEE_TC_SRC_MSC_MSC0_SR0)"
	.byte	0x1
	.uleb128 0xb3a
	.string	"OSEE_TC_SRC_MSC_MSC0_SR1 (0x03E4U)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"OSEE_TC_SRC_MSC0SR1 (OSEE_TC_SRC_MSC_MSC0_SR1)"
	.byte	0x1
	.uleb128 0xb42
	.string	"OSEE_TC_SRC_MSC_MSC0_SR2 (0x03E8U)"
	.byte	0x1
	.uleb128 0xb47
	.string	"OSEE_TC_SRC_MSC0SR2 (OSEE_TC_SRC_MSC_MSC0_SR2)"
	.byte	0x1
	.uleb128 0xb4a
	.string	"OSEE_TC_SRC_MSC_MSC0_SR3 (0x03ECU)"
	.byte	0x1
	.uleb128 0xb4f
	.string	"OSEE_TC_SRC_MSC0SR3 (OSEE_TC_SRC_MSC_MSC0_SR3)"
	.byte	0x1
	.uleb128 0xb52
	.string	"OSEE_TC_SRC_MSC_MSC0_SR4 (0x03F0U)"
	.byte	0x1
	.uleb128 0xb57
	.string	"OSEE_TC_SRC_MSC0SR4 (OSEE_TC_SRC_MSC_MSC0_SR4)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"OSEE_TC_SRC_MSC_MSC1_SR0 (0x03F4U)"
	.byte	0x1
	.uleb128 0xb5f
	.string	"OSEE_TC_SRC_MSC1SR0 (OSEE_TC_SRC_MSC_MSC1_SR0)"
	.byte	0x1
	.uleb128 0xb62
	.string	"OSEE_TC_SRC_MSC_MSC1_SR1 (0x03F8U)"
	.byte	0x1
	.uleb128 0xb67
	.string	"OSEE_TC_SRC_MSC1SR1 (OSEE_TC_SRC_MSC_MSC1_SR1)"
	.byte	0x1
	.uleb128 0xb6a
	.string	"OSEE_TC_SRC_MSC_MSC1_SR2 (0x03FCU)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"OSEE_TC_SRC_MSC1SR2 (OSEE_TC_SRC_MSC_MSC1_SR2)"
	.byte	0x1
	.uleb128 0xb72
	.string	"OSEE_TC_SRC_MSC_MSC1_SR3 (0x0400U)"
	.byte	0x1
	.uleb128 0xb77
	.string	"OSEE_TC_SRC_MSC1SR3 (OSEE_TC_SRC_MSC_MSC1_SR3)"
	.byte	0x1
	.uleb128 0xb7a
	.string	"OSEE_TC_SRC_MSC_MSC1_SR4 (0x0404U)"
	.byte	0x1
	.uleb128 0xb7f
	.string	"OSEE_TC_SRC_MSC1SR4 (OSEE_TC_SRC_MSC_MSC1_SR4)"
	.byte	0x1
	.uleb128 0xb82
	.string	"OSEE_TC_SRC_PMU_PMU0_SR (0x0C30U)"
	.byte	0x1
	.uleb128 0xb87
	.string	"OSEE_TC_SRC_PMU00 (OSEE_TC_SRC_PMU_PMU0_SR)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"OSEE_TC_SRC_PMU_PMU1_SR (0x0C34U)"
	.byte	0x1
	.uleb128 0xb8f
	.string	"OSEE_TC_SRC_PMU01 (OSEE_TC_SRC_PMU_PMU1_SR)"
	.byte	0x1
	.uleb128 0xb92
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR0 (0x0D30U)"
	.byte	0x1
	.uleb128 0xb97
	.string	"OSEE_TC_SRC_PSI50 (OSEE_TC_SRC_PSI5_PSI50_SR0)"
	.byte	0x1
	.uleb128 0xb9a
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR1 (0x0D34U)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"OSEE_TC_SRC_PSI51 (OSEE_TC_SRC_PSI5_PSI50_SR1)"
	.byte	0x1
	.uleb128 0xba2
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR2 (0x0D38U)"
	.byte	0x1
	.uleb128 0xba7
	.string	"OSEE_TC_SRC_PSI52 (OSEE_TC_SRC_PSI5_PSI50_SR2)"
	.byte	0x1
	.uleb128 0xbaa
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR3 (0x0D3CU)"
	.byte	0x1
	.uleb128 0xbaf
	.string	"OSEE_TC_SRC_PSI53 (OSEE_TC_SRC_PSI5_PSI50_SR3)"
	.byte	0x1
	.uleb128 0xbb2
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR4 (0x0D40U)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"OSEE_TC_SRC_PSI54 (OSEE_TC_SRC_PSI5_PSI50_SR4)"
	.byte	0x1
	.uleb128 0xbba
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR5 (0x0D44U)"
	.byte	0x1
	.uleb128 0xbbf
	.string	"OSEE_TC_SRC_PSI55 (OSEE_TC_SRC_PSI5_PSI50_SR5)"
	.byte	0x1
	.uleb128 0xbc2
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR6 (0x0D48U)"
	.byte	0x1
	.uleb128 0xbc7
	.string	"OSEE_TC_SRC_PSI56 (OSEE_TC_SRC_PSI5_PSI50_SR6)"
	.byte	0x1
	.uleb128 0xbca
	.string	"OSEE_TC_SRC_PSI5_PSI50_SR7 (0x0D4CU)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"OSEE_TC_SRC_PSI57 (OSEE_TC_SRC_PSI5_PSI50_SR7)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR0 (0x0DF0U)"
	.byte	0x1
	.uleb128 0xbd7
	.string	"OSEE_TC_SRC_PSI5S0 (OSEE_TC_SRC_PSI5S_PSI5S0_SR0)"
	.byte	0x1
	.uleb128 0xbda
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR1 (0x0DF4U)"
	.byte	0x1
	.uleb128 0xbdf
	.string	"OSEE_TC_SRC_PSI5S1 (OSEE_TC_SRC_PSI5S_PSI5S0_SR1)"
	.byte	0x1
	.uleb128 0xbe2
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR2 (0x0DF8U)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"OSEE_TC_SRC_PSI5S2 (OSEE_TC_SRC_PSI5S_PSI5S0_SR2)"
	.byte	0x1
	.uleb128 0xbea
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR3 (0x0DFCU)"
	.byte	0x1
	.uleb128 0xbef
	.string	"OSEE_TC_SRC_PSI5S3 (OSEE_TC_SRC_PSI5S_PSI5S0_SR3)"
	.byte	0x1
	.uleb128 0xbf2
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR4 (0x0E00U)"
	.byte	0x1
	.uleb128 0xbf7
	.string	"OSEE_TC_SRC_PSI5S4 (OSEE_TC_SRC_PSI5S_PSI5S0_SR4)"
	.byte	0x1
	.uleb128 0xbfa
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR5 (0x0E04U)"
	.byte	0x1
	.uleb128 0xbff
	.string	"OSEE_TC_SRC_PSI5S5 (OSEE_TC_SRC_PSI5S_PSI5S0_SR5)"
	.byte	0x1
	.uleb128 0xc02
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR6 (0x0E08U)"
	.byte	0x1
	.uleb128 0xc07
	.string	"OSEE_TC_SRC_PSI5S6 (OSEE_TC_SRC_PSI5S_PSI5S0_SR6)"
	.byte	0x1
	.uleb128 0xc0a
	.string	"OSEE_TC_SRC_PSI5S_PSI5S0_SR7 (0x0E0CU)"
	.byte	0x1
	.uleb128 0xc0f
	.string	"OSEE_TC_SRC_PSI5S7 (OSEE_TC_SRC_PSI5S_PSI5S0_SR7)"
	.byte	0x1
	.uleb128 0xc12
	.string	"OSEE_TC_SRC_QSPI_QSPI0_ERR (0x0198U)"
	.byte	0x1
	.uleb128 0xc17
	.string	"OSEE_TC_SRC_QSPI0ERR (OSEE_TC_SRC_QSPI_QSPI0_ERR)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"OSEE_TC_SRC_QSPI_QSPI0_PT (0x019CU)"
	.byte	0x1
	.uleb128 0xc1f
	.string	"OSEE_TC_SRC_QSPI0PT (OSEE_TC_SRC_QSPI_QSPI0_PT)"
	.byte	0x1
	.uleb128 0xc22
	.string	"OSEE_TC_SRC_QSPI_QSPI0_RX (0x0194U)"
	.byte	0x1
	.uleb128 0xc27
	.string	"OSEE_TC_SRC_QSPI0RX (OSEE_TC_SRC_QSPI_QSPI0_RX)"
	.byte	0x1
	.uleb128 0xc2a
	.string	"OSEE_TC_SRC_QSPI_QSPI0_TX (0x0190U)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"OSEE_TC_SRC_QSPI0TX (OSEE_TC_SRC_QSPI_QSPI0_TX)"
	.byte	0x1
	.uleb128 0xc32
	.string	"OSEE_TC_SRC_QSPI_QSPI0_U (0x01A4U)"
	.byte	0x1
	.uleb128 0xc37
	.string	"OSEE_TC_SRC_QSPI0U (OSEE_TC_SRC_QSPI_QSPI0_U)"
	.byte	0x1
	.uleb128 0xc3a
	.string	"OSEE_TC_SRC_QSPI_QSPI1_ERR (0x01B0U)"
	.byte	0x1
	.uleb128 0xc3f
	.string	"OSEE_TC_SRC_QSPI1ERR (OSEE_TC_SRC_QSPI_QSPI1_ERR)"
	.byte	0x1
	.uleb128 0xc42
	.string	"OSEE_TC_SRC_QSPI_QSPI1_PT (0x01B4U)"
	.byte	0x1
	.uleb128 0xc47
	.string	"OSEE_TC_SRC_QSPI1PT (OSEE_TC_SRC_QSPI_QSPI1_PT)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"OSEE_TC_SRC_QSPI_QSPI1_RX (0x01ACU)"
	.byte	0x1
	.uleb128 0xc4f
	.string	"OSEE_TC_SRC_QSPI1RX (OSEE_TC_SRC_QSPI_QSPI1_RX)"
	.byte	0x1
	.uleb128 0xc52
	.string	"OSEE_TC_SRC_QSPI_QSPI1_TX (0x01A8U)"
	.byte	0x1
	.uleb128 0xc57
	.string	"OSEE_TC_SRC_QSPI1TX (OSEE_TC_SRC_QSPI_QSPI1_TX)"
	.byte	0x1
	.uleb128 0xc5a
	.string	"OSEE_TC_SRC_QSPI_QSPI1_U (0x01BCU)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"OSEE_TC_SRC_QSPI1U (OSEE_TC_SRC_QSPI_QSPI1_U)"
	.byte	0x1
	.uleb128 0xc62
	.string	"OSEE_TC_SRC_QSPI_QSPI2_ERR (0x01C8U)"
	.byte	0x1
	.uleb128 0xc67
	.string	"OSEE_TC_SRC_QSPI2ERR (OSEE_TC_SRC_QSPI_QSPI2_ERR)"
	.byte	0x1
	.uleb128 0xc6a
	.string	"OSEE_TC_SRC_QSPI_QSPI2_PT (0x01CCU)"
	.byte	0x1
	.uleb128 0xc6f
	.string	"OSEE_TC_SRC_QSPI2PT (OSEE_TC_SRC_QSPI_QSPI2_PT)"
	.byte	0x1
	.uleb128 0xc72
	.string	"OSEE_TC_SRC_QSPI_QSPI2_RX (0x01C4U)"
	.byte	0x1
	.uleb128 0xc77
	.string	"OSEE_TC_SRC_QSPI2RX (OSEE_TC_SRC_QSPI_QSPI2_RX)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"OSEE_TC_SRC_QSPI_QSPI2_TX (0x01C0U)"
	.byte	0x1
	.uleb128 0xc7f
	.string	"OSEE_TC_SRC_QSPI2TX (OSEE_TC_SRC_QSPI_QSPI2_TX)"
	.byte	0x1
	.uleb128 0xc82
	.string	"OSEE_TC_SRC_QSPI_QSPI2_U (0x01D4U)"
	.byte	0x1
	.uleb128 0xc87
	.string	"OSEE_TC_SRC_QSPI2U (OSEE_TC_SRC_QSPI_QSPI2_U)"
	.byte	0x1
	.uleb128 0xc8a
	.string	"OSEE_TC_SRC_QSPI_QSPI3_ERR (0x01E0U)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"OSEE_TC_SRC_QSPI3ERR (OSEE_TC_SRC_QSPI_QSPI3_ERR)"
	.byte	0x1
	.uleb128 0xc92
	.string	"OSEE_TC_SRC_QSPI_QSPI3_PT (0x01E4U)"
	.byte	0x1
	.uleb128 0xc97
	.string	"OSEE_TC_SRC_QSPI3PT (OSEE_TC_SRC_QSPI_QSPI3_PT)"
	.byte	0x1
	.uleb128 0xc9a
	.string	"OSEE_TC_SRC_QSPI_QSPI3_RX (0x01DCU)"
	.byte	0x1
	.uleb128 0xc9f
	.string	"OSEE_TC_SRC_QSPI3RX (OSEE_TC_SRC_QSPI_QSPI3_RX)"
	.byte	0x1
	.uleb128 0xca2
	.string	"OSEE_TC_SRC_QSPI_QSPI3_TX (0x01D8U)"
	.byte	0x1
	.uleb128 0xca7
	.string	"OSEE_TC_SRC_QSPI3TX (OSEE_TC_SRC_QSPI_QSPI3_TX)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"OSEE_TC_SRC_QSPI_QSPI3_U (0x01ECU)"
	.byte	0x1
	.uleb128 0xcaf
	.string	"OSEE_TC_SRC_QSPI3U (OSEE_TC_SRC_QSPI_QSPI3_U)"
	.byte	0x1
	.uleb128 0xcb2
	.string	"OSEE_TC_SRC_SCU_SCU_DTS (0x0CD0U)"
	.byte	0x1
	.uleb128 0xcb7
	.string	"OSEE_TC_SRC_SCUDTS (OSEE_TC_SRC_SCU_SCU_DTS)"
	.byte	0x1
	.uleb128 0xcba
	.string	"OSEE_TC_SRC_SCU_SCU_ERU0 (0x0CD4U)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"OSEE_TC_SRC_SCUERU0 (OSEE_TC_SRC_SCU_SCU_ERU0)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"OSEE_TC_SRC_SCU_SCU_ERU1 (0x0CD8U)"
	.byte	0x1
	.uleb128 0xcc7
	.string	"OSEE_TC_SRC_SCUERU1 (OSEE_TC_SRC_SCU_SCU_ERU1)"
	.byte	0x1
	.uleb128 0xcca
	.string	"OSEE_TC_SRC_SCU_SCU_ERU2 (0x0CDCU)"
	.byte	0x1
	.uleb128 0xccf
	.string	"OSEE_TC_SRC_SCUERU2 (OSEE_TC_SRC_SCU_SCU_ERU2)"
	.byte	0x1
	.uleb128 0xcd2
	.string	"OSEE_TC_SRC_SCU_SCU_ERU3 (0x0CE0U)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"OSEE_TC_SRC_SCUERU3 (OSEE_TC_SRC_SCU_SCU_ERU3)"
	.byte	0x1
	.uleb128 0xcda
	.string	"OSEE_TC_SRC_SENT_SENT0_SR0 (0x0350U)"
	.byte	0x1
	.uleb128 0xcdf
	.string	"OSEE_TC_SRC_SENT0 (OSEE_TC_SRC_SENT_SENT0_SR0)"
	.byte	0x1
	.uleb128 0xce2
	.string	"OSEE_TC_SRC_SENT_SENT0_SR1 (0x0354U)"
	.byte	0x1
	.uleb128 0xce7
	.string	"OSEE_TC_SRC_SENT1 (OSEE_TC_SRC_SENT_SENT0_SR1)"
	.byte	0x1
	.uleb128 0xcea
	.string	"OSEE_TC_SRC_SENT_SENT0_SR2 (0x0358U)"
	.byte	0x1
	.uleb128 0xcef
	.string	"OSEE_TC_SRC_SENT2 (OSEE_TC_SRC_SENT_SENT0_SR2)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"OSEE_TC_SRC_SENT_SENT0_SR3 (0x035CU)"
	.byte	0x1
	.uleb128 0xcf7
	.string	"OSEE_TC_SRC_SENT3 (OSEE_TC_SRC_SENT_SENT0_SR3)"
	.byte	0x1
	.uleb128 0xcfa
	.string	"OSEE_TC_SRC_SENT_SENT0_SR4 (0x0360U)"
	.byte	0x1
	.uleb128 0xcff
	.string	"OSEE_TC_SRC_SENT4 (OSEE_TC_SRC_SENT_SENT0_SR4)"
	.byte	0x1
	.uleb128 0xd02
	.string	"OSEE_TC_SRC_SENT_SENT0_SR5 (0x0364U)"
	.byte	0x1
	.uleb128 0xd07
	.string	"OSEE_TC_SRC_SENT5 (OSEE_TC_SRC_SENT_SENT0_SR5)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"OSEE_TC_SRC_SENT_SENT0_SR6 (0x0368U)"
	.byte	0x1
	.uleb128 0xd0f
	.string	"OSEE_TC_SRC_SENT6 (OSEE_TC_SRC_SENT_SENT0_SR6)"
	.byte	0x1
	.uleb128 0xd12
	.string	"OSEE_TC_SRC_SENT_SENT0_SR7 (0x036CU)"
	.byte	0x1
	.uleb128 0xd17
	.string	"OSEE_TC_SRC_SENT7 (OSEE_TC_SRC_SENT_SENT0_SR7)"
	.byte	0x1
	.uleb128 0xd1a
	.string	"OSEE_TC_SRC_SENT_SENT0_SR8 (0x0370U)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"OSEE_TC_SRC_SENT8 (OSEE_TC_SRC_SENT_SENT0_SR8)"
	.byte	0x1
	.uleb128 0xd22
	.string	"OSEE_TC_SRC_SENT_SENT0_SR9 (0x0374U)"
	.byte	0x1
	.uleb128 0xd27
	.string	"OSEE_TC_SRC_SENT9 (OSEE_TC_SRC_SENT_SENT0_SR9)"
	.byte	0x1
	.uleb128 0xd2a
	.string	"OSEE_TC_SRC_SMU_SMU0_SR0 (0x0D10U)"
	.byte	0x1
	.uleb128 0xd2f
	.string	"OSEE_TC_SRC_SMU0 (OSEE_TC_SRC_SMU_SMU0_SR0)"
	.byte	0x1
	.uleb128 0xd32
	.string	"OSEE_TC_SRC_SMU_SMU0_SR1 (0x0D14U)"
	.byte	0x1
	.uleb128 0xd37
	.string	"OSEE_TC_SRC_SMU1 (OSEE_TC_SRC_SMU_SMU0_SR1)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"OSEE_TC_SRC_SMU_SMU0_SR2 (0x0D18U)"
	.byte	0x1
	.uleb128 0xd3f
	.string	"OSEE_TC_SRC_SMU2 (OSEE_TC_SRC_SMU_SMU0_SR2)"
	.byte	0x1
	.uleb128 0xd42
	.string	"OSEE_TC_SRC_STM_STM0_SR0 (0x0490U)"
	.byte	0x1
	.uleb128 0xd47
	.string	"OSEE_TC_SRC_STM0SR0 (OSEE_TC_SRC_STM_STM0_SR0)"
	.byte	0x1
	.uleb128 0xd4a
	.string	"OSEE_TC_SRC_STM_STM0_SR1 (0x0494U)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"OSEE_TC_SRC_STM0SR1 (OSEE_TC_SRC_STM_STM0_SR1)"
	.byte	0x1
	.uleb128 0xd52
	.string	"OSEE_TC_SRC_STM_STM1_SR0 (0x0498U)"
	.byte	0x1
	.uleb128 0xd57
	.string	"OSEE_TC_SRC_STM1SR0 (OSEE_TC_SRC_STM_STM1_SR0)"
	.byte	0x1
	.uleb128 0xd5a
	.string	"OSEE_TC_SRC_STM_STM1_SR1 (0x049CU)"
	.byte	0x1
	.uleb128 0xd5f
	.string	"OSEE_TC_SRC_STM1SR1 (OSEE_TC_SRC_STM_STM1_SR1)"
	.byte	0x1
	.uleb128 0xd62
	.string	"OSEE_TC_SRC_STM_STM2_SR0 (0x04A0U)"
	.byte	0x1
	.uleb128 0xd67
	.string	"OSEE_TC_SRC_STM2SR0 (OSEE_TC_SRC_STM_STM2_SR0)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"OSEE_TC_SRC_STM_STM2_SR1 (0x04A4U)"
	.byte	0x1
	.uleb128 0xd6f
	.string	"OSEE_TC_SRC_STM2SR1 (OSEE_TC_SRC_STM_STM2_SR1)"
	.byte	0x1
	.uleb128 0xd72
	.string	"OSEE_TC_SRC_VADC_CG0_SR0 (0x0AA0U)"
	.byte	0x1
	.uleb128 0xd77
	.string	"OSEE_TC_SRC_VADCCG0SR0 (OSEE_TC_SRC_VADC_CG0_SR0)"
	.byte	0x1
	.uleb128 0xd7a
	.string	"OSEE_TC_SRC_VADC_CG0_SR1 (0x0AA4U)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"OSEE_TC_SRC_VADCCG0SR1 (OSEE_TC_SRC_VADC_CG0_SR1)"
	.byte	0x1
	.uleb128 0xd82
	.string	"OSEE_TC_SRC_VADC_CG0_SR2 (0x0AA8U)"
	.byte	0x1
	.uleb128 0xd87
	.string	"OSEE_TC_SRC_VADCCG0SR2 (OSEE_TC_SRC_VADC_CG0_SR2)"
	.byte	0x1
	.uleb128 0xd8a
	.string	"OSEE_TC_SRC_VADC_CG0_SR3 (0x0AACU)"
	.byte	0x1
	.uleb128 0xd8f
	.string	"OSEE_TC_SRC_VADCCG0SR3 (OSEE_TC_SRC_VADC_CG0_SR3)"
	.byte	0x1
	.uleb128 0xd92
	.string	"OSEE_TC_SRC_VADC_CG1_SR0 (0x0AB0U)"
	.byte	0x1
	.uleb128 0xd97
	.string	"OSEE_TC_SRC_VADCCG1SR0 (OSEE_TC_SRC_VADC_CG1_SR0)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"OSEE_TC_SRC_VADC_CG1_SR1 (0x0AB4U)"
	.byte	0x1
	.uleb128 0xd9f
	.string	"OSEE_TC_SRC_VADCCG1SR1 (OSEE_TC_SRC_VADC_CG1_SR1)"
	.byte	0x1
	.uleb128 0xda2
	.string	"OSEE_TC_SRC_VADC_CG1_SR2 (0x0AB8U)"
	.byte	0x1
	.uleb128 0xda7
	.string	"OSEE_TC_SRC_VADCCG1SR2 (OSEE_TC_SRC_VADC_CG1_SR2)"
	.byte	0x1
	.uleb128 0xdaa
	.string	"OSEE_TC_SRC_VADC_CG1_SR3 (0x0ABCU)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"OSEE_TC_SRC_VADCCG1SR3 (OSEE_TC_SRC_VADC_CG1_SR3)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"OSEE_TC_SRC_VADC_G0_SR0 (0x0980U)"
	.byte	0x1
	.uleb128 0xdb7
	.string	"OSEE_TC_SRC_VADCG0SR0 (OSEE_TC_SRC_VADC_G0_SR0)"
	.byte	0x1
	.uleb128 0xdba
	.string	"OSEE_TC_SRC_VADC_G0_SR1 (0x0984U)"
	.byte	0x1
	.uleb128 0xdbf
	.string	"OSEE_TC_SRC_VADCG0SR1 (OSEE_TC_SRC_VADC_G0_SR1)"
	.byte	0x1
	.uleb128 0xdc2
	.string	"OSEE_TC_SRC_VADC_G0_SR2 (0x0988U)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"OSEE_TC_SRC_VADCG0SR2 (OSEE_TC_SRC_VADC_G0_SR2)"
	.byte	0x1
	.uleb128 0xdca
	.string	"OSEE_TC_SRC_VADC_G0_SR3 (0x098CU)"
	.byte	0x1
	.uleb128 0xdcf
	.string	"OSEE_TC_SRC_VADCG0SR3 (OSEE_TC_SRC_VADC_G0_SR3)"
	.byte	0x1
	.uleb128 0xdd2
	.string	"OSEE_TC_SRC_VADC_G1_SR0 (0x0990U)"
	.byte	0x1
	.uleb128 0xdd7
	.string	"OSEE_TC_SRC_VADCG1SR0 (OSEE_TC_SRC_VADC_G1_SR0)"
	.byte	0x1
	.uleb128 0xdda
	.string	"OSEE_TC_SRC_VADC_G1_SR1 (0x0994U)"
	.byte	0x1
	.uleb128 0xddf
	.string	"OSEE_TC_SRC_VADCG1SR1 (OSEE_TC_SRC_VADC_G1_SR1)"
	.byte	0x1
	.uleb128 0xde2
	.string	"OSEE_TC_SRC_VADC_G1_SR2 (0x0998U)"
	.byte	0x1
	.uleb128 0xde7
	.string	"OSEE_TC_SRC_VADCG1SR2 (OSEE_TC_SRC_VADC_G1_SR2)"
	.byte	0x1
	.uleb128 0xdea
	.string	"OSEE_TC_SRC_VADC_G1_SR3 (0x099CU)"
	.byte	0x1
	.uleb128 0xdef
	.string	"OSEE_TC_SRC_VADCG1SR3 (OSEE_TC_SRC_VADC_G1_SR3)"
	.byte	0x1
	.uleb128 0xdf2
	.string	"OSEE_TC_SRC_VADC_G2_SR0 (0x09A0U)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"OSEE_TC_SRC_VADCG2SR0 (OSEE_TC_SRC_VADC_G2_SR0)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"OSEE_TC_SRC_VADC_G2_SR1 (0x09A4U)"
	.byte	0x1
	.uleb128 0xdff
	.string	"OSEE_TC_SRC_VADCG2SR1 (OSEE_TC_SRC_VADC_G2_SR1)"
	.byte	0x1
	.uleb128 0xe02
	.string	"OSEE_TC_SRC_VADC_G2_SR2 (0x09A8U)"
	.byte	0x1
	.uleb128 0xe07
	.string	"OSEE_TC_SRC_VADCG2SR2 (OSEE_TC_SRC_VADC_G2_SR2)"
	.byte	0x1
	.uleb128 0xe0a
	.string	"OSEE_TC_SRC_VADC_G2_SR3 (0x09ACU)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"OSEE_TC_SRC_VADCG2SR3 (OSEE_TC_SRC_VADC_G2_SR3)"
	.byte	0x1
	.uleb128 0xe12
	.string	"OSEE_TC_SRC_VADC_G3_SR0 (0x09B0U)"
	.byte	0x1
	.uleb128 0xe17
	.string	"OSEE_TC_SRC_VADCG3SR0 (OSEE_TC_SRC_VADC_G3_SR0)"
	.byte	0x1
	.uleb128 0xe1a
	.string	"OSEE_TC_SRC_VADC_G3_SR1 (0x09B4U)"
	.byte	0x1
	.uleb128 0xe1f
	.string	"OSEE_TC_SRC_VADCG3SR1 (OSEE_TC_SRC_VADC_G3_SR1)"
	.byte	0x1
	.uleb128 0xe22
	.string	"OSEE_TC_SRC_VADC_G3_SR2 (0x09B8U)"
	.byte	0x1
	.uleb128 0xe27
	.string	"OSEE_TC_SRC_VADCG3SR2 (OSEE_TC_SRC_VADC_G3_SR2)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"OSEE_TC_SRC_VADC_G3_SR3 (0x09BCU)"
	.byte	0x1
	.uleb128 0xe2f
	.string	"OSEE_TC_SRC_VADCG3SR3 (OSEE_TC_SRC_VADC_G3_SR3)"
	.byte	0x1
	.uleb128 0xe32
	.string	"OSEE_TC_SRC_VADC_G4_SR0 (0x09C0U)"
	.byte	0x1
	.uleb128 0xe37
	.string	"OSEE_TC_SRC_VADCG4SR0 (OSEE_TC_SRC_VADC_G4_SR0)"
	.byte	0x1
	.uleb128 0xe3a
	.string	"OSEE_TC_SRC_VADC_G4_SR1 (0x09C4U)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"OSEE_TC_SRC_VADCG4SR1 (OSEE_TC_SRC_VADC_G4_SR1)"
	.byte	0x1
	.uleb128 0xe42
	.string	"OSEE_TC_SRC_VADC_G4_SR2 (0x09C8U)"
	.byte	0x1
	.uleb128 0xe47
	.string	"OSEE_TC_SRC_VADCG4SR2 (OSEE_TC_SRC_VADC_G4_SR2)"
	.byte	0x1
	.uleb128 0xe4a
	.string	"OSEE_TC_SRC_VADC_G4_SR3 (0x09CCU)"
	.byte	0x1
	.uleb128 0xe4f
	.string	"OSEE_TC_SRC_VADCG4SR3 (OSEE_TC_SRC_VADC_G4_SR3)"
	.byte	0x1
	.uleb128 0xe52
	.string	"OSEE_TC_SRC_VADC_G5_SR0 (0x09D0U)"
	.byte	0x1
	.uleb128 0xe57
	.string	"OSEE_TC_SRC_VADCG5SR0 (OSEE_TC_SRC_VADC_G5_SR0)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"OSEE_TC_SRC_VADC_G5_SR1 (0x09D4U)"
	.byte	0x1
	.uleb128 0xe5f
	.string	"OSEE_TC_SRC_VADCG5SR1 (OSEE_TC_SRC_VADC_G5_SR1)"
	.byte	0x1
	.uleb128 0xe62
	.string	"OSEE_TC_SRC_VADC_G5_SR2 (0x09D8U)"
	.byte	0x1
	.uleb128 0xe67
	.string	"OSEE_TC_SRC_VADCG5SR2 (OSEE_TC_SRC_VADC_G5_SR2)"
	.byte	0x1
	.uleb128 0xe6a
	.string	"OSEE_TC_SRC_VADC_G5_SR3 (0x09DCU)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"OSEE_TC_SRC_VADCG5SR3 (OSEE_TC_SRC_VADC_G5_SR3)"
	.byte	0x1
	.uleb128 0xe72
	.string	"OSEE_TC_SRC_VADC_G6_SR0 (0x09E0U)"
	.byte	0x1
	.uleb128 0xe77
	.string	"OSEE_TC_SRC_VADCG6SR0 (OSEE_TC_SRC_VADC_G6_SR0)"
	.byte	0x1
	.uleb128 0xe7a
	.string	"OSEE_TC_SRC_VADC_G6_SR1 (0x09E4U)"
	.byte	0x1
	.uleb128 0xe7f
	.string	"OSEE_TC_SRC_VADCG6SR1 (OSEE_TC_SRC_VADC_G6_SR1)"
	.byte	0x1
	.uleb128 0xe82
	.string	"OSEE_TC_SRC_VADC_G6_SR2 (0x09E8U)"
	.byte	0x1
	.uleb128 0xe87
	.string	"OSEE_TC_SRC_VADCG6SR2 (OSEE_TC_SRC_VADC_G6_SR2)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"OSEE_TC_SRC_VADC_G6_SR3 (0x09ECU)"
	.byte	0x1
	.uleb128 0xe8f
	.string	"OSEE_TC_SRC_VADCG6SR3 (OSEE_TC_SRC_VADC_G6_SR3)"
	.byte	0x1
	.uleb128 0xe92
	.string	"OSEE_TC_SRC_VADC_G7_SR0 (0x09F0U)"
	.byte	0x1
	.uleb128 0xe97
	.string	"OSEE_TC_SRC_VADCG7SR0 (OSEE_TC_SRC_VADC_G7_SR0)"
	.byte	0x1
	.uleb128 0xe9a
	.string	"OSEE_TC_SRC_VADC_G7_SR1 (0x09F4U)"
	.byte	0x1
	.uleb128 0xe9f
	.string	"OSEE_TC_SRC_VADCG7SR1 (OSEE_TC_SRC_VADC_G7_SR1)"
	.byte	0x1
	.uleb128 0xea2
	.string	"OSEE_TC_SRC_VADC_G7_SR2 (0x09F8U)"
	.byte	0x1
	.uleb128 0xea7
	.string	"OSEE_TC_SRC_VADCG7SR2 (OSEE_TC_SRC_VADC_G7_SR2)"
	.byte	0x1
	.uleb128 0xeaa
	.string	"OSEE_TC_SRC_VADC_G7_SR3 (0x09FCU)"
	.byte	0x1
	.uleb128 0xeaf
	.string	"OSEE_TC_SRC_VADCG7SR3 (OSEE_TC_SRC_VADC_G7_SR3)"
	.byte	0x1
	.uleb128 0xeb2
	.string	"OSEE_TC_SRC_XBAR_XBAR_SRC (0x0048U)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"OSEE_TC_SRC_XBARSRC (OSEE_TC_SRC_XBAR_XBAR_SRC)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_tc_system.h.67.4868df4000ed3d48b5bc33198ea74b2e,comdat
.Ldebug_macro17:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x43
	.string	"OSEE_TC_CLOCK_MIN 20000000U"
	.byte	0x1
	.uleb128 0x49
	.string	"OSEE_TC_CLOCK_MAX 200000000U"
	.byte	0x1
	.uleb128 0x4e
	.string	"OSEE_TC_BOARD_FOSC 20000000U"
	.byte	0x1
	.uleb128 0x53
	.string	"OSEE_TC_EVR_OSC_FREQUENCY 100000000U"
	.byte	0x1
	.uleb128 0x6e
	.string	"OSEE_TC_INPUT_TRISTATE 0x00U"
	.byte	0x1
	.uleb128 0x70
	.string	"OSEE_TC_INPUT_PULL_DOWN 0x01U"
	.byte	0x1
	.uleb128 0x72
	.string	"OSEE_TC_INPUT_PULL_UP 0x02U"
	.byte	0x1
	.uleb128 0x75
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_GP 0x10U"
	.byte	0x1
	.uleb128 0x77
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT1 0x11U"
	.byte	0x1
	.uleb128 0x79
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT2 0x12U"
	.byte	0x1
	.uleb128 0x7b
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT3 0x13U"
	.byte	0x1
	.uleb128 0x7d
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT4 0x14U"
	.byte	0x1
	.uleb128 0x7f
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT5 0x15U"
	.byte	0x1
	.uleb128 0x81
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT6 0x16U"
	.byte	0x1
	.uleb128 0x83
	.string	"OSEE_TC_OUTPUT_PUSH_PULL_ALT7 0x17U"
	.byte	0x1
	.uleb128 0x86
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_GP 0x24U"
	.byte	0x1
	.uleb128 0x88
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT1 0x25U"
	.byte	0x1
	.uleb128 0x8a
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT2 0x26U"
	.byte	0x1
	.uleb128 0x8c
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT3 0x27U"
	.byte	0x1
	.uleb128 0x8e
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT4 0x28U"
	.byte	0x1
	.uleb128 0x90
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT5 0x29U"
	.byte	0x1
	.uleb128 0x92
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT6 0x30U"
	.byte	0x1
	.uleb128 0x94
	.string	"OSEE_TC_OUTPUT_OPEN_DRAIN_ALT7 0x31U"
	.byte	0x1
	.uleb128 0x149
	.string	"OSEE_TC_SCU_BASE_ADDRESS (0xF0036000U)"
	.byte	0x1
	.uleb128 0x14c
	.string	"OSEE_TC_SCU_WDTCPU_NUM (3U)"
	.byte	0x1
	.uleb128 0x14e
	.string	"OSEE_TC_SCU_WDTS_OFFSET (0x000000F0U)"
	.byte	0x1
	.uleb128 0x150
	.string	"OSEE_TC_SCU_WDTCPU_OFFSET (0x00000100U)"
	.byte	0x1
	.uleb128 0x15a
	.string	"OSEE_TC_SCU_WDTS (*((OsEE_tc_SCU_WDTS volatile *) (OSEE_TC_SCU_BASE_ADDRESS + OSEE_TC_SCU_WDTS_OFFSET) ) )"
	.byte	0x1
	.uleb128 0x161
	.string	"OSEE_TC_SCU_WDTCPU (*((OsEE_tc_SCU_WDTCPU volatile (*)[OSEE_TC_SCU_WDTCPU_NUM]) (OSEE_TC_SCU_BASE_ADDRESS + OSEE_TC_SCU_WDTCPU_OFFSET) ) )"
	.byte	0x1
	.uleb128 0x2e1
	.string	"OSEE_TC_STM_BASE (0xF0000000U)"
	.byte	0x1
	.uleb128 0x2e2
	.string	"OSEE_TC_STM_ID_MASK (0x3U)"
	.byte	0x1
	.uleb128 0x2e9
	.string	"OSEE_TC_STM_CORE_OFFSET(c) (((((OsEE_reg)(c))) & OSEE_TC_STM_ID_MASK) * 0x100U)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"OSEE_TC_STM_ADDR(c,regoffset) (OSEE_TC_STM_BASE + OSEE_TC_STM_CORE_OFFSET(c) + ((regoffset) & 0xFFU))"
	.byte	0x1
	.uleb128 0x2f1
	.string	"OSEE_TC_STM_REG(c,regoffset) (*(OsEE_reg volatile *)OSEE_TC_STM_ADDR(c, regoffset))"
	.byte	0x1
	.uleb128 0x2f6
	.string	"OSEE_TC_SRC_STM_OFF (0x0490U)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"OSEE_TC_STM_SRC_OFFSET(c,sr) (OSEE_TC_SRC_STM_OFF + ((((OsEE_reg)(c)) & OSEE_TC_STM_ID_MASK) * 8U) + (((sr) & 0x1U) * 4U))"
	.byte	0x1
	.uleb128 0x301
	.string	"OSEE_TC_STM_CLC_OFF (0x00U)"
	.byte	0x1
	.uleb128 0x303
	.string	"OSEE_TC_STM_ID_OFF (0x08U)"
	.byte	0x1
	.uleb128 0x305
	.string	"OSEE_TC_STM_TIM0_OFF (0x10U)"
	.byte	0x1
	.uleb128 0x307
	.string	"OSEE_TC_STM_TIM1_OFF (0x14U)"
	.byte	0x1
	.uleb128 0x309
	.string	"OSEE_TC_STM_TIM2_OFF (0x18U)"
	.byte	0x1
	.uleb128 0x30b
	.string	"OSEE_TC_STM_TIM3_OFF (0x1CU)"
	.byte	0x1
	.uleb128 0x30d
	.string	"OSEE_TC_STM_TIM4_OFF (0x20U)"
	.byte	0x1
	.uleb128 0x30f
	.string	"OSEE_TC_STM_TIM5_OFF (0x24U)"
	.byte	0x1
	.uleb128 0x311
	.string	"OSEE_TC_STM_TIM6_OFF (0x28U)"
	.byte	0x1
	.uleb128 0x313
	.string	"OSEE_TC_STM_CAP_OFF (0x2CU)"
	.byte	0x1
	.uleb128 0x315
	.string	"OSEE_TC_STM_CMP0_OFF (0x30U)"
	.byte	0x1
	.uleb128 0x317
	.string	"OSEE_TC_STM_CMP1_OFF (0x34U)"
	.byte	0x1
	.uleb128 0x319
	.string	"OSEE_TC_STM_CMCON_OFF (0x38U)"
	.byte	0x1
	.uleb128 0x31b
	.string	"OSEE_TC_STM_ICR_OFF (0x3CU)"
	.byte	0x1
	.uleb128 0x31d
	.string	"OSEE_TC_STM_ISCR_OFF (0x40U)"
	.byte	0x1
	.uleb128 0x31f
	.string	"OSEE_TC_STM_TIM0SV_OFF (0x50U)"
	.byte	0x1
	.uleb128 0x321
	.string	"OSEE_TC_STM_CAPSV_OFF (0x54U)"
	.byte	0x1
	.uleb128 0x323
	.string	"OSEE_TC_STM_OCS_OFF (0xE8U)"
	.byte	0x1
	.uleb128 0x325
	.string	"OSEE_TC_STM_KRSTCLR_OFF (0xECU)"
	.byte	0x1
	.uleb128 0x327
	.string	"OSEE_TC_STM_KRST1_OFF (0xF0U)"
	.byte	0x1
	.uleb128 0x329
	.string	"OSEE_TC_STM_KRST0_OFF (0xF4U)"
	.byte	0x1
	.uleb128 0x32b
	.string	"OSEE_TC_STM_ACCEN1_OFF (0xF8U)"
	.byte	0x1
	.uleb128 0x32d
	.string	"OSEE_TC_STM_ACCEN0_OFF (0xFCU)"
	.byte	0x1
	.uleb128 0x350
	.string	"OSEE_TC_STM_CMCON(c) (*(OsEE_tc_STM_CMCON volatile *) OSEE_TC_STM_ADDR(c, OSEE_TC_STM_CMCON_OFF) )"
	.byte	0x1
	.uleb128 0x376
	.string	"OSEE_TC_STM_ICR(c) (*(OsEE_tc_STM_ICR volatile *) OSEE_TC_STM_ADDR(c, OSEE_TC_STM_ICR_OFF) )"
	.byte	0x1
	.uleb128 0x398
	.string	"OSEE_TC_STM_OCS_SUS_CTRL_MASK ((((OsEE_reg)1U) << 28U) | (((OsEE_reg)2U) << 24U))"
	.byte	0x1
	.uleb128 0x3c0
	.string	"OSEE_TC_STM_SR0 1"
	.byte	0x1
	.uleb128 0x3c1
	.string	"OSEE_TC_STM_SR1 2"
	.byte	0x1
	.uleb128 0x430
	.string	"OSEE_TC_STMDIV_VALUE (1U)"
	.byte	0x1
	.uleb128 0x438
	.string	"OSEE_TC_SCU_BASE (0xF0036000U)"
	.byte	0x1
	.uleb128 0x43a
	.string	"OSEE_TC_SCU_REG_ADDR(offset) (OSEE_TC_SCU_BASE + (offset))"
	.byte	0x1
	.uleb128 0x43c
	.string	"OSEE_TC_SCU_REG(offset) (*(OsEE_reg volatile *)OSEE_TC_SCU_REG_ADDR(offset))"
	.byte	0x1
	.uleb128 0x440
	.string	"OSEE_TC_SCU_OSCCON_OFF (0x10U)"
	.byte	0x1
	.uleb128 0x442
	.string	"OSEE_TC_SCU_PLLSTAT_OFF (0x14U)"
	.byte	0x1
	.uleb128 0x444
	.string	"OSEE_TC_SCU_PLLCON0_OFF (0x18U)"
	.byte	0x1
	.uleb128 0x446
	.string	"OSEE_TC_SCU_PLLCON1_OFF (0x1CU)"
	.byte	0x1
	.uleb128 0x448
	.string	"OSEE_TC_SCU_PLLCON2_OFF (0x20U)"
	.byte	0x1
	.uleb128 0x44a
	.string	"OSEE_TC_SCU_PLLERAYSTAT_OFF (0x24U)"
	.byte	0x1
	.uleb128 0x44c
	.string	"OSEE_TC_SCU_PLLERAYCON0_OFF (0x28U)"
	.byte	0x1
	.uleb128 0x44e
	.string	"OSEE_TC_SCU_PLLERAYCON1_OFF (0x2CU)"
	.byte	0x1
	.uleb128 0x450
	.string	"OSEE_TC_SCU_CCUCON0_OFF (0x30U)"
	.byte	0x1
	.uleb128 0x452
	.string	"OSEE_TC_SCU_CCUCON1_OFF (0x34U)"
	.byte	0x1
	.uleb128 0x455
	.string	"OSEE_TC_SCU_CCUCON2_OFF (0x40U)"
	.byte	0x1
	.uleb128 0x457
	.string	"OSEE_TC_SCU_CCUCON3_OFF (0x44U)"
	.byte	0x1
	.uleb128 0x459
	.string	"OSEE_TC_SCU_CCUCON4_OFF (0x48U)"
	.byte	0x1
	.uleb128 0x45b
	.string	"OSEE_TC_SCU_CCUCON5_OFF (0x4CU)"
	.byte	0x1
	.uleb128 0x45e
	.string	"OSEE_TC_SCU_CCUCON6_OFF (0x80U)"
	.byte	0x1
	.uleb128 0x460
	.string	"OSEE_TC_SCU_CCUCON7_OFF (0x84U)"
	.byte	0x1
	.uleb128 0x462
	.string	"OSEE_TC_SCU_CCUCON8_OFF (0x88U)"
	.byte	0x1
	.uleb128 0x464
	.string	"OSEE_TC_SCU_CCUCON9_OFF (0x8CU)"
	.byte	0x1
	.uleb128 0x4b0
	.string	"OSEE_TC_SCU_PLLSTAT (*(OsEE_tc_SCU_PLLSTAT volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_PLLSTAT_OFF) )"
	.byte	0x1
	.uleb128 0x4df
	.string	"OSEE_TC_SCU_PLLCON0 (*(OsEE_tc_SCU_PLLCON0 volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_PLLCON0_OFF) )"
	.byte	0x1
	.uleb128 0x4fc
	.string	"OSEE_TC_SCU_PLLCON1 (*(OsEE_tc_SCU_PLLCON1 volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_PLLCON1_OFF) )"
	.byte	0x1
	.uleb128 0x51f
	.string	"OSEE_TC_SCU_CCUCON0_BAUD1DIV(baud1) (((OsEE_reg)(baud1)) & (OsEE_reg)0xFU)"
	.byte	0x1
	.uleb128 0x522
	.string	"OSEE_TC_SCU_CCUCON0_BAUD2DIV(baud2) ((((OsEE_reg)(baud2)) & (OsEE_reg)0xF) << 4U)"
	.byte	0x1
	.uleb128 0x525
	.string	"OSEE_TC_SCU_CCUCON0_SRI(sri) ((((OsEE_reg)(sri)) & (OsEE_reg)0xFU) << 8U)"
	.byte	0x1
	.uleb128 0x529
	.string	"OSEE_TC_SCU_CCUCON0_LPDIV(lpdiv) ((((OsEE_reg)(lpdiv)) & (OsEE_reg)0xFU) << 12U)"
	.byte	0x1
	.uleb128 0x52d
	.string	"OSEE_TC_SCU_CCUCON0_SPB(spb) (((((OsEE_reg)(spb)) & (OsEE_reg)0xFU) == 1U)? ((OsEE_reg)0x2U << 16U): ((((OsEE_reg)(spb)) & (OsEE_reg)0xFU) << 16U))"
	.byte	0x1
	.uleb128 0x533
	.string	"OSEE_TC_SCU_CCUCON0_FSI2(fsi2) ((((OsEE_reg)(fsi2)) & (OsEE_reg)0x3U) << 20U)"
	.byte	0x1
	.uleb128 0x537
	.string	"OSEE_TC_SCU_CCUCON0_FSI(fsi) ((((OsEE_reg)(fsi)) & (OsEE_reg)0x3U) << 24U)"
	.byte	0x1
	.uleb128 0x53b
	.string	"OSEE_TC_SCU_CCUCON0_ADC(adc) ((((OsEE_reg)(adc)) & (OsEE_reg)0x3U) << 26U)"
	.byte	0x1
	.uleb128 0x53f
	.string	"OSEE_TC_SCU_CCUCON0_CLKSEL(clk) ((((OsEE_reg)(clk)) & (OsEE_reg)0x1U) << 28U)"
	.byte	0x1
	.uleb128 0x55c
	.string	"OSEE_TC_SCU_CCUCON1_STMDIV(stm) ((((OsEE_reg)(stm)) & (OsEE_reg)0x3U) << 8U)"
	.byte	0x1
	.uleb128 0x55f
	.string	"OSEE_TC_SCU_CCUCON1_GTMDIV(gtm) ((((OsEE_reg)(gtm)) & (OsEE_reg)0x3U) << 12U)"
	.byte	0x1
	.uleb128 0x563
	.string	"OSEE_TC_SCU_CCUCON1_INSEL(in) ((((OsEE_reg)(in)) & (OsEE_reg)0x1U) << 28U)"
	.byte	0x1
	.uleb128 0x568
	.string	"OSEE_TC_SCU_CCUCON0_INIT (OSEE_TC_SCU_CCUCON0_BAUD1DIV(1U) | OSEE_TC_SCU_CCUCON0_SRI(1U) | OSEE_TC_SCU_CCUCON0_SPB(2U) | OSEE_TC_SCU_CCUCON0_FSI2(2U) | OSEE_TC_SCU_CCUCON0_FSI(2U) | OSEE_TC_SCU_CCUCON0_CLKSEL(1U) )"
	.byte	0x1
	.uleb128 0x571
	.string	"OSEE_TC_SCU_CCUCON1_INIT (OSEE_TC_SCU_CCUCON1_STMDIV(OSEE_TC_STMDIV_VALUE) | OSEE_TC_SCU_CCUCON1_GTMDIV(1U) | OSEE_TC_SCU_CCUCON1_INSEL(1U))"
	.byte	0x1
	.uleb128 0x57e
	.string	"OSEE_TC_SCU_CCUCONX_UP ((OsEE_reg)1U << 30U)"
	.byte	0x1
	.uleb128 0x69a
	.string	"OSEE_TC_SCU_OSCCON_OSCRES ((OsEE_reg)1U << 2U)"
	.byte	0x1
	.uleb128 0x69c
	.string	"OSEE_TC_SCU_OSCCON_GAINSEL ((OsEE_reg)3U << 3U)"
	.byte	0x1
	.uleb128 0x69f
	.string	"OSEE_TC_SCU_OSCCON_MODE(mode) ((((OsEE_reg)(mode)) & (OsEE_reg)0x3U) << 5U)"
	.byte	0x1
	.uleb128 0x6ab
	.string	"OSEE_TC_SCU_OSCCON_OSCVAL(oscval) ((((OsEE_reg)(oscval)) & (OsEE_reg)0xFU) << 16U)"
	.byte	0x1
	.uleb128 0x6af
	.string	"OSEE_TC_SCU_OSCCON (*(OsEE_tc_SCU_OSCCON volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_OSCCON_OFF) )"
	.byte	0x1
	.uleb128 0x6ba
	.string	"OSEE_TC_SCU_CCUCON0 (*(OsEE_tc_SCU_CCUCON0 volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_CCUCON0_OFF) )"
	.byte	0x1
	.uleb128 0x6c6
	.string	"OSEE_TC_SCU_CCUCON1 (*(OsEE_tc_SCU_CCUCON1 volatile *) OSEE_TC_SCU_REG_ADDR(OSEE_TC_SCU_CCUCON1_OFF) )"
	.byte	0x1
	.uleb128 0x70f
	.string	"OSEE_SCU_HW_FSTM_DIV (OSEE_TC_SCU_CCUCON1.bits.stmdiv)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_api_types.h.77.fbc10e6933d5a4ced0b393beb64d5599,comdat
.Ldebug_macro18:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4d
	.string	"OSEE_API_TYPES_H "
	.byte	0x1
	.uleb128 0x59
	.string	"OSEE_APPMODE_TYPE VAR(uint8_t, TYPEDEF)"
	.byte	0x1
	.uleb128 0x67
	.string	"INVALID_APPMODE ((AppModeType)-1)"
	.byte	0x1
	.uleb128 0x6d
	.string	"OSEE_TASK_ID_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x8d
	.string	"INVALID_TASK ((TaskType)-1)"
	.byte	0x1
	.uleb128 0x92
	.string	"INVALID_ISR INVALID_TASK"
	.byte	0x1
	.uleb128 0xd1
	.string	"OSEE_ISR2_PRIO_BIT ( (TaskPrio)1U << ( (sizeof(TaskPrio)*((size_t)CHAR_BIT)) - ((size_t)1U) ) )"
	.byte	0x1
	.uleb128 0xd9
	.string	"OSEE_ISR_ALL_PRIO ((TaskPrio)-1)"
	.byte	0x1
	.uleb128 0xee
	.string	"OSEE_TASK_ACTIVATION_TYPE VAR(uint8_t, TYPEDEF)"
	.byte	0x1
	.uleb128 0x113
	.string	"OSEE_CORE_NUM_TYPE VAR(uint8_t, TYPEDEF)"
	.byte	0x1
	.uleb128 0x122
	.string	"OSEE_CORE_MASK_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x132
	.string	"OSEE_TASK_FUNC_TYPE(task_func_type_name) P2FUNC(void, TYPEDEF, task_func_type_name)"
	.byte	0x1
	.uleb128 0x170
	.string	"SUSPENDED OSEE_TASK_SUSPENDED"
	.byte	0x1
	.uleb128 0x171
	.string	"READY OSEE_TASK_READY"
	.byte	0x1
	.uleb128 0x172
	.string	"WAITING OSEE_TASK_WAITING"
	.byte	0x1
	.uleb128 0x173
	.string	"RUNNING OSEE_TASK_RUNNING"
	.byte	0x1
	.uleb128 0x188
	.string	"OSEE_COUNTER_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x196
	.string	"OSEE_TICK_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x1aa
	.string	"OSEE_TICK_DELTA_TYPE VAR(OsEE_sreg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x1ce
	.string	"OSEE_ALARM_ID_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x1dd
	.string	"INVALID_ALARM ((AlarmType)-1)"
	.byte	0x1
	.uleb128 0x1ed
	.string	"DeclareAlarm(Alarm) "
	.byte	0x1
	.uleb128 0x1fb
	.string	"ALARMCALLBACK(cbk) void cbk (void)"
	.byte	0x1
	.uleb128 0x204
	.string	"OSEE_RESOURCE_ID_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x213
	.string	"INVALID_RESOURCE ((ResourceType)-1)"
	.byte	0x1
	.uleb128 0x223
	.string	"DeclareResource(Res) "
	.byte	0x1
	.uleb128 0x22c
	.string	"OSEE_EVENT_MASK_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x24f
	.string	"DeclareEvent(Event) "
	.byte	0x1
	.uleb128 0x291
	.string	"OSEE_OBJECT_ID_TYPE VAR(OsEE_reg, TYPEDEF)"
	.byte	0x1
	.uleb128 0x29c
	.string	"INVALID_OBJECT_ID ((ObjectIDType)-1)"
	.byte	0x1
	.uleb128 0x2a0
	.string	"OSEE_MEM_SIZE_TYPE VAR(size_t, TYPEDEF)"
	.byte	0x1
	.uleb128 0x2a6
	.string	"INVALID_INDEX ((MemSize)-1)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"OSEE_SYSTEM_STACK ((MemSize)-1)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"STATUSTYPEDEFINED "
	.byte	0x1
	.uleb128 0x360
	.string	"TASK_FUNC(TaskToBeCreated) Func ##TaskToBeCreated"
	.byte	0x1
	.uleb128 0x372
	.string	"DeclareTask(TaskToBeDeclared) extern FUNC(void, OS_CODE) Func ##TaskToBeDeclared ( void )"
	.byte	0x1
	.uleb128 0x380
	.string	"TASK(TaskToBeDefined) FUNC(void, OS_CODE) Func ##TaskToBeDefined ( void )"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_oo_api_osek.h.54.3cfaa6c893610a6e8edac5eeb64730fd,comdat
.Ldebug_macro19:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x36
	.string	"OSEE_API_OSEK_H "
	.byte	0x1
	.uleb128 0x48
	.string	"OSDEFAULTAPPMODE ((AppModeType)0U)"
	.byte	0x1
	.uleb128 0x53
	.string	"DONOTCARE ((AppModeType)-1)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_scheduler_types.h.52.d91956c39b4b9a46144ced19f542450c,comdat
.Ldebug_macro20:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x34
	.string	"OSEE_SCHEDULER_TYPES_H "
	.byte	0x1
	.uleb128 0xd0
	.string	"OSEE_RQ_LL "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_kernel_types.h.53.ede554528250d6072a6efb20e6324a79,comdat
.Ldebug_macro21:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_KERNEL_TYPES_H "
	.byte	0x1
	.uleb128 0x56
	.string	"OSEE_MAX_BYTE ((OsEE_byte)-1)"
	.byte	0x1
	.uleb128 0x455
	.string	"OSEE_KERNEL_TERMINATE_ACTIVATION_OVERRIDE "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_get_kernel_and_core.h.53.806fa1d58c473f3a2b2c19d88507edea,comdat
.Ldebug_macro22:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x35
	.string	"OSEE_GET_CURRENT_CORE_H "
	.byte	0x1
	.uleb128 0x3f
	.string	"OS_START_SEC_CONST "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Os_MemMap.h.70.3f8ca56f0cd3258f1a9d365467d57837,comdat
.Ldebug_macro23:
	.uahalf	0x4
	.byte	0
	.byte	0x2
	.uleb128 0x46
	.string	"MEM_VENDOR_ID"
	.byte	0x2
	.uleb128 0x47
	.string	"MEM_AR_MAJOR_VERSION"
	.byte	0x2
	.uleb128 0x48
	.string	"MEM_AR_MINOR_VERSION"
	.byte	0x2
	.uleb128 0x49
	.string	"MEM_AR_PATCH_VERSION"
	.byte	0x2
	.uleb128 0x4a
	.string	"MEM_SW_MAJOR_VERSION"
	.byte	0x2
	.uleb128 0x4b
	.string	"MEM_SW_MINOR_VERSION"
	.byte	0x2
	.uleb128 0x4c
	.string	"MEM_SW_PATCH_VERSION"
	.byte	0x1
	.uleb128 0x4f
	.string	"MEM_VENDOR_ID (0x0065)"
	.byte	0x1
	.uleb128 0x52
	.string	"MEM_AR_MAJOR_VERSION "
	.byte	0x1
	.uleb128 0x53
	.string	"MEM_AR_MINOR_VERSION "
	.byte	0x1
	.uleb128 0x54
	.string	"MEM_AR_PATCH_VERSION "
	.byte	0x1
	.uleb128 0x56
	.string	"MEM_SW_MAJOR_VERSION "
	.byte	0x1
	.uleb128 0x57
	.string	"MEM_SW_MINOR_VERSION "
	.byte	0x1
	.uleb128 0x58
	.string	"MEM_SW_PATCH_VERSION "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_os_mem_map_gnu_hightec.h.51.97bd470b74642b3e38cfca6c7b42600c,comdat
.Ldebug_macro24:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x33
	.string	"MEMMAP_ERROR "
	.byte	0x2
	.uleb128 0xc3
	.string	"MEMMAP_ERROR"
	.byte	0x1
	.uleb128 0xc8
	.string	"OSEE_OPEN_CONST_SECTION "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_os_mem_map_gnu_hightec.h.51.161f7560646f74f9014c2426f190d3a7,comdat
.Ldebug_macro25:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x33
	.string	"MEMMAP_ERROR "
	.byte	0x2
	.uleb128 0xb1
	.string	"OS_STOP_SEC_CONST"
	.byte	0x2
	.uleb128 0xb3
	.string	"MEMMAP_ERROR"
	.byte	0x2
	.uleb128 0xb4
	.string	"OS_START_SEC_CONST"
	.byte	0x2
	.uleb128 0xb5
	.string	"OSEE_OPEN_CONST_SECTION"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_os_mem_map_gnu_hightec.h.51.44a9599b897ca08adfa0439cf8406de2,comdat
.Ldebug_macro26:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x33
	.string	"MEMMAP_ERROR "
	.byte	0x2
	.uleb128 0x87
	.string	"MEMMAP_ERROR"
	.byte	0x1
	.uleb128 0x8b
	.string	"OSEE_OPEN_DATA_SECTION "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_os_mem_map_gnu_hightec.h.51.3b45cead44a694d41eb7277dd12cd257,comdat
.Ldebug_macro27:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x33
	.string	"MEMMAP_ERROR "
	.byte	0x2
	.uleb128 0x75
	.string	"OS_STOP_SEC_VAR_INIT"
	.byte	0x2
	.uleb128 0x77
	.string	"MEMMAP_ERROR"
	.byte	0x2
	.uleb128 0x78
	.string	"OS_START_SEC_VAR_INIT"
	.byte	0x2
	.uleb128 0x79
	.string	"OSEE_OPEN_DATA_SECTION"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ee_hal_internal.h.106.cccff6a0574c3fee51837bc23a5b4df1,comdat
.Ldebug_macro28:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x6a
	.string	"OSEE_TC_PSW_CDC_CLEAN_MASK (0xFFFFFF80U)"
	.byte	0x1
	.uleb128 0x132
	.string	"OSEE_ISR2_MAX_HW_PRIO OSEE_ISR2_VIRT_TO_HW_PRIO(OSEE_ISR2_MAX_PRIO)"
	.byte	0x1
	.uleb128 0x140
	.string	"OSEE_TC_ICR_IE_POS (8U)"
	.byte	0x1
	.uleb128 0x188
	.string	"OSEE_TC_SRC_BASE (0xF0038000U)"
	.byte	0x1
	.uleb128 0x18a
	.string	"OSEE_TC_SRC_REG(off) (*(OsEE_reg volatile *)(OSEE_TC_SRC_BASE + (off)))"
	.byte	0x1
	.uleb128 0x18e
	.string	"OSEE_TC_SRN_TOS_MASK ((OsEE_reg)(0x3U))"
	.byte	0x1
	.uleb128 0x193
	.string	"OSEE_TC_SRN_PRIORITY(intvec) (((OsEE_reg)(intvec)) & (OsEE_reg)0x7FU)"
	.byte	0x1
	.uleb128 0x195
	.string	"OSEE_TC_SRN_ENABLE ((OsEE_reg)1U << 10U)"
	.byte	0x1
	.uleb128 0x196
	.string	"OSEE_TC_SRN_TYPE_OF_SERVICE(tos) (((OsEE_reg)(tos) & OSEE_TC_SRN_TOS_MASK) << 11U)"
	.byte	0x1
	.uleb128 0x198
	.string	"OSEE_TC_SRN_CLEAR_REQUEST ((OsEE_reg)1U << 25U)"
	.byte	0x1
	.uleb128 0x199
	.string	"OSEE_TC_SRN_SET_REQUEST ((OsEE_reg)1U << 26U)"
	.byte	0x1
	.uleb128 0x19a
	.string	"OSEE_TC_SRN_STICKY_CLEAR ((OsEE_reg)1U << 30U)"
	.byte	0x1
	.uleb128 0x1e0
	.string	"OSEE_TC_COMPL_INTTAB "
	.byte	0x1
	.uleb128 0x1e5
	.string	"OSEE_ISR2_DECLARE_EX(c,p) OSEE_PRAGMA(extern osEE_tc ##c ##isr2_entry_ ##p)"
	.byte	0x1
	.uleb128 0x1e7
	.string	"OSEE_ISR1_DECLARE_EX(c,p) OSEE_PRAGMA(extern osEE_tc ##c ##isr1_entry_ ##p)"
	.byte	0x1
	.uleb128 0x1e9
	.string	"OSEE_DUMMY_ISR_EX(c,p) OSEE_PRAGMA(extern osEE_tc ##c ##isr_dummy_entry_ ##p)"
	.byte	0x1
	.uleb128 0x1ed
	.string	"OSEE_ISR2_DECLARE(c,p) OSEE_ISR2_DECLARE_EX(c, p)"
	.byte	0x1
	.uleb128 0x1ef
	.string	"OSEE_ISR1_DECLARE(c,p) OSEE_ISR1_DECLARE_EX(c, p)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"OSEE_DUMMY_ISR(c,p) OSEE_DUMMY_ISR_EX(c, p)"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"p_counter_db"
.LASF2:
	.string	"p_tdb_ptr_array"
.LASF3:
	.string	"tdb_array_size"
.LASF0:
	.string	"p_next"
.pushsection .version_info,"",@note
	.ascii	"Compiler executable checksum: b7b3970860f5d298b1615bfa2549208c\n"

	.ascii	"\ncompiler version: \n"
	.ascii	"GNU C (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) ve"
	.ascii	"rsion 4.9.4 build on 2019-06-07 (tricore)\n"
	.ascii	"\n"

	.ascii	"\ndriver options: \n"
	.ascii	" -DOS_EE_BUILD"
	.ascii	" -IC:\\\\RTDRUI~1\\\\TC275_~1\\\\erika\\\\inc"
	.ascii	" -IC:\\\\RTDRUI~1\\\\TC275_~1\\\\erika\\\\src"
	.ascii	" -c"
	.ascii	" -Wall"
	.ascii	" -Wextra"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -Wstrict-prototypes"
	.ascii	" -Wtype-limits"
	.ascii	" -Wmissing-declarations"
	.ascii	" -Wmissing-prototypes"
	.ascii	" -Wdiv-by-zero"
	.ascii	" -Wdouble-promotion"
	.ascii	" -Wcast-align"
	.ascii	" -Wformat-security"
	.ascii	" -Wignored-qualifiers"
	.ascii	" -fno-common"
	.ascii	" -fshort-enums"
	.ascii	" -fstrict-volatile-bitfields"
	.ascii	" -finline-functions"
	.ascii	" -fzero-initialized-in-bss"
	.ascii	" -g"
	.ascii	" -O1"
	.ascii	" -save-temps=obj"
	.ascii	" -fno-common"
	.ascii	" -O2"
	.ascii	" -fgcse-after-reload"
	.ascii	" -ffast-math"
	.ascii	" -funswitch-loops"
	.ascii	" -fpredictive-commoning"
	.ascii	" -ftree-vectorize"
	.ascii	" -fipa-cp-clone"
	.ascii	" -fpeel-loops"
	.ascii	" -fmove-loop-invariants"
	.ascii	" -frename-registers"
	.ascii	" -fira-algorithm=priority"
	.ascii	" -g3"
	.ascii	" -W"
	.ascii	" -Wall"
	.ascii	" -Wextra"
	.ascii	" -Wdiv-by-zero"
	.ascii	" -Warray-bounds"
	.ascii	" -Wcast-align"
	.ascii	" -Wignored-qualifiers"
	.ascii	" -Wformat"
	.ascii	" -Wformat-security"
	.ascii	" -fshort-double"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mversion-info"
	.ascii	" -std=c99"
	.ascii	" -MP"
	.ascii	" -MMD"
	.ascii	" -MF"
	.ascii	" obj\\\\ee_tc_trapvec.c.d_tmp"
	.ascii	" -o"
	.ascii	" obj\\\\ee_tc_trapvec.c.o"
	.ascii	" C:\\\\RTDRUI~1\\\\TC275_~1\\\\erika\\\\src\\\\ee_tc_trapvec"
	.ascii	".c"

	.ascii	"\noptions passed: \n"
	.ascii	" -fpreprocessed"
	.ascii	" obj\\ee_tc_trapvec.c.i"
	.ascii	" -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-in"
	.ascii	"fineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licens"
	.ascii	"es"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mversion-info"
	.ascii	" -auxbase-strip obj\\ee_tc_trapvec.c.o"
	.ascii	" -g"
	.ascii	" -g3"
	.ascii	" -O1"
	.ascii	" -O2"
	.ascii	" -Wstrict-prototypes"
	.ascii	" -Wtype-limits"
	.ascii	" -Wmissing-declarations"
	.ascii	" -Wmissing-prototypes"
	.ascii	" -Wdouble-promotion"
	.ascii	" -Wall"
	.ascii	" -Wextra"
	.ascii	" -Wdiv-by-zero"
	.ascii	" -Warray-bounds"
	.ascii	" -Wcast-align"
	.ascii	" -Wignored-qualifiers"
	.ascii	" -Wformat=1"
	.ascii	" -Wformat-security"
	.ascii	" -std=c99"
	.ascii	" -fshort-enums"
	.ascii	" -fstrict-volatile-bitfields"
	.ascii	" -finline-functions"
	.ascii	" -fzero-initialized-in-bss"
	.ascii	" -fno-common"
	.ascii	" -fgcse-after-reload"
	.ascii	" -ffast-math"
	.ascii	" -funswitch-loops"
	.ascii	" -fpredictive-commoning"
	.ascii	" -ftree-vectorize"
	.ascii	" -fipa-cp-clone"
	.ascii	" -fpeel-loops"
	.ascii	" -fmove-loop-invariants"
	.ascii	" -frename-registers"
	.ascii	" -fira-algorithm=priority"
	.ascii	" -fshort-double"

	.ascii	"\noptions enabled: \n"
	.ascii	"-fassociative-math\n"
	.ascii	"-fauto-inc-dec\n"
	.ascii	"-fbranch-count-reg\n"
	.ascii	"-fcaller-saves\n"
	.ascii	"-fcombine-stack-adjustments\n"
	.ascii	"-fcompare-elim\n"
	.ascii	"-fcprop-registers\n"
	.ascii	"-fcrossjumping\n"
	.ascii	"-fcse-follow-jumps\n"
	.ascii	"-fcx-limited-range\n"
	.ascii	"-fdefer-pop\n"
	.ascii	"-fdelete-null-pointer-checks\n"
	.ascii	"-fdevirtualize\n"
	.ascii	"-fdevirtualize-speculatively\n"
	.ascii	"-fearly-inlining\n"
	.ascii	"-feliminate-unused-debug-types\n"
	.ascii	"-fexpensive-optimizations\n"
	.ascii	"-ffinite-math-only\n"
	.ascii	"-fforward-propagate\n"
	.ascii	"-ffunction-cse\n"
	.ascii	"-fgcse\n"
	.ascii	"-fgcse-after-reload\n"
	.ascii	"-fgcse-lm\n"
	.ascii	"-fgnu-runtime\n"
	.ascii	"-fgnu-unique\n"
	.ascii	"-fguess-branch-probability\n"
	.ascii	"-fhoist-adjacent-loads\n"
	.ascii	"-fident\n"
	.ascii	"-fif-conversion\n"
	.ascii	"-fif-conversion2\n"
	.ascii	"-findirect-inlining\n"
	.ascii	"-finline\n"
	.ascii	"-finline-atomics\n"
	.ascii	"-finline-functions\n"
	.ascii	"-finline-functions-called-once\n"
	.ascii	"-finline-small-functions\n"
	.ascii	"-fipa-cp\n"
	.ascii	"-fipa-cp-clone\n"
	.ascii	"-fipa-profile\n"
	.ascii	"-fipa-pure-const\n"
	.ascii	"-fipa-reference\n"
	.ascii	"-fipa-sra\n"
	.ascii	"-fira-hoist-pressure\n"
	.ascii	"-fira-share-save-slots\n"
	.ascii	"-fira-share-spill-slots\n"
	.ascii	"-fisolate-erroneous-paths-dereference\n"
	.ascii	"-fivopts\n"
	.ascii	"-fkeep-static-consts\n"
	.ascii	"-fleading-underscore\n"
	.ascii	"-flifetime-dse\n"
	.ascii	"-fmerge-constants\n"
	.ascii	"-fmerge-debug-strings\n"
	.ascii	"-fmove-loop-invariants\n"
	.ascii	"-fomit-frame-pointer\n"
	.ascii	"-foptimize-sibling-calls\n"
	.ascii	"-foptimize-strlen\n"
	.ascii	"-fpartial-inlining\n"
	.ascii	"-fpeel-loops\n"
	.ascii	"-fpeephole\n"
	.ascii	"-fpeephole2\n"
	.ascii	"-fpredictive-commoning\n"
	.ascii	"-fprefetch-loop-arrays\n"
	.ascii	"-freciprocal-math\n"
	.ascii	"-freg-struct-return\n"
	.ascii	"-freorder-blocks\n"
	.ascii	"-freorder-functions\n"
	.ascii	"-frerun-cse-after-loop\n"
	.ascii	"-fsched-critical-path-heuristic\n"
	.ascii	"-fsched-dep-count-heuristic\n"
	.ascii	"-fsched-group-heuristic\n"
	.ascii	"-fsched-interblock\n"
	.ascii	"-fsched-last-insn-heuristic\n"
	.ascii	"-fsched-rank-heuristic\n"
	.ascii	"-fsched-spec\n"
	.ascii	"-fsched-spec-insn-heuristic\n"
	.ascii	"-fsched-stalled-insns-dep\n"
	.ascii	"-fschedule-insns2\n"
	.ascii	"-fshow-column\n"
	.ascii	"-fshrink-wrap\n"
	.ascii	"-fsplit-ivs-in-unroller\n"
	.ascii	"-fsplit-wide-types\n"
	.ascii	"-fstrict-aliasing\n"
	.ascii	"-fstrict-overflow\n"
	.ascii	"-fstrict-volatile-bitfields\n"
	.ascii	"-fsync-libcalls\n"
	.ascii	"-fthread-jumps\n"
	.ascii	"-ftoplevel-reorder\n"
	.ascii	"-ftree-bit-ccp\n"
	.ascii	"-ftree-builtin-call-dce\n"
	.ascii	"-ftree-ccp\n"
	.ascii	"-ftree-ch\n"
	.ascii	"-ftree-coalesce-vars\n"
	.ascii	"-ftree-copy-prop\n"
	.ascii	"-ftree-copyrename\n"
	.ascii	"-ftree-cselim\n"
	.ascii	"-ftree-dce\n"
	.ascii	"-ftree-dominator-opts\n"
	.ascii	"-ftree-dse\n"
	.ascii	"-ftree-forwprop\n"
	.ascii	"-ftree-fre\n"
	.ascii	"-ftree-loop-if-convert\n"
	.ascii	"-ftree-loop-im\n"
	.ascii	"-ftree-loop-ivcanon\n"
	.ascii	"-ftree-loop-optimize\n"
	.ascii	"-ftree-loop-vectorize\n"
	.ascii	"-ftree-parallelize-loops=\n"
	.ascii	"-ftree-phiprop\n"
	.ascii	"-ftree-pre\n"
	.ascii	"-ftree-pta\n"
	.ascii	"-ftree-reassoc\n"
	.ascii	"-ftree-scev-cprop\n"
	.ascii	"-ftree-sink\n"
	.ascii	"-ftree-slp-vectorize\n"
	.ascii	"-ftree-slsr\n"
	.ascii	"-ftree-sra\n"
	.ascii	"-ftree-switch-conversion\n"
	.ascii	"-ftree-tail-merge\n"
	.ascii	"-ftree-ter\n"
	.ascii	"-ftree-vectorize\n"
	.ascii	"-ftree-vrp\n"
	.ascii	"-funit-at-a-time\n"
	.ascii	"-funsafe-math-optimizations\n"
	.ascii	"-funswitch-loops\n"
	.ascii	"-fvar-tracking\n"
	.ascii	"-fvar-tracking-assignments\n"
	.ascii	"-fzero-initialized-in-bss\n"
	.ascii	"-mbranch-use-setcompare\n"
	.ascii	"-mconst-anchor\n"
	.ascii	"-mdynamic-address-calc-with-code-pic\n"
	.ascii	"-mextend-load\n"
	.ascii	"-mfast-div\n"
	.ascii	"-mloop\n"
	.ascii	"-mmap-combine\n"
	.ascii	"-msplit-insns\n"
	.ascii	"-mstrict-alignment\n"
	.ascii	"-mversion-info\n"
	.ascii	"-mvolatile-const-in-rodata\n"
.popsection
	.ident	"GCC: (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) 4.9.4 build on 2019-06-07"
