	.file	"interrupts.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	InterruptInit
	.type	InterruptInit, @function
InterruptInit:
.LFB14:
	.file 1 "C:\\TC275_~2\\bsw\\system\\interrupts.c"
	.loc 1 60 0
	.loc 1 62 0
	call	_init_vectab
.LVL0:
.LBB6:
.LBB7:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h"
	.loc 2 172 0
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LBE7:
.LBE6:
.LFE14:
	.size	InterruptInit, .-InterruptInit
	.align 1
	.global	InterruptInstall
	.type	InterruptInstall, @function
InterruptInstall:
.LFB15:
	.loc 1 78 0
.LVL1:
	.loc 1 78 0
	mov	%d15, %d4
	mov	%d8, %d5
.LBB8:
.LBB9:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d9, LO:65052
	# 0 "" 2
.LVL2:
#NO_APP
.LBE9:
.LBE8:
	.loc 1 81 0
	mov	%d2, 1908
	jlt.u	%d4, %d2, .L5
	ret
.L5:
	.loc 1 87 0
	mov	%e4, %d6, %d5
.LVL3:
	call	_install_int_handler
.LVL4:
	.loc 1 90 0
	sh	%d15, 2
.LVL5:
	mov.a	%a2, %d15
	.loc 1 91 0
	and	%d8, %d8, 255
.LVL6:
	.loc 1 90 0
	lea	%a15, [%a2] -32768
	addih.a	%a15, %a15, 61444
	ld.w	%d15, [%a15]0
	insert	%d9, %d15, %d9, 11, 2
.LVL7:
	st.w	[%a15]0, %d9
	.loc 1 91 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-256)
	or	%d8, %d15
	st.w	[%a15]0, %d8
	.loc 1 93 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a15]0, %d15
	ret
.LFE15:
	.size	InterruptInstall, .-InterruptInstall
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB14
	.uaword	.LFE14-.LFB14
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB15
	.uaword	.LFE15-.LFB15
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "C:\\TC275_~2\\bsw\\system\\interrupts.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x52d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on 2019-06-07 -mlicense-dir=c:\\hightec\\t"
	.ascii	"oolchains\\tricore\\v4.9.3.0-infineon-1.0\\bin\\../lib/gcc/t"
	.ascii	"ricore/4.9.4/../../../../licenses -mcpu=tc27xx -mcpu=tc27xx "
	.ascii	"-mversion-info -g -g3 -Os -O2 -std=c99 -fshort-enums -fstric"
	.ascii	"t-volatile-bitfields"
	.string	" -finline-functions -fzero-initialized-in-bss -fno-common -fgcse-after-reload -ffast-math -funswitch-loops -fpredictive-commoning -ftree-vectorize -fipa-cp-clone -fpeel-loops -fmove-loop-invariants -frename-registers -fira-algorithm=priority -fshort-double"
	.byte	0x1
	.string	"C:\\TC275_~2\\bsw\\system\\interrupts.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.uaword	0x245
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.string	"isrhnd_t"
	.byte	0x3
	.uahalf	0x20b
	.uaword	0x28a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x290
	.uleb128 0x6
	.byte	0x1
	.uaword	0x29c
	.uleb128 0x7
	.uaword	0x255
	.byte	0
	.uleb128 0x8
	.string	"_bits"
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.uaword	0x359
	.uleb128 0x9
	.string	"SRPN"
	.byte	0x1
	.byte	0x1f
	.uaword	0x240
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SRE"
	.byte	0x1
	.byte	0x21
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"TOS"
	.byte	0x1
	.byte	0x22
	.uaword	0x240
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"ECC"
	.byte	0x1
	.byte	0x24
	.uaword	0x240
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"SRR"
	.byte	0x1
	.byte	0x26
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CLRR"
	.byte	0x1
	.byte	0x27
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SETR"
	.byte	0x1
	.byte	0x28
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"IOV"
	.byte	0x1
	.byte	0x29
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"IOVCLR"
	.byte	0x1
	.byte	0x2a
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"SWS"
	.byte	0x1
	.byte	0x2b
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SWSCLR"
	.byte	0x1
	.byte	0x2c
	.uaword	0x240
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_SRC_t"
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.uaword	0x37f
	.uleb128 0xb
	.string	"R"
	.byte	0x1
	.byte	0x1c
	.uaword	0x240
	.uleb128 0xb
	.string	"B"
	.byte	0x1
	.byte	0x2e
	.uaword	0x29c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_SRC_t"
	.byte	0x1
	.byte	0x2f
	.uaword	0x359
	.uleb128 0xd
	.string	"_enable"
	.byte	0x2
	.byte	0xaa
	.byte	0x1
	.byte	0x3
	.uleb128 0xe
	.string	"_mfcr"
	.byte	0x2
	.byte	0x6f
	.byte	0x1
	.uaword	0x245
	.byte	0x3
	.uaword	0x3cf
	.uleb128 0xf
	.string	"__regaddr"
	.byte	0x2
	.byte	0x6f
	.uaword	0x3cf
	.uleb128 0x10
	.string	"__res"
	.byte	0x2
	.byte	0x71
	.uaword	0x245
	.byte	0
	.uleb128 0x11
	.uaword	0x245
	.uleb128 0x12
	.byte	0x1
	.string	"InterruptInit"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.uaword	.LFB14
	.uaword	.LFE14
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x40f
	.uleb128 0x13
	.uaword	0x390
	.uaword	.LBB6
	.uaword	.LBE6
	.byte	0x1
	.byte	0x41
	.uleb128 0x14
	.uaword	.LVL0
	.uaword	0x4ee
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"InterruptInstall"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	.LFB15
	.uaword	.LFE15
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4d0
	.uleb128 0x15
	.string	"irqNum"
	.byte	0x1
	.byte	0x4d
	.uaword	0x255
	.uaword	.LLST0
	.uleb128 0x15
	.string	"isrProc"
	.byte	0x1
	.byte	0x4d
	.uaword	0x279
	.uaword	.LLST1
	.uleb128 0x15
	.string	"prio"
	.byte	0x1
	.byte	0x4d
	.uaword	0x255
	.uaword	.LLST2
	.uleb128 0x15
	.string	"arg"
	.byte	0x1
	.byte	0x4d
	.uaword	0x255
	.uaword	.LLST3
	.uleb128 0x16
	.string	"coreId"
	.byte	0x1
	.byte	0x4f
	.uaword	0x245
	.uaword	.LLST4
	.uleb128 0x17
	.uaword	0x39d
	.uaword	.LBB8
	.uaword	.LBE8
	.byte	0x1
	.byte	0x4f
	.uaword	0x4b8
	.uleb128 0x18
	.uaword	0x3b0
	.uahalf	0xfe1c
	.uleb128 0x19
	.uaword	.LBB9
	.uaword	.LBE9
	.uleb128 0x1a
	.uaword	0x3c1
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	.LVL4
	.uaword	0x501
	.uleb128 0x1c
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x1c
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"tabSRC"
	.byte	0x1
	.byte	0x32
	.uaword	0x4e3
	.sleb128 -268206080
	.uleb128 0x11
	.uaword	0x4e8
	.uleb128 0x5
	.byte	0x4
	.uaword	0x37f
	.uleb128 0x1e
	.byte	0x1
	.string	"_init_vectab"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.string	"_install_int_handler"
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.uaword	0x255
	.byte	0x1
	.uleb128 0x7
	.uaword	0x255
	.uleb128 0x7
	.uaword	0x28a
	.uleb128 0x7
	.uaword	0x255
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2119
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x17
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL5-.Ltext0
	.uaword	.LFE15-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LFE15-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL3-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL6-.Ltext0
	.uaword	.LFE15-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL4-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL4-1-.Ltext0
	.uaword	.LFE15-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x5
	.byte	0x79
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL7-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_macro,"",@progbits
.Ldebug_macro0:
	.uahalf	0x4
	.byte	0x2
	.uaword	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
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
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\wdtcon.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x1c
	.string	"__wdtcon_h "
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_bf.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_reg.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x34
	.string	"IFXCPU_REG_H 1"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxCpu_regdef.h"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x25
	.string	"IFXCPU_REGDEF_H 1"
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_TypesReg.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x8
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_regdef.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x9
	.byte	0x4
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxsrc_bf.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xa
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxsrc_reg.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x22
	.string	"IFXSRC_REG_H 1"
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxSrc_regdef.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSRC_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxsrc_regdef.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x3
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.byte	0x4
	.byte	0
.section .debug_macro,"G",@progbits,wm4.intrinsics.h.28.762d9a30a5733d2f28822a85f919c11f,comdat
.Ldebug_macro1:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"__INTRINSICS_H__ "
	.byte	0x2
	.uleb128 0x1e
	.string	"__STRINGIFY"
	.byte	0x1
	.uleb128 0x1f
	.string	"__STRINGIFY(x) #x"
	.byte	0x1
	.uleb128 0x52
	.string	"__bisr(irq_level) __tric_bisr(irq_level)"
	.byte	0x1
	.uleb128 0x53
	.string	"__BISR(irq_level) __tric_bisr(irq_level)"
	.byte	0x1
	.uleb128 0x55
	.string	"__tric_bisr(irq_level) __asm__ volatile (\"bisr \" __STRINGIFY (irq_level) ::: \"memory\")"
	.byte	0x1
	.uleb128 0x63
	.string	"__MFCR(regaddr) __tric_mfcr (regaddr)"
	.byte	0x1
	.uleb128 0x64
	.string	"__mfcr(regaddr) __tric_mfcr (regaddr)"
	.byte	0x1
	.uleb128 0x66
	.string	"__tric_mfcr(regaddr) (__extension__({ unsigned __res; __asm__ volatile (\"mfcr %0, LO:\" __STRINGIFY (regaddr) : \"=d\" (__res) :: \"memory\"); __res; }))"
	.byte	0x1
	.uleb128 0x7c
	.string	"__MTCR(regaddr,val) __tric_mtcr (regaddr, val)"
	.byte	0x1
	.uleb128 0x7d
	.string	"__mtcr(regaddr,val) __tric_mtcr (regaddr, val)"
	.byte	0x1
	.uleb128 0x7f
	.string	"__tric_mtcr(regaddr,val) do { unsigned __newval = (unsigned) (val); __asm__ volatile (\"mtcr LO:\" __STRINGIFY (regaddr) \", %0\" :: \"d\" (__newval) : \"memory\"); } while (0)"
	.byte	0x1
	.uleb128 0x92
	.string	"__syscall(service) __tric_syscall (service)"
	.byte	0x1
	.uleb128 0x93
	.string	"__SYSCALL(service) __tric_syscall (service)"
	.byte	0x1
	.uleb128 0x95
	.string	"__tric_syscall(service) __asm__ volatile (\"syscall \"__STRINGIFY (service) ::: \"memory\")"
	.byte	0x1
	.uleb128 0xf8
	.string	"__CLZ(val) __builtin_clz (val)"
	.byte	0x1
	.uleb128 0xfa
	.string	"__CTZ(val) __builtin_ctz (val)"
	.byte	0x1
	.uleb128 0xfc
	.string	"__ABS(val) __builtin_abs (val)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxcpu_bf.h.28.d558ef760fb5b506d617d899a902fd0b,comdat
.Ldebug_macro2:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"IFXCPU_BF_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"IFX_CPU_A_ADDR_LEN (32u)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_CPU_A_ADDR_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_CPU_A_ADDR_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c
	.string	"IFX_CPU_BIV_BIV_LEN (31u)"
	.byte	0x1
	.uleb128 0x2f
	.string	"IFX_CPU_BIV_BIV_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_CPU_BIV_BIV_OFF (1u)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_CPU_BIV_VSS_LEN (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_CPU_BIV_VSS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_CPU_BIV_VSS_OFF (0u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_CPU_BTV_BTV_LEN (31u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_CPU_BTV_BTV_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_CPU_BTV_BTV_OFF (1u)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_CPU_CCNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_CPU_CCNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_CPU_CCNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_CPU_CCNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_CPU_CCNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_CPU_CCNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_CPU_CCTRL_CE_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_CPU_CCTRL_CE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_CPU_CCTRL_CE_OFF (1u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_CPU_CCTRL_CM_LEN (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_CPU_CCTRL_CM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_CPU_CCTRL_CM_OFF (0u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_CPU_CCTRL_M1_LEN (3u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_CPU_CCTRL_M1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_CPU_CCTRL_M1_OFF (2u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_CPU_CCTRL_M2_LEN (3u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_CPU_CCTRL_M2_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_CPU_CCTRL_M2_OFF (5u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_CPU_CCTRL_M3_LEN (3u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_CPU_CCTRL_M3_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_CPU_CCTRL_M3_OFF (8u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_CPU_COMPAT_RM_LEN (1u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_CPU_COMPAT_RM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_CPU_COMPAT_RM_OFF (3u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_CPU_COMPAT_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_CPU_COMPAT_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_CPU_COMPAT_SP_OFF (4u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_CPU_CORE_ID_CORE_ID_LEN (3u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_CPU_CORE_ID_CORE_ID_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_CPU_CORE_ID_CORE_ID_OFF (0u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_CPU_CPR_L_LOWBND_LEN (29u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_CPU_CPR_L_LOWBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_CPU_CPR_L_LOWBND_OFF (3u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_CPU_CPR_U_UPPBND_LEN (29u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_CPU_CPR_U_UPPBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_CPU_CPR_U_UPPBND_OFF (3u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_CPU_CPU_ID_MOD_32B_LEN (8u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_CPU_CPU_ID_MOD_32B_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_CPU_CPU_ID_MOD_32B_OFF (8u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_CPU_CPU_ID_MOD_LEN (16u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_CPU_CPU_ID_MOD_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_CPU_CPU_ID_MOD_OFF (16u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_CPU_CPU_ID_MOD_REV_LEN (8u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_CPU_CPU_ID_MOD_REV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_CPU_CPU_ID_MOD_REV_OFF (0u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_CPU_CPXE_XE_LEN (8u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_CPU_CPXE_XE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_CPU_CPXE_XE_OFF (0u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_CPU_CREVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_CPU_CREVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_CPU_CREVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_CPU_CREVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_CPU_CREVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_CPU_CREVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_CPU_CREVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_CPU_CREVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_CPU_CREVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_CPU_CREVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_CPU_CREVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_CPU_CREVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_CPU_CREVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_CPU_CREVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_CPU_CREVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_CPU_CUS_ID_CID_LEN (3u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_CPU_CUS_ID_CID_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_CPU_CUS_ID_CID_OFF (0u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_CPU_D_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_CPU_D_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_CPU_D_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_CPU_DATR_CFE_LEN (1u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_CPU_DATR_CFE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_CPU_DATR_CFE_OFF (10u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_CPU_DATR_CWE_LEN (1u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_CPU_DATR_CWE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_CPU_DATR_CWE_OFF (9u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_CPU_DATR_SBE_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_CPU_DATR_SBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_CPU_DATR_SBE_OFF (3u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_CPU_DATR_SME_LEN (1u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_CPU_DATR_SME_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_CPU_DATR_SME_OFF (15u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_CPU_DATR_SOE_LEN (1u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_CPU_DATR_SOE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_CPU_DATR_SOE_OFF (14u)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_CPU_DBGSR_DE_LEN (1u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_CPU_DBGSR_DE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_CPU_DBGSR_DE_OFF (0u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_CPU_DBGSR_EVTSRC_LEN (5u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_CPU_DBGSR_EVTSRC_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_CPU_DBGSR_EVTSRC_OFF (8u)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_CPU_DBGSR_HALT_LEN (2u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_CPU_DBGSR_HALT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_CPU_DBGSR_HALT_OFF (1u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_CPU_DBGSR_PEVT_LEN (1u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_CPU_DBGSR_PEVT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_CPU_DBGSR_PEVT_OFF (7u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_CPU_DBGSR_PREVSUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_CPU_DBGSR_PREVSUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_CPU_DBGSR_PREVSUSP_OFF (6u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_CPU_DBGSR_SIH_LEN (1u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_CPU_DBGSR_SIH_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_CPU_DBGSR_SIH_OFF (3u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_CPU_DBGSR_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_CPU_DBGSR_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_CPU_DBGSR_SUSP_OFF (4u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_CPU_DBGTCR_DTA_LEN (1u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_CPU_DBGTCR_DTA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_CPU_DBGTCR_DTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_CPU_DCON0_DCBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_CPU_DCON0_DCBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_CPU_DCON0_DCBYP_OFF (1u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_CPU_DCON2_DCACHE_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_CPU_DCON2_DCACHE_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_CPU_DCON2_DCACHE_SZE_OFF (0u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_CPU_DCON2_DSCRATCH_SZE_OFF (16u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_CPU_DCX_DCXVALUE_LEN (26u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_CPU_DCX_DCXVALUE_MSK (0x3ffffffu)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_CPU_DCX_DCXVALUE_OFF (6u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_LEN (32u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_CPU_DEADD_ERROR_ADDRESS_OFF (0u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_CPU_DIEAR_TA_LEN (32u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_CPU_DIEAR_TA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_CPU_DIEAR_TA_OFF (0u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_CPU_DIETR_E_INFO_LEN (6u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_CPU_DIETR_E_INFO_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_CPU_DIETR_E_INFO_OFF (5u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_CPU_DIETR_IE_BI_LEN (1u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_CPU_DIETR_IE_BI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_CPU_DIETR_IE_BI_OFF (4u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_CPU_DIETR_IE_BS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_CPU_DIETR_IE_BS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_CPU_DIETR_IE_BS_OFF (13u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_CPU_DIETR_IE_C_LEN (1u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_CPU_DIETR_IE_C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_CPU_DIETR_IE_C_OFF (2u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_CPU_DIETR_IE_DUAL_LEN (1u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_CPU_DIETR_IE_DUAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_CPU_DIETR_IE_DUAL_OFF (11u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_CPU_DIETR_IE_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_CPU_DIETR_IE_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_CPU_DIETR_IE_S_OFF (3u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_CPU_DIETR_IE_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_CPU_DIETR_IE_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_CPU_DIETR_IE_SP_OFF (12u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_CPU_DIETR_IE_T_LEN (1u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_CPU_DIETR_IE_T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_CPU_DIETR_IE_T_OFF (1u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_CPU_DIETR_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_CPU_DIETR_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_CPU_DIETR_IED_OFF (0u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_CPU_DMS_DMSVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_CPU_DMS_DMSVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_CPU_DMS_DMSVALUE_OFF (1u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_CPU_DPR_L_LOWBND_LEN (29u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_CPU_DPR_L_LOWBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_CPU_DPR_L_LOWBND_OFF (3u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_CPU_DPR_U_UPPBND_LEN (29u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_CPU_DPR_U_UPPBND_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_CPU_DPR_U_UPPBND_OFF (3u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_CPU_DPRE_RE_LEN (16u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_CPU_DPRE_RE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_CPU_DPRE_RE_OFF (0u)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_CPU_DPWE_WE_LEN (16u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_CPU_DPWE_WE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_CPU_DPWE_WE_OFF (0u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_CPU_DSTR_ALN_LEN (1u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_CPU_DSTR_ALN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_CPU_DSTR_ALN_OFF (24u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_CPU_DSTR_CAC_LEN (1u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_CPU_DSTR_CAC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_CPU_DSTR_CAC_OFF (18u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_CPU_DSTR_CLE_LEN (1u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_CPU_DSTR_CLE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_CPU_DSTR_CLE_OFF (20u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_CPU_DSTR_CRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_CPU_DSTR_CRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_CPU_DSTR_CRE_OFF (6u)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_CPU_DSTR_DTME_LEN (1u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_CPU_DSTR_DTME_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_CPU_DSTR_DTME_OFF (14u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_CPU_DSTR_GAE_LEN (1u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_CPU_DSTR_GAE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_CPU_DSTR_GAE_OFF (1u)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_CPU_DSTR_LBE_LEN (1u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_CPU_DSTR_LBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_CPU_DSTR_LBE_OFF (2u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_CPU_DSTR_LOE_LEN (1u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_CPU_DSTR_LOE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_CPU_DSTR_LOE_OFF (15u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_CPU_DSTR_MPE_LEN (1u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_CPU_DSTR_MPE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_CPU_DSTR_MPE_OFF (19u)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_CPU_DSTR_SCE_LEN (1u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_CPU_DSTR_SCE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_CPU_DSTR_SCE_OFF (17u)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_CPU_DSTR_SDE_LEN (1u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_CPU_DSTR_SDE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_CPU_DSTR_SDE_OFF (16u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_CPU_DSTR_SRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_CPU_DSTR_SRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_CPU_DSTR_SRE_OFF (0u)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_CPU_EXEVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_CPU_EXEVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_CPU_EXEVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_CPU_EXEVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_CPU_EXEVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_CPU_EXEVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_CPU_EXEVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_CPU_EXEVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_CPU_EXEVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_CPU_EXEVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_CPU_EXEVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_CPU_EXEVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_CPU_EXEVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_CPU_EXEVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_CPU_EXEVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_CPU_FCX_FCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_CPU_FCX_FCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_CPU_FCX_FCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_CPU_FCX_FCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_CPU_FCX_FCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_CPU_FCX_FCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_CPU_FPU_TRAP_CON_FI_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_CPU_FPU_TRAP_CON_FI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_CPU_FPU_TRAP_CON_FI_OFF (30u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_CPU_FPU_TRAP_CON_FIE_OFF (22u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_CPU_FPU_TRAP_CON_FU_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_CPU_FPU_TRAP_CON_FU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_CPU_FPU_TRAP_CON_FU_OFF (27u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_LEN (1u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_CPU_FPU_TRAP_CON_FUE_OFF (19u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_CPU_FPU_TRAP_CON_FV_LEN (1u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_CPU_FPU_TRAP_CON_FV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_CPU_FPU_TRAP_CON_FV_OFF (29u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_LEN (1u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_CPU_FPU_TRAP_CON_FVE_OFF (21u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_CPU_FPU_TRAP_CON_FX_LEN (1u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_CPU_FPU_TRAP_CON_FX_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_CPU_FPU_TRAP_CON_FX_OFF (26u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_LEN (1u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_CPU_FPU_TRAP_CON_FXE_OFF (18u)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_LEN (1u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_CPU_FPU_TRAP_CON_FZ_OFF (28u)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_LEN (1u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_CPU_FPU_TRAP_CON_FZE_OFF (20u)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_CPU_FPU_TRAP_CON_RM_LEN (2u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_CPU_FPU_TRAP_CON_RM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_CPU_FPU_TRAP_CON_RM_OFF (8u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_LEN (1u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_CPU_FPU_TRAP_CON_TCL_OFF (1u)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_CPU_FPU_TRAP_CON_TST_LEN (1u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_CPU_FPU_TRAP_CON_TST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_CPU_FPU_TRAP_CON_TST_OFF (0u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_LEN (4u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_CPU_FPU_TRAP_OPC_DREG_OFF (16u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_LEN (1u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_CPU_FPU_TRAP_OPC_FMT_OFF (8u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_LEN (8u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_CPU_FPU_TRAP_OPC_OPC_OFF (0u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_CPU_FPU_TRAP_PC_PC_LEN (32u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_CPU_FPU_TRAP_PC_PC_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_CPU_FPU_TRAP_PC_PC_OFF (0u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_LEN (32u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_CPU_FPU_TRAP_SRC1_SRC1_OFF (0u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_LEN (32u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_CPU_FPU_TRAP_SRC2_SRC2_OFF (0u)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_LEN (32u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_CPU_FPU_TRAP_SRC3_SRC3_OFF (0u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_CPU_ICNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_CPU_ICNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_CPU_ICNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_CPU_ICNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_CPU_ICNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_CPU_ICNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_CPU_ICR_CCPN_LEN (10u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFX_CPU_ICR_CCPN_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_CPU_ICR_CCPN_OFF (0u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_CPU_ICR_IE_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_CPU_ICR_IE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_CPU_ICR_IE_OFF (15u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_CPU_ICR_PIPN_LEN (10u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_CPU_ICR_PIPN_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_CPU_ICR_PIPN_OFF (16u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_CPU_ISP_ISP_LEN (32u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_CPU_ISP_ISP_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_CPU_ISP_ISP_OFF (0u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_CPU_LCX_LCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_CPU_LCX_LCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_CPU_LCX_LCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_CPU_LCX_LCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_CPU_LCX_LCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_CPU_LCX_LCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_CPU_M1CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_CPU_M1CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_CPU_M1CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_CPU_M1CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_CPU_M1CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_CPU_M1CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_CPU_M2CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_CPU_M2CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_CPU_M2CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_CPU_M2CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_CPU_M2CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_CPU_M2CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_CPU_M3CNT_COUNTVALUE_LEN (31u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_CPU_M3CNT_COUNTVALUE_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_CPU_M3CNT_COUNTVALUE_OFF (0u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_CPU_M3CNT_SOVF_LEN (1u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_CPU_M3CNT_SOVF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_CPU_M3CNT_SOVF_OFF (31u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_CPU_PC_PC_LEN (31u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_CPU_PC_PC_MSK (0x7fffffffu)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_CPU_PC_PC_OFF (1u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_CPU_PCON0_PCBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_CPU_PCON0_PCBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_CPU_PCON0_PCBYP_OFF (1u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_CPU_PCON1_PBINV_LEN (1u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_CPU_PCON1_PBINV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_CPU_PCON1_PBINV_OFF (1u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_CPU_PCON1_PCINV_LEN (1u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_CPU_PCON1_PCINV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_CPU_PCON1_PCINV_OFF (0u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_CPU_PCON2_PCACHE_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_CPU_PCON2_PCACHE_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_CPU_PCON2_PCACHE_SZE_OFF (0u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_LEN (16u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_CPU_PCON2_PSCRATCH_SZE_OFF (16u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_CPU_PCXI_PCPN_LEN (10u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_CPU_PCXI_PCPN_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_CPU_PCXI_PCPN_OFF (22u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_CPU_PCXI_PCXO_LEN (16u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_CPU_PCXI_PCXO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_CPU_PCXI_PCXO_OFF (0u)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_CPU_PCXI_PCXS_LEN (4u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_CPU_PCXI_PCXS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_CPU_PCXI_PCXS_OFF (16u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_CPU_PCXI_PIE_LEN (1u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_CPU_PCXI_PIE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_CPU_PCXI_PIE_OFF (21u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_CPU_PCXI_UL_LEN (1u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_CPU_PCXI_UL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_CPU_PCXI_UL_OFF (20u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_CPU_PIEAR_TA_LEN (32u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_CPU_PIEAR_TA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_CPU_PIEAR_TA_OFF (0u)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_CPU_PIETR_E_INFO_LEN (6u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_CPU_PIETR_E_INFO_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_CPU_PIETR_E_INFO_OFF (5u)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_CPU_PIETR_IE_BI_LEN (1u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_CPU_PIETR_IE_BI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_CPU_PIETR_IE_BI_OFF (4u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_CPU_PIETR_IE_BS_LEN (1u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_CPU_PIETR_IE_BS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_CPU_PIETR_IE_BS_OFF (13u)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_CPU_PIETR_IE_C_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_CPU_PIETR_IE_C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_CPU_PIETR_IE_C_OFF (2u)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_CPU_PIETR_IE_DUAL_LEN (1u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_CPU_PIETR_IE_DUAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_CPU_PIETR_IE_DUAL_OFF (11u)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_CPU_PIETR_IE_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_CPU_PIETR_IE_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_CPU_PIETR_IE_S_OFF (3u)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_CPU_PIETR_IE_SP_LEN (1u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_CPU_PIETR_IE_SP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_CPU_PIETR_IE_SP_OFF (12u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_CPU_PIETR_IE_T_LEN (1u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_CPU_PIETR_IE_T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_CPU_PIETR_IE_T_OFF (1u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_CPU_PIETR_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_CPU_PIETR_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_CPU_PIETR_IED_OFF (0u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_CPU_PMA0_DAC_LEN (3u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_CPU_PMA0_DAC_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_CPU_PMA0_DAC_OFF (13u)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_CPU_PMA1_CAC_LEN (2u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_CPU_PMA1_CAC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_CPU_PMA1_CAC_OFF (14u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_CPU_PMA2_PSI_LEN (16u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_CPU_PMA2_PSI_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_CPU_PMA2_PSI_OFF (0u)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_CPU_PSTR_FBE_LEN (1u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_CPU_PSTR_FBE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_CPU_PSTR_FBE_OFF (2u)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_CPU_PSTR_FME_LEN (1u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_CPU_PSTR_FME_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_CPU_PSTR_FME_OFF (14u)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_CPU_PSTR_FPE_LEN (1u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_CPU_PSTR_FPE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_CPU_PSTR_FPE_OFF (12u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_CPU_PSTR_FRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_CPU_PSTR_FRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_CPU_PSTR_FRE_OFF (0u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_CPU_PSW_AV_LEN (1u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_CPU_PSW_AV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_CPU_PSW_AV_OFF (28u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_CPU_PSW_C_LEN (1u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_CPU_PSW_C_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_CPU_PSW_C_OFF (31u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_CPU_PSW_CDC_LEN (7u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_CPU_PSW_CDC_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_CPU_PSW_CDC_OFF (0u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_CPU_PSW_CDE_LEN (1u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_CPU_PSW_CDE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_CPU_PSW_CDE_OFF (7u)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_CPU_PSW_GW_LEN (1u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_CPU_PSW_GW_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_CPU_PSW_GW_OFF (8u)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_CPU_PSW_IO_LEN (2u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_CPU_PSW_IO_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_CPU_PSW_IO_OFF (10u)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_CPU_PSW_IS_LEN (1u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_CPU_PSW_IS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_CPU_PSW_IS_OFF (9u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_CPU_PSW_PRS_LEN (2u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_CPU_PSW_PRS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_CPU_PSW_PRS_OFF (12u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_CPU_PSW_S_LEN (1u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_CPU_PSW_S_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_CPU_PSW_S_OFF (14u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_CPU_PSW_SAV_LEN (1u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_CPU_PSW_SAV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_CPU_PSW_SAV_OFF (27u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_CPU_PSW_SV_LEN (1u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_CPU_PSW_SV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_CPU_PSW_SV_OFF (29u)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_CPU_PSW_V_LEN (1u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_CPU_PSW_V_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_CPU_PSW_V_OFF (30u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_CPU_SEGEN_ADFLIP_LEN (8u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_CPU_SEGEN_ADFLIP_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_CPU_SEGEN_ADFLIP_OFF (0u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_CPU_SEGEN_ADTYPE_LEN (2u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_CPU_SEGEN_ADTYPE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_CPU_SEGEN_ADTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_CPU_SEGEN_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_CPU_SEGEN_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_CPU_SEGEN_AE_OFF (31u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_CPU_SMACON_DC_LEN (1u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_CPU_SMACON_DC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_CPU_SMACON_DC_OFF (8u)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_CPU_SMACON_DT_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_CPU_SMACON_DT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_CPU_SMACON_DT_OFF (10u)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_CPU_SMACON_IODT_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_CPU_SMACON_IODT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_CPU_SMACON_IODT_OFF (24u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_CPU_SMACON_PC_LEN (1u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_CPU_SMACON_PC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_CPU_SMACON_PC_OFF (0u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_CPU_SMACON_PT_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_CPU_SMACON_PT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_CPU_SMACON_PT_OFF (2u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_CPU_SPROT_ACCENA_EN_LEN (32u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_CPU_SPROT_ACCENA_EN_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_CPU_SPROT_ACCENA_EN_OFF (0u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_CPU_SPROT_RGN_ACCENA_EN_LEN (32u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_CPU_SPROT_RGN_ACCENA_EN_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_CPU_SPROT_RGN_ACCENA_EN_OFF (0u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_CPU_SPROT_RGN_LA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_CPU_SPROT_RGN_LA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_CPU_SPROT_RGN_LA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_CPU_SPROT_RGN_UA_ADDR_LEN (27u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_CPU_SPROT_RGN_UA_ADDR_MSK (0x7ffffffu)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_CPU_SPROT_RGN_UA_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_CPU_SWEVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_CPU_SWEVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_CPU_SWEVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_CPU_SWEVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_CPU_SWEVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_CPU_SWEVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_CPU_SWEVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_CPU_SWEVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_CPU_SWEVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_CPU_SWEVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_CPU_SWEVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_CPU_SWEVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_CPU_SWEVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_CPU_SWEVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_CPU_SWEVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_CPU_SYSCON_FCDSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_CPU_SYSCON_FCDSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_CPU_SYSCON_FCDSF_OFF (0u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_CPU_SYSCON_IS_LEN (1u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_CPU_SYSCON_IS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_CPU_SYSCON_IS_OFF (3u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_CPU_SYSCON_IT_LEN (1u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_CPU_SYSCON_IT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_CPU_SYSCON_IT_OFF (4u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_CPU_SYSCON_PROTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_CPU_SYSCON_PROTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_CPU_SYSCON_PROTEN_OFF (1u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_CPU_SYSCON_RES_LEN (11u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_CPU_SYSCON_RES_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_CPU_SYSCON_RES_OFF (5u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_CPU_SYSCON_TPROTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_CPU_SYSCON_TPROTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_CPU_SYSCON_TPROTEN_OFF (2u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_CPU_SYSCON_U1_IED_LEN (1u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_CPU_SYSCON_U1_IED_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_CPU_SYSCON_U1_IED_OFF (16u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_CPU_SYSCON_U1_IOS_LEN (1u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_CPU_SYSCON_U1_IOS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_CPU_SYSCON_U1_IOS_OFF (17u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_CPU_TASK_ASI_ASI_LEN (5u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_CPU_TASK_ASI_ASI_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_CPU_TASK_ASI_ASI_OFF (0u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_CPU_TPS_CON_TEXP0_LEN (1u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_CPU_TPS_CON_TEXP0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_CPU_TPS_CON_TEXP0_OFF (0u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_CPU_TPS_CON_TEXP1_LEN (1u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_CPU_TPS_CON_TEXP1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_CPU_TPS_CON_TEXP1_OFF (1u)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_CPU_TPS_CON_TEXP2_LEN (1u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_CPU_TPS_CON_TEXP2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_CPU_TPS_CON_TEXP2_OFF (2u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_CPU_TPS_CON_TTRAP_LEN (1u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_CPU_TPS_CON_TTRAP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_CPU_TPS_CON_TTRAP_OFF (16u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_CPU_TPS_TIMER_TIMER_LEN (32u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_CPU_TPS_TIMER_TIMER_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_CPU_TPS_TIMER_TIMER_OFF (0u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_CPU_TR_ADR_ADDR_LEN (32u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_CPU_TR_ADR_ADDR_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_CPU_TR_ADR_ADDR_OFF (0u)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_CPU_TR_EVT_ALD_LEN (1u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_CPU_TR_EVT_ALD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_CPU_TR_EVT_ALD_OFF (28u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_CPU_TR_EVT_ASI_EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_CPU_TR_EVT_ASI_EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_CPU_TR_EVT_ASI_EN_OFF (15u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_CPU_TR_EVT_ASI_LEN (5u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_CPU_TR_EVT_ASI_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_CPU_TR_EVT_ASI_OFF (16u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_CPU_TR_EVT_AST_LEN (1u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_CPU_TR_EVT_AST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_CPU_TR_EVT_AST_OFF (27u)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_CPU_TR_EVT_BBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_CPU_TR_EVT_BBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_CPU_TR_EVT_BBM_OFF (3u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_CPU_TR_EVT_BOD_LEN (1u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_CPU_TR_EVT_BOD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_CPU_TR_EVT_BOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_CPU_TR_EVT_CNT_LEN (2u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_CPU_TR_EVT_CNT_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_CPU_TR_EVT_CNT_OFF (6u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_CPU_TR_EVT_EVTA_LEN (3u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_CPU_TR_EVT_EVTA_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_CPU_TR_EVT_EVTA_OFF (0u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_CPU_TR_EVT_RNG_LEN (1u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_CPU_TR_EVT_RNG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_CPU_TR_EVT_RNG_OFF (13u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_CPU_TR_EVT_SUSP_LEN (1u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_CPU_TR_EVT_SUSP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_CPU_TR_EVT_SUSP_OFF (5u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_CPU_TR_EVT_TYP_LEN (1u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_CPU_TR_EVT_TYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_CPU_TR_EVT_TYP_OFF (12u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_CPU_TRIG_ACC_T0_LEN (1u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_CPU_TRIG_ACC_T0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_CPU_TRIG_ACC_T0_OFF (0u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_CPU_TRIG_ACC_T1_LEN (1u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_CPU_TRIG_ACC_T1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_CPU_TRIG_ACC_T1_OFF (1u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_CPU_TRIG_ACC_T2_LEN (1u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_CPU_TRIG_ACC_T2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_CPU_TRIG_ACC_T2_OFF (2u)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_CPU_TRIG_ACC_T3_LEN (1u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_CPU_TRIG_ACC_T3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_CPU_TRIG_ACC_T3_OFF (3u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_CPU_TRIG_ACC_T4_LEN (1u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_CPU_TRIG_ACC_T4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_CPU_TRIG_ACC_T4_OFF (4u)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_CPU_TRIG_ACC_T5_LEN (1u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_CPU_TRIG_ACC_T5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_CPU_TRIG_ACC_T5_OFF (5u)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_CPU_TRIG_ACC_T6_LEN (1u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_CPU_TRIG_ACC_T6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_CPU_TRIG_ACC_T6_OFF (6u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_CPU_TRIG_ACC_T7_LEN (1u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_CPU_TRIG_ACC_T7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_CPU_TRIG_ACC_T7_OFF (7u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.27.5ce0f3d5b645bc016d90d4b0f22f4a0a,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1b
	.string	"IFX_TYPESREG_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"Ifx_Strict_16Bit volatile unsigned short"
	.byte	0x1
	.uleb128 0x24
	.string	"Ifx_Strict_32Bit volatile unsigned int"
	.byte	0x1
	.uleb128 0x30
	.string	"Ifx_VADC_RES Ifx_VADC_G_RES"
	.byte	0x1
	.uleb128 0x31
	.string	"Ifx_VADC_RESD Ifx_VADC_G_RESD"
	.byte	0x1
	.uleb128 0x32
	.string	"Ifx_VADC_CHCTR Ifx_VADC_G_CHCTR"
	.byte	0x1
	.uleb128 0x33
	.string	"Ifx_VADC_RCR Ifx_VADC_G_RCR"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxcpu_reg.h.60.a87fe5519b726d5973d9b8bbefea77c7,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x3c
	.string	"MODULE_CPU0 (*(Ifx_CPU*)0xF8810000u)"
	.byte	0x1
	.uleb128 0x3f
	.string	"MODULE_CPU0_SPROT (*(Ifx_CPU_SPROT*)0xF8800000u)"
	.byte	0x1
	.uleb128 0x42
	.string	"MODULE_CPU1 (*(Ifx_CPU*)0xF8830000u)"
	.byte	0x1
	.uleb128 0x45
	.string	"MODULE_CPU1_SPROT (*(Ifx_CPU_SPROT*)0xF8820000u)"
	.byte	0x1
	.uleb128 0x48
	.string	"MODULE_CPU2 (*(Ifx_CPU*)0xF8850000u)"
	.byte	0x1
	.uleb128 0x4b
	.string	"MODULE_CPU2_SPROT (*(Ifx_CPU_SPROT*)0xF8840000u)"
	.byte	0x1
	.uleb128 0x53
	.string	"CPU0_A0 (*(volatile Ifx_CPU_A*)0xF881FF80u)"
	.byte	0x1
	.uleb128 0x56
	.string	"CPU0_A1 (*(volatile Ifx_CPU_A*)0xF881FF84u)"
	.byte	0x1
	.uleb128 0x59
	.string	"CPU0_A10 (*(volatile Ifx_CPU_A*)0xF881FFA8u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"CPU0_A11 (*(volatile Ifx_CPU_A*)0xF881FFACu)"
	.byte	0x1
	.uleb128 0x5f
	.string	"CPU0_A12 (*(volatile Ifx_CPU_A*)0xF881FFB0u)"
	.byte	0x1
	.uleb128 0x62
	.string	"CPU0_A13 (*(volatile Ifx_CPU_A*)0xF881FFB4u)"
	.byte	0x1
	.uleb128 0x65
	.string	"CPU0_A14 (*(volatile Ifx_CPU_A*)0xF881FFB8u)"
	.byte	0x1
	.uleb128 0x68
	.string	"CPU0_A15 (*(volatile Ifx_CPU_A*)0xF881FFBCu)"
	.byte	0x1
	.uleb128 0x6b
	.string	"CPU0_A2 (*(volatile Ifx_CPU_A*)0xF881FF88u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"CPU0_A3 (*(volatile Ifx_CPU_A*)0xF881FF8Cu)"
	.byte	0x1
	.uleb128 0x71
	.string	"CPU0_A4 (*(volatile Ifx_CPU_A*)0xF881FF90u)"
	.byte	0x1
	.uleb128 0x74
	.string	"CPU0_A5 (*(volatile Ifx_CPU_A*)0xF881FF94u)"
	.byte	0x1
	.uleb128 0x77
	.string	"CPU0_A6 (*(volatile Ifx_CPU_A*)0xF881FF98u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"CPU0_A7 (*(volatile Ifx_CPU_A*)0xF881FF9Cu)"
	.byte	0x1
	.uleb128 0x7d
	.string	"CPU0_A8 (*(volatile Ifx_CPU_A*)0xF881FFA0u)"
	.byte	0x1
	.uleb128 0x80
	.string	"CPU0_A9 (*(volatile Ifx_CPU_A*)0xF881FFA4u)"
	.byte	0x1
	.uleb128 0x83
	.string	"CPU0_BIV (*(volatile Ifx_CPU_BIV*)0xF881FE20u)"
	.byte	0x1
	.uleb128 0x86
	.string	"CPU0_BTV (*(volatile Ifx_CPU_BTV*)0xF881FE24u)"
	.byte	0x1
	.uleb128 0x89
	.string	"CPU0_CCNT (*(volatile Ifx_CPU_CCNT*)0xF881FC04u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"CPU0_CCTRL (*(volatile Ifx_CPU_CCTRL*)0xF881FC00u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"CPU0_COMPAT (*(volatile Ifx_CPU_COMPAT*)0xF8819400u)"
	.byte	0x1
	.uleb128 0x92
	.string	"CPU0_CORE_ID (*(volatile Ifx_CPU_CORE_ID*)0xF881FE1Cu)"
	.byte	0x1
	.uleb128 0x95
	.string	"CPU0_CPR0_L (*(volatile Ifx_CPU_CPR_L*)0xF881D000u)"
	.byte	0x1
	.uleb128 0x98
	.string	"CPU0_CPR0_U (*(volatile Ifx_CPU_CPR_U*)0xF881D004u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"CPU0_CPR1_L (*(volatile Ifx_CPU_CPR_L*)0xF881D008u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"CPU0_CPR1_U (*(volatile Ifx_CPU_CPR_U*)0xF881D00Cu)"
	.byte	0x1
	.uleb128 0xa1
	.string	"CPU0_CPR2_L (*(volatile Ifx_CPU_CPR_L*)0xF881D010u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"CPU0_CPR2_U (*(volatile Ifx_CPU_CPR_U*)0xF881D014u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"CPU0_CPR3_L (*(volatile Ifx_CPU_CPR_L*)0xF881D018u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"CPU0_CPR3_U (*(volatile Ifx_CPU_CPR_U*)0xF881D01Cu)"
	.byte	0x1
	.uleb128 0xad
	.string	"CPU0_CPR4_L (*(volatile Ifx_CPU_CPR_L*)0xF881D020u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"CPU0_CPR4_U (*(volatile Ifx_CPU_CPR_U*)0xF881D024u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"CPU0_CPR5_L (*(volatile Ifx_CPU_CPR_L*)0xF881D028u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"CPU0_CPR5_U (*(volatile Ifx_CPU_CPR_U*)0xF881D02Cu)"
	.byte	0x1
	.uleb128 0xb9
	.string	"CPU0_CPR6_L (*(volatile Ifx_CPU_CPR_L*)0xF881D030u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"CPU0_CPR6_U (*(volatile Ifx_CPU_CPR_U*)0xF881D034u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"CPU0_CPR7_L (*(volatile Ifx_CPU_CPR_L*)0xF881D038u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"CPU0_CPR7_U (*(volatile Ifx_CPU_CPR_U*)0xF881D03Cu)"
	.byte	0x1
	.uleb128 0xc5
	.string	"CPU0_CPU_ID (*(volatile Ifx_CPU_CPU_ID*)0xF881FE18u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"CPU0_CPXE0 (*(volatile Ifx_CPU_CPXE*)0xF881E000u)"
	.byte	0x1
	.uleb128 0xcd
	.string	"CPU0_CPXE_0 (CPU0_CPXE0)"
	.byte	0x1
	.uleb128 0xd0
	.string	"CPU0_CPXE1 (*(volatile Ifx_CPU_CPXE*)0xF881E004u)"
	.byte	0x1
	.uleb128 0xd5
	.string	"CPU0_CPXE_1 (CPU0_CPXE1)"
	.byte	0x1
	.uleb128 0xd8
	.string	"CPU0_CPXE2 (*(volatile Ifx_CPU_CPXE*)0xF881E008u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"CPU0_CPXE_2 (CPU0_CPXE2)"
	.byte	0x1
	.uleb128 0xe0
	.string	"CPU0_CPXE3 (*(volatile Ifx_CPU_CPXE*)0xF881E00Cu)"
	.byte	0x1
	.uleb128 0xe5
	.string	"CPU0_CPXE_3 (CPU0_CPXE3)"
	.byte	0x1
	.uleb128 0xe8
	.string	"CPU0_CREVT (*(volatile Ifx_CPU_CREVT*)0xF881FD0Cu)"
	.byte	0x1
	.uleb128 0xeb
	.string	"CPU0_CUS_ID (*(volatile Ifx_CPU_CUS_ID*)0xF881FE50u)"
	.byte	0x1
	.uleb128 0xee
	.string	"CPU0_D0 (*(volatile Ifx_CPU_D*)0xF881FF00u)"
	.byte	0x1
	.uleb128 0xf1
	.string	"CPU0_D1 (*(volatile Ifx_CPU_D*)0xF881FF04u)"
	.byte	0x1
	.uleb128 0xf4
	.string	"CPU0_D10 (*(volatile Ifx_CPU_D*)0xF881FF28u)"
	.byte	0x1
	.uleb128 0xf7
	.string	"CPU0_D11 (*(volatile Ifx_CPU_D*)0xF881FF2Cu)"
	.byte	0x1
	.uleb128 0xfa
	.string	"CPU0_D12 (*(volatile Ifx_CPU_D*)0xF881FF30u)"
	.byte	0x1
	.uleb128 0xfd
	.string	"CPU0_D13 (*(volatile Ifx_CPU_D*)0xF881FF34u)"
	.byte	0x1
	.uleb128 0x100
	.string	"CPU0_D14 (*(volatile Ifx_CPU_D*)0xF881FF38u)"
	.byte	0x1
	.uleb128 0x103
	.string	"CPU0_D15 (*(volatile Ifx_CPU_D*)0xF881FF3Cu)"
	.byte	0x1
	.uleb128 0x106
	.string	"CPU0_D2 (*(volatile Ifx_CPU_D*)0xF881FF08u)"
	.byte	0x1
	.uleb128 0x109
	.string	"CPU0_D3 (*(volatile Ifx_CPU_D*)0xF881FF0Cu)"
	.byte	0x1
	.uleb128 0x10c
	.string	"CPU0_D4 (*(volatile Ifx_CPU_D*)0xF881FF10u)"
	.byte	0x1
	.uleb128 0x10f
	.string	"CPU0_D5 (*(volatile Ifx_CPU_D*)0xF881FF14u)"
	.byte	0x1
	.uleb128 0x112
	.string	"CPU0_D6 (*(volatile Ifx_CPU_D*)0xF881FF18u)"
	.byte	0x1
	.uleb128 0x115
	.string	"CPU0_D7 (*(volatile Ifx_CPU_D*)0xF881FF1Cu)"
	.byte	0x1
	.uleb128 0x118
	.string	"CPU0_D8 (*(volatile Ifx_CPU_D*)0xF881FF20u)"
	.byte	0x1
	.uleb128 0x11b
	.string	"CPU0_D9 (*(volatile Ifx_CPU_D*)0xF881FF24u)"
	.byte	0x1
	.uleb128 0x11e
	.string	"CPU0_DATR (*(volatile Ifx_CPU_DATR*)0xF8819018u)"
	.byte	0x1
	.uleb128 0x121
	.string	"CPU0_DBGSR (*(volatile Ifx_CPU_DBGSR*)0xF881FD00u)"
	.byte	0x1
	.uleb128 0x124
	.string	"CPU0_DBGTCR (*(volatile Ifx_CPU_DBGTCR*)0xF881FD48u)"
	.byte	0x1
	.uleb128 0x127
	.string	"CPU0_DCON0 (*(volatile Ifx_CPU_DCON0*)0xF8819040u)"
	.byte	0x1
	.uleb128 0x12a
	.string	"CPU0_DCON2 (*(volatile Ifx_CPU_DCON2*)0xF8819000u)"
	.byte	0x1
	.uleb128 0x12d
	.string	"CPU0_DCX (*(volatile Ifx_CPU_DCX*)0xF881FD44u)"
	.byte	0x1
	.uleb128 0x130
	.string	"CPU0_DEADD (*(volatile Ifx_CPU_DEADD*)0xF881901Cu)"
	.byte	0x1
	.uleb128 0x133
	.string	"CPU0_DIEAR (*(volatile Ifx_CPU_DIEAR*)0xF8819020u)"
	.byte	0x1
	.uleb128 0x136
	.string	"CPU0_DIETR (*(volatile Ifx_CPU_DIETR*)0xF8819024u)"
	.byte	0x1
	.uleb128 0x139
	.string	"CPU0_DMS (*(volatile Ifx_CPU_DMS*)0xF881FD40u)"
	.byte	0x1
	.uleb128 0x13c
	.string	"CPU0_DPR0_L (*(volatile Ifx_CPU_DPR_L*)0xF881C000u)"
	.byte	0x1
	.uleb128 0x13f
	.string	"CPU0_DPR0_U (*(volatile Ifx_CPU_DPR_U*)0xF881C004u)"
	.byte	0x1
	.uleb128 0x142
	.string	"CPU0_DPR10_L (*(volatile Ifx_CPU_DPR_L*)0xF881C050u)"
	.byte	0x1
	.uleb128 0x145
	.string	"CPU0_DPR10_U (*(volatile Ifx_CPU_DPR_U*)0xF881C054u)"
	.byte	0x1
	.uleb128 0x148
	.string	"CPU0_DPR11_L (*(volatile Ifx_CPU_DPR_L*)0xF881C058u)"
	.byte	0x1
	.uleb128 0x14b
	.string	"CPU0_DPR11_U (*(volatile Ifx_CPU_DPR_U*)0xF881C05Cu)"
	.byte	0x1
	.uleb128 0x14e
	.string	"CPU0_DPR12_L (*(volatile Ifx_CPU_DPR_L*)0xF881C060u)"
	.byte	0x1
	.uleb128 0x151
	.string	"CPU0_DPR12_U (*(volatile Ifx_CPU_DPR_U*)0xF881C064u)"
	.byte	0x1
	.uleb128 0x154
	.string	"CPU0_DPR13_L (*(volatile Ifx_CPU_DPR_L*)0xF881C068u)"
	.byte	0x1
	.uleb128 0x157
	.string	"CPU0_DPR13_U (*(volatile Ifx_CPU_DPR_U*)0xF881C06Cu)"
	.byte	0x1
	.uleb128 0x15a
	.string	"CPU0_DPR14_L (*(volatile Ifx_CPU_DPR_L*)0xF881C070u)"
	.byte	0x1
	.uleb128 0x15d
	.string	"CPU0_DPR14_U (*(volatile Ifx_CPU_DPR_U*)0xF881C074u)"
	.byte	0x1
	.uleb128 0x160
	.string	"CPU0_DPR15_L (*(volatile Ifx_CPU_DPR_L*)0xF881C078u)"
	.byte	0x1
	.uleb128 0x163
	.string	"CPU0_DPR15_U (*(volatile Ifx_CPU_DPR_U*)0xF881C07Cu)"
	.byte	0x1
	.uleb128 0x166
	.string	"CPU0_DPR1_L (*(volatile Ifx_CPU_DPR_L*)0xF881C008u)"
	.byte	0x1
	.uleb128 0x169
	.string	"CPU0_DPR1_U (*(volatile Ifx_CPU_DPR_U*)0xF881C00Cu)"
	.byte	0x1
	.uleb128 0x16c
	.string	"CPU0_DPR2_L (*(volatile Ifx_CPU_DPR_L*)0xF881C010u)"
	.byte	0x1
	.uleb128 0x16f
	.string	"CPU0_DPR2_U (*(volatile Ifx_CPU_DPR_U*)0xF881C014u)"
	.byte	0x1
	.uleb128 0x172
	.string	"CPU0_DPR3_L (*(volatile Ifx_CPU_DPR_L*)0xF881C018u)"
	.byte	0x1
	.uleb128 0x175
	.string	"CPU0_DPR3_U (*(volatile Ifx_CPU_DPR_U*)0xF881C01Cu)"
	.byte	0x1
	.uleb128 0x178
	.string	"CPU0_DPR4_L (*(volatile Ifx_CPU_DPR_L*)0xF881C020u)"
	.byte	0x1
	.uleb128 0x17b
	.string	"CPU0_DPR4_U (*(volatile Ifx_CPU_DPR_U*)0xF881C024u)"
	.byte	0x1
	.uleb128 0x17e
	.string	"CPU0_DPR5_L (*(volatile Ifx_CPU_DPR_L*)0xF881C028u)"
	.byte	0x1
	.uleb128 0x181
	.string	"CPU0_DPR5_U (*(volatile Ifx_CPU_DPR_U*)0xF881C02Cu)"
	.byte	0x1
	.uleb128 0x184
	.string	"CPU0_DPR6_L (*(volatile Ifx_CPU_DPR_L*)0xF881C030u)"
	.byte	0x1
	.uleb128 0x187
	.string	"CPU0_DPR6_U (*(volatile Ifx_CPU_DPR_U*)0xF881C034u)"
	.byte	0x1
	.uleb128 0x18a
	.string	"CPU0_DPR7_L (*(volatile Ifx_CPU_DPR_L*)0xF881C038u)"
	.byte	0x1
	.uleb128 0x18d
	.string	"CPU0_DPR7_U (*(volatile Ifx_CPU_DPR_U*)0xF881C03Cu)"
	.byte	0x1
	.uleb128 0x190
	.string	"CPU0_DPR8_L (*(volatile Ifx_CPU_DPR_L*)0xF881C040u)"
	.byte	0x1
	.uleb128 0x193
	.string	"CPU0_DPR8_U (*(volatile Ifx_CPU_DPR_U*)0xF881C044u)"
	.byte	0x1
	.uleb128 0x196
	.string	"CPU0_DPR9_L (*(volatile Ifx_CPU_DPR_L*)0xF881C048u)"
	.byte	0x1
	.uleb128 0x199
	.string	"CPU0_DPR9_U (*(volatile Ifx_CPU_DPR_U*)0xF881C04Cu)"
	.byte	0x1
	.uleb128 0x19c
	.string	"CPU0_DPRE0 (*(volatile Ifx_CPU_DPRE*)0xF881E010u)"
	.byte	0x1
	.uleb128 0x1a1
	.string	"CPU0_DPRE_0 (CPU0_DPRE0)"
	.byte	0x1
	.uleb128 0x1a4
	.string	"CPU0_DPRE1 (*(volatile Ifx_CPU_DPRE*)0xF881E014u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"CPU0_DPRE_1 (CPU0_DPRE1)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"CPU0_DPRE2 (*(volatile Ifx_CPU_DPRE*)0xF881E018u)"
	.byte	0x1
	.uleb128 0x1b1
	.string	"CPU0_DPRE_2 (CPU0_DPRE2)"
	.byte	0x1
	.uleb128 0x1b4
	.string	"CPU0_DPRE3 (*(volatile Ifx_CPU_DPRE*)0xF881E01Cu)"
	.byte	0x1
	.uleb128 0x1b9
	.string	"CPU0_DPRE_3 (CPU0_DPRE3)"
	.byte	0x1
	.uleb128 0x1bc
	.string	"CPU0_DPWE0 (*(volatile Ifx_CPU_DPWE*)0xF881E020u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"CPU0_DPWE_0 (CPU0_DPWE0)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"CPU0_DPWE1 (*(volatile Ifx_CPU_DPWE*)0xF881E024u)"
	.byte	0x1
	.uleb128 0x1c9
	.string	"CPU0_DPWE_1 (CPU0_DPWE1)"
	.byte	0x1
	.uleb128 0x1cc
	.string	"CPU0_DPWE2 (*(volatile Ifx_CPU_DPWE*)0xF881E028u)"
	.byte	0x1
	.uleb128 0x1d1
	.string	"CPU0_DPWE_2 (CPU0_DPWE2)"
	.byte	0x1
	.uleb128 0x1d4
	.string	"CPU0_DPWE3 (*(volatile Ifx_CPU_DPWE*)0xF881E02Cu)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"CPU0_DPWE_3 (CPU0_DPWE3)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"CPU0_DSTR (*(volatile Ifx_CPU_DSTR*)0xF8819010u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"CPU0_EXEVT (*(volatile Ifx_CPU_EXEVT*)0xF881FD08u)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"CPU0_FCX (*(volatile Ifx_CPU_FCX*)0xF881FE38u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"CPU0_FPU_TRAP_CON (*(volatile Ifx_CPU_FPU_TRAP_CON*)0xF881A000u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"CPU0_FPU_TRAP_OPC (*(volatile Ifx_CPU_FPU_TRAP_OPC*)0xF881A008u)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"CPU0_FPU_TRAP_PC (*(volatile Ifx_CPU_FPU_TRAP_PC*)0xF881A004u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"CPU0_FPU_TRAP_SRC1 (*(volatile Ifx_CPU_FPU_TRAP_SRC1*)0xF881A010u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"CPU0_FPU_TRAP_SRC2 (*(volatile Ifx_CPU_FPU_TRAP_SRC2*)0xF881A014u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"CPU0_FPU_TRAP_SRC3 (*(volatile Ifx_CPU_FPU_TRAP_SRC3*)0xF881A018u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"CPU0_ICNT (*(volatile Ifx_CPU_ICNT*)0xF881FC08u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"CPU0_ICR (*(volatile Ifx_CPU_ICR*)0xF881FE2Cu)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"CPU0_ISP (*(volatile Ifx_CPU_ISP*)0xF881FE28u)"
	.byte	0x1
	.uleb128 0x200
	.string	"CPU0_LCX (*(volatile Ifx_CPU_LCX*)0xF881FE3Cu)"
	.byte	0x1
	.uleb128 0x203
	.string	"CPU0_M1CNT (*(volatile Ifx_CPU_M1CNT*)0xF881FC0Cu)"
	.byte	0x1
	.uleb128 0x206
	.string	"CPU0_M2CNT (*(volatile Ifx_CPU_M2CNT*)0xF881FC10u)"
	.byte	0x1
	.uleb128 0x209
	.string	"CPU0_M3CNT (*(volatile Ifx_CPU_M3CNT*)0xF881FC14u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"CPU0_PC (*(volatile Ifx_CPU_PC*)0xF881FE08u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"CPU0_PCON0 (*(volatile Ifx_CPU_PCON0*)0xF881920Cu)"
	.byte	0x1
	.uleb128 0x212
	.string	"CPU0_PCON1 (*(volatile Ifx_CPU_PCON1*)0xF8819204u)"
	.byte	0x1
	.uleb128 0x215
	.string	"CPU0_PCON2 (*(volatile Ifx_CPU_PCON2*)0xF8819208u)"
	.byte	0x1
	.uleb128 0x218
	.string	"CPU0_PCXI (*(volatile Ifx_CPU_PCXI*)0xF881FE00u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"CPU0_PIEAR (*(volatile Ifx_CPU_PIEAR*)0xF8819210u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"CPU0_PIETR (*(volatile Ifx_CPU_PIETR*)0xF8819214u)"
	.byte	0x1
	.uleb128 0x221
	.string	"CPU0_PMA0 (*(volatile Ifx_CPU_PMA0*)0xF8818100u)"
	.byte	0x1
	.uleb128 0x224
	.string	"CPU0_PMA1 (*(volatile Ifx_CPU_PMA1*)0xF8818104u)"
	.byte	0x1
	.uleb128 0x227
	.string	"CPU0_PMA2 (*(volatile Ifx_CPU_PMA2*)0xF8818108u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"CPU0_PSTR (*(volatile Ifx_CPU_PSTR*)0xF8819200u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"CPU0_PSW (*(volatile Ifx_CPU_PSW*)0xF881FE04u)"
	.byte	0x1
	.uleb128 0x230
	.string	"CPU0_SEGEN (*(volatile Ifx_CPU_SEGEN*)0xF8811030u)"
	.byte	0x1
	.uleb128 0x233
	.string	"CPU0_SMACON (*(volatile Ifx_CPU_SMACON*)0xF881900Cu)"
	.byte	0x1
	.uleb128 0x236
	.string	"CPU0_SWEVT (*(volatile Ifx_CPU_SWEVT*)0xF881FD10u)"
	.byte	0x1
	.uleb128 0x239
	.string	"CPU0_SYSCON (*(volatile Ifx_CPU_SYSCON*)0xF881FE14u)"
	.byte	0x1
	.uleb128 0x23c
	.string	"CPU0_TASK_ASI (*(volatile Ifx_CPU_TASK_ASI*)0xF8818004u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"CPU0_TPS_CON (*(volatile Ifx_CPU_TPS_CON*)0xF881E400u)"
	.byte	0x1
	.uleb128 0x242
	.string	"CPU0_TPS_TIMER0 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E404u)"
	.byte	0x1
	.uleb128 0x245
	.string	"CPU0_TPS_TIMER1 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E408u)"
	.byte	0x1
	.uleb128 0x248
	.string	"CPU0_TPS_TIMER2 (*(volatile Ifx_CPU_TPS_TIMER*)0xF881E40Cu)"
	.byte	0x1
	.uleb128 0x24b
	.string	"CPU0_TR0_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F004u)"
	.byte	0x1
	.uleb128 0x250
	.string	"CPU0_TR0ADR (CPU0_TR0_ADR)"
	.byte	0x1
	.uleb128 0x253
	.string	"CPU0_TR0_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F000u)"
	.byte	0x1
	.uleb128 0x258
	.string	"CPU0_TR0EVT (CPU0_TR0_EVT)"
	.byte	0x1
	.uleb128 0x25b
	.string	"CPU0_TR1_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F00Cu)"
	.byte	0x1
	.uleb128 0x260
	.string	"CPU0_TR1ADR (CPU0_TR1_ADR)"
	.byte	0x1
	.uleb128 0x263
	.string	"CPU0_TR1_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F008u)"
	.byte	0x1
	.uleb128 0x268
	.string	"CPU0_TR1EVT (CPU0_TR1_EVT)"
	.byte	0x1
	.uleb128 0x26b
	.string	"CPU0_TR2_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F014u)"
	.byte	0x1
	.uleb128 0x270
	.string	"CPU0_TR2ADR (CPU0_TR2_ADR)"
	.byte	0x1
	.uleb128 0x273
	.string	"CPU0_TR2_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F010u)"
	.byte	0x1
	.uleb128 0x278
	.string	"CPU0_TR2EVT (CPU0_TR2_EVT)"
	.byte	0x1
	.uleb128 0x27b
	.string	"CPU0_TR3_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F01Cu)"
	.byte	0x1
	.uleb128 0x280
	.string	"CPU0_TR3ADR (CPU0_TR3_ADR)"
	.byte	0x1
	.uleb128 0x283
	.string	"CPU0_TR3_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F018u)"
	.byte	0x1
	.uleb128 0x288
	.string	"CPU0_TR3EVT (CPU0_TR3_EVT)"
	.byte	0x1
	.uleb128 0x28b
	.string	"CPU0_TR4_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F024u)"
	.byte	0x1
	.uleb128 0x290
	.string	"CPU0_TR4ADR (CPU0_TR4_ADR)"
	.byte	0x1
	.uleb128 0x293
	.string	"CPU0_TR4_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F020u)"
	.byte	0x1
	.uleb128 0x298
	.string	"CPU0_TR4EVT (CPU0_TR4_EVT)"
	.byte	0x1
	.uleb128 0x29b
	.string	"CPU0_TR5_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F02Cu)"
	.byte	0x1
	.uleb128 0x2a0
	.string	"CPU0_TR5ADR (CPU0_TR5_ADR)"
	.byte	0x1
	.uleb128 0x2a3
	.string	"CPU0_TR5_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F028u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"CPU0_TR5EVT (CPU0_TR5_EVT)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"CPU0_TR6_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F034u)"
	.byte	0x1
	.uleb128 0x2b0
	.string	"CPU0_TR6ADR (CPU0_TR6_ADR)"
	.byte	0x1
	.uleb128 0x2b3
	.string	"CPU0_TR6_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F030u)"
	.byte	0x1
	.uleb128 0x2b8
	.string	"CPU0_TR6EVT (CPU0_TR6_EVT)"
	.byte	0x1
	.uleb128 0x2bb
	.string	"CPU0_TR7_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF881F03Cu)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"CPU0_TR7ADR (CPU0_TR7_ADR)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"CPU0_TR7_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF881F038u)"
	.byte	0x1
	.uleb128 0x2c8
	.string	"CPU0_TR7EVT (CPU0_TR7_EVT)"
	.byte	0x1
	.uleb128 0x2cb
	.string	"CPU0_TRIG_ACC (*(volatile Ifx_CPU_TRIG_ACC*)0xF881FD30u)"
	.byte	0x1
	.uleb128 0x2d3
	.string	"CPU1_A0 (*(volatile Ifx_CPU_A*)0xF883FF80u)"
	.byte	0x1
	.uleb128 0x2d6
	.string	"CPU1_A1 (*(volatile Ifx_CPU_A*)0xF883FF84u)"
	.byte	0x1
	.uleb128 0x2d9
	.string	"CPU1_A10 (*(volatile Ifx_CPU_A*)0xF883FFA8u)"
	.byte	0x1
	.uleb128 0x2dc
	.string	"CPU1_A11 (*(volatile Ifx_CPU_A*)0xF883FFACu)"
	.byte	0x1
	.uleb128 0x2df
	.string	"CPU1_A12 (*(volatile Ifx_CPU_A*)0xF883FFB0u)"
	.byte	0x1
	.uleb128 0x2e2
	.string	"CPU1_A13 (*(volatile Ifx_CPU_A*)0xF883FFB4u)"
	.byte	0x1
	.uleb128 0x2e5
	.string	"CPU1_A14 (*(volatile Ifx_CPU_A*)0xF883FFB8u)"
	.byte	0x1
	.uleb128 0x2e8
	.string	"CPU1_A15 (*(volatile Ifx_CPU_A*)0xF883FFBCu)"
	.byte	0x1
	.uleb128 0x2eb
	.string	"CPU1_A2 (*(volatile Ifx_CPU_A*)0xF883FF88u)"
	.byte	0x1
	.uleb128 0x2ee
	.string	"CPU1_A3 (*(volatile Ifx_CPU_A*)0xF883FF8Cu)"
	.byte	0x1
	.uleb128 0x2f1
	.string	"CPU1_A4 (*(volatile Ifx_CPU_A*)0xF883FF90u)"
	.byte	0x1
	.uleb128 0x2f4
	.string	"CPU1_A5 (*(volatile Ifx_CPU_A*)0xF883FF94u)"
	.byte	0x1
	.uleb128 0x2f7
	.string	"CPU1_A6 (*(volatile Ifx_CPU_A*)0xF883FF98u)"
	.byte	0x1
	.uleb128 0x2fa
	.string	"CPU1_A7 (*(volatile Ifx_CPU_A*)0xF883FF9Cu)"
	.byte	0x1
	.uleb128 0x2fd
	.string	"CPU1_A8 (*(volatile Ifx_CPU_A*)0xF883FFA0u)"
	.byte	0x1
	.uleb128 0x300
	.string	"CPU1_A9 (*(volatile Ifx_CPU_A*)0xF883FFA4u)"
	.byte	0x1
	.uleb128 0x303
	.string	"CPU1_BIV (*(volatile Ifx_CPU_BIV*)0xF883FE20u)"
	.byte	0x1
	.uleb128 0x306
	.string	"CPU1_BTV (*(volatile Ifx_CPU_BTV*)0xF883FE24u)"
	.byte	0x1
	.uleb128 0x309
	.string	"CPU1_CCNT (*(volatile Ifx_CPU_CCNT*)0xF883FC04u)"
	.byte	0x1
	.uleb128 0x30c
	.string	"CPU1_CCTRL (*(volatile Ifx_CPU_CCTRL*)0xF883FC00u)"
	.byte	0x1
	.uleb128 0x30f
	.string	"CPU1_COMPAT (*(volatile Ifx_CPU_COMPAT*)0xF8839400u)"
	.byte	0x1
	.uleb128 0x312
	.string	"CPU1_CORE_ID (*(volatile Ifx_CPU_CORE_ID*)0xF883FE1Cu)"
	.byte	0x1
	.uleb128 0x315
	.string	"CPU1_CPR0_L (*(volatile Ifx_CPU_CPR_L*)0xF883D000u)"
	.byte	0x1
	.uleb128 0x318
	.string	"CPU1_CPR0_U (*(volatile Ifx_CPU_CPR_U*)0xF883D004u)"
	.byte	0x1
	.uleb128 0x31b
	.string	"CPU1_CPR1_L (*(volatile Ifx_CPU_CPR_L*)0xF883D008u)"
	.byte	0x1
	.uleb128 0x31e
	.string	"CPU1_CPR1_U (*(volatile Ifx_CPU_CPR_U*)0xF883D00Cu)"
	.byte	0x1
	.uleb128 0x321
	.string	"CPU1_CPR2_L (*(volatile Ifx_CPU_CPR_L*)0xF883D010u)"
	.byte	0x1
	.uleb128 0x324
	.string	"CPU1_CPR2_U (*(volatile Ifx_CPU_CPR_U*)0xF883D014u)"
	.byte	0x1
	.uleb128 0x327
	.string	"CPU1_CPR3_L (*(volatile Ifx_CPU_CPR_L*)0xF883D018u)"
	.byte	0x1
	.uleb128 0x32a
	.string	"CPU1_CPR3_U (*(volatile Ifx_CPU_CPR_U*)0xF883D01Cu)"
	.byte	0x1
	.uleb128 0x32d
	.string	"CPU1_CPR4_L (*(volatile Ifx_CPU_CPR_L*)0xF883D020u)"
	.byte	0x1
	.uleb128 0x330
	.string	"CPU1_CPR4_U (*(volatile Ifx_CPU_CPR_U*)0xF883D024u)"
	.byte	0x1
	.uleb128 0x333
	.string	"CPU1_CPR5_L (*(volatile Ifx_CPU_CPR_L*)0xF883D028u)"
	.byte	0x1
	.uleb128 0x336
	.string	"CPU1_CPR5_U (*(volatile Ifx_CPU_CPR_U*)0xF883D02Cu)"
	.byte	0x1
	.uleb128 0x339
	.string	"CPU1_CPR6_L (*(volatile Ifx_CPU_CPR_L*)0xF883D030u)"
	.byte	0x1
	.uleb128 0x33c
	.string	"CPU1_CPR6_U (*(volatile Ifx_CPU_CPR_U*)0xF883D034u)"
	.byte	0x1
	.uleb128 0x33f
	.string	"CPU1_CPR7_L (*(volatile Ifx_CPU_CPR_L*)0xF883D038u)"
	.byte	0x1
	.uleb128 0x342
	.string	"CPU1_CPR7_U (*(volatile Ifx_CPU_CPR_U*)0xF883D03Cu)"
	.byte	0x1
	.uleb128 0x345
	.string	"CPU1_CPU_ID (*(volatile Ifx_CPU_CPU_ID*)0xF883FE18u)"
	.byte	0x1
	.uleb128 0x348
	.string	"CPU1_CPXE0 (*(volatile Ifx_CPU_CPXE*)0xF883E000u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"CPU1_CPXE_0 (CPU1_CPXE0)"
	.byte	0x1
	.uleb128 0x350
	.string	"CPU1_CPXE1 (*(volatile Ifx_CPU_CPXE*)0xF883E004u)"
	.byte	0x1
	.uleb128 0x355
	.string	"CPU1_CPXE_1 (CPU1_CPXE1)"
	.byte	0x1
	.uleb128 0x358
	.string	"CPU1_CPXE2 (*(volatile Ifx_CPU_CPXE*)0xF883E008u)"
	.byte	0x1
	.uleb128 0x35d
	.string	"CPU1_CPXE_2 (CPU1_CPXE2)"
	.byte	0x1
	.uleb128 0x360
	.string	"CPU1_CPXE3 (*(volatile Ifx_CPU_CPXE*)0xF883E00Cu)"
	.byte	0x1
	.uleb128 0x365
	.string	"CPU1_CPXE_3 (CPU1_CPXE3)"
	.byte	0x1
	.uleb128 0x368
	.string	"CPU1_CREVT (*(volatile Ifx_CPU_CREVT*)0xF883FD0Cu)"
	.byte	0x1
	.uleb128 0x36b
	.string	"CPU1_CUS_ID (*(volatile Ifx_CPU_CUS_ID*)0xF883FE50u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"CPU1_D0 (*(volatile Ifx_CPU_D*)0xF883FF00u)"
	.byte	0x1
	.uleb128 0x371
	.string	"CPU1_D1 (*(volatile Ifx_CPU_D*)0xF883FF04u)"
	.byte	0x1
	.uleb128 0x374
	.string	"CPU1_D10 (*(volatile Ifx_CPU_D*)0xF883FF28u)"
	.byte	0x1
	.uleb128 0x377
	.string	"CPU1_D11 (*(volatile Ifx_CPU_D*)0xF883FF2Cu)"
	.byte	0x1
	.uleb128 0x37a
	.string	"CPU1_D12 (*(volatile Ifx_CPU_D*)0xF883FF30u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"CPU1_D13 (*(volatile Ifx_CPU_D*)0xF883FF34u)"
	.byte	0x1
	.uleb128 0x380
	.string	"CPU1_D14 (*(volatile Ifx_CPU_D*)0xF883FF38u)"
	.byte	0x1
	.uleb128 0x383
	.string	"CPU1_D15 (*(volatile Ifx_CPU_D*)0xF883FF3Cu)"
	.byte	0x1
	.uleb128 0x386
	.string	"CPU1_D2 (*(volatile Ifx_CPU_D*)0xF883FF08u)"
	.byte	0x1
	.uleb128 0x389
	.string	"CPU1_D3 (*(volatile Ifx_CPU_D*)0xF883FF0Cu)"
	.byte	0x1
	.uleb128 0x38c
	.string	"CPU1_D4 (*(volatile Ifx_CPU_D*)0xF883FF10u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"CPU1_D5 (*(volatile Ifx_CPU_D*)0xF883FF14u)"
	.byte	0x1
	.uleb128 0x392
	.string	"CPU1_D6 (*(volatile Ifx_CPU_D*)0xF883FF18u)"
	.byte	0x1
	.uleb128 0x395
	.string	"CPU1_D7 (*(volatile Ifx_CPU_D*)0xF883FF1Cu)"
	.byte	0x1
	.uleb128 0x398
	.string	"CPU1_D8 (*(volatile Ifx_CPU_D*)0xF883FF20u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"CPU1_D9 (*(volatile Ifx_CPU_D*)0xF883FF24u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"CPU1_DATR (*(volatile Ifx_CPU_DATR*)0xF8839018u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"CPU1_DBGSR (*(volatile Ifx_CPU_DBGSR*)0xF883FD00u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"CPU1_DBGTCR (*(volatile Ifx_CPU_DBGTCR*)0xF883FD48u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"CPU1_DCON0 (*(volatile Ifx_CPU_DCON0*)0xF8839040u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"CPU1_DCON2 (*(volatile Ifx_CPU_DCON2*)0xF8839000u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"CPU1_DCX (*(volatile Ifx_CPU_DCX*)0xF883FD44u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"CPU1_DEADD (*(volatile Ifx_CPU_DEADD*)0xF883901Cu)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"CPU1_DIEAR (*(volatile Ifx_CPU_DIEAR*)0xF8839020u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"CPU1_DIETR (*(volatile Ifx_CPU_DIETR*)0xF8839024u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"CPU1_DMS (*(volatile Ifx_CPU_DMS*)0xF883FD40u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"CPU1_DPR0_L (*(volatile Ifx_CPU_DPR_L*)0xF883C000u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"CPU1_DPR0_U (*(volatile Ifx_CPU_DPR_U*)0xF883C004u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"CPU1_DPR10_L (*(volatile Ifx_CPU_DPR_L*)0xF883C050u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"CPU1_DPR10_U (*(volatile Ifx_CPU_DPR_U*)0xF883C054u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"CPU1_DPR11_L (*(volatile Ifx_CPU_DPR_L*)0xF883C058u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"CPU1_DPR11_U (*(volatile Ifx_CPU_DPR_U*)0xF883C05Cu)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"CPU1_DPR12_L (*(volatile Ifx_CPU_DPR_L*)0xF883C060u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"CPU1_DPR12_U (*(volatile Ifx_CPU_DPR_U*)0xF883C064u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"CPU1_DPR13_L (*(volatile Ifx_CPU_DPR_L*)0xF883C068u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"CPU1_DPR13_U (*(volatile Ifx_CPU_DPR_U*)0xF883C06Cu)"
	.byte	0x1
	.uleb128 0x3da
	.string	"CPU1_DPR14_L (*(volatile Ifx_CPU_DPR_L*)0xF883C070u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"CPU1_DPR14_U (*(volatile Ifx_CPU_DPR_U*)0xF883C074u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"CPU1_DPR15_L (*(volatile Ifx_CPU_DPR_L*)0xF883C078u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"CPU1_DPR15_U (*(volatile Ifx_CPU_DPR_U*)0xF883C07Cu)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"CPU1_DPR1_L (*(volatile Ifx_CPU_DPR_L*)0xF883C008u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"CPU1_DPR1_U (*(volatile Ifx_CPU_DPR_U*)0xF883C00Cu)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"CPU1_DPR2_L (*(volatile Ifx_CPU_DPR_L*)0xF883C010u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"CPU1_DPR2_U (*(volatile Ifx_CPU_DPR_U*)0xF883C014u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"CPU1_DPR3_L (*(volatile Ifx_CPU_DPR_L*)0xF883C018u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"CPU1_DPR3_U (*(volatile Ifx_CPU_DPR_U*)0xF883C01Cu)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"CPU1_DPR4_L (*(volatile Ifx_CPU_DPR_L*)0xF883C020u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"CPU1_DPR4_U (*(volatile Ifx_CPU_DPR_U*)0xF883C024u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"CPU1_DPR5_L (*(volatile Ifx_CPU_DPR_L*)0xF883C028u)"
	.byte	0x1
	.uleb128 0x401
	.string	"CPU1_DPR5_U (*(volatile Ifx_CPU_DPR_U*)0xF883C02Cu)"
	.byte	0x1
	.uleb128 0x404
	.string	"CPU1_DPR6_L (*(volatile Ifx_CPU_DPR_L*)0xF883C030u)"
	.byte	0x1
	.uleb128 0x407
	.string	"CPU1_DPR6_U (*(volatile Ifx_CPU_DPR_U*)0xF883C034u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"CPU1_DPR7_L (*(volatile Ifx_CPU_DPR_L*)0xF883C038u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"CPU1_DPR7_U (*(volatile Ifx_CPU_DPR_U*)0xF883C03Cu)"
	.byte	0x1
	.uleb128 0x410
	.string	"CPU1_DPR8_L (*(volatile Ifx_CPU_DPR_L*)0xF883C040u)"
	.byte	0x1
	.uleb128 0x413
	.string	"CPU1_DPR8_U (*(volatile Ifx_CPU_DPR_U*)0xF883C044u)"
	.byte	0x1
	.uleb128 0x416
	.string	"CPU1_DPR9_L (*(volatile Ifx_CPU_DPR_L*)0xF883C048u)"
	.byte	0x1
	.uleb128 0x419
	.string	"CPU1_DPR9_U (*(volatile Ifx_CPU_DPR_U*)0xF883C04Cu)"
	.byte	0x1
	.uleb128 0x41c
	.string	"CPU1_DPRE0 (*(volatile Ifx_CPU_DPRE*)0xF883E010u)"
	.byte	0x1
	.uleb128 0x421
	.string	"CPU1_DPRE_0 (CPU1_DPRE0)"
	.byte	0x1
	.uleb128 0x424
	.string	"CPU1_DPRE1 (*(volatile Ifx_CPU_DPRE*)0xF883E014u)"
	.byte	0x1
	.uleb128 0x429
	.string	"CPU1_DPRE_1 (CPU1_DPRE1)"
	.byte	0x1
	.uleb128 0x42c
	.string	"CPU1_DPRE2 (*(volatile Ifx_CPU_DPRE*)0xF883E018u)"
	.byte	0x1
	.uleb128 0x431
	.string	"CPU1_DPRE_2 (CPU1_DPRE2)"
	.byte	0x1
	.uleb128 0x434
	.string	"CPU1_DPRE3 (*(volatile Ifx_CPU_DPRE*)0xF883E01Cu)"
	.byte	0x1
	.uleb128 0x439
	.string	"CPU1_DPRE_3 (CPU1_DPRE3)"
	.byte	0x1
	.uleb128 0x43c
	.string	"CPU1_DPWE0 (*(volatile Ifx_CPU_DPWE*)0xF883E020u)"
	.byte	0x1
	.uleb128 0x441
	.string	"CPU1_DPWE_0 (CPU1_DPWE0)"
	.byte	0x1
	.uleb128 0x444
	.string	"CPU1_DPWE1 (*(volatile Ifx_CPU_DPWE*)0xF883E024u)"
	.byte	0x1
	.uleb128 0x449
	.string	"CPU1_DPWE_1 (CPU1_DPWE1)"
	.byte	0x1
	.uleb128 0x44c
	.string	"CPU1_DPWE2 (*(volatile Ifx_CPU_DPWE*)0xF883E028u)"
	.byte	0x1
	.uleb128 0x451
	.string	"CPU1_DPWE_2 (CPU1_DPWE2)"
	.byte	0x1
	.uleb128 0x454
	.string	"CPU1_DPWE3 (*(volatile Ifx_CPU_DPWE*)0xF883E02Cu)"
	.byte	0x1
	.uleb128 0x459
	.string	"CPU1_DPWE_3 (CPU1_DPWE3)"
	.byte	0x1
	.uleb128 0x45c
	.string	"CPU1_DSTR (*(volatile Ifx_CPU_DSTR*)0xF8839010u)"
	.byte	0x1
	.uleb128 0x45f
	.string	"CPU1_EXEVT (*(volatile Ifx_CPU_EXEVT*)0xF883FD08u)"
	.byte	0x1
	.uleb128 0x462
	.string	"CPU1_FCX (*(volatile Ifx_CPU_FCX*)0xF883FE38u)"
	.byte	0x1
	.uleb128 0x465
	.string	"CPU1_FPU_TRAP_CON (*(volatile Ifx_CPU_FPU_TRAP_CON*)0xF883A000u)"
	.byte	0x1
	.uleb128 0x468
	.string	"CPU1_FPU_TRAP_OPC (*(volatile Ifx_CPU_FPU_TRAP_OPC*)0xF883A008u)"
	.byte	0x1
	.uleb128 0x46b
	.string	"CPU1_FPU_TRAP_PC (*(volatile Ifx_CPU_FPU_TRAP_PC*)0xF883A004u)"
	.byte	0x1
	.uleb128 0x46e
	.string	"CPU1_FPU_TRAP_SRC1 (*(volatile Ifx_CPU_FPU_TRAP_SRC1*)0xF883A010u)"
	.byte	0x1
	.uleb128 0x471
	.string	"CPU1_FPU_TRAP_SRC2 (*(volatile Ifx_CPU_FPU_TRAP_SRC2*)0xF883A014u)"
	.byte	0x1
	.uleb128 0x474
	.string	"CPU1_FPU_TRAP_SRC3 (*(volatile Ifx_CPU_FPU_TRAP_SRC3*)0xF883A018u)"
	.byte	0x1
	.uleb128 0x477
	.string	"CPU1_ICNT (*(volatile Ifx_CPU_ICNT*)0xF883FC08u)"
	.byte	0x1
	.uleb128 0x47a
	.string	"CPU1_ICR (*(volatile Ifx_CPU_ICR*)0xF883FE2Cu)"
	.byte	0x1
	.uleb128 0x47d
	.string	"CPU1_ISP (*(volatile Ifx_CPU_ISP*)0xF883FE28u)"
	.byte	0x1
	.uleb128 0x480
	.string	"CPU1_LCX (*(volatile Ifx_CPU_LCX*)0xF883FE3Cu)"
	.byte	0x1
	.uleb128 0x483
	.string	"CPU1_M1CNT (*(volatile Ifx_CPU_M1CNT*)0xF883FC0Cu)"
	.byte	0x1
	.uleb128 0x486
	.string	"CPU1_M2CNT (*(volatile Ifx_CPU_M2CNT*)0xF883FC10u)"
	.byte	0x1
	.uleb128 0x489
	.string	"CPU1_M3CNT (*(volatile Ifx_CPU_M3CNT*)0xF883FC14u)"
	.byte	0x1
	.uleb128 0x48c
	.string	"CPU1_PC (*(volatile Ifx_CPU_PC*)0xF883FE08u)"
	.byte	0x1
	.uleb128 0x48f
	.string	"CPU1_PCON0 (*(volatile Ifx_CPU_PCON0*)0xF883920Cu)"
	.byte	0x1
	.uleb128 0x492
	.string	"CPU1_PCON1 (*(volatile Ifx_CPU_PCON1*)0xF8839204u)"
	.byte	0x1
	.uleb128 0x495
	.string	"CPU1_PCON2 (*(volatile Ifx_CPU_PCON2*)0xF8839208u)"
	.byte	0x1
	.uleb128 0x498
	.string	"CPU1_PCXI (*(volatile Ifx_CPU_PCXI*)0xF883FE00u)"
	.byte	0x1
	.uleb128 0x49b
	.string	"CPU1_PIEAR (*(volatile Ifx_CPU_PIEAR*)0xF8839210u)"
	.byte	0x1
	.uleb128 0x49e
	.string	"CPU1_PIETR (*(volatile Ifx_CPU_PIETR*)0xF8839214u)"
	.byte	0x1
	.uleb128 0x4a1
	.string	"CPU1_PMA0 (*(volatile Ifx_CPU_PMA0*)0xF8838100u)"
	.byte	0x1
	.uleb128 0x4a4
	.string	"CPU1_PMA1 (*(volatile Ifx_CPU_PMA1*)0xF8838104u)"
	.byte	0x1
	.uleb128 0x4a7
	.string	"CPU1_PMA2 (*(volatile Ifx_CPU_PMA2*)0xF8838108u)"
	.byte	0x1
	.uleb128 0x4aa
	.string	"CPU1_PSTR (*(volatile Ifx_CPU_PSTR*)0xF8839200u)"
	.byte	0x1
	.uleb128 0x4ad
	.string	"CPU1_PSW (*(volatile Ifx_CPU_PSW*)0xF883FE04u)"
	.byte	0x1
	.uleb128 0x4b0
	.string	"CPU1_SEGEN (*(volatile Ifx_CPU_SEGEN*)0xF8831030u)"
	.byte	0x1
	.uleb128 0x4b3
	.string	"CPU1_SMACON (*(volatile Ifx_CPU_SMACON*)0xF883900Cu)"
	.byte	0x1
	.uleb128 0x4b6
	.string	"CPU1_SWEVT (*(volatile Ifx_CPU_SWEVT*)0xF883FD10u)"
	.byte	0x1
	.uleb128 0x4b9
	.string	"CPU1_SYSCON (*(volatile Ifx_CPU_SYSCON*)0xF883FE14u)"
	.byte	0x1
	.uleb128 0x4bc
	.string	"CPU1_TASK_ASI (*(volatile Ifx_CPU_TASK_ASI*)0xF8838004u)"
	.byte	0x1
	.uleb128 0x4bf
	.string	"CPU1_TPS_CON (*(volatile Ifx_CPU_TPS_CON*)0xF883E400u)"
	.byte	0x1
	.uleb128 0x4c2
	.string	"CPU1_TPS_TIMER0 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E404u)"
	.byte	0x1
	.uleb128 0x4c5
	.string	"CPU1_TPS_TIMER1 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E408u)"
	.byte	0x1
	.uleb128 0x4c8
	.string	"CPU1_TPS_TIMER2 (*(volatile Ifx_CPU_TPS_TIMER*)0xF883E40Cu)"
	.byte	0x1
	.uleb128 0x4cb
	.string	"CPU1_TR0_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F004u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"CPU1_TR0ADR (CPU1_TR0_ADR)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"CPU1_TR0_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F000u)"
	.byte	0x1
	.uleb128 0x4d8
	.string	"CPU1_TR0EVT (CPU1_TR0_EVT)"
	.byte	0x1
	.uleb128 0x4db
	.string	"CPU1_TR1_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F00Cu)"
	.byte	0x1
	.uleb128 0x4e0
	.string	"CPU1_TR1ADR (CPU1_TR1_ADR)"
	.byte	0x1
	.uleb128 0x4e3
	.string	"CPU1_TR1_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F008u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"CPU1_TR1EVT (CPU1_TR1_EVT)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"CPU1_TR2_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F014u)"
	.byte	0x1
	.uleb128 0x4f0
	.string	"CPU1_TR2ADR (CPU1_TR2_ADR)"
	.byte	0x1
	.uleb128 0x4f3
	.string	"CPU1_TR2_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F010u)"
	.byte	0x1
	.uleb128 0x4f8
	.string	"CPU1_TR2EVT (CPU1_TR2_EVT)"
	.byte	0x1
	.uleb128 0x4fb
	.string	"CPU1_TR3_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F01Cu)"
	.byte	0x1
	.uleb128 0x500
	.string	"CPU1_TR3ADR (CPU1_TR3_ADR)"
	.byte	0x1
	.uleb128 0x503
	.string	"CPU1_TR3_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F018u)"
	.byte	0x1
	.uleb128 0x508
	.string	"CPU1_TR3EVT (CPU1_TR3_EVT)"
	.byte	0x1
	.uleb128 0x50b
	.string	"CPU1_TR4_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F024u)"
	.byte	0x1
	.uleb128 0x510
	.string	"CPU1_TR4ADR (CPU1_TR4_ADR)"
	.byte	0x1
	.uleb128 0x513
	.string	"CPU1_TR4_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F020u)"
	.byte	0x1
	.uleb128 0x518
	.string	"CPU1_TR4EVT (CPU1_TR4_EVT)"
	.byte	0x1
	.uleb128 0x51b
	.string	"CPU1_TR5_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F02Cu)"
	.byte	0x1
	.uleb128 0x520
	.string	"CPU1_TR5ADR (CPU1_TR5_ADR)"
	.byte	0x1
	.uleb128 0x523
	.string	"CPU1_TR5_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F028u)"
	.byte	0x1
	.uleb128 0x528
	.string	"CPU1_TR5EVT (CPU1_TR5_EVT)"
	.byte	0x1
	.uleb128 0x52b
	.string	"CPU1_TR6_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F034u)"
	.byte	0x1
	.uleb128 0x530
	.string	"CPU1_TR6ADR (CPU1_TR6_ADR)"
	.byte	0x1
	.uleb128 0x533
	.string	"CPU1_TR6_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F030u)"
	.byte	0x1
	.uleb128 0x538
	.string	"CPU1_TR6EVT (CPU1_TR6_EVT)"
	.byte	0x1
	.uleb128 0x53b
	.string	"CPU1_TR7_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF883F03Cu)"
	.byte	0x1
	.uleb128 0x540
	.string	"CPU1_TR7ADR (CPU1_TR7_ADR)"
	.byte	0x1
	.uleb128 0x543
	.string	"CPU1_TR7_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF883F038u)"
	.byte	0x1
	.uleb128 0x548
	.string	"CPU1_TR7EVT (CPU1_TR7_EVT)"
	.byte	0x1
	.uleb128 0x54b
	.string	"CPU1_TRIG_ACC (*(volatile Ifx_CPU_TRIG_ACC*)0xF883FD30u)"
	.byte	0x1
	.uleb128 0x553
	.string	"CPU2_A0 (*(volatile Ifx_CPU_A*)0xF885FF80u)"
	.byte	0x1
	.uleb128 0x556
	.string	"CPU2_A1 (*(volatile Ifx_CPU_A*)0xF885FF84u)"
	.byte	0x1
	.uleb128 0x559
	.string	"CPU2_A10 (*(volatile Ifx_CPU_A*)0xF885FFA8u)"
	.byte	0x1
	.uleb128 0x55c
	.string	"CPU2_A11 (*(volatile Ifx_CPU_A*)0xF885FFACu)"
	.byte	0x1
	.uleb128 0x55f
	.string	"CPU2_A12 (*(volatile Ifx_CPU_A*)0xF885FFB0u)"
	.byte	0x1
	.uleb128 0x562
	.string	"CPU2_A13 (*(volatile Ifx_CPU_A*)0xF885FFB4u)"
	.byte	0x1
	.uleb128 0x565
	.string	"CPU2_A14 (*(volatile Ifx_CPU_A*)0xF885FFB8u)"
	.byte	0x1
	.uleb128 0x568
	.string	"CPU2_A15 (*(volatile Ifx_CPU_A*)0xF885FFBCu)"
	.byte	0x1
	.uleb128 0x56b
	.string	"CPU2_A2 (*(volatile Ifx_CPU_A*)0xF885FF88u)"
	.byte	0x1
	.uleb128 0x56e
	.string	"CPU2_A3 (*(volatile Ifx_CPU_A*)0xF885FF8Cu)"
	.byte	0x1
	.uleb128 0x571
	.string	"CPU2_A4 (*(volatile Ifx_CPU_A*)0xF885FF90u)"
	.byte	0x1
	.uleb128 0x574
	.string	"CPU2_A5 (*(volatile Ifx_CPU_A*)0xF885FF94u)"
	.byte	0x1
	.uleb128 0x577
	.string	"CPU2_A6 (*(volatile Ifx_CPU_A*)0xF885FF98u)"
	.byte	0x1
	.uleb128 0x57a
	.string	"CPU2_A7 (*(volatile Ifx_CPU_A*)0xF885FF9Cu)"
	.byte	0x1
	.uleb128 0x57d
	.string	"CPU2_A8 (*(volatile Ifx_CPU_A*)0xF885FFA0u)"
	.byte	0x1
	.uleb128 0x580
	.string	"CPU2_A9 (*(volatile Ifx_CPU_A*)0xF885FFA4u)"
	.byte	0x1
	.uleb128 0x583
	.string	"CPU2_BIV (*(volatile Ifx_CPU_BIV*)0xF885FE20u)"
	.byte	0x1
	.uleb128 0x586
	.string	"CPU2_BTV (*(volatile Ifx_CPU_BTV*)0xF885FE24u)"
	.byte	0x1
	.uleb128 0x589
	.string	"CPU2_CCNT (*(volatile Ifx_CPU_CCNT*)0xF885FC04u)"
	.byte	0x1
	.uleb128 0x58c
	.string	"CPU2_CCTRL (*(volatile Ifx_CPU_CCTRL*)0xF885FC00u)"
	.byte	0x1
	.uleb128 0x58f
	.string	"CPU2_COMPAT (*(volatile Ifx_CPU_COMPAT*)0xF8859400u)"
	.byte	0x1
	.uleb128 0x592
	.string	"CPU2_CORE_ID (*(volatile Ifx_CPU_CORE_ID*)0xF885FE1Cu)"
	.byte	0x1
	.uleb128 0x595
	.string	"CPU2_CPR0_L (*(volatile Ifx_CPU_CPR_L*)0xF885D000u)"
	.byte	0x1
	.uleb128 0x598
	.string	"CPU2_CPR0_U (*(volatile Ifx_CPU_CPR_U*)0xF885D004u)"
	.byte	0x1
	.uleb128 0x59b
	.string	"CPU2_CPR1_L (*(volatile Ifx_CPU_CPR_L*)0xF885D008u)"
	.byte	0x1
	.uleb128 0x59e
	.string	"CPU2_CPR1_U (*(volatile Ifx_CPU_CPR_U*)0xF885D00Cu)"
	.byte	0x1
	.uleb128 0x5a1
	.string	"CPU2_CPR2_L (*(volatile Ifx_CPU_CPR_L*)0xF885D010u)"
	.byte	0x1
	.uleb128 0x5a4
	.string	"CPU2_CPR2_U (*(volatile Ifx_CPU_CPR_U*)0xF885D014u)"
	.byte	0x1
	.uleb128 0x5a7
	.string	"CPU2_CPR3_L (*(volatile Ifx_CPU_CPR_L*)0xF885D018u)"
	.byte	0x1
	.uleb128 0x5aa
	.string	"CPU2_CPR3_U (*(volatile Ifx_CPU_CPR_U*)0xF885D01Cu)"
	.byte	0x1
	.uleb128 0x5ad
	.string	"CPU2_CPR4_L (*(volatile Ifx_CPU_CPR_L*)0xF885D020u)"
	.byte	0x1
	.uleb128 0x5b0
	.string	"CPU2_CPR4_U (*(volatile Ifx_CPU_CPR_U*)0xF885D024u)"
	.byte	0x1
	.uleb128 0x5b3
	.string	"CPU2_CPR5_L (*(volatile Ifx_CPU_CPR_L*)0xF885D028u)"
	.byte	0x1
	.uleb128 0x5b6
	.string	"CPU2_CPR5_U (*(volatile Ifx_CPU_CPR_U*)0xF885D02Cu)"
	.byte	0x1
	.uleb128 0x5b9
	.string	"CPU2_CPR6_L (*(volatile Ifx_CPU_CPR_L*)0xF885D030u)"
	.byte	0x1
	.uleb128 0x5bc
	.string	"CPU2_CPR6_U (*(volatile Ifx_CPU_CPR_U*)0xF885D034u)"
	.byte	0x1
	.uleb128 0x5bf
	.string	"CPU2_CPR7_L (*(volatile Ifx_CPU_CPR_L*)0xF885D038u)"
	.byte	0x1
	.uleb128 0x5c2
	.string	"CPU2_CPR7_U (*(volatile Ifx_CPU_CPR_U*)0xF885D03Cu)"
	.byte	0x1
	.uleb128 0x5c5
	.string	"CPU2_CPU_ID (*(volatile Ifx_CPU_CPU_ID*)0xF885FE18u)"
	.byte	0x1
	.uleb128 0x5c8
	.string	"CPU2_CPXE0 (*(volatile Ifx_CPU_CPXE*)0xF885E000u)"
	.byte	0x1
	.uleb128 0x5cd
	.string	"CPU2_CPXE_0 (CPU2_CPXE0)"
	.byte	0x1
	.uleb128 0x5d0
	.string	"CPU2_CPXE1 (*(volatile Ifx_CPU_CPXE*)0xF885E004u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"CPU2_CPXE_1 (CPU2_CPXE1)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"CPU2_CPXE2 (*(volatile Ifx_CPU_CPXE*)0xF885E008u)"
	.byte	0x1
	.uleb128 0x5dd
	.string	"CPU2_CPXE_2 (CPU2_CPXE2)"
	.byte	0x1
	.uleb128 0x5e0
	.string	"CPU2_CPXE3 (*(volatile Ifx_CPU_CPXE*)0xF885E00Cu)"
	.byte	0x1
	.uleb128 0x5e5
	.string	"CPU2_CPXE_3 (CPU2_CPXE3)"
	.byte	0x1
	.uleb128 0x5e8
	.string	"CPU2_CREVT (*(volatile Ifx_CPU_CREVT*)0xF885FD0Cu)"
	.byte	0x1
	.uleb128 0x5eb
	.string	"CPU2_CUS_ID (*(volatile Ifx_CPU_CUS_ID*)0xF885FE50u)"
	.byte	0x1
	.uleb128 0x5ee
	.string	"CPU2_D0 (*(volatile Ifx_CPU_D*)0xF885FF00u)"
	.byte	0x1
	.uleb128 0x5f1
	.string	"CPU2_D1 (*(volatile Ifx_CPU_D*)0xF885FF04u)"
	.byte	0x1
	.uleb128 0x5f4
	.string	"CPU2_D10 (*(volatile Ifx_CPU_D*)0xF885FF28u)"
	.byte	0x1
	.uleb128 0x5f7
	.string	"CPU2_D11 (*(volatile Ifx_CPU_D*)0xF885FF2Cu)"
	.byte	0x1
	.uleb128 0x5fa
	.string	"CPU2_D12 (*(volatile Ifx_CPU_D*)0xF885FF30u)"
	.byte	0x1
	.uleb128 0x5fd
	.string	"CPU2_D13 (*(volatile Ifx_CPU_D*)0xF885FF34u)"
	.byte	0x1
	.uleb128 0x600
	.string	"CPU2_D14 (*(volatile Ifx_CPU_D*)0xF885FF38u)"
	.byte	0x1
	.uleb128 0x603
	.string	"CPU2_D15 (*(volatile Ifx_CPU_D*)0xF885FF3Cu)"
	.byte	0x1
	.uleb128 0x606
	.string	"CPU2_D2 (*(volatile Ifx_CPU_D*)0xF885FF08u)"
	.byte	0x1
	.uleb128 0x609
	.string	"CPU2_D3 (*(volatile Ifx_CPU_D*)0xF885FF0Cu)"
	.byte	0x1
	.uleb128 0x60c
	.string	"CPU2_D4 (*(volatile Ifx_CPU_D*)0xF885FF10u)"
	.byte	0x1
	.uleb128 0x60f
	.string	"CPU2_D5 (*(volatile Ifx_CPU_D*)0xF885FF14u)"
	.byte	0x1
	.uleb128 0x612
	.string	"CPU2_D6 (*(volatile Ifx_CPU_D*)0xF885FF18u)"
	.byte	0x1
	.uleb128 0x615
	.string	"CPU2_D7 (*(volatile Ifx_CPU_D*)0xF885FF1Cu)"
	.byte	0x1
	.uleb128 0x618
	.string	"CPU2_D8 (*(volatile Ifx_CPU_D*)0xF885FF20u)"
	.byte	0x1
	.uleb128 0x61b
	.string	"CPU2_D9 (*(volatile Ifx_CPU_D*)0xF885FF24u)"
	.byte	0x1
	.uleb128 0x61e
	.string	"CPU2_DATR (*(volatile Ifx_CPU_DATR*)0xF8859018u)"
	.byte	0x1
	.uleb128 0x621
	.string	"CPU2_DBGSR (*(volatile Ifx_CPU_DBGSR*)0xF885FD00u)"
	.byte	0x1
	.uleb128 0x624
	.string	"CPU2_DBGTCR (*(volatile Ifx_CPU_DBGTCR*)0xF885FD48u)"
	.byte	0x1
	.uleb128 0x627
	.string	"CPU2_DCON0 (*(volatile Ifx_CPU_DCON0*)0xF8859040u)"
	.byte	0x1
	.uleb128 0x62a
	.string	"CPU2_DCON2 (*(volatile Ifx_CPU_DCON2*)0xF8859000u)"
	.byte	0x1
	.uleb128 0x62d
	.string	"CPU2_DCX (*(volatile Ifx_CPU_DCX*)0xF885FD44u)"
	.byte	0x1
	.uleb128 0x630
	.string	"CPU2_DEADD (*(volatile Ifx_CPU_DEADD*)0xF885901Cu)"
	.byte	0x1
	.uleb128 0x633
	.string	"CPU2_DIEAR (*(volatile Ifx_CPU_DIEAR*)0xF8859020u)"
	.byte	0x1
	.uleb128 0x636
	.string	"CPU2_DIETR (*(volatile Ifx_CPU_DIETR*)0xF8859024u)"
	.byte	0x1
	.uleb128 0x639
	.string	"CPU2_DMS (*(volatile Ifx_CPU_DMS*)0xF885FD40u)"
	.byte	0x1
	.uleb128 0x63c
	.string	"CPU2_DPR0_L (*(volatile Ifx_CPU_DPR_L*)0xF885C000u)"
	.byte	0x1
	.uleb128 0x63f
	.string	"CPU2_DPR0_U (*(volatile Ifx_CPU_DPR_U*)0xF885C004u)"
	.byte	0x1
	.uleb128 0x642
	.string	"CPU2_DPR10_L (*(volatile Ifx_CPU_DPR_L*)0xF885C050u)"
	.byte	0x1
	.uleb128 0x645
	.string	"CPU2_DPR10_U (*(volatile Ifx_CPU_DPR_U*)0xF885C054u)"
	.byte	0x1
	.uleb128 0x648
	.string	"CPU2_DPR11_L (*(volatile Ifx_CPU_DPR_L*)0xF885C058u)"
	.byte	0x1
	.uleb128 0x64b
	.string	"CPU2_DPR11_U (*(volatile Ifx_CPU_DPR_U*)0xF885C05Cu)"
	.byte	0x1
	.uleb128 0x64e
	.string	"CPU2_DPR12_L (*(volatile Ifx_CPU_DPR_L*)0xF885C060u)"
	.byte	0x1
	.uleb128 0x651
	.string	"CPU2_DPR12_U (*(volatile Ifx_CPU_DPR_U*)0xF885C064u)"
	.byte	0x1
	.uleb128 0x654
	.string	"CPU2_DPR13_L (*(volatile Ifx_CPU_DPR_L*)0xF885C068u)"
	.byte	0x1
	.uleb128 0x657
	.string	"CPU2_DPR13_U (*(volatile Ifx_CPU_DPR_U*)0xF885C06Cu)"
	.byte	0x1
	.uleb128 0x65a
	.string	"CPU2_DPR14_L (*(volatile Ifx_CPU_DPR_L*)0xF885C070u)"
	.byte	0x1
	.uleb128 0x65d
	.string	"CPU2_DPR14_U (*(volatile Ifx_CPU_DPR_U*)0xF885C074u)"
	.byte	0x1
	.uleb128 0x660
	.string	"CPU2_DPR15_L (*(volatile Ifx_CPU_DPR_L*)0xF885C078u)"
	.byte	0x1
	.uleb128 0x663
	.string	"CPU2_DPR15_U (*(volatile Ifx_CPU_DPR_U*)0xF885C07Cu)"
	.byte	0x1
	.uleb128 0x666
	.string	"CPU2_DPR1_L (*(volatile Ifx_CPU_DPR_L*)0xF885C008u)"
	.byte	0x1
	.uleb128 0x669
	.string	"CPU2_DPR1_U (*(volatile Ifx_CPU_DPR_U*)0xF885C00Cu)"
	.byte	0x1
	.uleb128 0x66c
	.string	"CPU2_DPR2_L (*(volatile Ifx_CPU_DPR_L*)0xF885C010u)"
	.byte	0x1
	.uleb128 0x66f
	.string	"CPU2_DPR2_U (*(volatile Ifx_CPU_DPR_U*)0xF885C014u)"
	.byte	0x1
	.uleb128 0x672
	.string	"CPU2_DPR3_L (*(volatile Ifx_CPU_DPR_L*)0xF885C018u)"
	.byte	0x1
	.uleb128 0x675
	.string	"CPU2_DPR3_U (*(volatile Ifx_CPU_DPR_U*)0xF885C01Cu)"
	.byte	0x1
	.uleb128 0x678
	.string	"CPU2_DPR4_L (*(volatile Ifx_CPU_DPR_L*)0xF885C020u)"
	.byte	0x1
	.uleb128 0x67b
	.string	"CPU2_DPR4_U (*(volatile Ifx_CPU_DPR_U*)0xF885C024u)"
	.byte	0x1
	.uleb128 0x67e
	.string	"CPU2_DPR5_L (*(volatile Ifx_CPU_DPR_L*)0xF885C028u)"
	.byte	0x1
	.uleb128 0x681
	.string	"CPU2_DPR5_U (*(volatile Ifx_CPU_DPR_U*)0xF885C02Cu)"
	.byte	0x1
	.uleb128 0x684
	.string	"CPU2_DPR6_L (*(volatile Ifx_CPU_DPR_L*)0xF885C030u)"
	.byte	0x1
	.uleb128 0x687
	.string	"CPU2_DPR6_U (*(volatile Ifx_CPU_DPR_U*)0xF885C034u)"
	.byte	0x1
	.uleb128 0x68a
	.string	"CPU2_DPR7_L (*(volatile Ifx_CPU_DPR_L*)0xF885C038u)"
	.byte	0x1
	.uleb128 0x68d
	.string	"CPU2_DPR7_U (*(volatile Ifx_CPU_DPR_U*)0xF885C03Cu)"
	.byte	0x1
	.uleb128 0x690
	.string	"CPU2_DPR8_L (*(volatile Ifx_CPU_DPR_L*)0xF885C040u)"
	.byte	0x1
	.uleb128 0x693
	.string	"CPU2_DPR8_U (*(volatile Ifx_CPU_DPR_U*)0xF885C044u)"
	.byte	0x1
	.uleb128 0x696
	.string	"CPU2_DPR9_L (*(volatile Ifx_CPU_DPR_L*)0xF885C048u)"
	.byte	0x1
	.uleb128 0x699
	.string	"CPU2_DPR9_U (*(volatile Ifx_CPU_DPR_U*)0xF885C04Cu)"
	.byte	0x1
	.uleb128 0x69c
	.string	"CPU2_DPRE0 (*(volatile Ifx_CPU_DPRE*)0xF885E010u)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"CPU2_DPRE_0 (CPU2_DPRE0)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"CPU2_DPRE1 (*(volatile Ifx_CPU_DPRE*)0xF885E014u)"
	.byte	0x1
	.uleb128 0x6a9
	.string	"CPU2_DPRE_1 (CPU2_DPRE1)"
	.byte	0x1
	.uleb128 0x6ac
	.string	"CPU2_DPRE2 (*(volatile Ifx_CPU_DPRE*)0xF885E018u)"
	.byte	0x1
	.uleb128 0x6b1
	.string	"CPU2_DPRE_2 (CPU2_DPRE2)"
	.byte	0x1
	.uleb128 0x6b4
	.string	"CPU2_DPRE3 (*(volatile Ifx_CPU_DPRE*)0xF885E01Cu)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"CPU2_DPRE_3 (CPU2_DPRE3)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"CPU2_DPWE0 (*(volatile Ifx_CPU_DPWE*)0xF885E020u)"
	.byte	0x1
	.uleb128 0x6c1
	.string	"CPU2_DPWE_0 (CPU2_DPWE0)"
	.byte	0x1
	.uleb128 0x6c4
	.string	"CPU2_DPWE1 (*(volatile Ifx_CPU_DPWE*)0xF885E024u)"
	.byte	0x1
	.uleb128 0x6c9
	.string	"CPU2_DPWE_1 (CPU2_DPWE1)"
	.byte	0x1
	.uleb128 0x6cc
	.string	"CPU2_DPWE2 (*(volatile Ifx_CPU_DPWE*)0xF885E028u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"CPU2_DPWE_2 (CPU2_DPWE2)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"CPU2_DPWE3 (*(volatile Ifx_CPU_DPWE*)0xF885E02Cu)"
	.byte	0x1
	.uleb128 0x6d9
	.string	"CPU2_DPWE_3 (CPU2_DPWE3)"
	.byte	0x1
	.uleb128 0x6dc
	.string	"CPU2_DSTR (*(volatile Ifx_CPU_DSTR*)0xF8859010u)"
	.byte	0x1
	.uleb128 0x6df
	.string	"CPU2_EXEVT (*(volatile Ifx_CPU_EXEVT*)0xF885FD08u)"
	.byte	0x1
	.uleb128 0x6e2
	.string	"CPU2_FCX (*(volatile Ifx_CPU_FCX*)0xF885FE38u)"
	.byte	0x1
	.uleb128 0x6e5
	.string	"CPU2_FPU_TRAP_CON (*(volatile Ifx_CPU_FPU_TRAP_CON*)0xF885A000u)"
	.byte	0x1
	.uleb128 0x6e8
	.string	"CPU2_FPU_TRAP_OPC (*(volatile Ifx_CPU_FPU_TRAP_OPC*)0xF885A008u)"
	.byte	0x1
	.uleb128 0x6eb
	.string	"CPU2_FPU_TRAP_PC (*(volatile Ifx_CPU_FPU_TRAP_PC*)0xF885A004u)"
	.byte	0x1
	.uleb128 0x6ee
	.string	"CPU2_FPU_TRAP_SRC1 (*(volatile Ifx_CPU_FPU_TRAP_SRC1*)0xF885A010u)"
	.byte	0x1
	.uleb128 0x6f1
	.string	"CPU2_FPU_TRAP_SRC2 (*(volatile Ifx_CPU_FPU_TRAP_SRC2*)0xF885A014u)"
	.byte	0x1
	.uleb128 0x6f4
	.string	"CPU2_FPU_TRAP_SRC3 (*(volatile Ifx_CPU_FPU_TRAP_SRC3*)0xF885A018u)"
	.byte	0x1
	.uleb128 0x6f7
	.string	"CPU2_ICNT (*(volatile Ifx_CPU_ICNT*)0xF885FC08u)"
	.byte	0x1
	.uleb128 0x6fa
	.string	"CPU2_ICR (*(volatile Ifx_CPU_ICR*)0xF885FE2Cu)"
	.byte	0x1
	.uleb128 0x6fd
	.string	"CPU2_ISP (*(volatile Ifx_CPU_ISP*)0xF885FE28u)"
	.byte	0x1
	.uleb128 0x700
	.string	"CPU2_LCX (*(volatile Ifx_CPU_LCX*)0xF885FE3Cu)"
	.byte	0x1
	.uleb128 0x703
	.string	"CPU2_M1CNT (*(volatile Ifx_CPU_M1CNT*)0xF885FC0Cu)"
	.byte	0x1
	.uleb128 0x706
	.string	"CPU2_M2CNT (*(volatile Ifx_CPU_M2CNT*)0xF885FC10u)"
	.byte	0x1
	.uleb128 0x709
	.string	"CPU2_M3CNT (*(volatile Ifx_CPU_M3CNT*)0xF885FC14u)"
	.byte	0x1
	.uleb128 0x70c
	.string	"CPU2_PC (*(volatile Ifx_CPU_PC*)0xF885FE08u)"
	.byte	0x1
	.uleb128 0x70f
	.string	"CPU2_PCON0 (*(volatile Ifx_CPU_PCON0*)0xF885920Cu)"
	.byte	0x1
	.uleb128 0x712
	.string	"CPU2_PCON1 (*(volatile Ifx_CPU_PCON1*)0xF8859204u)"
	.byte	0x1
	.uleb128 0x715
	.string	"CPU2_PCON2 (*(volatile Ifx_CPU_PCON2*)0xF8859208u)"
	.byte	0x1
	.uleb128 0x718
	.string	"CPU2_PCXI (*(volatile Ifx_CPU_PCXI*)0xF885FE00u)"
	.byte	0x1
	.uleb128 0x71b
	.string	"CPU2_PIEAR (*(volatile Ifx_CPU_PIEAR*)0xF8859210u)"
	.byte	0x1
	.uleb128 0x71e
	.string	"CPU2_PIETR (*(volatile Ifx_CPU_PIETR*)0xF8859214u)"
	.byte	0x1
	.uleb128 0x721
	.string	"CPU2_PMA0 (*(volatile Ifx_CPU_PMA0*)0xF8858100u)"
	.byte	0x1
	.uleb128 0x724
	.string	"CPU2_PMA1 (*(volatile Ifx_CPU_PMA1*)0xF8858104u)"
	.byte	0x1
	.uleb128 0x727
	.string	"CPU2_PMA2 (*(volatile Ifx_CPU_PMA2*)0xF8858108u)"
	.byte	0x1
	.uleb128 0x72a
	.string	"CPU2_PSTR (*(volatile Ifx_CPU_PSTR*)0xF8859200u)"
	.byte	0x1
	.uleb128 0x72d
	.string	"CPU2_PSW (*(volatile Ifx_CPU_PSW*)0xF885FE04u)"
	.byte	0x1
	.uleb128 0x730
	.string	"CPU2_SEGEN (*(volatile Ifx_CPU_SEGEN*)0xF8851030u)"
	.byte	0x1
	.uleb128 0x733
	.string	"CPU2_SMACON (*(volatile Ifx_CPU_SMACON*)0xF885900Cu)"
	.byte	0x1
	.uleb128 0x736
	.string	"CPU2_SWEVT (*(volatile Ifx_CPU_SWEVT*)0xF885FD10u)"
	.byte	0x1
	.uleb128 0x739
	.string	"CPU2_SYSCON (*(volatile Ifx_CPU_SYSCON*)0xF885FE14u)"
	.byte	0x1
	.uleb128 0x73c
	.string	"CPU2_TASK_ASI (*(volatile Ifx_CPU_TASK_ASI*)0xF8858004u)"
	.byte	0x1
	.uleb128 0x73f
	.string	"CPU2_TPS_CON (*(volatile Ifx_CPU_TPS_CON*)0xF885E400u)"
	.byte	0x1
	.uleb128 0x742
	.string	"CPU2_TPS_TIMER0 (*(volatile Ifx_CPU_TPS_TIMER*)0xF885E404u)"
	.byte	0x1
	.uleb128 0x745
	.string	"CPU2_TPS_TIMER1 (*(volatile Ifx_CPU_TPS_TIMER*)0xF885E408u)"
	.byte	0x1
	.uleb128 0x748
	.string	"CPU2_TPS_TIMER2 (*(volatile Ifx_CPU_TPS_TIMER*)0xF885E40Cu)"
	.byte	0x1
	.uleb128 0x74b
	.string	"CPU2_TR0_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F004u)"
	.byte	0x1
	.uleb128 0x750
	.string	"CPU2_TR0ADR (CPU2_TR0_ADR)"
	.byte	0x1
	.uleb128 0x753
	.string	"CPU2_TR0_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F000u)"
	.byte	0x1
	.uleb128 0x758
	.string	"CPU2_TR0EVT (CPU2_TR0_EVT)"
	.byte	0x1
	.uleb128 0x75b
	.string	"CPU2_TR1_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F00Cu)"
	.byte	0x1
	.uleb128 0x760
	.string	"CPU2_TR1ADR (CPU2_TR1_ADR)"
	.byte	0x1
	.uleb128 0x763
	.string	"CPU2_TR1_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F008u)"
	.byte	0x1
	.uleb128 0x768
	.string	"CPU2_TR1EVT (CPU2_TR1_EVT)"
	.byte	0x1
	.uleb128 0x76b
	.string	"CPU2_TR2_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F014u)"
	.byte	0x1
	.uleb128 0x770
	.string	"CPU2_TR2ADR (CPU2_TR2_ADR)"
	.byte	0x1
	.uleb128 0x773
	.string	"CPU2_TR2_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F010u)"
	.byte	0x1
	.uleb128 0x778
	.string	"CPU2_TR2EVT (CPU2_TR2_EVT)"
	.byte	0x1
	.uleb128 0x77b
	.string	"CPU2_TR3_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F01Cu)"
	.byte	0x1
	.uleb128 0x780
	.string	"CPU2_TR3ADR (CPU2_TR3_ADR)"
	.byte	0x1
	.uleb128 0x783
	.string	"CPU2_TR3_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F018u)"
	.byte	0x1
	.uleb128 0x788
	.string	"CPU2_TR3EVT (CPU2_TR3_EVT)"
	.byte	0x1
	.uleb128 0x78b
	.string	"CPU2_TR4_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F024u)"
	.byte	0x1
	.uleb128 0x790
	.string	"CPU2_TR4ADR (CPU2_TR4_ADR)"
	.byte	0x1
	.uleb128 0x793
	.string	"CPU2_TR4_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F020u)"
	.byte	0x1
	.uleb128 0x798
	.string	"CPU2_TR4EVT (CPU2_TR4_EVT)"
	.byte	0x1
	.uleb128 0x79b
	.string	"CPU2_TR5_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F02Cu)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"CPU2_TR5ADR (CPU2_TR5_ADR)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"CPU2_TR5_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F028u)"
	.byte	0x1
	.uleb128 0x7a8
	.string	"CPU2_TR5EVT (CPU2_TR5_EVT)"
	.byte	0x1
	.uleb128 0x7ab
	.string	"CPU2_TR6_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F034u)"
	.byte	0x1
	.uleb128 0x7b0
	.string	"CPU2_TR6ADR (CPU2_TR6_ADR)"
	.byte	0x1
	.uleb128 0x7b3
	.string	"CPU2_TR6_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F030u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"CPU2_TR6EVT (CPU2_TR6_EVT)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"CPU2_TR7_ADR (*(volatile Ifx_CPU_TR_ADR*)0xF885F03Cu)"
	.byte	0x1
	.uleb128 0x7c0
	.string	"CPU2_TR7ADR (CPU2_TR7_ADR)"
	.byte	0x1
	.uleb128 0x7c3
	.string	"CPU2_TR7_EVT (*(volatile Ifx_CPU_TR_EVT*)0xF885F038u)"
	.byte	0x1
	.uleb128 0x7c8
	.string	"CPU2_TR7EVT (CPU2_TR7_EVT)"
	.byte	0x1
	.uleb128 0x7cb
	.string	"CPU2_TRIG_ACC (*(volatile Ifx_CPU_TRIG_ACC*)0xF885FD30u)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"CPU_A0 0xFF80"
	.byte	0x1
	.uleb128 0x7d6
	.string	"CPU_A1 0xFF84"
	.byte	0x1
	.uleb128 0x7d9
	.string	"CPU_A10 0xFFA8"
	.byte	0x1
	.uleb128 0x7dc
	.string	"CPU_A11 0xFFAC"
	.byte	0x1
	.uleb128 0x7df
	.string	"CPU_A12 0xFFB0"
	.byte	0x1
	.uleb128 0x7e2
	.string	"CPU_A13 0xFFB4"
	.byte	0x1
	.uleb128 0x7e5
	.string	"CPU_A14 0xFFB8"
	.byte	0x1
	.uleb128 0x7e8
	.string	"CPU_A15 0xFFBC"
	.byte	0x1
	.uleb128 0x7eb
	.string	"CPU_A2 0xFF88"
	.byte	0x1
	.uleb128 0x7ee
	.string	"CPU_A3 0xFF8C"
	.byte	0x1
	.uleb128 0x7f1
	.string	"CPU_A4 0xFF90"
	.byte	0x1
	.uleb128 0x7f4
	.string	"CPU_A5 0xFF94"
	.byte	0x1
	.uleb128 0x7f7
	.string	"CPU_A6 0xFF98"
	.byte	0x1
	.uleb128 0x7fa
	.string	"CPU_A7 0xFF9C"
	.byte	0x1
	.uleb128 0x7fd
	.string	"CPU_A8 0xFFA0"
	.byte	0x1
	.uleb128 0x800
	.string	"CPU_A9 0xFFA4"
	.byte	0x1
	.uleb128 0x803
	.string	"CPU_BIV 0xFE20"
	.byte	0x1
	.uleb128 0x806
	.string	"CPU_BTV 0xFE24"
	.byte	0x1
	.uleb128 0x809
	.string	"CPU_CCNT 0xFC04"
	.byte	0x1
	.uleb128 0x80c
	.string	"CPU_CCTRL 0xFC00"
	.byte	0x1
	.uleb128 0x80f
	.string	"CPU_COMPAT 0x9400"
	.byte	0x1
	.uleb128 0x812
	.string	"CPU_CORE_ID 0xFE1C"
	.byte	0x1
	.uleb128 0x816
	.string	"CPU_CPR0_L 0xD000"
	.byte	0x1
	.uleb128 0x81a
	.string	"CPU_CPR0_U 0xD004"
	.byte	0x1
	.uleb128 0x81e
	.string	"CPU_CPR1_L 0xD008"
	.byte	0x1
	.uleb128 0x822
	.string	"CPU_CPR1_U 0xD00C"
	.byte	0x1
	.uleb128 0x826
	.string	"CPU_CPR2_L 0xD010"
	.byte	0x1
	.uleb128 0x82a
	.string	"CPU_CPR2_U 0xD014"
	.byte	0x1
	.uleb128 0x82e
	.string	"CPU_CPR3_L 0xD018"
	.byte	0x1
	.uleb128 0x832
	.string	"CPU_CPR3_U 0xD01C"
	.byte	0x1
	.uleb128 0x836
	.string	"CPU_CPR4_L 0xD020"
	.byte	0x1
	.uleb128 0x83a
	.string	"CPU_CPR4_U 0xD024"
	.byte	0x1
	.uleb128 0x83e
	.string	"CPU_CPR5_L 0xD028"
	.byte	0x1
	.uleb128 0x842
	.string	"CPU_CPR5_U 0xD02C"
	.byte	0x1
	.uleb128 0x846
	.string	"CPU_CPR6_L 0xD030"
	.byte	0x1
	.uleb128 0x84a
	.string	"CPU_CPR6_U 0xD034"
	.byte	0x1
	.uleb128 0x84e
	.string	"CPU_CPR7_L 0xD038"
	.byte	0x1
	.uleb128 0x852
	.string	"CPU_CPR7_U 0xD03C"
	.byte	0x1
	.uleb128 0x855
	.string	"CPU_CPU_ID 0xFE18"
	.byte	0x1
	.uleb128 0x859
	.string	"CPU_CPXE0 0xE000"
	.byte	0x1
	.uleb128 0x85d
	.string	"CPU_CPXE1 0xE004"
	.byte	0x1
	.uleb128 0x861
	.string	"CPU_CPXE2 0xE008"
	.byte	0x1
	.uleb128 0x865
	.string	"CPU_CPXE3 0xE00C"
	.byte	0x1
	.uleb128 0x868
	.string	"CPU_CREVT 0xFD0C"
	.byte	0x1
	.uleb128 0x86b
	.string	"CPU_CUS_ID 0xFE50"
	.byte	0x1
	.uleb128 0x86e
	.string	"CPU_D0 0xFF00"
	.byte	0x1
	.uleb128 0x871
	.string	"CPU_D1 0xFF04"
	.byte	0x1
	.uleb128 0x874
	.string	"CPU_D10 0xFF28"
	.byte	0x1
	.uleb128 0x877
	.string	"CPU_D11 0xFF2C"
	.byte	0x1
	.uleb128 0x87a
	.string	"CPU_D12 0xFF30"
	.byte	0x1
	.uleb128 0x87d
	.string	"CPU_D13 0xFF34"
	.byte	0x1
	.uleb128 0x880
	.string	"CPU_D14 0xFF38"
	.byte	0x1
	.uleb128 0x883
	.string	"CPU_D15 0xFF3C"
	.byte	0x1
	.uleb128 0x886
	.string	"CPU_D2 0xFF08"
	.byte	0x1
	.uleb128 0x889
	.string	"CPU_D3 0xFF0C"
	.byte	0x1
	.uleb128 0x88c
	.string	"CPU_D4 0xFF10"
	.byte	0x1
	.uleb128 0x88f
	.string	"CPU_D5 0xFF14"
	.byte	0x1
	.uleb128 0x892
	.string	"CPU_D6 0xFF18"
	.byte	0x1
	.uleb128 0x895
	.string	"CPU_D7 0xFF1C"
	.byte	0x1
	.uleb128 0x898
	.string	"CPU_D8 0xFF20"
	.byte	0x1
	.uleb128 0x89b
	.string	"CPU_D9 0xFF24"
	.byte	0x1
	.uleb128 0x89e
	.string	"CPU_DATR 0x9018"
	.byte	0x1
	.uleb128 0x8a1
	.string	"CPU_DBGSR 0xFD00"
	.byte	0x1
	.uleb128 0x8a4
	.string	"CPU_DBGTCR 0xFD48"
	.byte	0x1
	.uleb128 0x8a7
	.string	"CPU_DCON0 0x9040"
	.byte	0x1
	.uleb128 0x8aa
	.string	"CPU_DCON2 0x9000"
	.byte	0x1
	.uleb128 0x8ad
	.string	"CPU_DCX 0xFD44"
	.byte	0x1
	.uleb128 0x8b0
	.string	"CPU_DEADD 0x901C"
	.byte	0x1
	.uleb128 0x8b3
	.string	"CPU_DIEAR 0x9020"
	.byte	0x1
	.uleb128 0x8b6
	.string	"CPU_DIETR 0x9024"
	.byte	0x1
	.uleb128 0x8b9
	.string	"CPU_DMS 0xFD40"
	.byte	0x1
	.uleb128 0x8bd
	.string	"CPU_DPR0_L 0xC000"
	.byte	0x1
	.uleb128 0x8c1
	.string	"CPU_DPR0_U 0xC004"
	.byte	0x1
	.uleb128 0x8c5
	.string	"CPU_DPR10_L 0xC050"
	.byte	0x1
	.uleb128 0x8c9
	.string	"CPU_DPR10_U 0xC054"
	.byte	0x1
	.uleb128 0x8cd
	.string	"CPU_DPR11_L 0xC058"
	.byte	0x1
	.uleb128 0x8d1
	.string	"CPU_DPR11_U 0xC05C"
	.byte	0x1
	.uleb128 0x8d5
	.string	"CPU_DPR12_L 0xC060"
	.byte	0x1
	.uleb128 0x8d9
	.string	"CPU_DPR12_U 0xC064"
	.byte	0x1
	.uleb128 0x8dd
	.string	"CPU_DPR13_L 0xC068"
	.byte	0x1
	.uleb128 0x8e1
	.string	"CPU_DPR13_U 0xC06C"
	.byte	0x1
	.uleb128 0x8e5
	.string	"CPU_DPR14_L 0xC070"
	.byte	0x1
	.uleb128 0x8e9
	.string	"CPU_DPR14_U 0xC074"
	.byte	0x1
	.uleb128 0x8ed
	.string	"CPU_DPR15_L 0xC078"
	.byte	0x1
	.uleb128 0x8f1
	.string	"CPU_DPR15_U 0xC07C"
	.byte	0x1
	.uleb128 0x8f5
	.string	"CPU_DPR1_L 0xC008"
	.byte	0x1
	.uleb128 0x8f9
	.string	"CPU_DPR1_U 0xC00C"
	.byte	0x1
	.uleb128 0x8fd
	.string	"CPU_DPR2_L 0xC010"
	.byte	0x1
	.uleb128 0x901
	.string	"CPU_DPR2_U 0xC014"
	.byte	0x1
	.uleb128 0x905
	.string	"CPU_DPR3_L 0xC018"
	.byte	0x1
	.uleb128 0x909
	.string	"CPU_DPR3_U 0xC01C"
	.byte	0x1
	.uleb128 0x90d
	.string	"CPU_DPR4_L 0xC020"
	.byte	0x1
	.uleb128 0x911
	.string	"CPU_DPR4_U 0xC024"
	.byte	0x1
	.uleb128 0x915
	.string	"CPU_DPR5_L 0xC028"
	.byte	0x1
	.uleb128 0x919
	.string	"CPU_DPR5_U 0xC02C"
	.byte	0x1
	.uleb128 0x91d
	.string	"CPU_DPR6_L 0xC030"
	.byte	0x1
	.uleb128 0x921
	.string	"CPU_DPR6_U 0xC034"
	.byte	0x1
	.uleb128 0x925
	.string	"CPU_DPR7_L 0xC038"
	.byte	0x1
	.uleb128 0x929
	.string	"CPU_DPR7_U 0xC03C"
	.byte	0x1
	.uleb128 0x92d
	.string	"CPU_DPR8_L 0xC040"
	.byte	0x1
	.uleb128 0x931
	.string	"CPU_DPR8_U 0xC044"
	.byte	0x1
	.uleb128 0x935
	.string	"CPU_DPR9_L 0xC048"
	.byte	0x1
	.uleb128 0x939
	.string	"CPU_DPR9_U 0xC04C"
	.byte	0x1
	.uleb128 0x93d
	.string	"CPU_DPRE0 0xE010"
	.byte	0x1
	.uleb128 0x941
	.string	"CPU_DPRE1 0xE014"
	.byte	0x1
	.uleb128 0x945
	.string	"CPU_DPRE2 0xE018"
	.byte	0x1
	.uleb128 0x949
	.string	"CPU_DPRE3 0xE01C"
	.byte	0x1
	.uleb128 0x94d
	.string	"CPU_DPWE0 0xE020"
	.byte	0x1
	.uleb128 0x951
	.string	"CPU_DPWE1 0xE024"
	.byte	0x1
	.uleb128 0x955
	.string	"CPU_DPWE2 0xE028"
	.byte	0x1
	.uleb128 0x959
	.string	"CPU_DPWE3 0xE02C"
	.byte	0x1
	.uleb128 0x95c
	.string	"CPU_DSTR 0x9010"
	.byte	0x1
	.uleb128 0x95f
	.string	"CPU_EXEVT 0xFD08"
	.byte	0x1
	.uleb128 0x962
	.string	"CPU_FCX 0xFE38"
	.byte	0x1
	.uleb128 0x965
	.string	"CPU_FPU_TRAP_CON 0xA000"
	.byte	0x1
	.uleb128 0x969
	.string	"CPU_FPU_TRAP_OPC 0xA008"
	.byte	0x1
	.uleb128 0x96d
	.string	"CPU_FPU_TRAP_PC 0xA004"
	.byte	0x1
	.uleb128 0x971
	.string	"CPU_FPU_TRAP_SRC1 0xA010"
	.byte	0x1
	.uleb128 0x975
	.string	"CPU_FPU_TRAP_SRC2 0xA014"
	.byte	0x1
	.uleb128 0x979
	.string	"CPU_FPU_TRAP_SRC3 0xA018"
	.byte	0x1
	.uleb128 0x97c
	.string	"CPU_ICNT 0xFC08"
	.byte	0x1
	.uleb128 0x97f
	.string	"CPU_ICR 0xFE2C"
	.byte	0x1
	.uleb128 0x982
	.string	"CPU_ISP 0xFE28"
	.byte	0x1
	.uleb128 0x985
	.string	"CPU_LCX 0xFE3C"
	.byte	0x1
	.uleb128 0x988
	.string	"CPU_M1CNT 0xFC0C"
	.byte	0x1
	.uleb128 0x98b
	.string	"CPU_M2CNT 0xFC10"
	.byte	0x1
	.uleb128 0x98e
	.string	"CPU_M3CNT 0xFC14"
	.byte	0x1
	.uleb128 0x991
	.string	"CPU_PC 0xFE08"
	.byte	0x1
	.uleb128 0x994
	.string	"CPU_PCON0 0x920C"
	.byte	0x1
	.uleb128 0x997
	.string	"CPU_PCON1 0x9204"
	.byte	0x1
	.uleb128 0x99a
	.string	"CPU_PCON2 0x9208"
	.byte	0x1
	.uleb128 0x99d
	.string	"CPU_PCXI 0xFE00"
	.byte	0x1
	.uleb128 0x9a1
	.string	"CPU_PIEAR 0x9210"
	.byte	0x1
	.uleb128 0x9a4
	.string	"CPU_PIETR 0x9214"
	.byte	0x1
	.uleb128 0x9a7
	.string	"CPU_PMA0 0x8100"
	.byte	0x1
	.uleb128 0x9aa
	.string	"CPU_PMA1 0x8104"
	.byte	0x1
	.uleb128 0x9ad
	.string	"CPU_PMA2 0x8108"
	.byte	0x1
	.uleb128 0x9b0
	.string	"CPU_PSTR 0x9200"
	.byte	0x1
	.uleb128 0x9b3
	.string	"CPU_PSW 0xFE04"
	.byte	0x1
	.uleb128 0x9b6
	.string	"CPU_SEGEN 0x1030"
	.byte	0x1
	.uleb128 0x9b9
	.string	"CPU_SMACON 0x900C"
	.byte	0x1
	.uleb128 0x9bc
	.string	"CPU_SWEVT 0xFD10"
	.byte	0x1
	.uleb128 0x9bf
	.string	"CPU_SYSCON 0xFE14"
	.byte	0x1
	.uleb128 0x9c3
	.string	"CPU_TASK_ASI 0x8004"
	.byte	0x1
	.uleb128 0x9c7
	.string	"CPU_TPS_CON 0xE400"
	.byte	0x1
	.uleb128 0x9cb
	.string	"CPU_TPS_TIMER0 0xE404"
	.byte	0x1
	.uleb128 0x9cf
	.string	"CPU_TPS_TIMER1 0xE408"
	.byte	0x1
	.uleb128 0x9d3
	.string	"CPU_TPS_TIMER2 0xE40C"
	.byte	0x1
	.uleb128 0x9d6
	.string	"CPU_TR0_ADR 0xF004"
	.byte	0x1
	.uleb128 0x9d9
	.string	"CPU_TR0_EVT 0xF000"
	.byte	0x1
	.uleb128 0x9dc
	.string	"CPU_TR1_ADR 0xF00C"
	.byte	0x1
	.uleb128 0x9df
	.string	"CPU_TR1_EVT 0xF008"
	.byte	0x1
	.uleb128 0x9e2
	.string	"CPU_TR2_ADR 0xF014"
	.byte	0x1
	.uleb128 0x9e5
	.string	"CPU_TR2_EVT 0xF010"
	.byte	0x1
	.uleb128 0x9e8
	.string	"CPU_TR3_ADR 0xF01C"
	.byte	0x1
	.uleb128 0x9eb
	.string	"CPU_TR3_EVT 0xF018"
	.byte	0x1
	.uleb128 0x9ee
	.string	"CPU_TR4_ADR 0xF024"
	.byte	0x1
	.uleb128 0x9f1
	.string	"CPU_TR4_EVT 0xF020"
	.byte	0x1
	.uleb128 0x9f4
	.string	"CPU_TR5_ADR 0xF02C"
	.byte	0x1
	.uleb128 0x9f7
	.string	"CPU_TR5_EVT 0xF028"
	.byte	0x1
	.uleb128 0x9fa
	.string	"CPU_TR6_ADR 0xF034"
	.byte	0x1
	.uleb128 0x9fd
	.string	"CPU_TR6_EVT 0xF030"
	.byte	0x1
	.uleb128 0xa00
	.string	"CPU_TR7_ADR 0xF03C"
	.byte	0x1
	.uleb128 0xa03
	.string	"CPU_TR7_EVT 0xF038"
	.byte	0x1
	.uleb128 0xa06
	.string	"CPU_TRIG_ACC 0xFD30"
	.byte	0x1
	.uleb128 0xa0e
	.string	"CPU0_SPROT_ACCENA (*(volatile Ifx_CPU_SPROT_ACCENA*)0xF880E100u)"
	.byte	0x1
	.uleb128 0xa11
	.string	"CPU0_SPROT_ACCENB (*(volatile Ifx_CPU_SPROT_ACCENB*)0xF880E104u)"
	.byte	0x1
	.uleb128 0xa14
	.string	"CPU0_SPROT_RGN0_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E008u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"CPU0_SPROT_RGNACCENA0 (CPU0_SPROT_RGN0_ACCENA)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"CPU0_SPROT_RGN0_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E00Cu)"
	.byte	0x1
	.uleb128 0xa21
	.string	"CPU0_SPROT_RGNACCENB0 (CPU0_SPROT_RGN0_ACCENB)"
	.byte	0x1
	.uleb128 0xa24
	.string	"CPU0_SPROT_RGN0_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E000u)"
	.byte	0x1
	.uleb128 0xa29
	.string	"CPU0_SPROT_RGNLA0 (CPU0_SPROT_RGN0_LA)"
	.byte	0x1
	.uleb128 0xa2c
	.string	"CPU0_SPROT_RGN0_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E004u)"
	.byte	0x1
	.uleb128 0xa31
	.string	"CPU0_SPROT_RGNUA0 (CPU0_SPROT_RGN0_UA)"
	.byte	0x1
	.uleb128 0xa34
	.string	"CPU0_SPROT_RGN1_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E018u)"
	.byte	0x1
	.uleb128 0xa39
	.string	"CPU0_SPROT_RGNACCENA1 (CPU0_SPROT_RGN1_ACCENA)"
	.byte	0x1
	.uleb128 0xa3c
	.string	"CPU0_SPROT_RGN1_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E01Cu)"
	.byte	0x1
	.uleb128 0xa41
	.string	"CPU0_SPROT_RGNACCENB1 (CPU0_SPROT_RGN1_ACCENB)"
	.byte	0x1
	.uleb128 0xa44
	.string	"CPU0_SPROT_RGN1_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E010u)"
	.byte	0x1
	.uleb128 0xa49
	.string	"CPU0_SPROT_RGNLA1 (CPU0_SPROT_RGN1_LA)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"CPU0_SPROT_RGN1_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E014u)"
	.byte	0x1
	.uleb128 0xa51
	.string	"CPU0_SPROT_RGNUA1 (CPU0_SPROT_RGN1_UA)"
	.byte	0x1
	.uleb128 0xa54
	.string	"CPU0_SPROT_RGN2_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E028u)"
	.byte	0x1
	.uleb128 0xa59
	.string	"CPU0_SPROT_RGNACCENA2 (CPU0_SPROT_RGN2_ACCENA)"
	.byte	0x1
	.uleb128 0xa5c
	.string	"CPU0_SPROT_RGN2_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E02Cu)"
	.byte	0x1
	.uleb128 0xa61
	.string	"CPU0_SPROT_RGNACCENB2 (CPU0_SPROT_RGN2_ACCENB)"
	.byte	0x1
	.uleb128 0xa64
	.string	"CPU0_SPROT_RGN2_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E020u)"
	.byte	0x1
	.uleb128 0xa69
	.string	"CPU0_SPROT_RGNLA2 (CPU0_SPROT_RGN2_LA)"
	.byte	0x1
	.uleb128 0xa6c
	.string	"CPU0_SPROT_RGN2_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E024u)"
	.byte	0x1
	.uleb128 0xa71
	.string	"CPU0_SPROT_RGNUA2 (CPU0_SPROT_RGN2_UA)"
	.byte	0x1
	.uleb128 0xa74
	.string	"CPU0_SPROT_RGN3_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E038u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"CPU0_SPROT_RGNACCENA3 (CPU0_SPROT_RGN3_ACCENA)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"CPU0_SPROT_RGN3_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E03Cu)"
	.byte	0x1
	.uleb128 0xa81
	.string	"CPU0_SPROT_RGNACCENB3 (CPU0_SPROT_RGN3_ACCENB)"
	.byte	0x1
	.uleb128 0xa84
	.string	"CPU0_SPROT_RGN3_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E030u)"
	.byte	0x1
	.uleb128 0xa89
	.string	"CPU0_SPROT_RGNLA3 (CPU0_SPROT_RGN3_LA)"
	.byte	0x1
	.uleb128 0xa8c
	.string	"CPU0_SPROT_RGN3_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E034u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"CPU0_SPROT_RGNUA3 (CPU0_SPROT_RGN3_UA)"
	.byte	0x1
	.uleb128 0xa94
	.string	"CPU0_SPROT_RGN4_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E048u)"
	.byte	0x1
	.uleb128 0xa99
	.string	"CPU0_SPROT_RGNACCENA4 (CPU0_SPROT_RGN4_ACCENA)"
	.byte	0x1
	.uleb128 0xa9c
	.string	"CPU0_SPROT_RGN4_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E04Cu)"
	.byte	0x1
	.uleb128 0xaa1
	.string	"CPU0_SPROT_RGNACCENB4 (CPU0_SPROT_RGN4_ACCENB)"
	.byte	0x1
	.uleb128 0xaa4
	.string	"CPU0_SPROT_RGN4_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E040u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"CPU0_SPROT_RGNLA4 (CPU0_SPROT_RGN4_LA)"
	.byte	0x1
	.uleb128 0xaac
	.string	"CPU0_SPROT_RGN4_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E044u)"
	.byte	0x1
	.uleb128 0xab1
	.string	"CPU0_SPROT_RGNUA4 (CPU0_SPROT_RGN4_UA)"
	.byte	0x1
	.uleb128 0xab4
	.string	"CPU0_SPROT_RGN5_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E058u)"
	.byte	0x1
	.uleb128 0xab9
	.string	"CPU0_SPROT_RGNACCENA5 (CPU0_SPROT_RGN5_ACCENA)"
	.byte	0x1
	.uleb128 0xabc
	.string	"CPU0_SPROT_RGN5_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E05Cu)"
	.byte	0x1
	.uleb128 0xac1
	.string	"CPU0_SPROT_RGNACCENB5 (CPU0_SPROT_RGN5_ACCENB)"
	.byte	0x1
	.uleb128 0xac4
	.string	"CPU0_SPROT_RGN5_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E050u)"
	.byte	0x1
	.uleb128 0xac9
	.string	"CPU0_SPROT_RGNLA5 (CPU0_SPROT_RGN5_LA)"
	.byte	0x1
	.uleb128 0xacc
	.string	"CPU0_SPROT_RGN5_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E054u)"
	.byte	0x1
	.uleb128 0xad1
	.string	"CPU0_SPROT_RGNUA5 (CPU0_SPROT_RGN5_UA)"
	.byte	0x1
	.uleb128 0xad4
	.string	"CPU0_SPROT_RGN6_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E068u)"
	.byte	0x1
	.uleb128 0xad9
	.string	"CPU0_SPROT_RGNACCENA6 (CPU0_SPROT_RGN6_ACCENA)"
	.byte	0x1
	.uleb128 0xadc
	.string	"CPU0_SPROT_RGN6_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E06Cu)"
	.byte	0x1
	.uleb128 0xae1
	.string	"CPU0_SPROT_RGNACCENB6 (CPU0_SPROT_RGN6_ACCENB)"
	.byte	0x1
	.uleb128 0xae4
	.string	"CPU0_SPROT_RGN6_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E060u)"
	.byte	0x1
	.uleb128 0xae9
	.string	"CPU0_SPROT_RGNLA6 (CPU0_SPROT_RGN6_LA)"
	.byte	0x1
	.uleb128 0xaec
	.string	"CPU0_SPROT_RGN6_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E064u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"CPU0_SPROT_RGNUA6 (CPU0_SPROT_RGN6_UA)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"CPU0_SPROT_RGN7_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF880E078u)"
	.byte	0x1
	.uleb128 0xaf9
	.string	"CPU0_SPROT_RGNACCENA7 (CPU0_SPROT_RGN7_ACCENA)"
	.byte	0x1
	.uleb128 0xafc
	.string	"CPU0_SPROT_RGN7_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF880E07Cu)"
	.byte	0x1
	.uleb128 0xb01
	.string	"CPU0_SPROT_RGNACCENB7 (CPU0_SPROT_RGN7_ACCENB)"
	.byte	0x1
	.uleb128 0xb04
	.string	"CPU0_SPROT_RGN7_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF880E070u)"
	.byte	0x1
	.uleb128 0xb09
	.string	"CPU0_SPROT_RGNLA7 (CPU0_SPROT_RGN7_LA)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"CPU0_SPROT_RGN7_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF880E074u)"
	.byte	0x1
	.uleb128 0xb11
	.string	"CPU0_SPROT_RGNUA7 (CPU0_SPROT_RGN7_UA)"
	.byte	0x1
	.uleb128 0xb19
	.string	"CPU1_SPROT_ACCENA (*(volatile Ifx_CPU_SPROT_ACCENA*)0xF882E100u)"
	.byte	0x1
	.uleb128 0xb1c
	.string	"CPU1_SPROT_ACCENB (*(volatile Ifx_CPU_SPROT_ACCENB*)0xF882E104u)"
	.byte	0x1
	.uleb128 0xb1f
	.string	"CPU1_SPROT_RGN0_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E008u)"
	.byte	0x1
	.uleb128 0xb24
	.string	"CPU1_SPROT_RGNACCENA0 (CPU1_SPROT_RGN0_ACCENA)"
	.byte	0x1
	.uleb128 0xb27
	.string	"CPU1_SPROT_RGN0_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E00Cu)"
	.byte	0x1
	.uleb128 0xb2c
	.string	"CPU1_SPROT_RGNACCENB0 (CPU1_SPROT_RGN0_ACCENB)"
	.byte	0x1
	.uleb128 0xb2f
	.string	"CPU1_SPROT_RGN0_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E000u)"
	.byte	0x1
	.uleb128 0xb34
	.string	"CPU1_SPROT_RGNLA0 (CPU1_SPROT_RGN0_LA)"
	.byte	0x1
	.uleb128 0xb37
	.string	"CPU1_SPROT_RGN0_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E004u)"
	.byte	0x1
	.uleb128 0xb3c
	.string	"CPU1_SPROT_RGNUA0 (CPU1_SPROT_RGN0_UA)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"CPU1_SPROT_RGN1_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E018u)"
	.byte	0x1
	.uleb128 0xb44
	.string	"CPU1_SPROT_RGNACCENA1 (CPU1_SPROT_RGN1_ACCENA)"
	.byte	0x1
	.uleb128 0xb47
	.string	"CPU1_SPROT_RGN1_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E01Cu)"
	.byte	0x1
	.uleb128 0xb4c
	.string	"CPU1_SPROT_RGNACCENB1 (CPU1_SPROT_RGN1_ACCENB)"
	.byte	0x1
	.uleb128 0xb4f
	.string	"CPU1_SPROT_RGN1_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E010u)"
	.byte	0x1
	.uleb128 0xb54
	.string	"CPU1_SPROT_RGNLA1 (CPU1_SPROT_RGN1_LA)"
	.byte	0x1
	.uleb128 0xb57
	.string	"CPU1_SPROT_RGN1_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E014u)"
	.byte	0x1
	.uleb128 0xb5c
	.string	"CPU1_SPROT_RGNUA1 (CPU1_SPROT_RGN1_UA)"
	.byte	0x1
	.uleb128 0xb5f
	.string	"CPU1_SPROT_RGN2_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E028u)"
	.byte	0x1
	.uleb128 0xb64
	.string	"CPU1_SPROT_RGNACCENA2 (CPU1_SPROT_RGN2_ACCENA)"
	.byte	0x1
	.uleb128 0xb67
	.string	"CPU1_SPROT_RGN2_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E02Cu)"
	.byte	0x1
	.uleb128 0xb6c
	.string	"CPU1_SPROT_RGNACCENB2 (CPU1_SPROT_RGN2_ACCENB)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"CPU1_SPROT_RGN2_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E020u)"
	.byte	0x1
	.uleb128 0xb74
	.string	"CPU1_SPROT_RGNLA2 (CPU1_SPROT_RGN2_LA)"
	.byte	0x1
	.uleb128 0xb77
	.string	"CPU1_SPROT_RGN2_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E024u)"
	.byte	0x1
	.uleb128 0xb7c
	.string	"CPU1_SPROT_RGNUA2 (CPU1_SPROT_RGN2_UA)"
	.byte	0x1
	.uleb128 0xb7f
	.string	"CPU1_SPROT_RGN3_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E038u)"
	.byte	0x1
	.uleb128 0xb84
	.string	"CPU1_SPROT_RGNACCENA3 (CPU1_SPROT_RGN3_ACCENA)"
	.byte	0x1
	.uleb128 0xb87
	.string	"CPU1_SPROT_RGN3_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E03Cu)"
	.byte	0x1
	.uleb128 0xb8c
	.string	"CPU1_SPROT_RGNACCENB3 (CPU1_SPROT_RGN3_ACCENB)"
	.byte	0x1
	.uleb128 0xb8f
	.string	"CPU1_SPROT_RGN3_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E030u)"
	.byte	0x1
	.uleb128 0xb94
	.string	"CPU1_SPROT_RGNLA3 (CPU1_SPROT_RGN3_LA)"
	.byte	0x1
	.uleb128 0xb97
	.string	"CPU1_SPROT_RGN3_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E034u)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"CPU1_SPROT_RGNUA3 (CPU1_SPROT_RGN3_UA)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"CPU1_SPROT_RGN4_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E048u)"
	.byte	0x1
	.uleb128 0xba4
	.string	"CPU1_SPROT_RGNACCENA4 (CPU1_SPROT_RGN4_ACCENA)"
	.byte	0x1
	.uleb128 0xba7
	.string	"CPU1_SPROT_RGN4_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E04Cu)"
	.byte	0x1
	.uleb128 0xbac
	.string	"CPU1_SPROT_RGNACCENB4 (CPU1_SPROT_RGN4_ACCENB)"
	.byte	0x1
	.uleb128 0xbaf
	.string	"CPU1_SPROT_RGN4_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E040u)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"CPU1_SPROT_RGNLA4 (CPU1_SPROT_RGN4_LA)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"CPU1_SPROT_RGN4_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E044u)"
	.byte	0x1
	.uleb128 0xbbc
	.string	"CPU1_SPROT_RGNUA4 (CPU1_SPROT_RGN4_UA)"
	.byte	0x1
	.uleb128 0xbbf
	.string	"CPU1_SPROT_RGN5_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E058u)"
	.byte	0x1
	.uleb128 0xbc4
	.string	"CPU1_SPROT_RGNACCENA5 (CPU1_SPROT_RGN5_ACCENA)"
	.byte	0x1
	.uleb128 0xbc7
	.string	"CPU1_SPROT_RGN5_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E05Cu)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"CPU1_SPROT_RGNACCENB5 (CPU1_SPROT_RGN5_ACCENB)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"CPU1_SPROT_RGN5_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E050u)"
	.byte	0x1
	.uleb128 0xbd4
	.string	"CPU1_SPROT_RGNLA5 (CPU1_SPROT_RGN5_LA)"
	.byte	0x1
	.uleb128 0xbd7
	.string	"CPU1_SPROT_RGN5_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E054u)"
	.byte	0x1
	.uleb128 0xbdc
	.string	"CPU1_SPROT_RGNUA5 (CPU1_SPROT_RGN5_UA)"
	.byte	0x1
	.uleb128 0xbdf
	.string	"CPU1_SPROT_RGN6_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E068u)"
	.byte	0x1
	.uleb128 0xbe4
	.string	"CPU1_SPROT_RGNACCENA6 (CPU1_SPROT_RGN6_ACCENA)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"CPU1_SPROT_RGN6_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E06Cu)"
	.byte	0x1
	.uleb128 0xbec
	.string	"CPU1_SPROT_RGNACCENB6 (CPU1_SPROT_RGN6_ACCENB)"
	.byte	0x1
	.uleb128 0xbef
	.string	"CPU1_SPROT_RGN6_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E060u)"
	.byte	0x1
	.uleb128 0xbf4
	.string	"CPU1_SPROT_RGNLA6 (CPU1_SPROT_RGN6_LA)"
	.byte	0x1
	.uleb128 0xbf7
	.string	"CPU1_SPROT_RGN6_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E064u)"
	.byte	0x1
	.uleb128 0xbfc
	.string	"CPU1_SPROT_RGNUA6 (CPU1_SPROT_RGN6_UA)"
	.byte	0x1
	.uleb128 0xbff
	.string	"CPU1_SPROT_RGN7_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF882E078u)"
	.byte	0x1
	.uleb128 0xc04
	.string	"CPU1_SPROT_RGNACCENA7 (CPU1_SPROT_RGN7_ACCENA)"
	.byte	0x1
	.uleb128 0xc07
	.string	"CPU1_SPROT_RGN7_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF882E07Cu)"
	.byte	0x1
	.uleb128 0xc0c
	.string	"CPU1_SPROT_RGNACCENB7 (CPU1_SPROT_RGN7_ACCENB)"
	.byte	0x1
	.uleb128 0xc0f
	.string	"CPU1_SPROT_RGN7_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF882E070u)"
	.byte	0x1
	.uleb128 0xc14
	.string	"CPU1_SPROT_RGNLA7 (CPU1_SPROT_RGN7_LA)"
	.byte	0x1
	.uleb128 0xc17
	.string	"CPU1_SPROT_RGN7_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF882E074u)"
	.byte	0x1
	.uleb128 0xc1c
	.string	"CPU1_SPROT_RGNUA7 (CPU1_SPROT_RGN7_UA)"
	.byte	0x1
	.uleb128 0xc24
	.string	"CPU2_SPROT_ACCENA (*(volatile Ifx_CPU_SPROT_ACCENA*)0xF884E100u)"
	.byte	0x1
	.uleb128 0xc27
	.string	"CPU2_SPROT_ACCENB (*(volatile Ifx_CPU_SPROT_ACCENB*)0xF884E104u)"
	.byte	0x1
	.uleb128 0xc2a
	.string	"CPU2_SPROT_RGN0_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E008u)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"CPU2_SPROT_RGNACCENA0 (CPU2_SPROT_RGN0_ACCENA)"
	.byte	0x1
	.uleb128 0xc32
	.string	"CPU2_SPROT_RGN0_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E00Cu)"
	.byte	0x1
	.uleb128 0xc37
	.string	"CPU2_SPROT_RGNACCENB0 (CPU2_SPROT_RGN0_ACCENB)"
	.byte	0x1
	.uleb128 0xc3a
	.string	"CPU2_SPROT_RGN0_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E000u)"
	.byte	0x1
	.uleb128 0xc3f
	.string	"CPU2_SPROT_RGNLA0 (CPU2_SPROT_RGN0_LA)"
	.byte	0x1
	.uleb128 0xc42
	.string	"CPU2_SPROT_RGN0_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E004u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"CPU2_SPROT_RGNUA0 (CPU2_SPROT_RGN0_UA)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"CPU2_SPROT_RGN1_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E018u)"
	.byte	0x1
	.uleb128 0xc4f
	.string	"CPU2_SPROT_RGNACCENA1 (CPU2_SPROT_RGN1_ACCENA)"
	.byte	0x1
	.uleb128 0xc52
	.string	"CPU2_SPROT_RGN1_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E01Cu)"
	.byte	0x1
	.uleb128 0xc57
	.string	"CPU2_SPROT_RGNACCENB1 (CPU2_SPROT_RGN1_ACCENB)"
	.byte	0x1
	.uleb128 0xc5a
	.string	"CPU2_SPROT_RGN1_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E010u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"CPU2_SPROT_RGNLA1 (CPU2_SPROT_RGN1_LA)"
	.byte	0x1
	.uleb128 0xc62
	.string	"CPU2_SPROT_RGN1_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E014u)"
	.byte	0x1
	.uleb128 0xc67
	.string	"CPU2_SPROT_RGNUA1 (CPU2_SPROT_RGN1_UA)"
	.byte	0x1
	.uleb128 0xc6a
	.string	"CPU2_SPROT_RGN2_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E028u)"
	.byte	0x1
	.uleb128 0xc6f
	.string	"CPU2_SPROT_RGNACCENA2 (CPU2_SPROT_RGN2_ACCENA)"
	.byte	0x1
	.uleb128 0xc72
	.string	"CPU2_SPROT_RGN2_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E02Cu)"
	.byte	0x1
	.uleb128 0xc77
	.string	"CPU2_SPROT_RGNACCENB2 (CPU2_SPROT_RGN2_ACCENB)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"CPU2_SPROT_RGN2_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E020u)"
	.byte	0x1
	.uleb128 0xc7f
	.string	"CPU2_SPROT_RGNLA2 (CPU2_SPROT_RGN2_LA)"
	.byte	0x1
	.uleb128 0xc82
	.string	"CPU2_SPROT_RGN2_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E024u)"
	.byte	0x1
	.uleb128 0xc87
	.string	"CPU2_SPROT_RGNUA2 (CPU2_SPROT_RGN2_UA)"
	.byte	0x1
	.uleb128 0xc8a
	.string	"CPU2_SPROT_RGN3_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E038u)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"CPU2_SPROT_RGNACCENA3 (CPU2_SPROT_RGN3_ACCENA)"
	.byte	0x1
	.uleb128 0xc92
	.string	"CPU2_SPROT_RGN3_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E03Cu)"
	.byte	0x1
	.uleb128 0xc97
	.string	"CPU2_SPROT_RGNACCENB3 (CPU2_SPROT_RGN3_ACCENB)"
	.byte	0x1
	.uleb128 0xc9a
	.string	"CPU2_SPROT_RGN3_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E030u)"
	.byte	0x1
	.uleb128 0xc9f
	.string	"CPU2_SPROT_RGNLA3 (CPU2_SPROT_RGN3_LA)"
	.byte	0x1
	.uleb128 0xca2
	.string	"CPU2_SPROT_RGN3_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E034u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"CPU2_SPROT_RGNUA3 (CPU2_SPROT_RGN3_UA)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"CPU2_SPROT_RGN4_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E048u)"
	.byte	0x1
	.uleb128 0xcaf
	.string	"CPU2_SPROT_RGNACCENA4 (CPU2_SPROT_RGN4_ACCENA)"
	.byte	0x1
	.uleb128 0xcb2
	.string	"CPU2_SPROT_RGN4_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E04Cu)"
	.byte	0x1
	.uleb128 0xcb7
	.string	"CPU2_SPROT_RGNACCENB4 (CPU2_SPROT_RGN4_ACCENB)"
	.byte	0x1
	.uleb128 0xcba
	.string	"CPU2_SPROT_RGN4_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E040u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"CPU2_SPROT_RGNLA4 (CPU2_SPROT_RGN4_LA)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"CPU2_SPROT_RGN4_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E044u)"
	.byte	0x1
	.uleb128 0xcc7
	.string	"CPU2_SPROT_RGNUA4 (CPU2_SPROT_RGN4_UA)"
	.byte	0x1
	.uleb128 0xcca
	.string	"CPU2_SPROT_RGN5_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E058u)"
	.byte	0x1
	.uleb128 0xccf
	.string	"CPU2_SPROT_RGNACCENA5 (CPU2_SPROT_RGN5_ACCENA)"
	.byte	0x1
	.uleb128 0xcd2
	.string	"CPU2_SPROT_RGN5_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E05Cu)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"CPU2_SPROT_RGNACCENB5 (CPU2_SPROT_RGN5_ACCENB)"
	.byte	0x1
	.uleb128 0xcda
	.string	"CPU2_SPROT_RGN5_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E050u)"
	.byte	0x1
	.uleb128 0xcdf
	.string	"CPU2_SPROT_RGNLA5 (CPU2_SPROT_RGN5_LA)"
	.byte	0x1
	.uleb128 0xce2
	.string	"CPU2_SPROT_RGN5_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E054u)"
	.byte	0x1
	.uleb128 0xce7
	.string	"CPU2_SPROT_RGNUA5 (CPU2_SPROT_RGN5_UA)"
	.byte	0x1
	.uleb128 0xcea
	.string	"CPU2_SPROT_RGN6_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E068u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"CPU2_SPROT_RGNACCENA6 (CPU2_SPROT_RGN6_ACCENA)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"CPU2_SPROT_RGN6_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E06Cu)"
	.byte	0x1
	.uleb128 0xcf7
	.string	"CPU2_SPROT_RGNACCENB6 (CPU2_SPROT_RGN6_ACCENB)"
	.byte	0x1
	.uleb128 0xcfa
	.string	"CPU2_SPROT_RGN6_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E060u)"
	.byte	0x1
	.uleb128 0xcff
	.string	"CPU2_SPROT_RGNLA6 (CPU2_SPROT_RGN6_LA)"
	.byte	0x1
	.uleb128 0xd02
	.string	"CPU2_SPROT_RGN6_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E064u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"CPU2_SPROT_RGNUA6 (CPU2_SPROT_RGN6_UA)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"CPU2_SPROT_RGN7_ACCENA (*(volatile Ifx_CPU_SPROT_RGN_ACCENA*)0xF884E078u)"
	.byte	0x1
	.uleb128 0xd0f
	.string	"CPU2_SPROT_RGNACCENA7 (CPU2_SPROT_RGN7_ACCENA)"
	.byte	0x1
	.uleb128 0xd12
	.string	"CPU2_SPROT_RGN7_ACCENB (*(volatile Ifx_CPU_SPROT_RGN_ACCENB*)0xF884E07Cu)"
	.byte	0x1
	.uleb128 0xd17
	.string	"CPU2_SPROT_RGNACCENB7 (CPU2_SPROT_RGN7_ACCENB)"
	.byte	0x1
	.uleb128 0xd1a
	.string	"CPU2_SPROT_RGN7_LA (*(volatile Ifx_CPU_SPROT_RGN_LA*)0xF884E070u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"CPU2_SPROT_RGNLA7 (CPU2_SPROT_RGN7_LA)"
	.byte	0x1
	.uleb128 0xd22
	.string	"CPU2_SPROT_RGN7_UA (*(volatile Ifx_CPU_SPROT_RGN_UA*)0xF884E074u)"
	.byte	0x1
	.uleb128 0xd27
	.string	"CPU2_SPROT_RGNUA7 (CPU2_SPROT_RGN7_UA)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxsrc_bf.h.28.0640932031d3db97911fd9fe1f25c2a1,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"IFXSRC_BF_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"IFX_SRC_SRCR_CLRR_LEN (1u)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_SRC_SRCR_CLRR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_SRC_SRCR_CLRR_OFF (25u)"
	.byte	0x1
	.uleb128 0x2c
	.string	"IFX_SRC_SRCR_ECC_LEN (6u)"
	.byte	0x1
	.uleb128 0x2f
	.string	"IFX_SRC_SRCR_ECC_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_SRC_SRCR_ECC_OFF (16u)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_SRC_SRCR_IOV_LEN (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_SRC_SRCR_IOV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_SRC_SRCR_IOV_OFF (27u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_SRC_SRCR_IOVCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_SRC_SRCR_IOVCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_SRC_SRCR_IOVCLR_OFF (28u)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_SRC_SRCR_SETR_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_SRC_SRCR_SETR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_SRC_SRCR_SETR_OFF (26u)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_SRC_SRCR_SRE_LEN (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_SRC_SRCR_SRE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_SRC_SRCR_SRE_OFF (10u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_SRC_SRCR_SRPN_LEN (8u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_SRC_SRCR_SRPN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_SRC_SRCR_SRPN_OFF (0u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_SRC_SRCR_SRR_LEN (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_SRC_SRCR_SRR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_SRC_SRCR_SRR_OFF (24u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_SRC_SRCR_SWS_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_SRC_SRCR_SWS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_SRC_SRCR_SWS_OFF (29u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_SRC_SRCR_SWSCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_SRC_SRCR_SWSCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_SRC_SRCR_SWSCLR_OFF (30u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_SRC_SRCR_TOS_LEN (2u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_SRC_SRCR_TOS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_SRC_SRCR_TOS_OFF (11u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxsrc_reg.h.42.069b1fe50bf762ae4586822a08d26488,comdat
.Ldebug_macro6:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"MODULE_SRC (*(Ifx_SRC*)0xF0038000u)"
	.byte	0x1
	.uleb128 0x32
	.string	"SRC_AGBT_AGBT0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038024u)"
	.byte	0x1
	.uleb128 0x37
	.string	"SRC_AGBT (SRC_AGBT_AGBT0_SR)"
	.byte	0x1
	.uleb128 0x3a
	.string	"SRC_ASCLIN_ASCLIN0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038088u)"
	.byte	0x1
	.uleb128 0x3f
	.string	"SRC_ASCLIN0ERR (SRC_ASCLIN_ASCLIN0_ERR)"
	.byte	0x1
	.uleb128 0x42
	.string	"SRC_ASCLIN_ASCLIN0_RX (*(volatile Ifx_SRC_SRCR*)0xF0038084u)"
	.byte	0x1
	.uleb128 0x47
	.string	"SRC_ASCLIN0RX (SRC_ASCLIN_ASCLIN0_RX)"
	.byte	0x1
	.uleb128 0x4a
	.string	"SRC_ASCLIN_ASCLIN0_TX (*(volatile Ifx_SRC_SRCR*)0xF0038080u)"
	.byte	0x1
	.uleb128 0x4f
	.string	"SRC_ASCLIN0TX (SRC_ASCLIN_ASCLIN0_TX)"
	.byte	0x1
	.uleb128 0x52
	.string	"SRC_ASCLIN_ASCLIN1_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038094u)"
	.byte	0x1
	.uleb128 0x57
	.string	"SRC_ASCLIN1ERR (SRC_ASCLIN_ASCLIN1_ERR)"
	.byte	0x1
	.uleb128 0x5a
	.string	"SRC_ASCLIN_ASCLIN1_RX (*(volatile Ifx_SRC_SRCR*)0xF0038090u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"SRC_ASCLIN1RX (SRC_ASCLIN_ASCLIN1_RX)"
	.byte	0x1
	.uleb128 0x62
	.string	"SRC_ASCLIN_ASCLIN1_TX (*(volatile Ifx_SRC_SRCR*)0xF003808Cu)"
	.byte	0x1
	.uleb128 0x67
	.string	"SRC_ASCLIN1TX (SRC_ASCLIN_ASCLIN1_TX)"
	.byte	0x1
	.uleb128 0x6a
	.string	"SRC_ASCLIN_ASCLIN2_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380A0u)"
	.byte	0x1
	.uleb128 0x6f
	.string	"SRC_ASCLIN2ERR (SRC_ASCLIN_ASCLIN2_ERR)"
	.byte	0x1
	.uleb128 0x72
	.string	"SRC_ASCLIN_ASCLIN2_RX (*(volatile Ifx_SRC_SRCR*)0xF003809Cu)"
	.byte	0x1
	.uleb128 0x77
	.string	"SRC_ASCLIN2RX (SRC_ASCLIN_ASCLIN2_RX)"
	.byte	0x1
	.uleb128 0x7a
	.string	"SRC_ASCLIN_ASCLIN2_TX (*(volatile Ifx_SRC_SRCR*)0xF0038098u)"
	.byte	0x1
	.uleb128 0x7f
	.string	"SRC_ASCLIN2TX (SRC_ASCLIN_ASCLIN2_TX)"
	.byte	0x1
	.uleb128 0x82
	.string	"SRC_ASCLIN_ASCLIN3_ERR (*(volatile Ifx_SRC_SRCR*)0xF00380ACu)"
	.byte	0x1
	.uleb128 0x87
	.string	"SRC_ASCLIN3ERR (SRC_ASCLIN_ASCLIN3_ERR)"
	.byte	0x1
	.uleb128 0x8a
	.string	"SRC_ASCLIN_ASCLIN3_RX (*(volatile Ifx_SRC_SRCR*)0xF00380A8u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"SRC_ASCLIN3RX (SRC_ASCLIN_ASCLIN3_RX)"
	.byte	0x1
	.uleb128 0x92
	.string	"SRC_ASCLIN_ASCLIN3_TX (*(volatile Ifx_SRC_SRCR*)0xF00380A4u)"
	.byte	0x1
	.uleb128 0x97
	.string	"SRC_ASCLIN3TX (SRC_ASCLIN_ASCLIN3_TX)"
	.byte	0x1
	.uleb128 0x9a
	.string	"SRC_BCU_SPB_SBSRC (*(volatile Ifx_SRC_SRCR*)0xF0038040u)"
	.byte	0x1
	.uleb128 0x9f
	.string	"SRC_BCUSPBSBSRC (SRC_BCU_SPB_SBSRC)"
	.byte	0x1
	.uleb128 0xa2
	.string	"SRC_CAN_CAN0_INT0 (*(volatile Ifx_SRC_SRCR*)0xF0038900u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"SRC_CANINT0 (SRC_CAN_CAN0_INT0)"
	.byte	0x1
	.uleb128 0xaa
	.string	"SRC_CAN_CAN0_INT1 (*(volatile Ifx_SRC_SRCR*)0xF0038904u)"
	.byte	0x1
	.uleb128 0xaf
	.string	"SRC_CANINT1 (SRC_CAN_CAN0_INT1)"
	.byte	0x1
	.uleb128 0xb2
	.string	"SRC_CAN_CAN0_INT10 (*(volatile Ifx_SRC_SRCR*)0xF0038928u)"
	.byte	0x1
	.uleb128 0xb7
	.string	"SRC_CANINT10 (SRC_CAN_CAN0_INT10)"
	.byte	0x1
	.uleb128 0xba
	.string	"SRC_CAN_CAN0_INT11 (*(volatile Ifx_SRC_SRCR*)0xF003892Cu)"
	.byte	0x1
	.uleb128 0xbf
	.string	"SRC_CANINT11 (SRC_CAN_CAN0_INT11)"
	.byte	0x1
	.uleb128 0xc2
	.string	"SRC_CAN_CAN0_INT12 (*(volatile Ifx_SRC_SRCR*)0xF0038930u)"
	.byte	0x1
	.uleb128 0xc7
	.string	"SRC_CANINT12 (SRC_CAN_CAN0_INT12)"
	.byte	0x1
	.uleb128 0xca
	.string	"SRC_CAN_CAN0_INT13 (*(volatile Ifx_SRC_SRCR*)0xF0038934u)"
	.byte	0x1
	.uleb128 0xcf
	.string	"SRC_CANINT13 (SRC_CAN_CAN0_INT13)"
	.byte	0x1
	.uleb128 0xd2
	.string	"SRC_CAN_CAN0_INT14 (*(volatile Ifx_SRC_SRCR*)0xF0038938u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"SRC_CANINT14 (SRC_CAN_CAN0_INT14)"
	.byte	0x1
	.uleb128 0xda
	.string	"SRC_CAN_CAN0_INT15 (*(volatile Ifx_SRC_SRCR*)0xF003893Cu)"
	.byte	0x1
	.uleb128 0xdf
	.string	"SRC_CANINT15 (SRC_CAN_CAN0_INT15)"
	.byte	0x1
	.uleb128 0xe2
	.string	"SRC_CAN_CAN0_INT2 (*(volatile Ifx_SRC_SRCR*)0xF0038908u)"
	.byte	0x1
	.uleb128 0xe7
	.string	"SRC_CANINT2 (SRC_CAN_CAN0_INT2)"
	.byte	0x1
	.uleb128 0xea
	.string	"SRC_CAN_CAN0_INT3 (*(volatile Ifx_SRC_SRCR*)0xF003890Cu)"
	.byte	0x1
	.uleb128 0xef
	.string	"SRC_CANINT3 (SRC_CAN_CAN0_INT3)"
	.byte	0x1
	.uleb128 0xf2
	.string	"SRC_CAN_CAN0_INT4 (*(volatile Ifx_SRC_SRCR*)0xF0038910u)"
	.byte	0x1
	.uleb128 0xf7
	.string	"SRC_CANINT4 (SRC_CAN_CAN0_INT4)"
	.byte	0x1
	.uleb128 0xfa
	.string	"SRC_CAN_CAN0_INT5 (*(volatile Ifx_SRC_SRCR*)0xF0038914u)"
	.byte	0x1
	.uleb128 0xff
	.string	"SRC_CANINT5 (SRC_CAN_CAN0_INT5)"
	.byte	0x1
	.uleb128 0x102
	.string	"SRC_CAN_CAN0_INT6 (*(volatile Ifx_SRC_SRCR*)0xF0038918u)"
	.byte	0x1
	.uleb128 0x107
	.string	"SRC_CANINT6 (SRC_CAN_CAN0_INT6)"
	.byte	0x1
	.uleb128 0x10a
	.string	"SRC_CAN_CAN0_INT7 (*(volatile Ifx_SRC_SRCR*)0xF003891Cu)"
	.byte	0x1
	.uleb128 0x10f
	.string	"SRC_CANINT7 (SRC_CAN_CAN0_INT7)"
	.byte	0x1
	.uleb128 0x112
	.string	"SRC_CAN_CAN0_INT8 (*(volatile Ifx_SRC_SRCR*)0xF0038920u)"
	.byte	0x1
	.uleb128 0x117
	.string	"SRC_CANINT8 (SRC_CAN_CAN0_INT8)"
	.byte	0x1
	.uleb128 0x11a
	.string	"SRC_CAN_CAN0_INT9 (*(volatile Ifx_SRC_SRCR*)0xF0038924u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"SRC_CANINT9 (SRC_CAN_CAN0_INT9)"
	.byte	0x1
	.uleb128 0x122
	.string	"SRC_CCU6_CCU60_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038420u)"
	.byte	0x1
	.uleb128 0x127
	.string	"SRC_CCU60SR0 (SRC_CCU6_CCU60_SR0)"
	.byte	0x1
	.uleb128 0x12a
	.string	"SRC_CCU6_CCU60_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038424u)"
	.byte	0x1
	.uleb128 0x12f
	.string	"SRC_CCU60SR1 (SRC_CCU6_CCU60_SR1)"
	.byte	0x1
	.uleb128 0x132
	.string	"SRC_CCU6_CCU60_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038428u)"
	.byte	0x1
	.uleb128 0x137
	.string	"SRC_CCU60SR2 (SRC_CCU6_CCU60_SR2)"
	.byte	0x1
	.uleb128 0x13a
	.string	"SRC_CCU6_CCU60_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003842Cu)"
	.byte	0x1
	.uleb128 0x13f
	.string	"SRC_CCU60SR3 (SRC_CCU6_CCU60_SR3)"
	.byte	0x1
	.uleb128 0x142
	.string	"SRC_CCU6_CCU61_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038430u)"
	.byte	0x1
	.uleb128 0x147
	.string	"SRC_CCU61SR0 (SRC_CCU6_CCU61_SR0)"
	.byte	0x1
	.uleb128 0x14a
	.string	"SRC_CCU6_CCU61_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038434u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"SRC_CCU61SR1 (SRC_CCU6_CCU61_SR1)"
	.byte	0x1
	.uleb128 0x152
	.string	"SRC_CCU6_CCU61_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038438u)"
	.byte	0x1
	.uleb128 0x157
	.string	"SRC_CCU61SR2 (SRC_CCU6_CCU61_SR2)"
	.byte	0x1
	.uleb128 0x15a
	.string	"SRC_CCU6_CCU61_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003843Cu)"
	.byte	0x1
	.uleb128 0x15f
	.string	"SRC_CCU61SR3 (SRC_CCU6_CCU61_SR3)"
	.byte	0x1
	.uleb128 0x162
	.string	"SRC_CERBERUS_CERBERUS_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038050u)"
	.byte	0x1
	.uleb128 0x167
	.string	"SRC_CERBERUS0 (SRC_CERBERUS_CERBERUS_SR0)"
	.byte	0x1
	.uleb128 0x16a
	.string	"SRC_CERBERUS_CERBERUS_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038054u)"
	.byte	0x1
	.uleb128 0x16f
	.string	"SRC_CERBERUS1 (SRC_CERBERUS_CERBERUS_SR1)"
	.byte	0x1
	.uleb128 0x172
	.string	"SRC_CIF_CIF0_ISP (*(volatile Ifx_SRC_SRCR*)0xF0038DA8u)"
	.byte	0x1
	.uleb128 0x177
	.string	"SRC_CIFISP (SRC_CIF_CIF0_ISP)"
	.byte	0x1
	.uleb128 0x17a
	.string	"SRC_CIF_CIF0_MI (*(volatile Ifx_SRC_SRCR*)0xF0038DA0u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"SRC_CIFMI (SRC_CIF_CIF0_MI)"
	.byte	0x1
	.uleb128 0x182
	.string	"SRC_CIF_CIF0_MIEP (*(volatile Ifx_SRC_SRCR*)0xF0038DA4u)"
	.byte	0x1
	.uleb128 0x187
	.string	"SRC_CIFMIEP (SRC_CIF_CIF0_MIEP)"
	.byte	0x1
	.uleb128 0x18a
	.string	"SRC_CIF_CIF0_MJPEG (*(volatile Ifx_SRC_SRCR*)0xF0038DACu)"
	.byte	0x1
	.uleb128 0x18f
	.string	"SRC_CIFMJPEG (SRC_CIF_CIF0_MJPEG)"
	.byte	0x1
	.uleb128 0x192
	.string	"SRC_CPU_CPU0_SBSRC (*(volatile Ifx_SRC_SRCR*)0xF0038000u)"
	.byte	0x1
	.uleb128 0x197
	.string	"SRC_CPU0SBSRC (SRC_CPU_CPU0_SBSRC)"
	.byte	0x1
	.uleb128 0x19a
	.string	"SRC_CPU_CPU1_SBSRC (*(volatile Ifx_SRC_SRCR*)0xF0038004u)"
	.byte	0x1
	.uleb128 0x19f
	.string	"SRC_CPU1SBSRC (SRC_CPU_CPU1_SBSRC)"
	.byte	0x1
	.uleb128 0x1a2
	.string	"SRC_CPU_CPU2_SBSRC (*(volatile Ifx_SRC_SRCR*)0xF0038008u)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"SRC_CPU2SBSRC (SRC_CPU_CPU2_SBSRC)"
	.byte	0x1
	.uleb128 0x1aa
	.string	"SRC_DAM_DAM0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038D70u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"SRC_DAM0 (SRC_DAM_DAM0_SR0)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"SRC_DAM_DAM0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038D74u)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"SRC_DAM1 (SRC_DAM_DAM0_SR1)"
	.byte	0x1
	.uleb128 0x1ba
	.string	"SRC_DAM_DAM0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038D78u)"
	.byte	0x1
	.uleb128 0x1bf
	.string	"SRC_DAM2 (SRC_DAM_DAM0_SR2)"
	.byte	0x1
	.uleb128 0x1c2
	.string	"SRC_DAM_DAM0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038D7Cu)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"SRC_DAM3 (SRC_DAM_DAM0_SR3)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"SRC_DAM_DAM0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038D80u)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"SRC_DAM4 (SRC_DAM_DAM0_SR4)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"SRC_DAM_DAM0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038D84u)"
	.byte	0x1
	.uleb128 0x1d7
	.string	"SRC_DAM5 (SRC_DAM_DAM0_SR5)"
	.byte	0x1
	.uleb128 0x1da
	.string	"SRC_DMA_DMA0_CH0 (*(volatile Ifx_SRC_SRCR*)0xF0038500u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"SRC_DMACH0 (SRC_DMA_DMA0_CH0)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"SRC_DMA_DMA0_CH1 (*(volatile Ifx_SRC_SRCR*)0xF0038504u)"
	.byte	0x1
	.uleb128 0x1e7
	.string	"SRC_DMACH1 (SRC_DMA_DMA0_CH1)"
	.byte	0x1
	.uleb128 0x1ea
	.string	"SRC_DMA_DMA0_CH10 (*(volatile Ifx_SRC_SRCR*)0xF0038528u)"
	.byte	0x1
	.uleb128 0x1ef
	.string	"SRC_DMACH10 (SRC_DMA_DMA0_CH10)"
	.byte	0x1
	.uleb128 0x1f2
	.string	"SRC_DMA_DMA0_CH11 (*(volatile Ifx_SRC_SRCR*)0xF003852Cu)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"SRC_DMACH11 (SRC_DMA_DMA0_CH11)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"SRC_DMA_DMA0_CH12 (*(volatile Ifx_SRC_SRCR*)0xF0038530u)"
	.byte	0x1
	.uleb128 0x1ff
	.string	"SRC_DMACH12 (SRC_DMA_DMA0_CH12)"
	.byte	0x1
	.uleb128 0x202
	.string	"SRC_DMA_DMA0_CH13 (*(volatile Ifx_SRC_SRCR*)0xF0038534u)"
	.byte	0x1
	.uleb128 0x207
	.string	"SRC_DMACH13 (SRC_DMA_DMA0_CH13)"
	.byte	0x1
	.uleb128 0x20a
	.string	"SRC_DMA_DMA0_CH14 (*(volatile Ifx_SRC_SRCR*)0xF0038538u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"SRC_DMACH14 (SRC_DMA_DMA0_CH14)"
	.byte	0x1
	.uleb128 0x212
	.string	"SRC_DMA_DMA0_CH15 (*(volatile Ifx_SRC_SRCR*)0xF003853Cu)"
	.byte	0x1
	.uleb128 0x217
	.string	"SRC_DMACH15 (SRC_DMA_DMA0_CH15)"
	.byte	0x1
	.uleb128 0x21a
	.string	"SRC_DMA_DMA0_CH16 (*(volatile Ifx_SRC_SRCR*)0xF0038540u)"
	.byte	0x1
	.uleb128 0x21f
	.string	"SRC_DMACH16 (SRC_DMA_DMA0_CH16)"
	.byte	0x1
	.uleb128 0x222
	.string	"SRC_DMA_DMA0_CH17 (*(volatile Ifx_SRC_SRCR*)0xF0038544u)"
	.byte	0x1
	.uleb128 0x227
	.string	"SRC_DMACH17 (SRC_DMA_DMA0_CH17)"
	.byte	0x1
	.uleb128 0x22a
	.string	"SRC_DMA_DMA0_CH18 (*(volatile Ifx_SRC_SRCR*)0xF0038548u)"
	.byte	0x1
	.uleb128 0x22f
	.string	"SRC_DMACH18 (SRC_DMA_DMA0_CH18)"
	.byte	0x1
	.uleb128 0x232
	.string	"SRC_DMA_DMA0_CH19 (*(volatile Ifx_SRC_SRCR*)0xF003854Cu)"
	.byte	0x1
	.uleb128 0x237
	.string	"SRC_DMACH19 (SRC_DMA_DMA0_CH19)"
	.byte	0x1
	.uleb128 0x23a
	.string	"SRC_DMA_DMA0_CH2 (*(volatile Ifx_SRC_SRCR*)0xF0038508u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"SRC_DMACH2 (SRC_DMA_DMA0_CH2)"
	.byte	0x1
	.uleb128 0x242
	.string	"SRC_DMA_DMA0_CH20 (*(volatile Ifx_SRC_SRCR*)0xF0038550u)"
	.byte	0x1
	.uleb128 0x247
	.string	"SRC_DMACH20 (SRC_DMA_DMA0_CH20)"
	.byte	0x1
	.uleb128 0x24a
	.string	"SRC_DMA_DMA0_CH21 (*(volatile Ifx_SRC_SRCR*)0xF0038554u)"
	.byte	0x1
	.uleb128 0x24f
	.string	"SRC_DMACH21 (SRC_DMA_DMA0_CH21)"
	.byte	0x1
	.uleb128 0x252
	.string	"SRC_DMA_DMA0_CH22 (*(volatile Ifx_SRC_SRCR*)0xF0038558u)"
	.byte	0x1
	.uleb128 0x257
	.string	"SRC_DMACH22 (SRC_DMA_DMA0_CH22)"
	.byte	0x1
	.uleb128 0x25a
	.string	"SRC_DMA_DMA0_CH23 (*(volatile Ifx_SRC_SRCR*)0xF003855Cu)"
	.byte	0x1
	.uleb128 0x25f
	.string	"SRC_DMACH23 (SRC_DMA_DMA0_CH23)"
	.byte	0x1
	.uleb128 0x262
	.string	"SRC_DMA_DMA0_CH24 (*(volatile Ifx_SRC_SRCR*)0xF0038560u)"
	.byte	0x1
	.uleb128 0x267
	.string	"SRC_DMACH24 (SRC_DMA_DMA0_CH24)"
	.byte	0x1
	.uleb128 0x26a
	.string	"SRC_DMA_DMA0_CH25 (*(volatile Ifx_SRC_SRCR*)0xF0038564u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"SRC_DMACH25 (SRC_DMA_DMA0_CH25)"
	.byte	0x1
	.uleb128 0x272
	.string	"SRC_DMA_DMA0_CH26 (*(volatile Ifx_SRC_SRCR*)0xF0038568u)"
	.byte	0x1
	.uleb128 0x277
	.string	"SRC_DMACH26 (SRC_DMA_DMA0_CH26)"
	.byte	0x1
	.uleb128 0x27a
	.string	"SRC_DMA_DMA0_CH27 (*(volatile Ifx_SRC_SRCR*)0xF003856Cu)"
	.byte	0x1
	.uleb128 0x27f
	.string	"SRC_DMACH27 (SRC_DMA_DMA0_CH27)"
	.byte	0x1
	.uleb128 0x282
	.string	"SRC_DMA_DMA0_CH28 (*(volatile Ifx_SRC_SRCR*)0xF0038570u)"
	.byte	0x1
	.uleb128 0x287
	.string	"SRC_DMACH28 (SRC_DMA_DMA0_CH28)"
	.byte	0x1
	.uleb128 0x28a
	.string	"SRC_DMA_DMA0_CH29 (*(volatile Ifx_SRC_SRCR*)0xF0038574u)"
	.byte	0x1
	.uleb128 0x28f
	.string	"SRC_DMACH29 (SRC_DMA_DMA0_CH29)"
	.byte	0x1
	.uleb128 0x292
	.string	"SRC_DMA_DMA0_CH3 (*(volatile Ifx_SRC_SRCR*)0xF003850Cu)"
	.byte	0x1
	.uleb128 0x297
	.string	"SRC_DMACH3 (SRC_DMA_DMA0_CH3)"
	.byte	0x1
	.uleb128 0x29a
	.string	"SRC_DMA_DMA0_CH30 (*(volatile Ifx_SRC_SRCR*)0xF0038578u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"SRC_DMACH30 (SRC_DMA_DMA0_CH30)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"SRC_DMA_DMA0_CH31 (*(volatile Ifx_SRC_SRCR*)0xF003857Cu)"
	.byte	0x1
	.uleb128 0x2a7
	.string	"SRC_DMACH31 (SRC_DMA_DMA0_CH31)"
	.byte	0x1
	.uleb128 0x2aa
	.string	"SRC_DMA_DMA0_CH32 (*(volatile Ifx_SRC_SRCR*)0xF0038580u)"
	.byte	0x1
	.uleb128 0x2af
	.string	"SRC_DMACH32 (SRC_DMA_DMA0_CH32)"
	.byte	0x1
	.uleb128 0x2b2
	.string	"SRC_DMA_DMA0_CH33 (*(volatile Ifx_SRC_SRCR*)0xF0038584u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"SRC_DMACH33 (SRC_DMA_DMA0_CH33)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"SRC_DMA_DMA0_CH34 (*(volatile Ifx_SRC_SRCR*)0xF0038588u)"
	.byte	0x1
	.uleb128 0x2bf
	.string	"SRC_DMACH34 (SRC_DMA_DMA0_CH34)"
	.byte	0x1
	.uleb128 0x2c2
	.string	"SRC_DMA_DMA0_CH35 (*(volatile Ifx_SRC_SRCR*)0xF003858Cu)"
	.byte	0x1
	.uleb128 0x2c7
	.string	"SRC_DMACH35 (SRC_DMA_DMA0_CH35)"
	.byte	0x1
	.uleb128 0x2ca
	.string	"SRC_DMA_DMA0_CH36 (*(volatile Ifx_SRC_SRCR*)0xF0038590u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"SRC_DMACH36 (SRC_DMA_DMA0_CH36)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"SRC_DMA_DMA0_CH37 (*(volatile Ifx_SRC_SRCR*)0xF0038594u)"
	.byte	0x1
	.uleb128 0x2d7
	.string	"SRC_DMACH37 (SRC_DMA_DMA0_CH37)"
	.byte	0x1
	.uleb128 0x2da
	.string	"SRC_DMA_DMA0_CH38 (*(volatile Ifx_SRC_SRCR*)0xF0038598u)"
	.byte	0x1
	.uleb128 0x2df
	.string	"SRC_DMACH38 (SRC_DMA_DMA0_CH38)"
	.byte	0x1
	.uleb128 0x2e2
	.string	"SRC_DMA_DMA0_CH39 (*(volatile Ifx_SRC_SRCR*)0xF003859Cu)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"SRC_DMACH39 (SRC_DMA_DMA0_CH39)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"SRC_DMA_DMA0_CH4 (*(volatile Ifx_SRC_SRCR*)0xF0038510u)"
	.byte	0x1
	.uleb128 0x2ef
	.string	"SRC_DMACH4 (SRC_DMA_DMA0_CH4)"
	.byte	0x1
	.uleb128 0x2f2
	.string	"SRC_DMA_DMA0_CH40 (*(volatile Ifx_SRC_SRCR*)0xF00385A0u)"
	.byte	0x1
	.uleb128 0x2f7
	.string	"SRC_DMACH40 (SRC_DMA_DMA0_CH40)"
	.byte	0x1
	.uleb128 0x2fa
	.string	"SRC_DMA_DMA0_CH41 (*(volatile Ifx_SRC_SRCR*)0xF00385A4u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"SRC_DMACH41 (SRC_DMA_DMA0_CH41)"
	.byte	0x1
	.uleb128 0x302
	.string	"SRC_DMA_DMA0_CH42 (*(volatile Ifx_SRC_SRCR*)0xF00385A8u)"
	.byte	0x1
	.uleb128 0x307
	.string	"SRC_DMACH42 (SRC_DMA_DMA0_CH42)"
	.byte	0x1
	.uleb128 0x30a
	.string	"SRC_DMA_DMA0_CH43 (*(volatile Ifx_SRC_SRCR*)0xF00385ACu)"
	.byte	0x1
	.uleb128 0x30f
	.string	"SRC_DMACH43 (SRC_DMA_DMA0_CH43)"
	.byte	0x1
	.uleb128 0x312
	.string	"SRC_DMA_DMA0_CH44 (*(volatile Ifx_SRC_SRCR*)0xF00385B0u)"
	.byte	0x1
	.uleb128 0x317
	.string	"SRC_DMACH44 (SRC_DMA_DMA0_CH44)"
	.byte	0x1
	.uleb128 0x31a
	.string	"SRC_DMA_DMA0_CH45 (*(volatile Ifx_SRC_SRCR*)0xF00385B4u)"
	.byte	0x1
	.uleb128 0x31f
	.string	"SRC_DMACH45 (SRC_DMA_DMA0_CH45)"
	.byte	0x1
	.uleb128 0x322
	.string	"SRC_DMA_DMA0_CH46 (*(volatile Ifx_SRC_SRCR*)0xF00385B8u)"
	.byte	0x1
	.uleb128 0x327
	.string	"SRC_DMACH46 (SRC_DMA_DMA0_CH46)"
	.byte	0x1
	.uleb128 0x32a
	.string	"SRC_DMA_DMA0_CH47 (*(volatile Ifx_SRC_SRCR*)0xF00385BCu)"
	.byte	0x1
	.uleb128 0x32f
	.string	"SRC_DMACH47 (SRC_DMA_DMA0_CH47)"
	.byte	0x1
	.uleb128 0x332
	.string	"SRC_DMA_DMA0_CH48 (*(volatile Ifx_SRC_SRCR*)0xF00385C0u)"
	.byte	0x1
	.uleb128 0x337
	.string	"SRC_DMACH48 (SRC_DMA_DMA0_CH48)"
	.byte	0x1
	.uleb128 0x33a
	.string	"SRC_DMA_DMA0_CH49 (*(volatile Ifx_SRC_SRCR*)0xF00385C4u)"
	.byte	0x1
	.uleb128 0x33f
	.string	"SRC_DMACH49 (SRC_DMA_DMA0_CH49)"
	.byte	0x1
	.uleb128 0x342
	.string	"SRC_DMA_DMA0_CH5 (*(volatile Ifx_SRC_SRCR*)0xF0038514u)"
	.byte	0x1
	.uleb128 0x347
	.string	"SRC_DMACH5 (SRC_DMA_DMA0_CH5)"
	.byte	0x1
	.uleb128 0x34a
	.string	"SRC_DMA_DMA0_CH50 (*(volatile Ifx_SRC_SRCR*)0xF00385C8u)"
	.byte	0x1
	.uleb128 0x34f
	.string	"SRC_DMACH50 (SRC_DMA_DMA0_CH50)"
	.byte	0x1
	.uleb128 0x352
	.string	"SRC_DMA_DMA0_CH51 (*(volatile Ifx_SRC_SRCR*)0xF00385CCu)"
	.byte	0x1
	.uleb128 0x357
	.string	"SRC_DMACH51 (SRC_DMA_DMA0_CH51)"
	.byte	0x1
	.uleb128 0x35a
	.string	"SRC_DMA_DMA0_CH52 (*(volatile Ifx_SRC_SRCR*)0xF00385D0u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"SRC_DMACH52 (SRC_DMA_DMA0_CH52)"
	.byte	0x1
	.uleb128 0x362
	.string	"SRC_DMA_DMA0_CH53 (*(volatile Ifx_SRC_SRCR*)0xF00385D4u)"
	.byte	0x1
	.uleb128 0x367
	.string	"SRC_DMACH53 (SRC_DMA_DMA0_CH53)"
	.byte	0x1
	.uleb128 0x36a
	.string	"SRC_DMA_DMA0_CH54 (*(volatile Ifx_SRC_SRCR*)0xF00385D8u)"
	.byte	0x1
	.uleb128 0x36f
	.string	"SRC_DMACH54 (SRC_DMA_DMA0_CH54)"
	.byte	0x1
	.uleb128 0x372
	.string	"SRC_DMA_DMA0_CH55 (*(volatile Ifx_SRC_SRCR*)0xF00385DCu)"
	.byte	0x1
	.uleb128 0x377
	.string	"SRC_DMACH55 (SRC_DMA_DMA0_CH55)"
	.byte	0x1
	.uleb128 0x37a
	.string	"SRC_DMA_DMA0_CH56 (*(volatile Ifx_SRC_SRCR*)0xF00385E0u)"
	.byte	0x1
	.uleb128 0x37f
	.string	"SRC_DMACH56 (SRC_DMA_DMA0_CH56)"
	.byte	0x1
	.uleb128 0x382
	.string	"SRC_DMA_DMA0_CH57 (*(volatile Ifx_SRC_SRCR*)0xF00385E4u)"
	.byte	0x1
	.uleb128 0x387
	.string	"SRC_DMACH57 (SRC_DMA_DMA0_CH57)"
	.byte	0x1
	.uleb128 0x38a
	.string	"SRC_DMA_DMA0_CH58 (*(volatile Ifx_SRC_SRCR*)0xF00385E8u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"SRC_DMACH58 (SRC_DMA_DMA0_CH58)"
	.byte	0x1
	.uleb128 0x392
	.string	"SRC_DMA_DMA0_CH59 (*(volatile Ifx_SRC_SRCR*)0xF00385ECu)"
	.byte	0x1
	.uleb128 0x397
	.string	"SRC_DMACH59 (SRC_DMA_DMA0_CH59)"
	.byte	0x1
	.uleb128 0x39a
	.string	"SRC_DMA_DMA0_CH6 (*(volatile Ifx_SRC_SRCR*)0xF0038518u)"
	.byte	0x1
	.uleb128 0x39f
	.string	"SRC_DMACH6 (SRC_DMA_DMA0_CH6)"
	.byte	0x1
	.uleb128 0x3a2
	.string	"SRC_DMA_DMA0_CH60 (*(volatile Ifx_SRC_SRCR*)0xF00385F0u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"SRC_DMACH60 (SRC_DMA_DMA0_CH60)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"SRC_DMA_DMA0_CH61 (*(volatile Ifx_SRC_SRCR*)0xF00385F4u)"
	.byte	0x1
	.uleb128 0x3af
	.string	"SRC_DMACH61 (SRC_DMA_DMA0_CH61)"
	.byte	0x1
	.uleb128 0x3b2
	.string	"SRC_DMA_DMA0_CH62 (*(volatile Ifx_SRC_SRCR*)0xF00385F8u)"
	.byte	0x1
	.uleb128 0x3b7
	.string	"SRC_DMACH62 (SRC_DMA_DMA0_CH62)"
	.byte	0x1
	.uleb128 0x3ba
	.string	"SRC_DMA_DMA0_CH63 (*(volatile Ifx_SRC_SRCR*)0xF00385FCu)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"SRC_DMACH63 (SRC_DMA_DMA0_CH63)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"SRC_DMA_DMA0_CH7 (*(volatile Ifx_SRC_SRCR*)0xF003851Cu)"
	.byte	0x1
	.uleb128 0x3c7
	.string	"SRC_DMACH7 (SRC_DMA_DMA0_CH7)"
	.byte	0x1
	.uleb128 0x3ca
	.string	"SRC_DMA_DMA0_CH8 (*(volatile Ifx_SRC_SRCR*)0xF0038520u)"
	.byte	0x1
	.uleb128 0x3cf
	.string	"SRC_DMACH8 (SRC_DMA_DMA0_CH8)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"SRC_DMA_DMA0_CH9 (*(volatile Ifx_SRC_SRCR*)0xF0038524u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"SRC_DMACH9 (SRC_DMA_DMA0_CH9)"
	.byte	0x1
	.uleb128 0x3da
	.string	"SRC_DMA_DMA0_ERR (*(volatile Ifx_SRC_SRCR*)0xF00384F0u)"
	.byte	0x1
	.uleb128 0x3df
	.string	"SRC_DMAERR (SRC_DMA_DMA0_ERR)"
	.byte	0x1
	.uleb128 0x3e2
	.string	"SRC_DSADC_DSADC0_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B54u)"
	.byte	0x1
	.uleb128 0x3e7
	.string	"SRC_DSADCSRA0 (SRC_DSADC_DSADC0_SRA)"
	.byte	0x1
	.uleb128 0x3ea
	.string	"SRC_DSADC_DSADC0_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B50u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"SRC_DSADCSRM0 (SRC_DSADC_DSADC0_SRM)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"SRC_DSADC_DSADC1_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B5Cu)"
	.byte	0x1
	.uleb128 0x3f7
	.string	"SRC_DSADCSRA1 (SRC_DSADC_DSADC1_SRA)"
	.byte	0x1
	.uleb128 0x3fa
	.string	"SRC_DSADC_DSADC1_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B58u)"
	.byte	0x1
	.uleb128 0x3ff
	.string	"SRC_DSADCSRM1 (SRC_DSADC_DSADC1_SRM)"
	.byte	0x1
	.uleb128 0x402
	.string	"SRC_DSADC_DSADC2_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B64u)"
	.byte	0x1
	.uleb128 0x407
	.string	"SRC_DSADCSRA2 (SRC_DSADC_DSADC2_SRA)"
	.byte	0x1
	.uleb128 0x40a
	.string	"SRC_DSADC_DSADC2_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B60u)"
	.byte	0x1
	.uleb128 0x40f
	.string	"SRC_DSADCSRM2 (SRC_DSADC_DSADC2_SRM)"
	.byte	0x1
	.uleb128 0x412
	.string	"SRC_DSADC_DSADC3_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B6Cu)"
	.byte	0x1
	.uleb128 0x417
	.string	"SRC_DSADCSRA3 (SRC_DSADC_DSADC3_SRA)"
	.byte	0x1
	.uleb128 0x41a
	.string	"SRC_DSADC_DSADC3_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B68u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"SRC_DSADCSRM3 (SRC_DSADC_DSADC3_SRM)"
	.byte	0x1
	.uleb128 0x422
	.string	"SRC_DSADC_DSADC4_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B74u)"
	.byte	0x1
	.uleb128 0x427
	.string	"SRC_DSADCSRA4 (SRC_DSADC_DSADC4_SRA)"
	.byte	0x1
	.uleb128 0x42a
	.string	"SRC_DSADC_DSADC4_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B70u)"
	.byte	0x1
	.uleb128 0x42f
	.string	"SRC_DSADCSRM4 (SRC_DSADC_DSADC4_SRM)"
	.byte	0x1
	.uleb128 0x432
	.string	"SRC_DSADC_DSADC5_SRA (*(volatile Ifx_SRC_SRCR*)0xF0038B7Cu)"
	.byte	0x1
	.uleb128 0x437
	.string	"SRC_DSADCSRA5 (SRC_DSADC_DSADC5_SRA)"
	.byte	0x1
	.uleb128 0x43a
	.string	"SRC_DSADC_DSADC5_SRM (*(volatile Ifx_SRC_SRCR*)0xF0038B78u)"
	.byte	0x1
	.uleb128 0x43f
	.string	"SRC_DSADCSRM5 (SRC_DSADC_DSADC5_SRM)"
	.byte	0x1
	.uleb128 0x442
	.string	"SRC_EMEM_EMEM0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038020u)"
	.byte	0x1
	.uleb128 0x447
	.string	"SRC_EMEM (SRC_EMEM_EMEM0_SR)"
	.byte	0x1
	.uleb128 0x44a
	.string	"SRC_ERAY_ERAY0_IBUSY (*(volatile Ifx_SRC_SRCR*)0xF0038C04u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"SRC_ERAYIBUSY (SRC_ERAY_ERAY0_IBUSY)"
	.byte	0x1
	.uleb128 0x452
	.string	"SRC_ERAY_ERAY0_INT0 (*(volatile Ifx_SRC_SRCR*)0xF0038BE0u)"
	.byte	0x1
	.uleb128 0x457
	.string	"SRC_ERAYINT0 (SRC_ERAY_ERAY0_INT0)"
	.byte	0x1
	.uleb128 0x45a
	.string	"SRC_ERAY_ERAY0_INT1 (*(volatile Ifx_SRC_SRCR*)0xF0038BE4u)"
	.byte	0x1
	.uleb128 0x45f
	.string	"SRC_ERAYINT1 (SRC_ERAY_ERAY0_INT1)"
	.byte	0x1
	.uleb128 0x462
	.string	"SRC_ERAY_ERAY0_MBSC0 (*(volatile Ifx_SRC_SRCR*)0xF0038BF8u)"
	.byte	0x1
	.uleb128 0x467
	.string	"SRC_ERAYMBSC0 (SRC_ERAY_ERAY0_MBSC0)"
	.byte	0x1
	.uleb128 0x46a
	.string	"SRC_ERAY_ERAY0_MBSC1 (*(volatile Ifx_SRC_SRCR*)0xF0038BFCu)"
	.byte	0x1
	.uleb128 0x46f
	.string	"SRC_ERAYMBSC1 (SRC_ERAY_ERAY0_MBSC1)"
	.byte	0x1
	.uleb128 0x472
	.string	"SRC_ERAY_ERAY0_NDAT0 (*(volatile Ifx_SRC_SRCR*)0xF0038BF0u)"
	.byte	0x1
	.uleb128 0x477
	.string	"SRC_ERAYNDAT0 (SRC_ERAY_ERAY0_NDAT0)"
	.byte	0x1
	.uleb128 0x47a
	.string	"SRC_ERAY_ERAY0_NDAT1 (*(volatile Ifx_SRC_SRCR*)0xF0038BF4u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"SRC_ERAYNDAT1 (SRC_ERAY_ERAY0_NDAT1)"
	.byte	0x1
	.uleb128 0x482
	.string	"SRC_ERAY_ERAY0_OBUSY (*(volatile Ifx_SRC_SRCR*)0xF0038C00u)"
	.byte	0x1
	.uleb128 0x487
	.string	"SRC_ERAYOBUSY (SRC_ERAY_ERAY0_OBUSY)"
	.byte	0x1
	.uleb128 0x48a
	.string	"SRC_ERAY_ERAY0_TINT0 (*(volatile Ifx_SRC_SRCR*)0xF0038BE8u)"
	.byte	0x1
	.uleb128 0x48f
	.string	"SRC_ERAYTINT0 (SRC_ERAY_ERAY0_TINT0)"
	.byte	0x1
	.uleb128 0x492
	.string	"SRC_ERAY_ERAY0_TINT1 (*(volatile Ifx_SRC_SRCR*)0xF0038BECu)"
	.byte	0x1
	.uleb128 0x497
	.string	"SRC_ERAYTINT1 (SRC_ERAY_ERAY0_TINT1)"
	.byte	0x1
	.uleb128 0x49a
	.string	"SRC_ETH_ETH0_SR (*(volatile Ifx_SRC_SRCR*)0xF00388F0u)"
	.byte	0x1
	.uleb128 0x49f
	.string	"SRC_ETH (SRC_ETH_ETH0_SR)"
	.byte	0x1
	.uleb128 0x4a2
	.string	"SRC_FCE_FCE0_SR (*(volatile Ifx_SRC_SRCR*)0xF00384B0u)"
	.byte	0x1
	.uleb128 0x4a7
	.string	"SRC_FCE (SRC_FCE_FCE0_SR)"
	.byte	0x1
	.uleb128 0x4aa
	.string	"SRC_GPSR_GPSR0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0039000u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"SRC_GPSR00 (SRC_GPSR_GPSR0_SR0)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"SRC_GPSR_GPSR0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0039004u)"
	.byte	0x1
	.uleb128 0x4b7
	.string	"SRC_GPSR01 (SRC_GPSR_GPSR0_SR1)"
	.byte	0x1
	.uleb128 0x4ba
	.string	"SRC_GPSR_GPSR0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0039008u)"
	.byte	0x1
	.uleb128 0x4bf
	.string	"SRC_GPSR02 (SRC_GPSR_GPSR0_SR2)"
	.byte	0x1
	.uleb128 0x4c2
	.string	"SRC_GPSR_GPSR0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003900Cu)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"SRC_GPSR03 (SRC_GPSR_GPSR0_SR3)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"SRC_GPSR_GPSR1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0039020u)"
	.byte	0x1
	.uleb128 0x4cf
	.string	"SRC_GPSR10 (SRC_GPSR_GPSR1_SR0)"
	.byte	0x1
	.uleb128 0x4d2
	.string	"SRC_GPSR_GPSR1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0039024u)"
	.byte	0x1
	.uleb128 0x4d7
	.string	"SRC_GPSR11 (SRC_GPSR_GPSR1_SR1)"
	.byte	0x1
	.uleb128 0x4da
	.string	"SRC_GPSR_GPSR1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0039028u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"SRC_GPSR12 (SRC_GPSR_GPSR1_SR2)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"SRC_GPSR_GPSR1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003902Cu)"
	.byte	0x1
	.uleb128 0x4e7
	.string	"SRC_GPSR13 (SRC_GPSR_GPSR1_SR3)"
	.byte	0x1
	.uleb128 0x4ea
	.string	"SRC_GPSR_GPSR2_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0039040u)"
	.byte	0x1
	.uleb128 0x4ef
	.string	"SRC_GPSR20 (SRC_GPSR_GPSR2_SR0)"
	.byte	0x1
	.uleb128 0x4f2
	.string	"SRC_GPSR_GPSR2_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0039044u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"SRC_GPSR21 (SRC_GPSR_GPSR2_SR1)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"SRC_GPSR_GPSR2_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0039048u)"
	.byte	0x1
	.uleb128 0x4ff
	.string	"SRC_GPSR22 (SRC_GPSR_GPSR2_SR2)"
	.byte	0x1
	.uleb128 0x502
	.string	"SRC_GPSR_GPSR2_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003904Cu)"
	.byte	0x1
	.uleb128 0x507
	.string	"SRC_GPSR23 (SRC_GPSR_GPSR2_SR3)"
	.byte	0x1
	.uleb128 0x50a
	.string	"SRC_GPT12_GPT120_CIRQ (*(volatile Ifx_SRC_SRCR*)0xF0038460u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"SRC_GPT120CIRQ (SRC_GPT12_GPT120_CIRQ)"
	.byte	0x1
	.uleb128 0x512
	.string	"SRC_GPT12_GPT120_T2 (*(volatile Ifx_SRC_SRCR*)0xF0038464u)"
	.byte	0x1
	.uleb128 0x517
	.string	"SRC_GPT120T2 (SRC_GPT12_GPT120_T2)"
	.byte	0x1
	.uleb128 0x51a
	.string	"SRC_GPT12_GPT120_T3 (*(volatile Ifx_SRC_SRCR*)0xF0038468u)"
	.byte	0x1
	.uleb128 0x51f
	.string	"SRC_GPT120T3 (SRC_GPT12_GPT120_T3)"
	.byte	0x1
	.uleb128 0x522
	.string	"SRC_GPT12_GPT120_T4 (*(volatile Ifx_SRC_SRCR*)0xF003846Cu)"
	.byte	0x1
	.uleb128 0x527
	.string	"SRC_GPT120T4 (SRC_GPT12_GPT120_T4)"
	.byte	0x1
	.uleb128 0x52a
	.string	"SRC_GPT12_GPT120_T5 (*(volatile Ifx_SRC_SRCR*)0xF0038470u)"
	.byte	0x1
	.uleb128 0x52f
	.string	"SRC_GPT120T5 (SRC_GPT12_GPT120_T5)"
	.byte	0x1
	.uleb128 0x532
	.string	"SRC_GPT12_GPT120_T6 (*(volatile Ifx_SRC_SRCR*)0xF0038474u)"
	.byte	0x1
	.uleb128 0x537
	.string	"SRC_GPT120T6 (SRC_GPT12_GPT120_T6)"
	.byte	0x1
	.uleb128 0x53a
	.string	"SRC_GTM_GTM0_AEIIRQ (*(volatile Ifx_SRC_SRCR*)0xF0039600u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"SRC_GTMAEIIRQ (SRC_GTM_GTM0_AEIIRQ)"
	.byte	0x1
	.uleb128 0x542
	.string	"SRC_GTM_GTM0_ARUIRQ0 (*(volatile Ifx_SRC_SRCR*)0xF0039604u)"
	.byte	0x1
	.uleb128 0x547
	.string	"SRC_GTMARUIRQ0 (SRC_GTM_GTM0_ARUIRQ0)"
	.byte	0x1
	.uleb128 0x54a
	.string	"SRC_GTM_GTM0_ARUIRQ1 (*(volatile Ifx_SRC_SRCR*)0xF0039608u)"
	.byte	0x1
	.uleb128 0x54f
	.string	"SRC_GTMARUIRQ1 (SRC_GTM_GTM0_ARUIRQ1)"
	.byte	0x1
	.uleb128 0x552
	.string	"SRC_GTM_GTM0_ARUIRQ2 (*(volatile Ifx_SRC_SRCR*)0xF003960Cu)"
	.byte	0x1
	.uleb128 0x557
	.string	"SRC_GTMARUIRQ2 (SRC_GTM_GTM0_ARUIRQ2)"
	.byte	0x1
	.uleb128 0x55a
	.string	"SRC_GTM_GTM0_ATOM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0039D80u)"
	.byte	0x1
	.uleb128 0x55f
	.string	"SRC_GTMATOM00 (SRC_GTM_GTM0_ATOM0_0)"
	.byte	0x1
	.uleb128 0x562
	.string	"SRC_GTM_GTM0_ATOM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0039D84u)"
	.byte	0x1
	.uleb128 0x567
	.string	"SRC_GTMATOM01 (SRC_GTM_GTM0_ATOM0_1)"
	.byte	0x1
	.uleb128 0x56a
	.string	"SRC_GTM_GTM0_ATOM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0039D88u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"SRC_GTMATOM02 (SRC_GTM_GTM0_ATOM0_2)"
	.byte	0x1
	.uleb128 0x572
	.string	"SRC_GTM_GTM0_ATOM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0039D8Cu)"
	.byte	0x1
	.uleb128 0x577
	.string	"SRC_GTMATOM03 (SRC_GTM_GTM0_ATOM0_3)"
	.byte	0x1
	.uleb128 0x57a
	.string	"SRC_GTM_GTM0_ATOM1_0 (*(volatile Ifx_SRC_SRCR*)0xF0039D90u)"
	.byte	0x1
	.uleb128 0x57f
	.string	"SRC_GTMATOM10 (SRC_GTM_GTM0_ATOM1_0)"
	.byte	0x1
	.uleb128 0x582
	.string	"SRC_GTM_GTM0_ATOM1_1 (*(volatile Ifx_SRC_SRCR*)0xF0039D94u)"
	.byte	0x1
	.uleb128 0x587
	.string	"SRC_GTMATOM11 (SRC_GTM_GTM0_ATOM1_1)"
	.byte	0x1
	.uleb128 0x58a
	.string	"SRC_GTM_GTM0_ATOM1_2 (*(volatile Ifx_SRC_SRCR*)0xF0039D98u)"
	.byte	0x1
	.uleb128 0x58f
	.string	"SRC_GTMATOM12 (SRC_GTM_GTM0_ATOM1_2)"
	.byte	0x1
	.uleb128 0x592
	.string	"SRC_GTM_GTM0_ATOM1_3 (*(volatile Ifx_SRC_SRCR*)0xF0039D9Cu)"
	.byte	0x1
	.uleb128 0x597
	.string	"SRC_GTMATOM13 (SRC_GTM_GTM0_ATOM1_3)"
	.byte	0x1
	.uleb128 0x59a
	.string	"SRC_GTM_GTM0_ATOM2_0 (*(volatile Ifx_SRC_SRCR*)0xF0039DA0u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"SRC_GTMATOM20 (SRC_GTM_GTM0_ATOM2_0)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"SRC_GTM_GTM0_ATOM2_1 (*(volatile Ifx_SRC_SRCR*)0xF0039DA4u)"
	.byte	0x1
	.uleb128 0x5a7
	.string	"SRC_GTMATOM21 (SRC_GTM_GTM0_ATOM2_1)"
	.byte	0x1
	.uleb128 0x5aa
	.string	"SRC_GTM_GTM0_ATOM2_2 (*(volatile Ifx_SRC_SRCR*)0xF0039DA8u)"
	.byte	0x1
	.uleb128 0x5af
	.string	"SRC_GTMATOM22 (SRC_GTM_GTM0_ATOM2_2)"
	.byte	0x1
	.uleb128 0x5b2
	.string	"SRC_GTM_GTM0_ATOM2_3 (*(volatile Ifx_SRC_SRCR*)0xF0039DACu)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"SRC_GTMATOM23 (SRC_GTM_GTM0_ATOM2_3)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"SRC_GTM_GTM0_ATOM3_0 (*(volatile Ifx_SRC_SRCR*)0xF0039DB0u)"
	.byte	0x1
	.uleb128 0x5bf
	.string	"SRC_GTMATOM30 (SRC_GTM_GTM0_ATOM3_0)"
	.byte	0x1
	.uleb128 0x5c2
	.string	"SRC_GTM_GTM0_ATOM3_1 (*(volatile Ifx_SRC_SRCR*)0xF0039DB4u)"
	.byte	0x1
	.uleb128 0x5c7
	.string	"SRC_GTMATOM31 (SRC_GTM_GTM0_ATOM3_1)"
	.byte	0x1
	.uleb128 0x5ca
	.string	"SRC_GTM_GTM0_ATOM3_2 (*(volatile Ifx_SRC_SRCR*)0xF0039DB8u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"SRC_GTMATOM32 (SRC_GTM_GTM0_ATOM3_2)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"SRC_GTM_GTM0_ATOM3_3 (*(volatile Ifx_SRC_SRCR*)0xF0039DBCu)"
	.byte	0x1
	.uleb128 0x5d7
	.string	"SRC_GTMATOM33 (SRC_GTM_GTM0_ATOM3_3)"
	.byte	0x1
	.uleb128 0x5da
	.string	"SRC_GTM_GTM0_ATOM4_0 (*(volatile Ifx_SRC_SRCR*)0xF0039DC0u)"
	.byte	0x1
	.uleb128 0x5df
	.string	"SRC_GTMATOM40 (SRC_GTM_GTM0_ATOM4_0)"
	.byte	0x1
	.uleb128 0x5e2
	.string	"SRC_GTM_GTM0_ATOM4_1 (*(volatile Ifx_SRC_SRCR*)0xF0039DC4u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"SRC_GTMATOM41 (SRC_GTM_GTM0_ATOM4_1)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"SRC_GTM_GTM0_ATOM4_2 (*(volatile Ifx_SRC_SRCR*)0xF0039DC8u)"
	.byte	0x1
	.uleb128 0x5ef
	.string	"SRC_GTMATOM42 (SRC_GTM_GTM0_ATOM4_2)"
	.byte	0x1
	.uleb128 0x5f2
	.string	"SRC_GTM_GTM0_ATOM4_3 (*(volatile Ifx_SRC_SRCR*)0xF0039DCCu)"
	.byte	0x1
	.uleb128 0x5f7
	.string	"SRC_GTMATOM43 (SRC_GTM_GTM0_ATOM4_3)"
	.byte	0x1
	.uleb128 0x5fa
	.string	"SRC_GTM_GTM0_BRCIRQ (*(volatile Ifx_SRC_SRCR*)0xF0039614u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"SRC_GTMBRCIRQ (SRC_GTM_GTM0_BRCIRQ)"
	.byte	0x1
	.uleb128 0x602
	.string	"SRC_GTM_GTM0_CMPIRQ (*(volatile Ifx_SRC_SRCR*)0xF0039618u)"
	.byte	0x1
	.uleb128 0x607
	.string	"SRC_GTMCMPIRQ (SRC_GTM_GTM0_CMPIRQ)"
	.byte	0x1
	.uleb128 0x60a
	.string	"SRC_GTM_GTM0_DPLL0 (*(volatile Ifx_SRC_SRCR*)0xF00396A4u)"
	.byte	0x1
	.uleb128 0x60f
	.string	"SRC_GTMDPLL0 (SRC_GTM_GTM0_DPLL0)"
	.byte	0x1
	.uleb128 0x612
	.string	"SRC_GTM_GTM0_DPLL1 (*(volatile Ifx_SRC_SRCR*)0xF00396A8u)"
	.byte	0x1
	.uleb128 0x617
	.string	"SRC_GTMDPLL1 (SRC_GTM_GTM0_DPLL1)"
	.byte	0x1
	.uleb128 0x61a
	.string	"SRC_GTM_GTM0_DPLL10 (*(volatile Ifx_SRC_SRCR*)0xF00396CCu)"
	.byte	0x1
	.uleb128 0x61f
	.string	"SRC_GTMDPLL10 (SRC_GTM_GTM0_DPLL10)"
	.byte	0x1
	.uleb128 0x622
	.string	"SRC_GTM_GTM0_DPLL11 (*(volatile Ifx_SRC_SRCR*)0xF00396D0u)"
	.byte	0x1
	.uleb128 0x627
	.string	"SRC_GTMDPLL11 (SRC_GTM_GTM0_DPLL11)"
	.byte	0x1
	.uleb128 0x62a
	.string	"SRC_GTM_GTM0_DPLL12 (*(volatile Ifx_SRC_SRCR*)0xF00396D4u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"SRC_GTMDPLL12 (SRC_GTM_GTM0_DPLL12)"
	.byte	0x1
	.uleb128 0x632
	.string	"SRC_GTM_GTM0_DPLL13 (*(volatile Ifx_SRC_SRCR*)0xF00396D8u)"
	.byte	0x1
	.uleb128 0x637
	.string	"SRC_GTMDPLL13 (SRC_GTM_GTM0_DPLL13)"
	.byte	0x1
	.uleb128 0x63a
	.string	"SRC_GTM_GTM0_DPLL14 (*(volatile Ifx_SRC_SRCR*)0xF00396DCu)"
	.byte	0x1
	.uleb128 0x63f
	.string	"SRC_GTMDPLL14 (SRC_GTM_GTM0_DPLL14)"
	.byte	0x1
	.uleb128 0x642
	.string	"SRC_GTM_GTM0_DPLL15 (*(volatile Ifx_SRC_SRCR*)0xF00396E0u)"
	.byte	0x1
	.uleb128 0x647
	.string	"SRC_GTMDPLL15 (SRC_GTM_GTM0_DPLL15)"
	.byte	0x1
	.uleb128 0x64a
	.string	"SRC_GTM_GTM0_DPLL16 (*(volatile Ifx_SRC_SRCR*)0xF00396E4u)"
	.byte	0x1
	.uleb128 0x64f
	.string	"SRC_GTMDPLL16 (SRC_GTM_GTM0_DPLL16)"
	.byte	0x1
	.uleb128 0x652
	.string	"SRC_GTM_GTM0_DPLL17 (*(volatile Ifx_SRC_SRCR*)0xF00396E8u)"
	.byte	0x1
	.uleb128 0x657
	.string	"SRC_GTMDPLL17 (SRC_GTM_GTM0_DPLL17)"
	.byte	0x1
	.uleb128 0x65a
	.string	"SRC_GTM_GTM0_DPLL18 (*(volatile Ifx_SRC_SRCR*)0xF00396ECu)"
	.byte	0x1
	.uleb128 0x65f
	.string	"SRC_GTMDPLL18 (SRC_GTM_GTM0_DPLL18)"
	.byte	0x1
	.uleb128 0x662
	.string	"SRC_GTM_GTM0_DPLL19 (*(volatile Ifx_SRC_SRCR*)0xF00396F0u)"
	.byte	0x1
	.uleb128 0x667
	.string	"SRC_GTMDPLL19 (SRC_GTM_GTM0_DPLL19)"
	.byte	0x1
	.uleb128 0x66a
	.string	"SRC_GTM_GTM0_DPLL2 (*(volatile Ifx_SRC_SRCR*)0xF00396ACu)"
	.byte	0x1
	.uleb128 0x66f
	.string	"SRC_GTMDPLL2 (SRC_GTM_GTM0_DPLL2)"
	.byte	0x1
	.uleb128 0x672
	.string	"SRC_GTM_GTM0_DPLL20 (*(volatile Ifx_SRC_SRCR*)0xF00396F4u)"
	.byte	0x1
	.uleb128 0x677
	.string	"SRC_GTMDPLL20 (SRC_GTM_GTM0_DPLL20)"
	.byte	0x1
	.uleb128 0x67a
	.string	"SRC_GTM_GTM0_DPLL21 (*(volatile Ifx_SRC_SRCR*)0xF00396F8u)"
	.byte	0x1
	.uleb128 0x67f
	.string	"SRC_GTMDPLL21 (SRC_GTM_GTM0_DPLL21)"
	.byte	0x1
	.uleb128 0x682
	.string	"SRC_GTM_GTM0_DPLL22 (*(volatile Ifx_SRC_SRCR*)0xF00396FCu)"
	.byte	0x1
	.uleb128 0x687
	.string	"SRC_GTMDPLL22 (SRC_GTM_GTM0_DPLL22)"
	.byte	0x1
	.uleb128 0x68a
	.string	"SRC_GTM_GTM0_DPLL23 (*(volatile Ifx_SRC_SRCR*)0xF0039700u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"SRC_GTMDPLL23 (SRC_GTM_GTM0_DPLL23)"
	.byte	0x1
	.uleb128 0x692
	.string	"SRC_GTM_GTM0_DPLL24 (*(volatile Ifx_SRC_SRCR*)0xF0039704u)"
	.byte	0x1
	.uleb128 0x697
	.string	"SRC_GTMDPLL24 (SRC_GTM_GTM0_DPLL24)"
	.byte	0x1
	.uleb128 0x69a
	.string	"SRC_GTM_GTM0_DPLL25 (*(volatile Ifx_SRC_SRCR*)0xF0039708u)"
	.byte	0x1
	.uleb128 0x69f
	.string	"SRC_GTMDPLL25 (SRC_GTM_GTM0_DPLL25)"
	.byte	0x1
	.uleb128 0x6a2
	.string	"SRC_GTM_GTM0_DPLL26 (*(volatile Ifx_SRC_SRCR*)0xF003970Cu)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"SRC_GTMDPLL26 (SRC_GTM_GTM0_DPLL26)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"SRC_GTM_GTM0_DPLL3 (*(volatile Ifx_SRC_SRCR*)0xF00396B0u)"
	.byte	0x1
	.uleb128 0x6af
	.string	"SRC_GTMDPLL3 (SRC_GTM_GTM0_DPLL3)"
	.byte	0x1
	.uleb128 0x6b2
	.string	"SRC_GTM_GTM0_DPLL4 (*(volatile Ifx_SRC_SRCR*)0xF00396B4u)"
	.byte	0x1
	.uleb128 0x6b7
	.string	"SRC_GTMDPLL4 (SRC_GTM_GTM0_DPLL4)"
	.byte	0x1
	.uleb128 0x6ba
	.string	"SRC_GTM_GTM0_DPLL5 (*(volatile Ifx_SRC_SRCR*)0xF00396B8u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"SRC_GTMDPLL5 (SRC_GTM_GTM0_DPLL5)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"SRC_GTM_GTM0_DPLL6 (*(volatile Ifx_SRC_SRCR*)0xF00396BCu)"
	.byte	0x1
	.uleb128 0x6c7
	.string	"SRC_GTMDPLL6 (SRC_GTM_GTM0_DPLL6)"
	.byte	0x1
	.uleb128 0x6ca
	.string	"SRC_GTM_GTM0_DPLL7 (*(volatile Ifx_SRC_SRCR*)0xF00396C0u)"
	.byte	0x1
	.uleb128 0x6cf
	.string	"SRC_GTMDPLL7 (SRC_GTM_GTM0_DPLL7)"
	.byte	0x1
	.uleb128 0x6d2
	.string	"SRC_GTM_GTM0_DPLL8 (*(volatile Ifx_SRC_SRCR*)0xF00396C4u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"SRC_GTMDPLL8 (SRC_GTM_GTM0_DPLL8)"
	.byte	0x1
	.uleb128 0x6da
	.string	"SRC_GTM_GTM0_DPLL9 (*(volatile Ifx_SRC_SRCR*)0xF00396C8u)"
	.byte	0x1
	.uleb128 0x6df
	.string	"SRC_GTMDPLL9 (SRC_GTM_GTM0_DPLL9)"
	.byte	0x1
	.uleb128 0x6e2
	.string	"SRC_GTM_GTM0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0039770u)"
	.byte	0x1
	.uleb128 0x6e7
	.string	"SRC_GTMERR (SRC_GTM_GTM0_ERR)"
	.byte	0x1
	.uleb128 0x6ea
	.string	"SRC_GTM_GTM0_MCS0_0 (*(volatile Ifx_SRC_SRCR*)0xF0039980u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"SRC_GTMMCS00 (SRC_GTM_GTM0_MCS0_0)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"SRC_GTM_GTM0_MCS0_1 (*(volatile Ifx_SRC_SRCR*)0xF0039984u)"
	.byte	0x1
	.uleb128 0x6f7
	.string	"SRC_GTMMCS01 (SRC_GTM_GTM0_MCS0_1)"
	.byte	0x1
	.uleb128 0x6fa
	.string	"SRC_GTM_GTM0_MCS0_2 (*(volatile Ifx_SRC_SRCR*)0xF0039988u)"
	.byte	0x1
	.uleb128 0x6ff
	.string	"SRC_GTMMCS02 (SRC_GTM_GTM0_MCS0_2)"
	.byte	0x1
	.uleb128 0x702
	.string	"SRC_GTM_GTM0_MCS0_3 (*(volatile Ifx_SRC_SRCR*)0xF003998Cu)"
	.byte	0x1
	.uleb128 0x707
	.string	"SRC_GTMMCS03 (SRC_GTM_GTM0_MCS0_3)"
	.byte	0x1
	.uleb128 0x70a
	.string	"SRC_GTM_GTM0_MCS0_4 (*(volatile Ifx_SRC_SRCR*)0xF0039990u)"
	.byte	0x1
	.uleb128 0x70f
	.string	"SRC_GTMMCS04 (SRC_GTM_GTM0_MCS0_4)"
	.byte	0x1
	.uleb128 0x712
	.string	"SRC_GTM_GTM0_MCS0_5 (*(volatile Ifx_SRC_SRCR*)0xF0039994u)"
	.byte	0x1
	.uleb128 0x717
	.string	"SRC_GTMMCS05 (SRC_GTM_GTM0_MCS0_5)"
	.byte	0x1
	.uleb128 0x71a
	.string	"SRC_GTM_GTM0_MCS0_6 (*(volatile Ifx_SRC_SRCR*)0xF0039998u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"SRC_GTMMCS06 (SRC_GTM_GTM0_MCS0_6)"
	.byte	0x1
	.uleb128 0x722
	.string	"SRC_GTM_GTM0_MCS0_7 (*(volatile Ifx_SRC_SRCR*)0xF003999Cu)"
	.byte	0x1
	.uleb128 0x727
	.string	"SRC_GTMMCS07 (SRC_GTM_GTM0_MCS0_7)"
	.byte	0x1
	.uleb128 0x72a
	.string	"SRC_GTM_GTM0_MCS1_0 (*(volatile Ifx_SRC_SRCR*)0xF00399A0u)"
	.byte	0x1
	.uleb128 0x72f
	.string	"SRC_GTMMCS10 (SRC_GTM_GTM0_MCS1_0)"
	.byte	0x1
	.uleb128 0x732
	.string	"SRC_GTM_GTM0_MCS1_1 (*(volatile Ifx_SRC_SRCR*)0xF00399A4u)"
	.byte	0x1
	.uleb128 0x737
	.string	"SRC_GTMMCS11 (SRC_GTM_GTM0_MCS1_1)"
	.byte	0x1
	.uleb128 0x73a
	.string	"SRC_GTM_GTM0_MCS1_2 (*(volatile Ifx_SRC_SRCR*)0xF00399A8u)"
	.byte	0x1
	.uleb128 0x73f
	.string	"SRC_GTMMCS12 (SRC_GTM_GTM0_MCS1_2)"
	.byte	0x1
	.uleb128 0x742
	.string	"SRC_GTM_GTM0_MCS1_3 (*(volatile Ifx_SRC_SRCR*)0xF00399ACu)"
	.byte	0x1
	.uleb128 0x747
	.string	"SRC_GTMMCS13 (SRC_GTM_GTM0_MCS1_3)"
	.byte	0x1
	.uleb128 0x74a
	.string	"SRC_GTM_GTM0_MCS1_4 (*(volatile Ifx_SRC_SRCR*)0xF00399B0u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"SRC_GTMMCS14 (SRC_GTM_GTM0_MCS1_4)"
	.byte	0x1
	.uleb128 0x752
	.string	"SRC_GTM_GTM0_MCS1_5 (*(volatile Ifx_SRC_SRCR*)0xF00399B4u)"
	.byte	0x1
	.uleb128 0x757
	.string	"SRC_GTMMCS15 (SRC_GTM_GTM0_MCS1_5)"
	.byte	0x1
	.uleb128 0x75a
	.string	"SRC_GTM_GTM0_MCS1_6 (*(volatile Ifx_SRC_SRCR*)0xF00399B8u)"
	.byte	0x1
	.uleb128 0x75f
	.string	"SRC_GTMMCS16 (SRC_GTM_GTM0_MCS1_6)"
	.byte	0x1
	.uleb128 0x762
	.string	"SRC_GTM_GTM0_MCS1_7 (*(volatile Ifx_SRC_SRCR*)0xF00399BCu)"
	.byte	0x1
	.uleb128 0x767
	.string	"SRC_GTMMCS17 (SRC_GTM_GTM0_MCS1_7)"
	.byte	0x1
	.uleb128 0x76a
	.string	"SRC_GTM_GTM0_MCS2_0 (*(volatile Ifx_SRC_SRCR*)0xF00399C0u)"
	.byte	0x1
	.uleb128 0x76f
	.string	"SRC_GTMMCS20 (SRC_GTM_GTM0_MCS2_0)"
	.byte	0x1
	.uleb128 0x772
	.string	"SRC_GTM_GTM0_MCS2_1 (*(volatile Ifx_SRC_SRCR*)0xF00399C4u)"
	.byte	0x1
	.uleb128 0x777
	.string	"SRC_GTMMCS21 (SRC_GTM_GTM0_MCS2_1)"
	.byte	0x1
	.uleb128 0x77a
	.string	"SRC_GTM_GTM0_MCS2_2 (*(volatile Ifx_SRC_SRCR*)0xF00399C8u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"SRC_GTMMCS22 (SRC_GTM_GTM0_MCS2_2)"
	.byte	0x1
	.uleb128 0x782
	.string	"SRC_GTM_GTM0_MCS2_3 (*(volatile Ifx_SRC_SRCR*)0xF00399CCu)"
	.byte	0x1
	.uleb128 0x787
	.string	"SRC_GTMMCS23 (SRC_GTM_GTM0_MCS2_3)"
	.byte	0x1
	.uleb128 0x78a
	.string	"SRC_GTM_GTM0_MCS2_4 (*(volatile Ifx_SRC_SRCR*)0xF00399D0u)"
	.byte	0x1
	.uleb128 0x78f
	.string	"SRC_GTMMCS24 (SRC_GTM_GTM0_MCS2_4)"
	.byte	0x1
	.uleb128 0x792
	.string	"SRC_GTM_GTM0_MCS2_5 (*(volatile Ifx_SRC_SRCR*)0xF00399D4u)"
	.byte	0x1
	.uleb128 0x797
	.string	"SRC_GTMMCS25 (SRC_GTM_GTM0_MCS2_5)"
	.byte	0x1
	.uleb128 0x79a
	.string	"SRC_GTM_GTM0_MCS2_6 (*(volatile Ifx_SRC_SRCR*)0xF00399D8u)"
	.byte	0x1
	.uleb128 0x79f
	.string	"SRC_GTMMCS26 (SRC_GTM_GTM0_MCS2_6)"
	.byte	0x1
	.uleb128 0x7a2
	.string	"SRC_GTM_GTM0_MCS2_7 (*(volatile Ifx_SRC_SRCR*)0xF00399DCu)"
	.byte	0x1
	.uleb128 0x7a7
	.string	"SRC_GTMMCS27 (SRC_GTM_GTM0_MCS2_7)"
	.byte	0x1
	.uleb128 0x7aa
	.string	"SRC_GTM_GTM0_MCS3_0 (*(volatile Ifx_SRC_SRCR*)0xF00399E0u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"SRC_GTMMCS30 (SRC_GTM_GTM0_MCS3_0)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"SRC_GTM_GTM0_MCS3_1 (*(volatile Ifx_SRC_SRCR*)0xF00399E4u)"
	.byte	0x1
	.uleb128 0x7b7
	.string	"SRC_GTMMCS31 (SRC_GTM_GTM0_MCS3_1)"
	.byte	0x1
	.uleb128 0x7ba
	.string	"SRC_GTM_GTM0_MCS3_2 (*(volatile Ifx_SRC_SRCR*)0xF00399E8u)"
	.byte	0x1
	.uleb128 0x7bf
	.string	"SRC_GTMMCS32 (SRC_GTM_GTM0_MCS3_2)"
	.byte	0x1
	.uleb128 0x7c2
	.string	"SRC_GTM_GTM0_MCS3_3 (*(volatile Ifx_SRC_SRCR*)0xF00399ECu)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"SRC_GTMMCS33 (SRC_GTM_GTM0_MCS3_3)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"SRC_GTM_GTM0_MCS3_4 (*(volatile Ifx_SRC_SRCR*)0xF00399F0u)"
	.byte	0x1
	.uleb128 0x7cf
	.string	"SRC_GTMMCS34 (SRC_GTM_GTM0_MCS3_4)"
	.byte	0x1
	.uleb128 0x7d2
	.string	"SRC_GTM_GTM0_MCS3_5 (*(volatile Ifx_SRC_SRCR*)0xF00399F4u)"
	.byte	0x1
	.uleb128 0x7d7
	.string	"SRC_GTMMCS35 (SRC_GTM_GTM0_MCS3_5)"
	.byte	0x1
	.uleb128 0x7da
	.string	"SRC_GTM_GTM0_MCS3_6 (*(volatile Ifx_SRC_SRCR*)0xF00399F8u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"SRC_GTMMCS36 (SRC_GTM_GTM0_MCS3_6)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"SRC_GTM_GTM0_MCS3_7 (*(volatile Ifx_SRC_SRCR*)0xF00399FCu)"
	.byte	0x1
	.uleb128 0x7e7
	.string	"SRC_GTMMCS37 (SRC_GTM_GTM0_MCS3_7)"
	.byte	0x1
	.uleb128 0x7ea
	.string	"SRC_GTM_GTM0_MCSW00 (*(volatile Ifx_SRC_SRCR*)0xF0039F00u)"
	.byte	0x1
	.uleb128 0x7ef
	.string	"SRC_GTMMCSW00 (SRC_GTM_GTM0_MCSW00)"
	.byte	0x1
	.uleb128 0x7f2
	.string	"SRC_GTM_GTM0_MCSW01 (*(volatile Ifx_SRC_SRCR*)0xF0039F04u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"SRC_GTMMCSW01 (SRC_GTM_GTM0_MCSW01)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"SRC_GTM_GTM0_MCSW02 (*(volatile Ifx_SRC_SRCR*)0xF0039F08u)"
	.byte	0x1
	.uleb128 0x7ff
	.string	"SRC_GTMMCSW02 (SRC_GTM_GTM0_MCSW02)"
	.byte	0x1
	.uleb128 0x802
	.string	"SRC_GTM_GTM0_MCSW03 (*(volatile Ifx_SRC_SRCR*)0xF0039F0Cu)"
	.byte	0x1
	.uleb128 0x807
	.string	"SRC_GTMMCSW03 (SRC_GTM_GTM0_MCSW03)"
	.byte	0x1
	.uleb128 0x80a
	.string	"SRC_GTM_GTM0_MCSW10 (*(volatile Ifx_SRC_SRCR*)0xF0039F40u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"SRC_GTMMCSW10 (SRC_GTM_GTM0_MCSW10)"
	.byte	0x1
	.uleb128 0x812
	.string	"SRC_GTM_GTM0_MCSW11 (*(volatile Ifx_SRC_SRCR*)0xF0039F44u)"
	.byte	0x1
	.uleb128 0x817
	.string	"SRC_GTMMCSW11 (SRC_GTM_GTM0_MCSW11)"
	.byte	0x1
	.uleb128 0x81a
	.string	"SRC_GTM_GTM0_MCSW12 (*(volatile Ifx_SRC_SRCR*)0xF0039F48u)"
	.byte	0x1
	.uleb128 0x81f
	.string	"SRC_GTMMCSW12 (SRC_GTM_GTM0_MCSW12)"
	.byte	0x1
	.uleb128 0x822
	.string	"SRC_GTM_GTM0_MCSW13 (*(volatile Ifx_SRC_SRCR*)0xF0039F4Cu)"
	.byte	0x1
	.uleb128 0x827
	.string	"SRC_GTMMCSW13 (SRC_GTM_GTM0_MCSW13)"
	.byte	0x1
	.uleb128 0x82a
	.string	"SRC_GTM_GTM0_PSM0_0 (*(volatile Ifx_SRC_SRCR*)0xF003962Cu)"
	.byte	0x1
	.uleb128 0x82f
	.string	"SRC_GTMPSM00 (SRC_GTM_GTM0_PSM0_0)"
	.byte	0x1
	.uleb128 0x832
	.string	"SRC_GTM_GTM0_PSM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0039630u)"
	.byte	0x1
	.uleb128 0x837
	.string	"SRC_GTMPSM01 (SRC_GTM_GTM0_PSM0_1)"
	.byte	0x1
	.uleb128 0x83a
	.string	"SRC_GTM_GTM0_PSM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0039634u)"
	.byte	0x1
	.uleb128 0x83f
	.string	"SRC_GTMPSM02 (SRC_GTM_GTM0_PSM0_2)"
	.byte	0x1
	.uleb128 0x842
	.string	"SRC_GTM_GTM0_PSM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0039638u)"
	.byte	0x1
	.uleb128 0x847
	.string	"SRC_GTMPSM03 (SRC_GTM_GTM0_PSM0_3)"
	.byte	0x1
	.uleb128 0x84a
	.string	"SRC_GTM_GTM0_PSM0_4 (*(volatile Ifx_SRC_SRCR*)0xF003963Cu)"
	.byte	0x1
	.uleb128 0x84f
	.string	"SRC_GTMPSM04 (SRC_GTM_GTM0_PSM0_4)"
	.byte	0x1
	.uleb128 0x852
	.string	"SRC_GTM_GTM0_PSM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0039640u)"
	.byte	0x1
	.uleb128 0x857
	.string	"SRC_GTMPSM05 (SRC_GTM_GTM0_PSM0_5)"
	.byte	0x1
	.uleb128 0x85a
	.string	"SRC_GTM_GTM0_PSM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0039644u)"
	.byte	0x1
	.uleb128 0x85f
	.string	"SRC_GTMPSM06 (SRC_GTM_GTM0_PSM0_6)"
	.byte	0x1
	.uleb128 0x862
	.string	"SRC_GTM_GTM0_PSM0_7 (*(volatile Ifx_SRC_SRCR*)0xF0039648u)"
	.byte	0x1
	.uleb128 0x867
	.string	"SRC_GTMPSM07 (SRC_GTM_GTM0_PSM0_7)"
	.byte	0x1
	.uleb128 0x86a
	.string	"SRC_GTM_GTM0_SPEIRQ0 (*(volatile Ifx_SRC_SRCR*)0xF003961Cu)"
	.byte	0x1
	.uleb128 0x86f
	.string	"SRC_GTMSPE0IRQ (SRC_GTM_GTM0_SPEIRQ0)"
	.byte	0x1
	.uleb128 0x872
	.string	"SRC_GTM_GTM0_SPEIRQ1 (*(volatile Ifx_SRC_SRCR*)0xF0039620u)"
	.byte	0x1
	.uleb128 0x877
	.string	"SRC_GTMSPE1IRQ (SRC_GTM_GTM0_SPEIRQ1)"
	.byte	0x1
	.uleb128 0x87a
	.string	"SRC_GTM_GTM0_TIM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0039780u)"
	.byte	0x1
	.uleb128 0x87f
	.string	"SRC_GTMTIM00 (SRC_GTM_GTM0_TIM0_0)"
	.byte	0x1
	.uleb128 0x882
	.string	"SRC_GTM_GTM0_TIM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0039784u)"
	.byte	0x1
	.uleb128 0x887
	.string	"SRC_GTMTIM01 (SRC_GTM_GTM0_TIM0_1)"
	.byte	0x1
	.uleb128 0x88a
	.string	"SRC_GTM_GTM0_TIM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0039788u)"
	.byte	0x1
	.uleb128 0x88f
	.string	"SRC_GTMTIM02 (SRC_GTM_GTM0_TIM0_2)"
	.byte	0x1
	.uleb128 0x892
	.string	"SRC_GTM_GTM0_TIM0_3 (*(volatile Ifx_SRC_SRCR*)0xF003978Cu)"
	.byte	0x1
	.uleb128 0x897
	.string	"SRC_GTMTIM03 (SRC_GTM_GTM0_TIM0_3)"
	.byte	0x1
	.uleb128 0x89a
	.string	"SRC_GTM_GTM0_TIM0_4 (*(volatile Ifx_SRC_SRCR*)0xF0039790u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"SRC_GTMTIM04 (SRC_GTM_GTM0_TIM0_4)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"SRC_GTM_GTM0_TIM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0039794u)"
	.byte	0x1
	.uleb128 0x8a7
	.string	"SRC_GTMTIM05 (SRC_GTM_GTM0_TIM0_5)"
	.byte	0x1
	.uleb128 0x8aa
	.string	"SRC_GTM_GTM0_TIM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0039798u)"
	.byte	0x1
	.uleb128 0x8af
	.string	"SRC_GTMTIM06 (SRC_GTM_GTM0_TIM0_6)"
	.byte	0x1
	.uleb128 0x8b2
	.string	"SRC_GTM_GTM0_TIM0_7 (*(volatile Ifx_SRC_SRCR*)0xF003979Cu)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"SRC_GTMTIM07 (SRC_GTM_GTM0_TIM0_7)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"SRC_GTM_GTM0_TIM1_0 (*(volatile Ifx_SRC_SRCR*)0xF00397A0u)"
	.byte	0x1
	.uleb128 0x8bf
	.string	"SRC_GTMTIM10 (SRC_GTM_GTM0_TIM1_0)"
	.byte	0x1
	.uleb128 0x8c2
	.string	"SRC_GTM_GTM0_TIM1_1 (*(volatile Ifx_SRC_SRCR*)0xF00397A4u)"
	.byte	0x1
	.uleb128 0x8c7
	.string	"SRC_GTMTIM11 (SRC_GTM_GTM0_TIM1_1)"
	.byte	0x1
	.uleb128 0x8ca
	.string	"SRC_GTM_GTM0_TIM1_2 (*(volatile Ifx_SRC_SRCR*)0xF00397A8u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"SRC_GTMTIM12 (SRC_GTM_GTM0_TIM1_2)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"SRC_GTM_GTM0_TIM1_3 (*(volatile Ifx_SRC_SRCR*)0xF00397ACu)"
	.byte	0x1
	.uleb128 0x8d7
	.string	"SRC_GTMTIM13 (SRC_GTM_GTM0_TIM1_3)"
	.byte	0x1
	.uleb128 0x8da
	.string	"SRC_GTM_GTM0_TIM1_4 (*(volatile Ifx_SRC_SRCR*)0xF00397B0u)"
	.byte	0x1
	.uleb128 0x8df
	.string	"SRC_GTMTIM14 (SRC_GTM_GTM0_TIM1_4)"
	.byte	0x1
	.uleb128 0x8e2
	.string	"SRC_GTM_GTM0_TIM1_5 (*(volatile Ifx_SRC_SRCR*)0xF00397B4u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"SRC_GTMTIM15 (SRC_GTM_GTM0_TIM1_5)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"SRC_GTM_GTM0_TIM1_6 (*(volatile Ifx_SRC_SRCR*)0xF00397B8u)"
	.byte	0x1
	.uleb128 0x8ef
	.string	"SRC_GTMTIM16 (SRC_GTM_GTM0_TIM1_6)"
	.byte	0x1
	.uleb128 0x8f2
	.string	"SRC_GTM_GTM0_TIM1_7 (*(volatile Ifx_SRC_SRCR*)0xF00397BCu)"
	.byte	0x1
	.uleb128 0x8f7
	.string	"SRC_GTMTIM17 (SRC_GTM_GTM0_TIM1_7)"
	.byte	0x1
	.uleb128 0x8fa
	.string	"SRC_GTM_GTM0_TIM2_0 (*(volatile Ifx_SRC_SRCR*)0xF00397C0u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"SRC_GTMTIM20 (SRC_GTM_GTM0_TIM2_0)"
	.byte	0x1
	.uleb128 0x902
	.string	"SRC_GTM_GTM0_TIM2_1 (*(volatile Ifx_SRC_SRCR*)0xF00397C4u)"
	.byte	0x1
	.uleb128 0x907
	.string	"SRC_GTMTIM21 (SRC_GTM_GTM0_TIM2_1)"
	.byte	0x1
	.uleb128 0x90a
	.string	"SRC_GTM_GTM0_TIM2_2 (*(volatile Ifx_SRC_SRCR*)0xF00397C8u)"
	.byte	0x1
	.uleb128 0x90f
	.string	"SRC_GTMTIM22 (SRC_GTM_GTM0_TIM2_2)"
	.byte	0x1
	.uleb128 0x912
	.string	"SRC_GTM_GTM0_TIM2_3 (*(volatile Ifx_SRC_SRCR*)0xF00397CCu)"
	.byte	0x1
	.uleb128 0x917
	.string	"SRC_GTMTIM23 (SRC_GTM_GTM0_TIM2_3)"
	.byte	0x1
	.uleb128 0x91a
	.string	"SRC_GTM_GTM0_TIM2_4 (*(volatile Ifx_SRC_SRCR*)0xF00397D0u)"
	.byte	0x1
	.uleb128 0x91f
	.string	"SRC_GTMTIM24 (SRC_GTM_GTM0_TIM2_4)"
	.byte	0x1
	.uleb128 0x922
	.string	"SRC_GTM_GTM0_TIM2_5 (*(volatile Ifx_SRC_SRCR*)0xF00397D4u)"
	.byte	0x1
	.uleb128 0x927
	.string	"SRC_GTMTIM25 (SRC_GTM_GTM0_TIM2_5)"
	.byte	0x1
	.uleb128 0x92a
	.string	"SRC_GTM_GTM0_TIM2_6 (*(volatile Ifx_SRC_SRCR*)0xF00397D8u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"SRC_GTMTIM26 (SRC_GTM_GTM0_TIM2_6)"
	.byte	0x1
	.uleb128 0x932
	.string	"SRC_GTM_GTM0_TIM2_7 (*(volatile Ifx_SRC_SRCR*)0xF00397DCu)"
	.byte	0x1
	.uleb128 0x937
	.string	"SRC_GTMTIM27 (SRC_GTM_GTM0_TIM2_7)"
	.byte	0x1
	.uleb128 0x93a
	.string	"SRC_GTM_GTM0_TIM3_0 (*(volatile Ifx_SRC_SRCR*)0xF00397E0u)"
	.byte	0x1
	.uleb128 0x93f
	.string	"SRC_GTMTIM30 (SRC_GTM_GTM0_TIM3_0)"
	.byte	0x1
	.uleb128 0x942
	.string	"SRC_GTM_GTM0_TIM3_1 (*(volatile Ifx_SRC_SRCR*)0xF00397E4u)"
	.byte	0x1
	.uleb128 0x947
	.string	"SRC_GTMTIM31 (SRC_GTM_GTM0_TIM3_1)"
	.byte	0x1
	.uleb128 0x94a
	.string	"SRC_GTM_GTM0_TIM3_2 (*(volatile Ifx_SRC_SRCR*)0xF00397E8u)"
	.byte	0x1
	.uleb128 0x94f
	.string	"SRC_GTMTIM32 (SRC_GTM_GTM0_TIM3_2)"
	.byte	0x1
	.uleb128 0x952
	.string	"SRC_GTM_GTM0_TIM3_3 (*(volatile Ifx_SRC_SRCR*)0xF00397ECu)"
	.byte	0x1
	.uleb128 0x957
	.string	"SRC_GTMTIM33 (SRC_GTM_GTM0_TIM3_3)"
	.byte	0x1
	.uleb128 0x95a
	.string	"SRC_GTM_GTM0_TIM3_4 (*(volatile Ifx_SRC_SRCR*)0xF00397F0u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"SRC_GTMTIM34 (SRC_GTM_GTM0_TIM3_4)"
	.byte	0x1
	.uleb128 0x962
	.string	"SRC_GTM_GTM0_TIM3_5 (*(volatile Ifx_SRC_SRCR*)0xF00397F4u)"
	.byte	0x1
	.uleb128 0x967
	.string	"SRC_GTMTIM35 (SRC_GTM_GTM0_TIM3_5)"
	.byte	0x1
	.uleb128 0x96a
	.string	"SRC_GTM_GTM0_TIM3_6 (*(volatile Ifx_SRC_SRCR*)0xF00397F8u)"
	.byte	0x1
	.uleb128 0x96f
	.string	"SRC_GTMTIM36 (SRC_GTM_GTM0_TIM3_6)"
	.byte	0x1
	.uleb128 0x972
	.string	"SRC_GTM_GTM0_TIM3_7 (*(volatile Ifx_SRC_SRCR*)0xF00397FCu)"
	.byte	0x1
	.uleb128 0x977
	.string	"SRC_GTMTIM37 (SRC_GTM_GTM0_TIM3_7)"
	.byte	0x1
	.uleb128 0x97a
	.string	"SRC_GTM_GTM0_TOM0_0 (*(volatile Ifx_SRC_SRCR*)0xF0039B80u)"
	.byte	0x1
	.uleb128 0x97f
	.string	"SRC_GTMTOM00 (SRC_GTM_GTM0_TOM0_0)"
	.byte	0x1
	.uleb128 0x982
	.string	"SRC_GTM_GTM0_TOM0_1 (*(volatile Ifx_SRC_SRCR*)0xF0039B84u)"
	.byte	0x1
	.uleb128 0x987
	.string	"SRC_GTMTOM01 (SRC_GTM_GTM0_TOM0_1)"
	.byte	0x1
	.uleb128 0x98a
	.string	"SRC_GTM_GTM0_TOM0_2 (*(volatile Ifx_SRC_SRCR*)0xF0039B88u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"SRC_GTMTOM02 (SRC_GTM_GTM0_TOM0_2)"
	.byte	0x1
	.uleb128 0x992
	.string	"SRC_GTM_GTM0_TOM0_3 (*(volatile Ifx_SRC_SRCR*)0xF0039B8Cu)"
	.byte	0x1
	.uleb128 0x997
	.string	"SRC_GTMTOM03 (SRC_GTM_GTM0_TOM0_3)"
	.byte	0x1
	.uleb128 0x99a
	.string	"SRC_GTM_GTM0_TOM0_4 (*(volatile Ifx_SRC_SRCR*)0xF0039B90u)"
	.byte	0x1
	.uleb128 0x99f
	.string	"SRC_GTMTOM04 (SRC_GTM_GTM0_TOM0_4)"
	.byte	0x1
	.uleb128 0x9a2
	.string	"SRC_GTM_GTM0_TOM0_5 (*(volatile Ifx_SRC_SRCR*)0xF0039B94u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"SRC_GTMTOM05 (SRC_GTM_GTM0_TOM0_5)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"SRC_GTM_GTM0_TOM0_6 (*(volatile Ifx_SRC_SRCR*)0xF0039B98u)"
	.byte	0x1
	.uleb128 0x9af
	.string	"SRC_GTMTOM06 (SRC_GTM_GTM0_TOM0_6)"
	.byte	0x1
	.uleb128 0x9b2
	.string	"SRC_GTM_GTM0_TOM0_7 (*(volatile Ifx_SRC_SRCR*)0xF0039B9Cu)"
	.byte	0x1
	.uleb128 0x9b7
	.string	"SRC_GTMTOM07 (SRC_GTM_GTM0_TOM0_7)"
	.byte	0x1
	.uleb128 0x9ba
	.string	"SRC_GTM_GTM0_TOM1_0 (*(volatile Ifx_SRC_SRCR*)0xF0039BA0u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"SRC_GTMTOM10 (SRC_GTM_GTM0_TOM1_0)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"SRC_GTM_GTM0_TOM1_1 (*(volatile Ifx_SRC_SRCR*)0xF0039BA4u)"
	.byte	0x1
	.uleb128 0x9c7
	.string	"SRC_GTMTOM11 (SRC_GTM_GTM0_TOM1_1)"
	.byte	0x1
	.uleb128 0x9ca
	.string	"SRC_GTM_GTM0_TOM1_2 (*(volatile Ifx_SRC_SRCR*)0xF0039BA8u)"
	.byte	0x1
	.uleb128 0x9cf
	.string	"SRC_GTMTOM12 (SRC_GTM_GTM0_TOM1_2)"
	.byte	0x1
	.uleb128 0x9d2
	.string	"SRC_GTM_GTM0_TOM1_3 (*(volatile Ifx_SRC_SRCR*)0xF0039BACu)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"SRC_GTMTOM13 (SRC_GTM_GTM0_TOM1_3)"
	.byte	0x1
	.uleb128 0x9da
	.string	"SRC_GTM_GTM0_TOM1_4 (*(volatile Ifx_SRC_SRCR*)0xF0039BB0u)"
	.byte	0x1
	.uleb128 0x9df
	.string	"SRC_GTMTOM14 (SRC_GTM_GTM0_TOM1_4)"
	.byte	0x1
	.uleb128 0x9e2
	.string	"SRC_GTM_GTM0_TOM1_5 (*(volatile Ifx_SRC_SRCR*)0xF0039BB4u)"
	.byte	0x1
	.uleb128 0x9e7
	.string	"SRC_GTMTOM15 (SRC_GTM_GTM0_TOM1_5)"
	.byte	0x1
	.uleb128 0x9ea
	.string	"SRC_GTM_GTM0_TOM1_6 (*(volatile Ifx_SRC_SRCR*)0xF0039BB8u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"SRC_GTMTOM16 (SRC_GTM_GTM0_TOM1_6)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"SRC_GTM_GTM0_TOM1_7 (*(volatile Ifx_SRC_SRCR*)0xF0039BBCu)"
	.byte	0x1
	.uleb128 0x9f7
	.string	"SRC_GTMTOM17 (SRC_GTM_GTM0_TOM1_7)"
	.byte	0x1
	.uleb128 0x9fa
	.string	"SRC_GTM_GTM0_TOM2_0 (*(volatile Ifx_SRC_SRCR*)0xF0039BC0u)"
	.byte	0x1
	.uleb128 0x9ff
	.string	"SRC_GTMTOM20 (SRC_GTM_GTM0_TOM2_0)"
	.byte	0x1
	.uleb128 0xa02
	.string	"SRC_GTM_GTM0_TOM2_1 (*(volatile Ifx_SRC_SRCR*)0xF0039BC4u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"SRC_GTMTOM21 (SRC_GTM_GTM0_TOM2_1)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"SRC_GTM_GTM0_TOM2_2 (*(volatile Ifx_SRC_SRCR*)0xF0039BC8u)"
	.byte	0x1
	.uleb128 0xa0f
	.string	"SRC_GTMTOM22 (SRC_GTM_GTM0_TOM2_2)"
	.byte	0x1
	.uleb128 0xa12
	.string	"SRC_GTM_GTM0_TOM2_3 (*(volatile Ifx_SRC_SRCR*)0xF0039BCCu)"
	.byte	0x1
	.uleb128 0xa17
	.string	"SRC_GTMTOM23 (SRC_GTM_GTM0_TOM2_3)"
	.byte	0x1
	.uleb128 0xa1a
	.string	"SRC_GTM_GTM0_TOM2_4 (*(volatile Ifx_SRC_SRCR*)0xF0039BD0u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"SRC_GTMTOM24 (SRC_GTM_GTM0_TOM2_4)"
	.byte	0x1
	.uleb128 0xa22
	.string	"SRC_GTM_GTM0_TOM2_5 (*(volatile Ifx_SRC_SRCR*)0xF0039BD4u)"
	.byte	0x1
	.uleb128 0xa27
	.string	"SRC_GTMTOM25 (SRC_GTM_GTM0_TOM2_5)"
	.byte	0x1
	.uleb128 0xa2a
	.string	"SRC_GTM_GTM0_TOM2_6 (*(volatile Ifx_SRC_SRCR*)0xF0039BD8u)"
	.byte	0x1
	.uleb128 0xa2f
	.string	"SRC_GTMTOM26 (SRC_GTM_GTM0_TOM2_6)"
	.byte	0x1
	.uleb128 0xa32
	.string	"SRC_GTM_GTM0_TOM2_7 (*(volatile Ifx_SRC_SRCR*)0xF0039BDCu)"
	.byte	0x1
	.uleb128 0xa37
	.string	"SRC_GTMTOM27 (SRC_GTM_GTM0_TOM2_7)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"SRC_HSCT_HSCT0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038290u)"
	.byte	0x1
	.uleb128 0xa3f
	.string	"SRC_HSCT (SRC_HSCT_HSCT0_SR)"
	.byte	0x1
	.uleb128 0xa42
	.string	"SRC_HSM_HSM0_HSM0 (*(volatile Ifx_SRC_SRCR*)0xF0038CC0u)"
	.byte	0x1
	.uleb128 0xa47
	.string	"SRC_HSM0 (SRC_HSM_HSM0_HSM0)"
	.byte	0x1
	.uleb128 0xa4a
	.string	"SRC_HSM_HSM0_HSM1 (*(volatile Ifx_SRC_SRCR*)0xF0038CC4u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"SRC_HSM1 (SRC_HSM_HSM0_HSM1)"
	.byte	0x1
	.uleb128 0xa52
	.string	"SRC_HSSL_EXI (*(volatile Ifx_SRC_SRCR*)0xF00382E0u)"
	.byte	0x1
	.uleb128 0xa57
	.string	"SRC_HSSLEXI (SRC_HSSL_EXI)"
	.byte	0x1
	.uleb128 0xa5a
	.string	"SRC_HSSL_HSSL0_COK (*(volatile Ifx_SRC_SRCR*)0xF00382A0u)"
	.byte	0x1
	.uleb128 0xa5f
	.string	"SRC_HSSLCOK0 (SRC_HSSL_HSSL0_COK)"
	.byte	0x1
	.uleb128 0xa62
	.string	"SRC_HSSL_HSSL0_ERR (*(volatile Ifx_SRC_SRCR*)0xF00382A8u)"
	.byte	0x1
	.uleb128 0xa67
	.string	"SRC_HSSLERR0 (SRC_HSSL_HSSL0_ERR)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"SRC_HSSL_HSSL0_RDI (*(volatile Ifx_SRC_SRCR*)0xF00382A4u)"
	.byte	0x1
	.uleb128 0xa6f
	.string	"SRC_HSSLRDI0 (SRC_HSSL_HSSL0_RDI)"
	.byte	0x1
	.uleb128 0xa72
	.string	"SRC_HSSL_HSSL0_TRG (*(volatile Ifx_SRC_SRCR*)0xF00382ACu)"
	.byte	0x1
	.uleb128 0xa77
	.string	"SRC_HSSLTRG0 (SRC_HSSL_HSSL0_TRG)"
	.byte	0x1
	.uleb128 0xa7a
	.string	"SRC_HSSL_HSSL1_COK (*(volatile Ifx_SRC_SRCR*)0xF00382B0u)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"SRC_HSSLCOK1 (SRC_HSSL_HSSL1_COK)"
	.byte	0x1
	.uleb128 0xa82
	.string	"SRC_HSSL_HSSL1_ERR (*(volatile Ifx_SRC_SRCR*)0xF00382B8u)"
	.byte	0x1
	.uleb128 0xa87
	.string	"SRC_HSSLERR1 (SRC_HSSL_HSSL1_ERR)"
	.byte	0x1
	.uleb128 0xa8a
	.string	"SRC_HSSL_HSSL1_RDI (*(volatile Ifx_SRC_SRCR*)0xF00382B4u)"
	.byte	0x1
	.uleb128 0xa8f
	.string	"SRC_HSSLRDI1 (SRC_HSSL_HSSL1_RDI)"
	.byte	0x1
	.uleb128 0xa92
	.string	"SRC_HSSL_HSSL1_TRG (*(volatile Ifx_SRC_SRCR*)0xF00382BCu)"
	.byte	0x1
	.uleb128 0xa97
	.string	"SRC_HSSLTRG1 (SRC_HSSL_HSSL1_TRG)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"SRC_HSSL_HSSL2_COK (*(volatile Ifx_SRC_SRCR*)0xF00382C0u)"
	.byte	0x1
	.uleb128 0xa9f
	.string	"SRC_HSSLCOK2 (SRC_HSSL_HSSL2_COK)"
	.byte	0x1
	.uleb128 0xaa2
	.string	"SRC_HSSL_HSSL2_ERR (*(volatile Ifx_SRC_SRCR*)0xF00382C8u)"
	.byte	0x1
	.uleb128 0xaa7
	.string	"SRC_HSSLERR2 (SRC_HSSL_HSSL2_ERR)"
	.byte	0x1
	.uleb128 0xaaa
	.string	"SRC_HSSL_HSSL2_RDI (*(volatile Ifx_SRC_SRCR*)0xF00382C4u)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"SRC_HSSLRDI2 (SRC_HSSL_HSSL2_RDI)"
	.byte	0x1
	.uleb128 0xab2
	.string	"SRC_HSSL_HSSL2_TRG (*(volatile Ifx_SRC_SRCR*)0xF00382CCu)"
	.byte	0x1
	.uleb128 0xab7
	.string	"SRC_HSSLTRG2 (SRC_HSSL_HSSL2_TRG)"
	.byte	0x1
	.uleb128 0xaba
	.string	"SRC_HSSL_HSSL3_COK (*(volatile Ifx_SRC_SRCR*)0xF00382D0u)"
	.byte	0x1
	.uleb128 0xabf
	.string	"SRC_HSSLCOK3 (SRC_HSSL_HSSL3_COK)"
	.byte	0x1
	.uleb128 0xac2
	.string	"SRC_HSSL_HSSL3_ERR (*(volatile Ifx_SRC_SRCR*)0xF00382D8u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"SRC_HSSLERR3 (SRC_HSSL_HSSL3_ERR)"
	.byte	0x1
	.uleb128 0xaca
	.string	"SRC_HSSL_HSSL3_RDI (*(volatile Ifx_SRC_SRCR*)0xF00382D4u)"
	.byte	0x1
	.uleb128 0xacf
	.string	"SRC_HSSLRDI3 (SRC_HSSL_HSSL3_RDI)"
	.byte	0x1
	.uleb128 0xad2
	.string	"SRC_HSSL_HSSL3_TRG (*(volatile Ifx_SRC_SRCR*)0xF00382DCu)"
	.byte	0x1
	.uleb128 0xad7
	.string	"SRC_HSSLTRG3 (SRC_HSSL_HSSL3_TRG)"
	.byte	0x1
	.uleb128 0xada
	.string	"SRC_I2C_I2C0_BREQ (*(volatile Ifx_SRC_SRCR*)0xF0038300u)"
	.byte	0x1
	.uleb128 0xadf
	.string	"SRC_I2C0BREQ (SRC_I2C_I2C0_BREQ)"
	.byte	0x1
	.uleb128 0xae2
	.string	"SRC_I2C_I2C0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038310u)"
	.byte	0x1
	.uleb128 0xae7
	.string	"SRC_I2C0ERR (SRC_I2C_I2C0_ERR)"
	.byte	0x1
	.uleb128 0xaea
	.string	"SRC_I2C_I2C0_LBREQ (*(volatile Ifx_SRC_SRCR*)0xF0038304u)"
	.byte	0x1
	.uleb128 0xaef
	.string	"SRC_I2C0LBREQ (SRC_I2C_I2C0_LBREQ)"
	.byte	0x1
	.uleb128 0xaf2
	.string	"SRC_I2C_I2C0_LSREQ (*(volatile Ifx_SRC_SRCR*)0xF003830Cu)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"SRC_I2C0LSREQ (SRC_I2C_I2C0_LSREQ)"
	.byte	0x1
	.uleb128 0xafa
	.string	"SRC_I2C_I2C0_P (*(volatile Ifx_SRC_SRCR*)0xF0038314u)"
	.byte	0x1
	.uleb128 0xaff
	.string	"SRC_I2C0P (SRC_I2C_I2C0_P)"
	.byte	0x1
	.uleb128 0xb02
	.string	"SRC_I2C_I2C0_SREQ (*(volatile Ifx_SRC_SRCR*)0xF0038308u)"
	.byte	0x1
	.uleb128 0xb07
	.string	"SRC_I2C0SREQ (SRC_I2C_I2C0_SREQ)"
	.byte	0x1
	.uleb128 0xb0a
	.string	"SRC_LMU_LMU0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038DE0u)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"SRC_LMU (SRC_LMU_LMU0_SR)"
	.byte	0x1
	.uleb128 0xb12
	.string	"SRC_MSC_MSC0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00383E0u)"
	.byte	0x1
	.uleb128 0xb17
	.string	"SRC_MSC0SR0 (SRC_MSC_MSC0_SR0)"
	.byte	0x1
	.uleb128 0xb1a
	.string	"SRC_MSC_MSC0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00383E4u)"
	.byte	0x1
	.uleb128 0xb1f
	.string	"SRC_MSC0SR1 (SRC_MSC_MSC0_SR1)"
	.byte	0x1
	.uleb128 0xb22
	.string	"SRC_MSC_MSC0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00383E8u)"
	.byte	0x1
	.uleb128 0xb27
	.string	"SRC_MSC0SR2 (SRC_MSC_MSC0_SR2)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"SRC_MSC_MSC0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00383ECu)"
	.byte	0x1
	.uleb128 0xb2f
	.string	"SRC_MSC0SR3 (SRC_MSC_MSC0_SR3)"
	.byte	0x1
	.uleb128 0xb32
	.string	"SRC_MSC_MSC0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF00383F0u)"
	.byte	0x1
	.uleb128 0xb37
	.string	"SRC_MSC0SR4 (SRC_MSC_MSC0_SR4)"
	.byte	0x1
	.uleb128 0xb3a
	.string	"SRC_MSC_MSC1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00383F4u)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"SRC_MSC1SR0 (SRC_MSC_MSC1_SR0)"
	.byte	0x1
	.uleb128 0xb42
	.string	"SRC_MSC_MSC1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00383F8u)"
	.byte	0x1
	.uleb128 0xb47
	.string	"SRC_MSC1SR1 (SRC_MSC_MSC1_SR1)"
	.byte	0x1
	.uleb128 0xb4a
	.string	"SRC_MSC_MSC1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00383FCu)"
	.byte	0x1
	.uleb128 0xb4f
	.string	"SRC_MSC1SR2 (SRC_MSC_MSC1_SR2)"
	.byte	0x1
	.uleb128 0xb52
	.string	"SRC_MSC_MSC1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038400u)"
	.byte	0x1
	.uleb128 0xb57
	.string	"SRC_MSC1SR3 (SRC_MSC_MSC1_SR3)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"SRC_MSC_MSC1_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038404u)"
	.byte	0x1
	.uleb128 0xb5f
	.string	"SRC_MSC1SR4 (SRC_MSC_MSC1_SR4)"
	.byte	0x1
	.uleb128 0xb62
	.string	"SRC_PMU_PMU0_SR (*(volatile Ifx_SRC_SRCR*)0xF0038C30u)"
	.byte	0x1
	.uleb128 0xb67
	.string	"SRC_PMU00 (SRC_PMU_PMU0_SR)"
	.byte	0x1
	.uleb128 0xb6a
	.string	"SRC_PMU_PMU1_SR (*(volatile Ifx_SRC_SRCR*)0xF0038C34u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"SRC_PMU01 (SRC_PMU_PMU1_SR)"
	.byte	0x1
	.uleb128 0xb72
	.string	"SRC_PSI5_PSI50_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038D30u)"
	.byte	0x1
	.uleb128 0xb77
	.string	"SRC_PSI50 (SRC_PSI5_PSI50_SR0)"
	.byte	0x1
	.uleb128 0xb7a
	.string	"SRC_PSI5_PSI50_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038D34u)"
	.byte	0x1
	.uleb128 0xb7f
	.string	"SRC_PSI51 (SRC_PSI5_PSI50_SR1)"
	.byte	0x1
	.uleb128 0xb82
	.string	"SRC_PSI5_PSI50_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038D38u)"
	.byte	0x1
	.uleb128 0xb87
	.string	"SRC_PSI52 (SRC_PSI5_PSI50_SR2)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"SRC_PSI5_PSI50_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038D3Cu)"
	.byte	0x1
	.uleb128 0xb8f
	.string	"SRC_PSI53 (SRC_PSI5_PSI50_SR3)"
	.byte	0x1
	.uleb128 0xb92
	.string	"SRC_PSI5_PSI50_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038D40u)"
	.byte	0x1
	.uleb128 0xb97
	.string	"SRC_PSI54 (SRC_PSI5_PSI50_SR4)"
	.byte	0x1
	.uleb128 0xb9a
	.string	"SRC_PSI5_PSI50_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038D44u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"SRC_PSI55 (SRC_PSI5_PSI50_SR5)"
	.byte	0x1
	.uleb128 0xba2
	.string	"SRC_PSI5_PSI50_SR6 (*(volatile Ifx_SRC_SRCR*)0xF0038D48u)"
	.byte	0x1
	.uleb128 0xba7
	.string	"SRC_PSI56 (SRC_PSI5_PSI50_SR6)"
	.byte	0x1
	.uleb128 0xbaa
	.string	"SRC_PSI5_PSI50_SR7 (*(volatile Ifx_SRC_SRCR*)0xF0038D4Cu)"
	.byte	0x1
	.uleb128 0xbaf
	.string	"SRC_PSI57 (SRC_PSI5_PSI50_SR7)"
	.byte	0x1
	.uleb128 0xbb2
	.string	"SRC_PSI5S_PSI5S0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038DF0u)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"SRC_PSI5S0 (SRC_PSI5S_PSI5S0_SR0)"
	.byte	0x1
	.uleb128 0xbba
	.string	"SRC_PSI5S_PSI5S0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038DF4u)"
	.byte	0x1
	.uleb128 0xbbf
	.string	"SRC_PSI5S1 (SRC_PSI5S_PSI5S0_SR1)"
	.byte	0x1
	.uleb128 0xbc2
	.string	"SRC_PSI5S_PSI5S0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038DF8u)"
	.byte	0x1
	.uleb128 0xbc7
	.string	"SRC_PSI5S2 (SRC_PSI5S_PSI5S0_SR2)"
	.byte	0x1
	.uleb128 0xbca
	.string	"SRC_PSI5S_PSI5S0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038DFCu)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"SRC_PSI5S3 (SRC_PSI5S_PSI5S0_SR3)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"SRC_PSI5S_PSI5S0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038E00u)"
	.byte	0x1
	.uleb128 0xbd7
	.string	"SRC_PSI5S4 (SRC_PSI5S_PSI5S0_SR4)"
	.byte	0x1
	.uleb128 0xbda
	.string	"SRC_PSI5S_PSI5S0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038E04u)"
	.byte	0x1
	.uleb128 0xbdf
	.string	"SRC_PSI5S5 (SRC_PSI5S_PSI5S0_SR5)"
	.byte	0x1
	.uleb128 0xbe2
	.string	"SRC_PSI5S_PSI5S0_SR6 (*(volatile Ifx_SRC_SRCR*)0xF0038E08u)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"SRC_PSI5S6 (SRC_PSI5S_PSI5S0_SR6)"
	.byte	0x1
	.uleb128 0xbea
	.string	"SRC_PSI5S_PSI5S0_SR7 (*(volatile Ifx_SRC_SRCR*)0xF0038E0Cu)"
	.byte	0x1
	.uleb128 0xbef
	.string	"SRC_PSI5S7 (SRC_PSI5S_PSI5S0_SR7)"
	.byte	0x1
	.uleb128 0xbf2
	.string	"SRC_QSPI_QSPI0_ERR (*(volatile Ifx_SRC_SRCR*)0xF0038198u)"
	.byte	0x1
	.uleb128 0xbf7
	.string	"SRC_QSPI0ERR (SRC_QSPI_QSPI0_ERR)"
	.byte	0x1
	.uleb128 0xbfa
	.string	"SRC_QSPI_QSPI0_PT (*(volatile Ifx_SRC_SRCR*)0xF003819Cu)"
	.byte	0x1
	.uleb128 0xbff
	.string	"SRC_QSPI0PT (SRC_QSPI_QSPI0_PT)"
	.byte	0x1
	.uleb128 0xc02
	.string	"SRC_QSPI_QSPI0_RX (*(volatile Ifx_SRC_SRCR*)0xF0038194u)"
	.byte	0x1
	.uleb128 0xc07
	.string	"SRC_QSPI0RX (SRC_QSPI_QSPI0_RX)"
	.byte	0x1
	.uleb128 0xc0a
	.string	"SRC_QSPI_QSPI0_TX (*(volatile Ifx_SRC_SRCR*)0xF0038190u)"
	.byte	0x1
	.uleb128 0xc0f
	.string	"SRC_QSPI0TX (SRC_QSPI_QSPI0_TX)"
	.byte	0x1
	.uleb128 0xc12
	.string	"SRC_QSPI_QSPI0_U (*(volatile Ifx_SRC_SRCR*)0xF00381A4u)"
	.byte	0x1
	.uleb128 0xc17
	.string	"SRC_QSPI0U (SRC_QSPI_QSPI0_U)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"SRC_QSPI_QSPI1_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381B0u)"
	.byte	0x1
	.uleb128 0xc1f
	.string	"SRC_QSPI1ERR (SRC_QSPI_QSPI1_ERR)"
	.byte	0x1
	.uleb128 0xc22
	.string	"SRC_QSPI_QSPI1_PT (*(volatile Ifx_SRC_SRCR*)0xF00381B4u)"
	.byte	0x1
	.uleb128 0xc27
	.string	"SRC_QSPI1PT (SRC_QSPI_QSPI1_PT)"
	.byte	0x1
	.uleb128 0xc2a
	.string	"SRC_QSPI_QSPI1_RX (*(volatile Ifx_SRC_SRCR*)0xF00381ACu)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"SRC_QSPI1RX (SRC_QSPI_QSPI1_RX)"
	.byte	0x1
	.uleb128 0xc32
	.string	"SRC_QSPI_QSPI1_TX (*(volatile Ifx_SRC_SRCR*)0xF00381A8u)"
	.byte	0x1
	.uleb128 0xc37
	.string	"SRC_QSPI1TX (SRC_QSPI_QSPI1_TX)"
	.byte	0x1
	.uleb128 0xc3a
	.string	"SRC_QSPI_QSPI1_U (*(volatile Ifx_SRC_SRCR*)0xF00381BCu)"
	.byte	0x1
	.uleb128 0xc3f
	.string	"SRC_QSPI1U (SRC_QSPI_QSPI1_U)"
	.byte	0x1
	.uleb128 0xc42
	.string	"SRC_QSPI_QSPI2_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381C8u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"SRC_QSPI2ERR (SRC_QSPI_QSPI2_ERR)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"SRC_QSPI_QSPI2_PT (*(volatile Ifx_SRC_SRCR*)0xF00381CCu)"
	.byte	0x1
	.uleb128 0xc4f
	.string	"SRC_QSPI2PT (SRC_QSPI_QSPI2_PT)"
	.byte	0x1
	.uleb128 0xc52
	.string	"SRC_QSPI_QSPI2_RX (*(volatile Ifx_SRC_SRCR*)0xF00381C4u)"
	.byte	0x1
	.uleb128 0xc57
	.string	"SRC_QSPI2RX (SRC_QSPI_QSPI2_RX)"
	.byte	0x1
	.uleb128 0xc5a
	.string	"SRC_QSPI_QSPI2_TX (*(volatile Ifx_SRC_SRCR*)0xF00381C0u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"SRC_QSPI2TX (SRC_QSPI_QSPI2_TX)"
	.byte	0x1
	.uleb128 0xc62
	.string	"SRC_QSPI_QSPI2_U (*(volatile Ifx_SRC_SRCR*)0xF00381D4u)"
	.byte	0x1
	.uleb128 0xc67
	.string	"SRC_QSPI2U (SRC_QSPI_QSPI2_U)"
	.byte	0x1
	.uleb128 0xc6a
	.string	"SRC_QSPI_QSPI3_ERR (*(volatile Ifx_SRC_SRCR*)0xF00381E0u)"
	.byte	0x1
	.uleb128 0xc6f
	.string	"SRC_QSPI3ERR (SRC_QSPI_QSPI3_ERR)"
	.byte	0x1
	.uleb128 0xc72
	.string	"SRC_QSPI_QSPI3_PT (*(volatile Ifx_SRC_SRCR*)0xF00381E4u)"
	.byte	0x1
	.uleb128 0xc77
	.string	"SRC_QSPI3PT (SRC_QSPI_QSPI3_PT)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"SRC_QSPI_QSPI3_RX (*(volatile Ifx_SRC_SRCR*)0xF00381DCu)"
	.byte	0x1
	.uleb128 0xc7f
	.string	"SRC_QSPI3RX (SRC_QSPI_QSPI3_RX)"
	.byte	0x1
	.uleb128 0xc82
	.string	"SRC_QSPI_QSPI3_TX (*(volatile Ifx_SRC_SRCR*)0xF00381D8u)"
	.byte	0x1
	.uleb128 0xc87
	.string	"SRC_QSPI3TX (SRC_QSPI_QSPI3_TX)"
	.byte	0x1
	.uleb128 0xc8a
	.string	"SRC_QSPI_QSPI3_U (*(volatile Ifx_SRC_SRCR*)0xF00381ECu)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"SRC_QSPI3U (SRC_QSPI_QSPI3_U)"
	.byte	0x1
	.uleb128 0xc92
	.string	"SRC_SCU_SCU_DTS (*(volatile Ifx_SRC_SRCR*)0xF0038CD0u)"
	.byte	0x1
	.uleb128 0xc97
	.string	"SRC_SCUDTS (SRC_SCU_SCU_DTS)"
	.byte	0x1
	.uleb128 0xc9a
	.string	"SRC_SCU_SCU_ERU0 (*(volatile Ifx_SRC_SRCR*)0xF0038CD4u)"
	.byte	0x1
	.uleb128 0xc9f
	.string	"SRC_SCUERU0 (SRC_SCU_SCU_ERU0)"
	.byte	0x1
	.uleb128 0xca2
	.string	"SRC_SCU_SCU_ERU1 (*(volatile Ifx_SRC_SRCR*)0xF0038CD8u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"SRC_SCUERU1 (SRC_SCU_SCU_ERU1)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"SRC_SCU_SCU_ERU2 (*(volatile Ifx_SRC_SRCR*)0xF0038CDCu)"
	.byte	0x1
	.uleb128 0xcaf
	.string	"SRC_SCUERU2 (SRC_SCU_SCU_ERU2)"
	.byte	0x1
	.uleb128 0xcb2
	.string	"SRC_SCU_SCU_ERU3 (*(volatile Ifx_SRC_SRCR*)0xF0038CE0u)"
	.byte	0x1
	.uleb128 0xcb7
	.string	"SRC_SCUERU3 (SRC_SCU_SCU_ERU3)"
	.byte	0x1
	.uleb128 0xcba
	.string	"SRC_SENT_SENT0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038350u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"SRC_SENT0 (SRC_SENT_SENT0_SR0)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"SRC_SENT_SENT0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038354u)"
	.byte	0x1
	.uleb128 0xcc7
	.string	"SRC_SENT1 (SRC_SENT_SENT0_SR1)"
	.byte	0x1
	.uleb128 0xcca
	.string	"SRC_SENT_SENT0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038358u)"
	.byte	0x1
	.uleb128 0xccf
	.string	"SRC_SENT2 (SRC_SENT_SENT0_SR2)"
	.byte	0x1
	.uleb128 0xcd2
	.string	"SRC_SENT_SENT0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003835Cu)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"SRC_SENT3 (SRC_SENT_SENT0_SR3)"
	.byte	0x1
	.uleb128 0xcda
	.string	"SRC_SENT_SENT0_SR4 (*(volatile Ifx_SRC_SRCR*)0xF0038360u)"
	.byte	0x1
	.uleb128 0xcdf
	.string	"SRC_SENT4 (SRC_SENT_SENT0_SR4)"
	.byte	0x1
	.uleb128 0xce2
	.string	"SRC_SENT_SENT0_SR5 (*(volatile Ifx_SRC_SRCR*)0xF0038364u)"
	.byte	0x1
	.uleb128 0xce7
	.string	"SRC_SENT5 (SRC_SENT_SENT0_SR5)"
	.byte	0x1
	.uleb128 0xcea
	.string	"SRC_SENT_SENT0_SR6 (*(volatile Ifx_SRC_SRCR*)0xF0038368u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"SRC_SENT6 (SRC_SENT_SENT0_SR6)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"SRC_SENT_SENT0_SR7 (*(volatile Ifx_SRC_SRCR*)0xF003836Cu)"
	.byte	0x1
	.uleb128 0xcf7
	.string	"SRC_SENT7 (SRC_SENT_SENT0_SR7)"
	.byte	0x1
	.uleb128 0xcfa
	.string	"SRC_SENT_SENT0_SR8 (*(volatile Ifx_SRC_SRCR*)0xF0038370u)"
	.byte	0x1
	.uleb128 0xcff
	.string	"SRC_SENT8 (SRC_SENT_SENT0_SR8)"
	.byte	0x1
	.uleb128 0xd02
	.string	"SRC_SENT_SENT0_SR9 (*(volatile Ifx_SRC_SRCR*)0xF0038374u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"SRC_SENT9 (SRC_SENT_SENT0_SR9)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"SRC_SMU_SMU0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038D10u)"
	.byte	0x1
	.uleb128 0xd0f
	.string	"SRC_SMU0 (SRC_SMU_SMU0_SR0)"
	.byte	0x1
	.uleb128 0xd12
	.string	"SRC_SMU_SMU0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038D14u)"
	.byte	0x1
	.uleb128 0xd17
	.string	"SRC_SMU1 (SRC_SMU_SMU0_SR1)"
	.byte	0x1
	.uleb128 0xd1a
	.string	"SRC_SMU_SMU0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038D18u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"SRC_SMU2 (SRC_SMU_SMU0_SR2)"
	.byte	0x1
	.uleb128 0xd22
	.string	"SRC_STM_STM0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038490u)"
	.byte	0x1
	.uleb128 0xd27
	.string	"SRC_STM0SR0 (SRC_STM_STM0_SR0)"
	.byte	0x1
	.uleb128 0xd2a
	.string	"SRC_STM_STM0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038494u)"
	.byte	0x1
	.uleb128 0xd2f
	.string	"SRC_STM0SR1 (SRC_STM_STM0_SR1)"
	.byte	0x1
	.uleb128 0xd32
	.string	"SRC_STM_STM1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038498u)"
	.byte	0x1
	.uleb128 0xd37
	.string	"SRC_STM1SR0 (SRC_STM_STM1_SR0)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"SRC_STM_STM1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF003849Cu)"
	.byte	0x1
	.uleb128 0xd3f
	.string	"SRC_STM1SR1 (SRC_STM_STM1_SR1)"
	.byte	0x1
	.uleb128 0xd42
	.string	"SRC_STM_STM2_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00384A0u)"
	.byte	0x1
	.uleb128 0xd47
	.string	"SRC_STM2SR0 (SRC_STM_STM2_SR0)"
	.byte	0x1
	.uleb128 0xd4a
	.string	"SRC_STM_STM2_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00384A4u)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"SRC_STM2SR1 (SRC_STM_STM2_SR1)"
	.byte	0x1
	.uleb128 0xd52
	.string	"SRC_VADC_CG0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038AA0u)"
	.byte	0x1
	.uleb128 0xd57
	.string	"SRC_VADCCG0SR0 (SRC_VADC_CG0_SR0)"
	.byte	0x1
	.uleb128 0xd5a
	.string	"SRC_VADC_CG0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038AA4u)"
	.byte	0x1
	.uleb128 0xd5f
	.string	"SRC_VADCCG0SR1 (SRC_VADC_CG0_SR1)"
	.byte	0x1
	.uleb128 0xd62
	.string	"SRC_VADC_CG0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038AA8u)"
	.byte	0x1
	.uleb128 0xd67
	.string	"SRC_VADCCG0SR2 (SRC_VADC_CG0_SR2)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"SRC_VADC_CG0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038AACu)"
	.byte	0x1
	.uleb128 0xd6f
	.string	"SRC_VADCCG0SR3 (SRC_VADC_CG0_SR3)"
	.byte	0x1
	.uleb128 0xd72
	.string	"SRC_VADC_CG1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038AB0u)"
	.byte	0x1
	.uleb128 0xd77
	.string	"SRC_VADCCG1SR0 (SRC_VADC_CG1_SR0)"
	.byte	0x1
	.uleb128 0xd7a
	.string	"SRC_VADC_CG1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038AB4u)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"SRC_VADCCG1SR1 (SRC_VADC_CG1_SR1)"
	.byte	0x1
	.uleb128 0xd82
	.string	"SRC_VADC_CG1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038AB8u)"
	.byte	0x1
	.uleb128 0xd87
	.string	"SRC_VADCCG1SR2 (SRC_VADC_CG1_SR2)"
	.byte	0x1
	.uleb128 0xd8a
	.string	"SRC_VADC_CG1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF0038ABCu)"
	.byte	0x1
	.uleb128 0xd8f
	.string	"SRC_VADCCG1SR3 (SRC_VADC_CG1_SR3)"
	.byte	0x1
	.uleb128 0xd92
	.string	"SRC_VADC_G0_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038980u)"
	.byte	0x1
	.uleb128 0xd97
	.string	"SRC_VADCG0SR0 (SRC_VADC_G0_SR0)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"SRC_VADC_G0_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038984u)"
	.byte	0x1
	.uleb128 0xd9f
	.string	"SRC_VADCG0SR1 (SRC_VADC_G0_SR1)"
	.byte	0x1
	.uleb128 0xda2
	.string	"SRC_VADC_G0_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038988u)"
	.byte	0x1
	.uleb128 0xda7
	.string	"SRC_VADCG0SR2 (SRC_VADC_G0_SR2)"
	.byte	0x1
	.uleb128 0xdaa
	.string	"SRC_VADC_G0_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003898Cu)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"SRC_VADCG0SR3 (SRC_VADC_G0_SR3)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"SRC_VADC_G1_SR0 (*(volatile Ifx_SRC_SRCR*)0xF0038990u)"
	.byte	0x1
	.uleb128 0xdb7
	.string	"SRC_VADCG1SR0 (SRC_VADC_G1_SR0)"
	.byte	0x1
	.uleb128 0xdba
	.string	"SRC_VADC_G1_SR1 (*(volatile Ifx_SRC_SRCR*)0xF0038994u)"
	.byte	0x1
	.uleb128 0xdbf
	.string	"SRC_VADCG1SR1 (SRC_VADC_G1_SR1)"
	.byte	0x1
	.uleb128 0xdc2
	.string	"SRC_VADC_G1_SR2 (*(volatile Ifx_SRC_SRCR*)0xF0038998u)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"SRC_VADCG1SR2 (SRC_VADC_G1_SR2)"
	.byte	0x1
	.uleb128 0xdca
	.string	"SRC_VADC_G1_SR3 (*(volatile Ifx_SRC_SRCR*)0xF003899Cu)"
	.byte	0x1
	.uleb128 0xdcf
	.string	"SRC_VADCG1SR3 (SRC_VADC_G1_SR3)"
	.byte	0x1
	.uleb128 0xdd2
	.string	"SRC_VADC_G2_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389A0u)"
	.byte	0x1
	.uleb128 0xdd7
	.string	"SRC_VADCG2SR0 (SRC_VADC_G2_SR0)"
	.byte	0x1
	.uleb128 0xdda
	.string	"SRC_VADC_G2_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389A4u)"
	.byte	0x1
	.uleb128 0xddf
	.string	"SRC_VADCG2SR1 (SRC_VADC_G2_SR1)"
	.byte	0x1
	.uleb128 0xde2
	.string	"SRC_VADC_G2_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389A8u)"
	.byte	0x1
	.uleb128 0xde7
	.string	"SRC_VADCG2SR2 (SRC_VADC_G2_SR2)"
	.byte	0x1
	.uleb128 0xdea
	.string	"SRC_VADC_G2_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389ACu)"
	.byte	0x1
	.uleb128 0xdef
	.string	"SRC_VADCG2SR3 (SRC_VADC_G2_SR3)"
	.byte	0x1
	.uleb128 0xdf2
	.string	"SRC_VADC_G3_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389B0u)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"SRC_VADCG3SR0 (SRC_VADC_G3_SR0)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"SRC_VADC_G3_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389B4u)"
	.byte	0x1
	.uleb128 0xdff
	.string	"SRC_VADCG3SR1 (SRC_VADC_G3_SR1)"
	.byte	0x1
	.uleb128 0xe02
	.string	"SRC_VADC_G3_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389B8u)"
	.byte	0x1
	.uleb128 0xe07
	.string	"SRC_VADCG3SR2 (SRC_VADC_G3_SR2)"
	.byte	0x1
	.uleb128 0xe0a
	.string	"SRC_VADC_G3_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389BCu)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"SRC_VADCG3SR3 (SRC_VADC_G3_SR3)"
	.byte	0x1
	.uleb128 0xe12
	.string	"SRC_VADC_G4_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389C0u)"
	.byte	0x1
	.uleb128 0xe17
	.string	"SRC_VADCG4SR0 (SRC_VADC_G4_SR0)"
	.byte	0x1
	.uleb128 0xe1a
	.string	"SRC_VADC_G4_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389C4u)"
	.byte	0x1
	.uleb128 0xe1f
	.string	"SRC_VADCG4SR1 (SRC_VADC_G4_SR1)"
	.byte	0x1
	.uleb128 0xe22
	.string	"SRC_VADC_G4_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389C8u)"
	.byte	0x1
	.uleb128 0xe27
	.string	"SRC_VADCG4SR2 (SRC_VADC_G4_SR2)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"SRC_VADC_G4_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389CCu)"
	.byte	0x1
	.uleb128 0xe2f
	.string	"SRC_VADCG4SR3 (SRC_VADC_G4_SR3)"
	.byte	0x1
	.uleb128 0xe32
	.string	"SRC_VADC_G5_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389D0u)"
	.byte	0x1
	.uleb128 0xe37
	.string	"SRC_VADCG5SR0 (SRC_VADC_G5_SR0)"
	.byte	0x1
	.uleb128 0xe3a
	.string	"SRC_VADC_G5_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389D4u)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"SRC_VADCG5SR1 (SRC_VADC_G5_SR1)"
	.byte	0x1
	.uleb128 0xe42
	.string	"SRC_VADC_G5_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389D8u)"
	.byte	0x1
	.uleb128 0xe47
	.string	"SRC_VADCG5SR2 (SRC_VADC_G5_SR2)"
	.byte	0x1
	.uleb128 0xe4a
	.string	"SRC_VADC_G5_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389DCu)"
	.byte	0x1
	.uleb128 0xe4f
	.string	"SRC_VADCG5SR3 (SRC_VADC_G5_SR3)"
	.byte	0x1
	.uleb128 0xe52
	.string	"SRC_VADC_G6_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389E0u)"
	.byte	0x1
	.uleb128 0xe57
	.string	"SRC_VADCG6SR0 (SRC_VADC_G6_SR0)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"SRC_VADC_G6_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389E4u)"
	.byte	0x1
	.uleb128 0xe5f
	.string	"SRC_VADCG6SR1 (SRC_VADC_G6_SR1)"
	.byte	0x1
	.uleb128 0xe62
	.string	"SRC_VADC_G6_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389E8u)"
	.byte	0x1
	.uleb128 0xe67
	.string	"SRC_VADCG6SR2 (SRC_VADC_G6_SR2)"
	.byte	0x1
	.uleb128 0xe6a
	.string	"SRC_VADC_G6_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389ECu)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"SRC_VADCG6SR3 (SRC_VADC_G6_SR3)"
	.byte	0x1
	.uleb128 0xe72
	.string	"SRC_VADC_G7_SR0 (*(volatile Ifx_SRC_SRCR*)0xF00389F0u)"
	.byte	0x1
	.uleb128 0xe77
	.string	"SRC_VADCG7SR0 (SRC_VADC_G7_SR0)"
	.byte	0x1
	.uleb128 0xe7a
	.string	"SRC_VADC_G7_SR1 (*(volatile Ifx_SRC_SRCR*)0xF00389F4u)"
	.byte	0x1
	.uleb128 0xe7f
	.string	"SRC_VADCG7SR1 (SRC_VADC_G7_SR1)"
	.byte	0x1
	.uleb128 0xe82
	.string	"SRC_VADC_G7_SR2 (*(volatile Ifx_SRC_SRCR*)0xF00389F8u)"
	.byte	0x1
	.uleb128 0xe87
	.string	"SRC_VADCG7SR2 (SRC_VADC_G7_SR2)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"SRC_VADC_G7_SR3 (*(volatile Ifx_SRC_SRCR*)0xF00389FCu)"
	.byte	0x1
	.uleb128 0xe8f
	.string	"SRC_VADCG7SR3 (SRC_VADC_G7_SR3)"
	.byte	0x1
	.uleb128 0xe92
	.string	"SRC_XBAR_XBAR_SRC (*(volatile Ifx_SRC_SRCR*)0xF0038048u)"
	.byte	0x1
	.uleb128 0xe97
	.string	"SRC_XBARSRC (SRC_XBAR_XBAR_SRC)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.interrupts.h.9.41de1ed4c4f4dbe5b2df340729c2dcb5,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x9
	.string	"__INTERRUPTS_H__ "
	.byte	0x1
	.uleb128 0xc
	.string	"SRC_ID_CPU0SBSRC 0"
	.byte	0x1
	.uleb128 0xd
	.string	"SRC_ID_CPU1SBSRC 1"
	.byte	0x1
	.uleb128 0xe
	.string	"SRC_ID_CPU2SBSRC 2"
	.byte	0x1
	.uleb128 0x10
	.string	"SRC_ID_EMEM 8"
	.byte	0x1
	.uleb128 0x11
	.string	"SRC_ID_AGBT 9"
	.byte	0x1
	.uleb128 0x13
	.string	"SRC_ID_BCUSPBSRC 16"
	.byte	0x1
	.uleb128 0x15
	.string	"SRC_ID_XBARSRC 18"
	.byte	0x1
	.uleb128 0x17
	.string	"SRC_ID_CERBERUS0 20"
	.byte	0x1
	.uleb128 0x18
	.string	"SRC_ID_CERBERUS1 21"
	.byte	0x1
	.uleb128 0x1a
	.string	"SRC_ID_ASCLIN0TX 32"
	.byte	0x1
	.uleb128 0x1b
	.string	"SRC_ID_ASCLIN0RX 33"
	.byte	0x1
	.uleb128 0x1c
	.string	"SRC_ID_ASCLIN0EX 34"
	.byte	0x1
	.uleb128 0x1d
	.string	"SRC_ID_ASCLIN1TX 35"
	.byte	0x1
	.uleb128 0x1e
	.string	"SRC_ID_ASCLIN1RX 36"
	.byte	0x1
	.uleb128 0x1f
	.string	"SRC_ID_ASCLIN1EX 37"
	.byte	0x1
	.uleb128 0x20
	.string	"SRC_ID_ASCLIN2TX 38"
	.byte	0x1
	.uleb128 0x21
	.string	"SRC_ID_ASCLIN2RX 39"
	.byte	0x1
	.uleb128 0x22
	.string	"SRC_ID_ASCLIN2EX 40"
	.byte	0x1
	.uleb128 0x23
	.string	"SRC_ID_ASCLIN3TX 41"
	.byte	0x1
	.uleb128 0x24
	.string	"SRC_ID_ASCLIN3RX 42"
	.byte	0x1
	.uleb128 0x25
	.string	"SRC_ID_ASCLIN3EX 43"
	.byte	0x1
	.uleb128 0x27
	.string	"SRC_ID_QSPI0TX 100"
	.byte	0x1
	.uleb128 0x28
	.string	"SRC_ID_QSPI0RX 101"
	.byte	0x1
	.uleb128 0x29
	.string	"SRC_ID_QSPI0ERR 102"
	.byte	0x1
	.uleb128 0x2a
	.string	"SRC_ID_QSPI0PT 103"
	.byte	0x1
	.uleb128 0x2b
	.string	"SRC_ID_QSPI0HC 104"
	.byte	0x1
	.uleb128 0x2c
	.string	"SRC_ID_QSPI0U 105"
	.byte	0x1
	.uleb128 0x2d
	.string	"SRC_ID_QSPI1TX 106"
	.byte	0x1
	.uleb128 0x2e
	.string	"SRC_ID_QSPI1RX 107"
	.byte	0x1
	.uleb128 0x2f
	.string	"SRC_ID_QSPI1ERR 108"
	.byte	0x1
	.uleb128 0x30
	.string	"SRC_ID_QSPI1PT 109"
	.byte	0x1
	.uleb128 0x31
	.string	"SRC_ID_QSPI1HC 110"
	.byte	0x1
	.uleb128 0x32
	.string	"SRC_ID_QSPI1U 111"
	.byte	0x1
	.uleb128 0x33
	.string	"SRC_ID_QSPI2TX 112"
	.byte	0x1
	.uleb128 0x34
	.string	"SRC_ID_QSPI2RX 113"
	.byte	0x1
	.uleb128 0x35
	.string	"SRC_ID_QSPI2ERR 114"
	.byte	0x1
	.uleb128 0x36
	.string	"SRC_ID_QSPI2PT 115"
	.byte	0x1
	.uleb128 0x37
	.string	"SRC_ID_QSPI2HC 116"
	.byte	0x1
	.uleb128 0x38
	.string	"SRC_ID_QSPI2U 117"
	.byte	0x1
	.uleb128 0x39
	.string	"SRC_ID_QSPI3TX 118"
	.byte	0x1
	.uleb128 0x3a
	.string	"SRC_ID_QSPI3RX 119"
	.byte	0x1
	.uleb128 0x3b
	.string	"SRC_ID_QSPI3ERR 120"
	.byte	0x1
	.uleb128 0x3c
	.string	"SRC_ID_QSPI3PT 121"
	.byte	0x1
	.uleb128 0x3d
	.string	"SRC_ID_QSPI3HC 122"
	.byte	0x1
	.uleb128 0x3e
	.string	"SRC_ID_QSPI3U 123"
	.byte	0x1
	.uleb128 0x40
	.string	"SRC_ID_HSCT 164"
	.byte	0x1
	.uleb128 0x42
	.string	"SRC_ID_HSSLCOK0 168"
	.byte	0x1
	.uleb128 0x43
	.string	"SRC_ID_HSSLRDI0 169"
	.byte	0x1
	.uleb128 0x44
	.string	"SRC_ID_HSSLERR0 170"
	.byte	0x1
	.uleb128 0x45
	.string	"SRC_ID_HSSLTRG0 171"
	.byte	0x1
	.uleb128 0x46
	.string	"SRC_ID_HSSLCOK1 172"
	.byte	0x1
	.uleb128 0x47
	.string	"SRC_ID_HSSLRDI1 173"
	.byte	0x1
	.uleb128 0x48
	.string	"SRC_ID_HSSLERR1 174"
	.byte	0x1
	.uleb128 0x49
	.string	"SRC_ID_HSSLTRG1 175"
	.byte	0x1
	.uleb128 0x4a
	.string	"SRC_ID_HSSLCOK2 176"
	.byte	0x1
	.uleb128 0x4b
	.string	"SRC_ID_HSSLRDI2 177"
	.byte	0x1
	.uleb128 0x4c
	.string	"SRC_ID_HSSLERR2 178"
	.byte	0x1
	.uleb128 0x4d
	.string	"SRC_ID_HSSLTRG2 179"
	.byte	0x1
	.uleb128 0x4e
	.string	"SRC_ID_HSSLCOK3 180"
	.byte	0x1
	.uleb128 0x4f
	.string	"SRC_ID_HSSLRDI3 181"
	.byte	0x1
	.uleb128 0x50
	.string	"SRC_ID_HSSLERR3 182"
	.byte	0x1
	.uleb128 0x51
	.string	"SRC_ID_HSSLTRG3 183"
	.byte	0x1
	.uleb128 0x52
	.string	"SRC_ID_HSSLEXI 184"
	.byte	0x1
	.uleb128 0x54
	.string	"SRC_ID_I2C0BREQ 192"
	.byte	0x1
	.uleb128 0x55
	.string	"SRC_ID_I2C0LBREQ 193"
	.byte	0x1
	.uleb128 0x56
	.string	"SRC_ID_I2C0SREQ 194"
	.byte	0x1
	.uleb128 0x57
	.string	"SRC_ID_I2C0LSREQ 195"
	.byte	0x1
	.uleb128 0x58
	.string	"SRC_ID_I2C0ERR 196"
	.byte	0x1
	.uleb128 0x59
	.string	"SRC_ID_I2C0P 197"
	.byte	0x1
	.uleb128 0x5b
	.string	"SRC_ID_SENT0 212"
	.byte	0x1
	.uleb128 0x5c
	.string	"SRC_ID_SENT1 213"
	.byte	0x1
	.uleb128 0x5d
	.string	"SRC_ID_SENT2 214"
	.byte	0x1
	.uleb128 0x5e
	.string	"SRC_ID_SENT3 215"
	.byte	0x1
	.uleb128 0x5f
	.string	"SRC_ID_SENT4 216"
	.byte	0x1
	.uleb128 0x60
	.string	"SRC_ID_SENT5 217"
	.byte	0x1
	.uleb128 0x61
	.string	"SRC_ID_SENT6 218"
	.byte	0x1
	.uleb128 0x62
	.string	"SRC_ID_SENT7 219"
	.byte	0x1
	.uleb128 0x63
	.string	"SRC_ID_SENT8 220"
	.byte	0x1
	.uleb128 0x64
	.string	"SRC_ID_SENT9 221"
	.byte	0x1
	.uleb128 0x66
	.string	"SRC_ID_MSC0SR0 248"
	.byte	0x1
	.uleb128 0x67
	.string	"SRC_ID_MSC0SR1 249"
	.byte	0x1
	.uleb128 0x68
	.string	"SRC_ID_MSC0SR2 250"
	.byte	0x1
	.uleb128 0x69
	.string	"SRC_ID_MSC0SR3 251"
	.byte	0x1
	.uleb128 0x6a
	.string	"SRC_ID_MSC0SR4 252"
	.byte	0x1
	.uleb128 0x6b
	.string	"SRC_ID_MSC1SR0 253"
	.byte	0x1
	.uleb128 0x6c
	.string	"SRC_ID_MSC1SR1 254"
	.byte	0x1
	.uleb128 0x6d
	.string	"SRC_ID_MSC1SR2 255"
	.byte	0x1
	.uleb128 0x6e
	.string	"SRC_ID_MSC1SR3 256"
	.byte	0x1
	.uleb128 0x6f
	.string	"SRC_ID_MSC1SR4 257"
	.byte	0x1
	.uleb128 0x71
	.string	"SRC_ID_CCU60SR0 264"
	.byte	0x1
	.uleb128 0x72
	.string	"SRC_ID_CCU60SR1 265"
	.byte	0x1
	.uleb128 0x73
	.string	"SRC_ID_CCU60SR2 266"
	.byte	0x1
	.uleb128 0x74
	.string	"SRC_ID_CCU60SR3 267"
	.byte	0x1
	.uleb128 0x75
	.string	"SRC_ID_CCU61SR0 268"
	.byte	0x1
	.uleb128 0x76
	.string	"SRC_ID_CCU61SR1 269"
	.byte	0x1
	.uleb128 0x77
	.string	"SRC_ID_CCU61SR2 270"
	.byte	0x1
	.uleb128 0x78
	.string	"SRC_ID_CCU61SR3 271"
	.byte	0x1
	.uleb128 0x7a
	.string	"SRC_ID_GPT120CIRQ 280"
	.byte	0x1
	.uleb128 0x7b
	.string	"SRC_ID_GPT120T2 281"
	.byte	0x1
	.uleb128 0x7c
	.string	"SRC_ID_GPT120T3 282"
	.byte	0x1
	.uleb128 0x7d
	.string	"SRC_ID_GPT120T4 283"
	.byte	0x1
	.uleb128 0x7e
	.string	"SRC_ID_GPT120T5 284"
	.byte	0x1
	.uleb128 0x7f
	.string	"SRC_ID_GPT120T6 285"
	.byte	0x1
	.uleb128 0x81
	.string	"SRC_ID_STM0SR0 292"
	.byte	0x1
	.uleb128 0x82
	.string	"SRC_ID_STM0SR1 293"
	.byte	0x1
	.uleb128 0x83
	.string	"SRC_ID_STM1SR0 294"
	.byte	0x1
	.uleb128 0x84
	.string	"SRC_ID_STM1SR1 295"
	.byte	0x1
	.uleb128 0x85
	.string	"SRC_ID_STM2SR0 296"
	.byte	0x1
	.uleb128 0x86
	.string	"SRC_ID_STM2SR1 297"
	.byte	0x1
	.uleb128 0x88
	.string	"SRC_ID_FCE 300"
	.byte	0x1
	.uleb128 0x8a
	.string	"SRC_ID_DMAERR 316"
	.byte	0x1
	.uleb128 0x8c
	.string	"SRC_ID_DMACH0 320"
	.byte	0x1
	.uleb128 0x8d
	.string	"SRC_ID_DMACH1 321"
	.byte	0x1
	.uleb128 0x8e
	.string	"SRC_ID_DMACH2 322"
	.byte	0x1
	.uleb128 0x8f
	.string	"SRC_ID_DMACH3 323"
	.byte	0x1
	.uleb128 0x90
	.string	"SRC_ID_DMACH4 324"
	.byte	0x1
	.uleb128 0x91
	.string	"SRC_ID_DMACH5 325"
	.byte	0x1
	.uleb128 0x92
	.string	"SRC_ID_DMACH6 326"
	.byte	0x1
	.uleb128 0x93
	.string	"SRC_ID_DMACH7 327"
	.byte	0x1
	.uleb128 0x94
	.string	"SRC_ID_DMACH8 328"
	.byte	0x1
	.uleb128 0x95
	.string	"SRC_ID_DMACH9 329"
	.byte	0x1
	.uleb128 0x96
	.string	"SRC_ID_DMACH10 330"
	.byte	0x1
	.uleb128 0x97
	.string	"SRC_ID_DMACH11 331"
	.byte	0x1
	.uleb128 0x98
	.string	"SRC_ID_DMACH12 332"
	.byte	0x1
	.uleb128 0x99
	.string	"SRC_ID_DMACH13 333"
	.byte	0x1
	.uleb128 0x9a
	.string	"SRC_ID_DMACH14 334"
	.byte	0x1
	.uleb128 0x9b
	.string	"SRC_ID_DMACH15 335"
	.byte	0x1
	.uleb128 0x9c
	.string	"SRC_ID_DMACH16 336"
	.byte	0x1
	.uleb128 0x9d
	.string	"SRC_ID_DMACH17 337"
	.byte	0x1
	.uleb128 0x9e
	.string	"SRC_ID_DMACH18 338"
	.byte	0x1
	.uleb128 0x9f
	.string	"SRC_ID_DMACH19 339"
	.byte	0x1
	.uleb128 0xa0
	.string	"SRC_ID_DMACH20 340"
	.byte	0x1
	.uleb128 0xa1
	.string	"SRC_ID_DMACH21 341"
	.byte	0x1
	.uleb128 0xa2
	.string	"SRC_ID_DMACH22 342"
	.byte	0x1
	.uleb128 0xa3
	.string	"SRC_ID_DMACH23 343"
	.byte	0x1
	.uleb128 0xa4
	.string	"SRC_ID_DMACH24 344"
	.byte	0x1
	.uleb128 0xa5
	.string	"SRC_ID_DMACH25 345"
	.byte	0x1
	.uleb128 0xa6
	.string	"SRC_ID_DMACH26 346"
	.byte	0x1
	.uleb128 0xa7
	.string	"SRC_ID_DMACH27 347"
	.byte	0x1
	.uleb128 0xa8
	.string	"SRC_ID_DMACH28 348"
	.byte	0x1
	.uleb128 0xa9
	.string	"SRC_ID_DMACH29 349"
	.byte	0x1
	.uleb128 0xaa
	.string	"SRC_ID_DMACH30 350"
	.byte	0x1
	.uleb128 0xab
	.string	"SRC_ID_DMACH31 351"
	.byte	0x1
	.uleb128 0xac
	.string	"SRC_ID_DMACH32 352"
	.byte	0x1
	.uleb128 0xad
	.string	"SRC_ID_DMACH33 353"
	.byte	0x1
	.uleb128 0xae
	.string	"SRC_ID_DMACH34 354"
	.byte	0x1
	.uleb128 0xaf
	.string	"SRC_ID_DMACH35 355"
	.byte	0x1
	.uleb128 0xb0
	.string	"SRC_ID_DMACH36 356"
	.byte	0x1
	.uleb128 0xb1
	.string	"SRC_ID_DMACH37 357"
	.byte	0x1
	.uleb128 0xb2
	.string	"SRC_ID_DMACH38 358"
	.byte	0x1
	.uleb128 0xb3
	.string	"SRC_ID_DMACH39 359"
	.byte	0x1
	.uleb128 0xb4
	.string	"SRC_ID_DMACH40 360"
	.byte	0x1
	.uleb128 0xb5
	.string	"SRC_ID_DMACH41 361"
	.byte	0x1
	.uleb128 0xb6
	.string	"SRC_ID_DMACH42 362"
	.byte	0x1
	.uleb128 0xb7
	.string	"SRC_ID_DMACH43 363"
	.byte	0x1
	.uleb128 0xb8
	.string	"SRC_ID_DMACH44 364"
	.byte	0x1
	.uleb128 0xb9
	.string	"SRC_ID_DMACH45 365"
	.byte	0x1
	.uleb128 0xba
	.string	"SRC_ID_DMACH46 366"
	.byte	0x1
	.uleb128 0xbb
	.string	"SRC_ID_DMACH47 367"
	.byte	0x1
	.uleb128 0xbc
	.string	"SRC_ID_DMACH48 368"
	.byte	0x1
	.uleb128 0xbd
	.string	"SRC_ID_DMACH49 369"
	.byte	0x1
	.uleb128 0xbe
	.string	"SRC_ID_DMACH50 370"
	.byte	0x1
	.uleb128 0xbf
	.string	"SRC_ID_DMACH51 371"
	.byte	0x1
	.uleb128 0xc0
	.string	"SRC_ID_DMACH52 372"
	.byte	0x1
	.uleb128 0xc1
	.string	"SRC_ID_DMACH53 373"
	.byte	0x1
	.uleb128 0xc2
	.string	"SRC_ID_DMACH54 374"
	.byte	0x1
	.uleb128 0xc3
	.string	"SRC_ID_DMACH55 375"
	.byte	0x1
	.uleb128 0xc4
	.string	"SRC_ID_DMACH56 376"
	.byte	0x1
	.uleb128 0xc5
	.string	"SRC_ID_DMACH57 377"
	.byte	0x1
	.uleb128 0xc6
	.string	"SRC_ID_DMACH58 378"
	.byte	0x1
	.uleb128 0xc7
	.string	"SRC_ID_DMACH59 379"
	.byte	0x1
	.uleb128 0xc8
	.string	"SRC_ID_DMACH60 380"
	.byte	0x1
	.uleb128 0xc9
	.string	"SRC_ID_DMACH61 381"
	.byte	0x1
	.uleb128 0xca
	.string	"SRC_ID_DMACH62 382"
	.byte	0x1
	.uleb128 0xcb
	.string	"SRC_ID_DMACH63 383"
	.byte	0x1
	.uleb128 0xcd
	.string	"SRC_ID_ETH 572"
	.byte	0x1
	.uleb128 0xcf
	.string	"SRC_ID_CANINT0 576"
	.byte	0x1
	.uleb128 0xd0
	.string	"SRC_ID_CANINT1 577"
	.byte	0x1
	.uleb128 0xd1
	.string	"SRC_ID_CANINT2 578"
	.byte	0x1
	.uleb128 0xd2
	.string	"SRC_ID_CANINT3 579"
	.byte	0x1
	.uleb128 0xd3
	.string	"SRC_ID_CANINT4 580"
	.byte	0x1
	.uleb128 0xd4
	.string	"SRC_ID_CANINT5 581"
	.byte	0x1
	.uleb128 0xd5
	.string	"SRC_ID_CANINT6 582"
	.byte	0x1
	.uleb128 0xd6
	.string	"SRC_ID_CANINT7 583"
	.byte	0x1
	.uleb128 0xd7
	.string	"SRC_ID_CANINT8 584"
	.byte	0x1
	.uleb128 0xd8
	.string	"SRC_ID_CANINT9 585"
	.byte	0x1
	.uleb128 0xd9
	.string	"SRC_ID_CANINT10 586"
	.byte	0x1
	.uleb128 0xda
	.string	"SRC_ID_CANINT11 587"
	.byte	0x1
	.uleb128 0xdb
	.string	"SRC_ID_CANINT12 588"
	.byte	0x1
	.uleb128 0xdc
	.string	"SRC_ID_CANINT13 589"
	.byte	0x1
	.uleb128 0xdd
	.string	"SRC_ID_CANINT14 590"
	.byte	0x1
	.uleb128 0xde
	.string	"SRC_ID_CANINT15 591"
	.byte	0x1
	.uleb128 0xe0
	.string	"SRC_ID_VADCG0SR0 608"
	.byte	0x1
	.uleb128 0xe1
	.string	"SRC_ID_VADCG0SR1 609"
	.byte	0x1
	.uleb128 0xe2
	.string	"SRC_ID_VADCG0SR2 610"
	.byte	0x1
	.uleb128 0xe3
	.string	"SRC_ID_VADCG0SR3 611"
	.byte	0x1
	.uleb128 0xe4
	.string	"SRC_ID_VADCG1SR0 612"
	.byte	0x1
	.uleb128 0xe5
	.string	"SRC_ID_VADCG1SR1 613"
	.byte	0x1
	.uleb128 0xe6
	.string	"SRC_ID_VADCG1SR2 614"
	.byte	0x1
	.uleb128 0xe7
	.string	"SRC_ID_VADCG1SR3 615"
	.byte	0x1
	.uleb128 0xe8
	.string	"SRC_ID_VADCG2SR0 616"
	.byte	0x1
	.uleb128 0xe9
	.string	"SRC_ID_VADCG2SR1 617"
	.byte	0x1
	.uleb128 0xea
	.string	"SRC_ID_VADCG2SR2 618"
	.byte	0x1
	.uleb128 0xeb
	.string	"SRC_ID_VADCG2SR3 619"
	.byte	0x1
	.uleb128 0xec
	.string	"SRC_ID_VADCG3SR0 620"
	.byte	0x1
	.uleb128 0xed
	.string	"SRC_ID_VADCG3SR1 621"
	.byte	0x1
	.uleb128 0xee
	.string	"SRC_ID_VADCG3SR2 622"
	.byte	0x1
	.uleb128 0xef
	.string	"SRC_ID_VADCG3SR3 623"
	.byte	0x1
	.uleb128 0xf0
	.string	"SRC_ID_VADCG4SR0 624"
	.byte	0x1
	.uleb128 0xf1
	.string	"SRC_ID_VADCG4SR1 625"
	.byte	0x1
	.uleb128 0xf2
	.string	"SRC_ID_VADCG4SR2 626"
	.byte	0x1
	.uleb128 0xf3
	.string	"SRC_ID_VADCG4SR3 627"
	.byte	0x1
	.uleb128 0xf4
	.string	"SRC_ID_VADCG5SR0 628"
	.byte	0x1
	.uleb128 0xf5
	.string	"SRC_ID_VADCG5SR1 629"
	.byte	0x1
	.uleb128 0xf6
	.string	"SRC_ID_VADCG5SR2 630"
	.byte	0x1
	.uleb128 0xf7
	.string	"SRC_ID_VADCG5SR3 631"
	.byte	0x1
	.uleb128 0xf8
	.string	"SRC_ID_VADCG6SR0 632"
	.byte	0x1
	.uleb128 0xf9
	.string	"SRC_ID_VADCG6SR1 633"
	.byte	0x1
	.uleb128 0xfa
	.string	"SRC_ID_VADCG6SR2 634"
	.byte	0x1
	.uleb128 0xfb
	.string	"SRC_ID_VADCG6SR3 635"
	.byte	0x1
	.uleb128 0xfc
	.string	"SRC_ID_VADCG7SR0 636"
	.byte	0x1
	.uleb128 0xfd
	.string	"SRC_ID_VADCG7SR1 637"
	.byte	0x1
	.uleb128 0xfe
	.string	"SRC_ID_VADCG7SR2 638"
	.byte	0x1
	.uleb128 0xff
	.string	"SRC_ID_VADCG7SR3 639"
	.byte	0x1
	.uleb128 0x101
	.string	"SRC_ID_VADCCG0SR0 680"
	.byte	0x1
	.uleb128 0x102
	.string	"SRC_ID_VADCCG0SR1 681"
	.byte	0x1
	.uleb128 0x103
	.string	"SRC_ID_VADCCG0SR2 682"
	.byte	0x1
	.uleb128 0x104
	.string	"SRC_ID_VADCCG0SR3 683"
	.byte	0x1
	.uleb128 0x105
	.string	"SRC_ID_VADCCG1SR0 684"
	.byte	0x1
	.uleb128 0x106
	.string	"SRC_ID_VADCCG1SR1 685"
	.byte	0x1
	.uleb128 0x107
	.string	"SRC_ID_VADCCG1SR2 686"
	.byte	0x1
	.uleb128 0x108
	.string	"SRC_ID_VADCCG1SR3 687"
	.byte	0x1
	.uleb128 0x10a
	.string	"SRC_ID_DSADCSRM0 724"
	.byte	0x1
	.uleb128 0x10b
	.string	"SRC_ID_DSADCSRA0 725"
	.byte	0x1
	.uleb128 0x10c
	.string	"SRC_ID_DSADCSRM1 726"
	.byte	0x1
	.uleb128 0x10d
	.string	"SRC_ID_DSADCSRA1 727"
	.byte	0x1
	.uleb128 0x10e
	.string	"SRC_ID_DSADCSRM2 728"
	.byte	0x1
	.uleb128 0x10f
	.string	"SRC_ID_DSADCSRA2 729"
	.byte	0x1
	.uleb128 0x110
	.string	"SRC_ID_DSADCSRM3 730"
	.byte	0x1
	.uleb128 0x111
	.string	"SRC_ID_DSADCSRA3 731"
	.byte	0x1
	.uleb128 0x112
	.string	"SRC_ID_DSADCSRM4 732"
	.byte	0x1
	.uleb128 0x113
	.string	"SRC_ID_DSADCSRA4 733"
	.byte	0x1
	.uleb128 0x114
	.string	"SRC_ID_DSADCSRM5 734"
	.byte	0x1
	.uleb128 0x115
	.string	"SRC_ID_DSADCSRA5 735"
	.byte	0x1
	.uleb128 0x117
	.string	"SRC_ID_ERAYINT0 760"
	.byte	0x1
	.uleb128 0x118
	.string	"SRC_ID_ERAYINT1 761"
	.byte	0x1
	.uleb128 0x119
	.string	"SRC_ID_ERAYTINT0 762"
	.byte	0x1
	.uleb128 0x11a
	.string	"SRC_ID_ERAYTINT1 763"
	.byte	0x1
	.uleb128 0x11b
	.string	"SRC_ID_ERAYNDAT0 764"
	.byte	0x1
	.uleb128 0x11c
	.string	"SRC_ID_ERAYNDAT1 765"
	.byte	0x1
	.uleb128 0x11d
	.string	"SRC_ID_ERAYMBSC0 766"
	.byte	0x1
	.uleb128 0x11e
	.string	"SRC_ID_ERAYMBSC1 767"
	.byte	0x1
	.uleb128 0x11f
	.string	"SRC_ID_ERAYOBUSY 768"
	.byte	0x1
	.uleb128 0x120
	.string	"SRC_ID_ERAYIBUSY 769"
	.byte	0x1
	.uleb128 0x122
	.string	"SRC_ID_PMU00 780"
	.byte	0x1
	.uleb128 0x123
	.string	"SRC_ID_PMU01 781"
	.byte	0x1
	.uleb128 0x125
	.string	"SRC_ID_HSM0 816"
	.byte	0x1
	.uleb128 0x126
	.string	"SRC_ID_HSM1 817"
	.byte	0x1
	.uleb128 0x128
	.string	"SRC_ID_SCUDTS 820"
	.byte	0x1
	.uleb128 0x129
	.string	"SRC_ID_SCUERU0 821"
	.byte	0x1
	.uleb128 0x12a
	.string	"SRC_ID_SCUERU1 822"
	.byte	0x1
	.uleb128 0x12b
	.string	"SRC_ID_SCUERU2 823"
	.byte	0x1
	.uleb128 0x12c
	.string	"SRC_ID_SCUERU3 824"
	.byte	0x1
	.uleb128 0x12e
	.string	"SRC_ID_SMU0 836"
	.byte	0x1
	.uleb128 0x12f
	.string	"SRC_ID_SMU1 837"
	.byte	0x1
	.uleb128 0x130
	.string	"SRC_ID_SMU2 838"
	.byte	0x1
	.uleb128 0x132
	.string	"SRC_ID_PSI50 844"
	.byte	0x1
	.uleb128 0x133
	.string	"SRC_ID_PSI51 845"
	.byte	0x1
	.uleb128 0x134
	.string	"SRC_ID_PSI52 846"
	.byte	0x1
	.uleb128 0x135
	.string	"SRC_ID_PSI53 847"
	.byte	0x1
	.uleb128 0x136
	.string	"SRC_ID_PSI54 848"
	.byte	0x1
	.uleb128 0x137
	.string	"SRC_ID_PSI55 849"
	.byte	0x1
	.uleb128 0x138
	.string	"SRC_ID_PSI56 850"
	.byte	0x1
	.uleb128 0x139
	.string	"SRC_ID_PSI57 851"
	.byte	0x1
	.uleb128 0x13b
	.string	"SRC_ID_DAMLI0 860"
	.byte	0x1
	.uleb128 0x13c
	.string	"SRC_ID_DAMRI0 861"
	.byte	0x1
	.uleb128 0x13d
	.string	"SRC_ID_DAMLI1 862"
	.byte	0x1
	.uleb128 0x13e
	.string	"SRC_ID_DAMRI1 863"
	.byte	0x1
	.uleb128 0x13f
	.string	"SRC_ID_DAMDR 864"
	.byte	0x1
	.uleb128 0x140
	.string	"SRC_ID_DAMERR 865"
	.byte	0x1
	.uleb128 0x142
	.string	"SRC_ID_CIFMI 872"
	.byte	0x1
	.uleb128 0x143
	.string	"SRC_ID_CIFMIEP 873"
	.byte	0x1
	.uleb128 0x144
	.string	"SRC_ID_CIFISP 874"
	.byte	0x1
	.uleb128 0x145
	.string	"SRC_ID_CIFMJPEG 875"
	.byte	0x1
	.uleb128 0x147
	.string	"SRC_ID_LMU 888"
	.byte	0x1
	.uleb128 0x149
	.string	"SRC_ID_PSI5S0 892"
	.byte	0x1
	.uleb128 0x14a
	.string	"SRC_ID_PSI5S1 893"
	.byte	0x1
	.uleb128 0x14b
	.string	"SRC_ID_PSI5S2 894"
	.byte	0x1
	.uleb128 0x14c
	.string	"SRC_ID_PSI5S3 895"
	.byte	0x1
	.uleb128 0x14d
	.string	"SRC_ID_PSI5S4 896"
	.byte	0x1
	.uleb128 0x14e
	.string	"SRC_ID_PSI5S5 897"
	.byte	0x1
	.uleb128 0x14f
	.string	"SRC_ID_PSI5S6 898"
	.byte	0x1
	.uleb128 0x150
	.string	"SRC_ID_PSI5S7 899"
	.byte	0x1
	.uleb128 0x152
	.string	"SRC_ID_GPSR00 1024"
	.byte	0x1
	.uleb128 0x153
	.string	"SRC_ID_GPSR01 1025"
	.byte	0x1
	.uleb128 0x154
	.string	"SRC_ID_GPSR02 1026"
	.byte	0x1
	.uleb128 0x155
	.string	"SRC_ID_GPSR03 1027"
	.byte	0x1
	.uleb128 0x157
	.string	"SRC_ID_GPSR10 1032"
	.byte	0x1
	.uleb128 0x158
	.string	"SRC_ID_GPSR11 1033"
	.byte	0x1
	.uleb128 0x159
	.string	"SRC_ID_GPSR12 1034"
	.byte	0x1
	.uleb128 0x15a
	.string	"SRC_ID_GPSR13 1035"
	.byte	0x1
	.uleb128 0x15c
	.string	"SRC_ID_GPSR20 1040"
	.byte	0x1
	.uleb128 0x15d
	.string	"SRC_ID_GPSR21 1041"
	.byte	0x1
	.uleb128 0x15e
	.string	"SRC_ID_GPSR22 1042"
	.byte	0x1
	.uleb128 0x15f
	.string	"SRC_ID_GPSR23 1043"
	.byte	0x1
	.uleb128 0x161
	.string	"SRC_ID_GTMAEIIRQ 1408"
	.byte	0x1
	.uleb128 0x162
	.string	"SRC_ID_GTMARUIRQ0 1409"
	.byte	0x1
	.uleb128 0x163
	.string	"SRC_ID_GTMARUIRQ1 1410"
	.byte	0x1
	.uleb128 0x164
	.string	"SRC_ID_GTMARUIRQ2 1411"
	.byte	0x1
	.uleb128 0x166
	.string	"SRC_ID_GTMBRCIRQ 1413"
	.byte	0x1
	.uleb128 0x167
	.string	"SRC_ID_GTMCMPIRQ 1414"
	.byte	0x1
	.uleb128 0x168
	.string	"SRC_ID_GTMSPE0IRQ 1415"
	.byte	0x1
	.uleb128 0x169
	.string	"SRC_ID_GTMSPE1IRQ 1416"
	.byte	0x1
	.uleb128 0x16b
	.string	"SRC_ID_GTMPSM00 1419"
	.byte	0x1
	.uleb128 0x16c
	.string	"SRC_ID_GTMPSM01 1420"
	.byte	0x1
	.uleb128 0x16d
	.string	"SRC_ID_GTMPSM02 1421"
	.byte	0x1
	.uleb128 0x16e
	.string	"SRC_ID_GTMPSM03 1422"
	.byte	0x1
	.uleb128 0x16f
	.string	"SRC_ID_GTMPSM04 1423"
	.byte	0x1
	.uleb128 0x170
	.string	"SRC_ID_GTMPSM05 1424"
	.byte	0x1
	.uleb128 0x171
	.string	"SRC_ID_GTMPSM06 1425"
	.byte	0x1
	.uleb128 0x172
	.string	"SRC_ID_GTMPSM07 1426"
	.byte	0x1
	.uleb128 0x174
	.string	"SRC_ID_GTMDPLL0 1449"
	.byte	0x1
	.uleb128 0x175
	.string	"SRC_ID_GTMDPLL1 1450"
	.byte	0x1
	.uleb128 0x176
	.string	"SRC_ID_GTMDPLL2 1451"
	.byte	0x1
	.uleb128 0x177
	.string	"SRC_ID_GTMDPLL3 1452"
	.byte	0x1
	.uleb128 0x178
	.string	"SRC_ID_GTMDPLL4 1453"
	.byte	0x1
	.uleb128 0x179
	.string	"SRC_ID_GTMDPLL5 1454"
	.byte	0x1
	.uleb128 0x17a
	.string	"SRC_ID_GTMDPLL6 1455"
	.byte	0x1
	.uleb128 0x17b
	.string	"SRC_ID_GTMDPLL7 1456"
	.byte	0x1
	.uleb128 0x17c
	.string	"SRC_ID_GTMDPLL8 1457"
	.byte	0x1
	.uleb128 0x17d
	.string	"SRC_ID_GTMDPLL9 1458"
	.byte	0x1
	.uleb128 0x17e
	.string	"SRC_ID_GTMDPLL10 1459"
	.byte	0x1
	.uleb128 0x17f
	.string	"SRC_ID_GTMDPLL11 1460"
	.byte	0x1
	.uleb128 0x180
	.string	"SRC_ID_GTMDPLL12 1461"
	.byte	0x1
	.uleb128 0x181
	.string	"SRC_ID_GTMDPLL13 1462"
	.byte	0x1
	.uleb128 0x182
	.string	"SRC_ID_GTMDPLL14 1463"
	.byte	0x1
	.uleb128 0x183
	.string	"SRC_ID_GTMDPLL15 1464"
	.byte	0x1
	.uleb128 0x184
	.string	"SRC_ID_GTMDPLL16 1465"
	.byte	0x1
	.uleb128 0x185
	.string	"SRC_ID_GTMDPLL17 1466"
	.byte	0x1
	.uleb128 0x186
	.string	"SRC_ID_GTMDPLL18 1467"
	.byte	0x1
	.uleb128 0x187
	.string	"SRC_ID_GTMDPLL19 1468"
	.byte	0x1
	.uleb128 0x188
	.string	"SRC_ID_GTMDPLL20 1469"
	.byte	0x1
	.uleb128 0x189
	.string	"SRC_ID_GTMDPLL21 1470"
	.byte	0x1
	.uleb128 0x18a
	.string	"SRC_ID_GTMDPLL22 1471"
	.byte	0x1
	.uleb128 0x18b
	.string	"SRC_ID_GTMDPLL23 1472"
	.byte	0x1
	.uleb128 0x18c
	.string	"SRC_ID_GTMDPLL24 1473"
	.byte	0x1
	.uleb128 0x18d
	.string	"SRC_ID_GTMDPLL25 1474"
	.byte	0x1
	.uleb128 0x18e
	.string	"SRC_ID_GTMDPLL26 1475"
	.byte	0x1
	.uleb128 0x190
	.string	"SRC_ID_GTMERR 1500"
	.byte	0x1
	.uleb128 0x192
	.string	"SRC_ID_GTMTIM00 1504"
	.byte	0x1
	.uleb128 0x193
	.string	"SRC_ID_GTMTIM01 1505"
	.byte	0x1
	.uleb128 0x194
	.string	"SRC_ID_GTMTIM02 1506"
	.byte	0x1
	.uleb128 0x195
	.string	"SRC_ID_GTMTIM03 1507"
	.byte	0x1
	.uleb128 0x196
	.string	"SRC_ID_GTMTIM04 1508"
	.byte	0x1
	.uleb128 0x197
	.string	"SRC_ID_GTMTIM05 1509"
	.byte	0x1
	.uleb128 0x198
	.string	"SRC_ID_GTMTIM06 1510"
	.byte	0x1
	.uleb128 0x199
	.string	"SRC_ID_GTMTIM07 1511"
	.byte	0x1
	.uleb128 0x19a
	.string	"SRC_ID_GTMTIM10 1512"
	.byte	0x1
	.uleb128 0x19b
	.string	"SRC_ID_GTMTIM11 1513"
	.byte	0x1
	.uleb128 0x19c
	.string	"SRC_ID_GTMTIM12 1514"
	.byte	0x1
	.uleb128 0x19d
	.string	"SRC_ID_GTMTIM13 1515"
	.byte	0x1
	.uleb128 0x19e
	.string	"SRC_ID_GTMTIM14 1516"
	.byte	0x1
	.uleb128 0x19f
	.string	"SRC_ID_GTMTIM15 1517"
	.byte	0x1
	.uleb128 0x1a0
	.string	"SRC_ID_GTMTIM16 1518"
	.byte	0x1
	.uleb128 0x1a1
	.string	"SRC_ID_GTMTIM17 1519"
	.byte	0x1
	.uleb128 0x1a2
	.string	"SRC_ID_GTMTIM20 1520"
	.byte	0x1
	.uleb128 0x1a3
	.string	"SRC_ID_GTMTIM21 1521"
	.byte	0x1
	.uleb128 0x1a4
	.string	"SRC_ID_GTMTIM22 1522"
	.byte	0x1
	.uleb128 0x1a5
	.string	"SRC_ID_GTMTIM23 1523"
	.byte	0x1
	.uleb128 0x1a6
	.string	"SRC_ID_GTMTIM24 1524"
	.byte	0x1
	.uleb128 0x1a7
	.string	"SRC_ID_GTMTIM25 1525"
	.byte	0x1
	.uleb128 0x1a8
	.string	"SRC_ID_GTMTIM26 1526"
	.byte	0x1
	.uleb128 0x1a9
	.string	"SRC_ID_GTMTIM27 1527"
	.byte	0x1
	.uleb128 0x1aa
	.string	"SRC_ID_GTMTIM30 1528"
	.byte	0x1
	.uleb128 0x1ab
	.string	"SRC_ID_GTMTIM31 1529"
	.byte	0x1
	.uleb128 0x1ac
	.string	"SRC_ID_GTMTIM32 1530"
	.byte	0x1
	.uleb128 0x1ad
	.string	"SRC_ID_GTMTIM33 1531"
	.byte	0x1
	.uleb128 0x1ae
	.string	"SRC_ID_GTMTIM34 1532"
	.byte	0x1
	.uleb128 0x1af
	.string	"SRC_ID_GTMTIM35 1533"
	.byte	0x1
	.uleb128 0x1b0
	.string	"SRC_ID_GTMTIM36 1534"
	.byte	0x1
	.uleb128 0x1b1
	.string	"SRC_ID_GTMTIM37 1535"
	.byte	0x1
	.uleb128 0x1b3
	.string	"SRC_ID_GTMMSC00 1632"
	.byte	0x1
	.uleb128 0x1b4
	.string	"SRC_ID_GTMMSC01 1633"
	.byte	0x1
	.uleb128 0x1b5
	.string	"SRC_ID_GTMMSC02 1634"
	.byte	0x1
	.uleb128 0x1b6
	.string	"SRC_ID_GTMMSC03 1635"
	.byte	0x1
	.uleb128 0x1b7
	.string	"SRC_ID_GTMMSC04 1636"
	.byte	0x1
	.uleb128 0x1b8
	.string	"SRC_ID_GTMMSC05 1637"
	.byte	0x1
	.uleb128 0x1b9
	.string	"SRC_ID_GTMMSC06 1638"
	.byte	0x1
	.uleb128 0x1ba
	.string	"SRC_ID_GTMMSC07 1639"
	.byte	0x1
	.uleb128 0x1bb
	.string	"SRC_ID_GTMMSC10 1640"
	.byte	0x1
	.uleb128 0x1bc
	.string	"SRC_ID_GTMMSC11 1641"
	.byte	0x1
	.uleb128 0x1bd
	.string	"SRC_ID_GTMMSC12 1642"
	.byte	0x1
	.uleb128 0x1be
	.string	"SRC_ID_GTMMSC13 1643"
	.byte	0x1
	.uleb128 0x1bf
	.string	"SRC_ID_GTMMSC14 1644"
	.byte	0x1
	.uleb128 0x1c0
	.string	"SRC_ID_GTMMSC15 1645"
	.byte	0x1
	.uleb128 0x1c1
	.string	"SRC_ID_GTMMSC16 1646"
	.byte	0x1
	.uleb128 0x1c2
	.string	"SRC_ID_GTMMSC17 1647"
	.byte	0x1
	.uleb128 0x1c3
	.string	"SRC_ID_GTMMSC20 1648"
	.byte	0x1
	.uleb128 0x1c4
	.string	"SRC_ID_GTMMSC21 1649"
	.byte	0x1
	.uleb128 0x1c5
	.string	"SRC_ID_GTMMSC22 1650"
	.byte	0x1
	.uleb128 0x1c6
	.string	"SRC_ID_GTMMSC23 1651"
	.byte	0x1
	.uleb128 0x1c7
	.string	"SRC_ID_GTMMSC24 1652"
	.byte	0x1
	.uleb128 0x1c8
	.string	"SRC_ID_GTMMSC25 1653"
	.byte	0x1
	.uleb128 0x1c9
	.string	"SRC_ID_GTMMSC26 1654"
	.byte	0x1
	.uleb128 0x1ca
	.string	"SRC_ID_GTMMSC27 1655"
	.byte	0x1
	.uleb128 0x1cb
	.string	"SRC_ID_GTMMSC30 1656"
	.byte	0x1
	.uleb128 0x1cc
	.string	"SRC_ID_GTMMSC31 1657"
	.byte	0x1
	.uleb128 0x1cd
	.string	"SRC_ID_GTMMSC32 1658"
	.byte	0x1
	.uleb128 0x1ce
	.string	"SRC_ID_GTMMSC33 1659"
	.byte	0x1
	.uleb128 0x1cf
	.string	"SRC_ID_GTMMSC34 1660"
	.byte	0x1
	.uleb128 0x1d0
	.string	"SRC_ID_GTMMSC35 1661"
	.byte	0x1
	.uleb128 0x1d1
	.string	"SRC_ID_GTMMSC36 1662"
	.byte	0x1
	.uleb128 0x1d2
	.string	"SRC_ID_GTMMSC37 1663"
	.byte	0x1
	.uleb128 0x1d4
	.string	"SRC_ID_GTMTOM00 1760"
	.byte	0x1
	.uleb128 0x1d5
	.string	"SRC_ID_GTMTOM01 1761"
	.byte	0x1
	.uleb128 0x1d6
	.string	"SRC_ID_GTMTOM02 1762"
	.byte	0x1
	.uleb128 0x1d7
	.string	"SRC_ID_GTMTOM03 1763"
	.byte	0x1
	.uleb128 0x1d8
	.string	"SRC_ID_GTMTOM04 1764"
	.byte	0x1
	.uleb128 0x1d9
	.string	"SRC_ID_GTMTOM05 1765"
	.byte	0x1
	.uleb128 0x1da
	.string	"SRC_ID_GTMTOM06 1766"
	.byte	0x1
	.uleb128 0x1db
	.string	"SRC_ID_GTMTOM07 1767"
	.byte	0x1
	.uleb128 0x1dc
	.string	"SRC_ID_GTMTOM10 1768"
	.byte	0x1
	.uleb128 0x1dd
	.string	"SRC_ID_GTMTOM11 1769"
	.byte	0x1
	.uleb128 0x1de
	.string	"SRC_ID_GTMTOM12 1770"
	.byte	0x1
	.uleb128 0x1df
	.string	"SRC_ID_GTMTOM13 1771"
	.byte	0x1
	.uleb128 0x1e0
	.string	"SRC_ID_GTMTOM14 1772"
	.byte	0x1
	.uleb128 0x1e1
	.string	"SRC_ID_GTMTOM15 1773"
	.byte	0x1
	.uleb128 0x1e2
	.string	"SRC_ID_GTMTOM16 1774"
	.byte	0x1
	.uleb128 0x1e3
	.string	"SRC_ID_GTMTOM17 1775"
	.byte	0x1
	.uleb128 0x1e4
	.string	"SRC_ID_GTMTOM20 1776"
	.byte	0x1
	.uleb128 0x1e5
	.string	"SRC_ID_GTMTOM21 1777"
	.byte	0x1
	.uleb128 0x1e6
	.string	"SRC_ID_GTMTOM22 1778"
	.byte	0x1
	.uleb128 0x1e7
	.string	"SRC_ID_GTMTOM23 1779"
	.byte	0x1
	.uleb128 0x1e8
	.string	"SRC_ID_GTMTOM24 1780"
	.byte	0x1
	.uleb128 0x1e9
	.string	"SRC_ID_GTMTOM25 1781"
	.byte	0x1
	.uleb128 0x1ea
	.string	"SRC_ID_GTMTOM26 1782"
	.byte	0x1
	.uleb128 0x1eb
	.string	"SRC_ID_GTMTOM27 1783"
	.byte	0x1
	.uleb128 0x1ed
	.string	"SRC_ID_GTMATOM00 1888"
	.byte	0x1
	.uleb128 0x1ee
	.string	"SRC_ID_GTMATOM01 1889"
	.byte	0x1
	.uleb128 0x1ef
	.string	"SRC_ID_GTMATOM02 1890"
	.byte	0x1
	.uleb128 0x1f0
	.string	"SRC_ID_GTMATOM03 1891"
	.byte	0x1
	.uleb128 0x1f1
	.string	"SRC_ID_GTMATOM10 1892"
	.byte	0x1
	.uleb128 0x1f2
	.string	"SRC_ID_GTMATOM11 1893"
	.byte	0x1
	.uleb128 0x1f3
	.string	"SRC_ID_GTMATOM12 1894"
	.byte	0x1
	.uleb128 0x1f4
	.string	"SRC_ID_GTMATOM13 1895"
	.byte	0x1
	.uleb128 0x1f5
	.string	"SRC_ID_GTMATOM20 1896"
	.byte	0x1
	.uleb128 0x1f6
	.string	"SRC_ID_GTMATOM21 1897"
	.byte	0x1
	.uleb128 0x1f7
	.string	"SRC_ID_GTMATOM22 1898"
	.byte	0x1
	.uleb128 0x1f8
	.string	"SRC_ID_GTMATOM23 1899"
	.byte	0x1
	.uleb128 0x1f9
	.string	"SRC_ID_GTMATOM30 1900"
	.byte	0x1
	.uleb128 0x1fa
	.string	"SRC_ID_GTMATOM31 1901"
	.byte	0x1
	.uleb128 0x1fb
	.string	"SRC_ID_GTMATOM32 1902"
	.byte	0x1
	.uleb128 0x1fc
	.string	"SRC_ID_GTMATOM33 1903"
	.byte	0x1
	.uleb128 0x1fd
	.string	"SRC_ID_GTMATOM40 1904"
	.byte	0x1
	.uleb128 0x1fe
	.string	"SRC_ID_GTMATOM41 1905"
	.byte	0x1
	.uleb128 0x1ff
	.string	"SRC_ID_GTMATOM42 1906"
	.byte	0x1
	.uleb128 0x200
	.string	"SRC_ID_GTMATOM43 1907"
	.byte	0x1
	.uleb128 0x202
	.string	"IRQ_ID_MAX_NUM 1908"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	_install_int_handler,STT_FUNC,0
	.extern	_init_vectab,STT_FUNC,0
.pushsection .version_info,"",@note
	.ascii	"Compiler executable checksum: b7b3970860f5d298b1615bfa2549208c\n"

	.ascii	"\ncompiler version: \n"
	.ascii	"GNU C (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) ve"
	.ascii	"rsion 4.9.4 build on 2019-06-07 (tricore)\n"
	.ascii	"\n"

	.ascii	"\ndriver options: \n"
	.ascii	" -IC:\\\\TC275_~2\\\\erika\\\\inc"
	.ascii	" -IC:\\\\TC275_~2"
	.ascii	" -IC:\\\\TC275_~2\\\\out"
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
	.ascii	" -Os"
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
	.ascii	" obj\\\\bsw\\\\system\\\\interrupts.c.d_tmp"
	.ascii	" -o"
	.ascii	" obj\\\\bsw\\\\system\\\\interrupts.c.o"
	.ascii	" C:\\\\TC275_~2\\\\bsw\\\\system\\\\interrupts.c"

	.ascii	"\noptions passed: \n"
	.ascii	" -fpreprocessed"
	.ascii	" obj\\bsw\\system\\interrupts.c.i"
	.ascii	" -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-in"
	.ascii	"fineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licens"
	.ascii	"es"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mversion-info"
	.ascii	" -auxbase-strip obj\\bsw\\system\\interrupts.c.o"
	.ascii	" -g"
	.ascii	" -g3"
	.ascii	" -Os"
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
