	.file	"system_tc27x.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	SYSTEM_Init
	.type	SYSTEM_Init, @function
SYSTEM_Init:
.LFB17:
	.file 1 "C:\\RTDRUI~1\\TC275_~1\\bsw\\system\\system_tc27x.c"
	.loc 1 184 0
.LVL0:
.LBB64:
.LBB65:
.LBB66:
.LBB67:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h"
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL1:
#NO_APP
.LBE67:
.LBE66:
	.loc 1 178 0
	and	%d15, %d15, 7
.LVL2:
	jz	%d15, .L45
.L1:
	ret
.L45:
.LVL3:
.LBB68:
.LBB69:
	.loc 1 110 0
	movh	%d15, 7
	movh.a	%a15, 61443
	addi	%d15, %d15, 28
	lea	%a15, [%a15] 24576
	.loc 1 108 0
	call	unlock_safety_wdtcon
.LVL4:
	.loc 1 110 0
	st.w	[%a15] 16, %d15
.L3:
	.loc 1 112 0
	ld.w	%d15, [%a15] 52
	jltz	%d15, .L3
	.loc 1 114 0
	movh	%d15, 20481
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	addi	%d15, %d15, 8770
	st.w	[%a15] 52, %d15
	.loc 1 116 0
	mov.aa	%a2, %a15
.L4:
	ld.w	%d15, [%a2] 64
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	jltz	%d15, .L4
	.loc 1 118 0
	movh	%d15, 16384
	add	%d15, 2
	st.w	[%a15] 64, %d15
	.loc 1 120 0
	ld.w	%d15, [%a15] 24
	or	%d15, %d15, 17
	st.w	[%a15] 24, %d15
	.loc 1 121 0
	movh	%d15, 2
	addi	%d15, %d15, 1285
	st.w	[%a15] 28, %d15
	.loc 1 122 0
	movh	%d15, 257
	addi	%d15, %d15, 30241
	st.w	[%a15] 24, %d15
.L5:
	.loc 1 125 0
	ld.w	%d15, [%a15] 48
	jltz	%d15, .L5
	.loc 1 127 0
	movh	%d15, 21010
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	addi	%d15, %d15, 274
	st.w	[%a15] 48, %d15
	.loc 1 129 0
	call	lock_safety_wdtcon
.LVL5:
	.loc 1 135 0
	mov.aa	%a2, %a15
.L6:
	ld.w	%d15, [%a2] 20
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	jz.t	%d15, 2, .L6
	.loc 1 139 0
	call	unlock_safety_wdtcon
.LVL6:
	.loc 1 140 0
	ld.w	%d15, [%a15] 24
	andn	%d15, %d15, ~(-2)
	st.w	[%a15] 24, %d15
	.loc 1 141 0
	call	lock_safety_wdtcon
.LVL7:
	.loc 1 145 0
	ld.w	%d9, [%a15] 28
.LBB70:
.LBB71:
.LBB72:
.LBB73:
.LBB74:
.LBB75:
	.loc 1 227 0
	ld.w	%d15, [%a15] 48
	.loc 1 231 0
	movh	%d2, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
.LBE75:
.LBE74:
.LBE73:
.LBE72:
.LBE71:
.LBE70:
	.loc 1 145 0
	and	%d9, %d9, 127
.LVL8:
.LBB88:
.LBB86:
.LBB84:
.LBB82:
.LBB80:
.LBB78:
	.loc 1 231 0
	addi	%d2, %d2, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L46
.LVL9:
.L7:
.LBE78:
.LBE80:
	.loc 1 285 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 52
.LVL10:
	.loc 1 286 0
	mov	%d3, 0
.LVL11:
	.loc 1 285 0
	extr.u	%d15, %d15, 8, 4
.LVL12:
	.loc 1 286 0
	jz	%d15, .L12
	.loc 1 288 0
	div.u	%e2, %d2, %d15
.LVL13:
	movh	%d15, 20972
.LVL14:
	addi	%d15, %d15, -31457
	mul.u	%e2, %d2, %d15
	sh	%d2, %d3, -5
	mul	%d15, %d2, 100
	movh	%d2, 53687
	addi	%d2, %d2, 5977
	mul.u	%e2, %d15, %d2
	sh	%d3, %d3, -13
.L12:
.LVL15:
.LBE82:
.LBE84:
	.loc 1 91 0
	ld.w	%d15, 0xf0000010
	add	%d15, %d3
	st.w	0xf0000030, %d15
	.loc 1 92 0
	mov	%d15, 31
	st.w	0xf0000038, %d15
	.loc 1 95 0
	mov	%d15, 1
	st.w	0xf0000040, %d15
	.loc 1 97 0
	ld.w	%d15, 0xf000003c
	or	%d15, %d15, 1
	st.w	0xf000003c, %d15
.L13:
	.loc 1 99 0
	ld.w	%d15, 0xf000003c
	jz.t	%d15, 1, .L13
	.loc 1 101 0
	ld.w	%d15, 0xf000003c
	andn	%d15, %d15, ~(-2)
	st.w	0xf000003c, %d15
.LBE86:
.LBE88:
	.loc 1 148 0
	jlt.u	%d9, 3, .L1
.LBB89:
	.loc 1 150 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
.LBB90:
.LBB91:
.LBB92:
.LBB93:
.LBB94:
.LBB95:
.LBB96:
.LBB97:
	.loc 1 218 0
	movh	%d12, 305
	.loc 1 213 0
	movh	%d13, 12207
	add	%d9, -1
.LVL16:
.LBE97:
.LBE96:
.LBE95:
.LBE94:
.LBE93:
.LBE92:
.LBE91:
.LBE90:
	.loc 1 160 0
	mov.aa	%a12, %a15
.LBB117:
.LBB114:
.LBB111:
.LBB108:
.LBB105:
.LBB102:
.LBB100:
.LBB98:
	.loc 1 218 0
	addi	%d12, %d12, 11520
	.loc 1 213 0
	addi	%d13, %d13, 2048
.LBE98:
.LBE100:
.LBE102:
.LBE105:
.LBE108:
.LBE111:
	.loc 1 92 0
	mov	%d11, 31
.LVL17:
.L23:
.LBE114:
.LBE117:
	.loc 1 150 0
	ld.w	%d8, [%a15] 28
.LVL18:
	.loc 1 154 0
	and	%d10, %d9, 127
.LVL19:
.L15:
	.loc 1 160 0
	ld.w	%d15, [%a15] 20
	jz.t	%d15, 5, .L15
	.loc 1 163 0
	insert	%d8, %d8, %d10, 0, 7
.LVL20:
	insert	%d8, %d8, %d10, 8, 7
	.loc 1 162 0
	call	unlock_safety_wdtcon
.LVL21:
	.loc 1 163 0
	st.w	[%a12] 28, %d8
	.loc 1 164 0
	call	lock_safety_wdtcon
.LVL22:
.LBB118:
.LBB115:
.LBB112:
.LBB109:
.LBB106:
.LBB103:
	.loc 1 227 0
	ld.w	%d15, [%a12] 48
	.loc 1 231 0
	movh	%d2, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 231 0
	addi	%d2, %d2, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L47
.LVL23:
.L16:
.LBE103:
.LBE106:
	.loc 1 285 0
	ld.w	%d15, [%a15] 52
	.loc 1 286 0
	mov	%d3, 0
.LVL24:
	.loc 1 285 0
	extr.u	%d15, %d15, 8, 4
.LVL25:
	.loc 1 286 0
	jz	%d15, .L21
	.loc 1 288 0
	div.u	%e2, %d2, %d15
.LVL26:
	movh	%d15, 20972
.LVL27:
	addi	%d15, %d15, -31457
	mul.u	%e2, %d2, %d15
	sh	%d2, %d3, -5
	mul	%d15, %d2, 100
	movh	%d2, 53687
	addi	%d2, %d2, 5977
	mul.u	%e2, %d15, %d2
	sh	%d3, %d3, -13
.L21:
.LVL28:
.LBE109:
.LBE112:
	.loc 1 91 0
	ld.w	%d15, 0xf0000010
	add	%d15, %d3
	st.w	0xf0000030, %d15
	.loc 1 92 0
	st.w	0xf0000038, %d11
	.loc 1 95 0
	mov	%d15, 1
	st.w	0xf0000040, %d15
	.loc 1 97 0
	ld.w	%d15, 0xf000003c
	or	%d15, %d15, 1
	st.w	0xf000003c, %d15
.L22:
	.loc 1 99 0
	ld.w	%d15, 0xf000003c
	jz.t	%d15, 1, .L22
	.loc 1 101 0
	ld.w	%d15, 0xf000003c
	add	%d9, -1
.LVL29:
	andn	%d15, %d15, ~(-2)
	st.w	0xf000003c, %d15
.LBE115:
.LBE118:
.LBE89:
	.loc 1 148 0
	jne	%d9, 1, .L23
	ret
.LVL30:
.L47:
.LBB120:
.LBB119:
.LBB116:
.LBB113:
.LBB110:
.LBB107:
.LBB104:
.LBB101:
.LBB99:
	.loc 1 197 0
	ld.w	%d3, [%a12] 20
.LVL31:
	.loc 1 198 0
	ld.w	%d2, [%a12] 24
.LVL32:
	extr.u	%d4, %d2, 9, 7
.LVL33:
	extr.u	%d7, %d2, 24, 4
.LVL34:
	.loc 1 199 0
	ld.w	%d2, [%a12] 28
.LVL35:
	and	%d6, %d2, 127
.LVL36:
	extr.u	%d5, %d2, 16, 7
.LVL37:
	.loc 1 201 0
	jnz.t	%d3, 0, .L18
	.loc 1 203 0
	jnz.t	%d3, 3, .L19
	.loc 1 206 0
	madd	%d4, %d12, %d4, %d12
.LVL38:
	.loc 1 207 0
	add	%d15, %d7, 1
	div.u	%e4, %d4, %d15
	.loc 1 208 0
	add	%d15, %d6, 1
	div.u	%e2, %d4, %d15
.LVL39:
	j	.L16
.LVL40:
.L18:
	.loc 1 218 0
	add	%d15, %d5, 1
	div.u	%e2, %d12, %d15
.LVL41:
	j	.L16
.LVL42:
.L19:
	.loc 1 213 0
	add	%d15, %d6, 1
	div.u	%e2, %d13, %d15
.LVL43:
	j	.L16
.LVL44:
.L46:
.LBE99:
.LBE101:
.LBE104:
.LBE107:
.LBE110:
.LBE113:
.LBE116:
.LBE119:
.LBE120:
.LBB121:
.LBB87:
.LBB85:
.LBB83:
.LBB81:
.LBB79:
.LBB76:
.LBB77:
	.loc 1 197 0
	ld.w	%d3, [%a15] 20
.LVL45:
	.loc 1 198 0
	ld.w	%d15, [%a15] 24
.LVL46:
	extr.u	%d5, %d15, 9, 7
.LVL47:
	extr.u	%d7, %d15, 24, 4
.LVL48:
	.loc 1 199 0
	ld.w	%d15, [%a15] 28
.LVL49:
	and	%d6, %d15, 127
.LVL50:
	extr.u	%d2, %d15, 16, 7
.LVL51:
	.loc 1 201 0
	jnz.t	%d3, 0, .L9
	.loc 1 203 0
	jnz.t	%d3, 3, .L10
	.loc 1 206 0
	movh	%d2, 305
	addi	%d2, %d2, 11520
	madd	%d2, %d2, %d5, %d2
.LVL52:
	.loc 1 207 0
	addi	%d4, %d7, 1
	div.u	%e4, %d2, %d4
	.loc 1 208 0
	addi	%d2, %d6, 1
	div.u	%e2, %d4, %d2
	j	.L7
.LVL53:
.L9:
	.loc 1 218 0
	movh	%d3, 305
.LVL54:
	add	%d2, 1
	addi	%d3, %d3, 11520
	div.u	%e2, %d3, %d2
.LVL55:
	j	.L7
.LVL56:
.L10:
	.loc 1 213 0
	movh	%d15, 12207
.LVL57:
	addi	%d2, %d6, 1
	addi	%d15, %d15, 2048
	div.u	%e2, %d15, %d2
.LVL58:
	j	.L7
.LBE77:
.LBE76:
.LBE79:
.LBE81:
.LBE83:
.LBE85:
.LBE87:
.LBE121:
.LBE69:
.LBE68:
.LBE65:
.LBE64:
.LFE17:
	.size	SYSTEM_Init, .-SYSTEM_Init
	.align 1
	.global	SYSTEM_GetExtClock
	.type	SYSTEM_GetExtClock, @function
SYSTEM_GetExtClock:
.LFB18:
	.loc 1 189 0
	.loc 1 191 0
	movh	%d2, 305
	addi	%d2, %d2, 11520
	ret
.LFE18:
	.size	SYSTEM_GetExtClock, .-SYSTEM_GetExtClock
	.align 1
	.global	SYSTEM_GetCpuClock
	.type	SYSTEM_GetCpuClock, @function
SYSTEM_GetCpuClock:
.LFB21:
	.loc 1 241 0
.LVL59:
.LBB128:
.LBB129:
	.loc 1 227 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 231 0
	movh	%d4, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 231 0
	addi	%d4, %d4, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L69
.LVL60:
.L50:
.LBE129:
.LBE128:
	.loc 1 248 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 251 0
	mov	%d2, 0
	.loc 1 248 0
	extr.u	%d15, %d15, 8, 4
.LVL61:
	.loc 1 250 0
	jz	%d15, .L55
	.loc 1 252 0
	div.u	%e4, %d4, %d15
.LVL62:
	mov	%d2, %d4
.LVL63:
.LBB139:
.LBB140:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL64:
#NO_APP
.LBE140:
.LBE139:
	.loc 1 256 0
	and	%d15, %d15, 7
.LVL65:
	jeq	%d15, 1, .L56
	jz	%d15, .L57
	jne	%d15, 2, .L70
	.loc 1 260 0
	ld.w	%d15, [%a15] 136
	and	%d15, %d15, 63
.LVL66:
.L59:
	.loc 1 263 0
	jz	%d15, .L55
	.loc 1 265 0
	rsub	%d15, %d15, 64
.LVL67:
	mul	%d2, %d15
.LVL68:
	.loc 1 266 0
	sh	%d2, -6
.LVL69:
	ret
.LVL70:
.L70:
	.loc 1 252 0
	mov	%d2, %d4
.LVL71:
.L55:
	.loc 1 271 0
	ret
.LVL72:
.L69:
.LBB141:
.LBB136:
.LBB130:
.LBB131:
	.loc 1 197 0
	ld.w	%d3, [%a15] 20
.LVL73:
	.loc 1 198 0
	ld.w	%d15, [%a15] 24
.LVL74:
	.loc 1 199 0
	ld.w	%d4, [%a15] 28
.LVL75:
	.loc 1 198 0
	extr.u	%d5, %d15, 9, 7
.LVL76:
	.loc 1 199 0
	and	%d0, %d4, 127
	.loc 1 198 0
	extr.u	%d7, %d15, 24, 4
.LVL77:
	.loc 1 199 0
	extr.u	%d4, %d4, 16, 7
.LVL78:
	.loc 1 201 0
	jnz.t	%d3, 0, .L52
	.loc 1 203 0
	jnz.t	%d3, 3, .L53
	.loc 1 206 0
	movh	%d15, 305
.LVL79:
	addi	%d15, %d15, 11520
	madd	%d15, %d15, %d5, %d15
.LVL80:
	.loc 1 207 0
	addi	%d4, %d7, 1
	div.u	%e6, %d15, %d4
	.loc 1 208 0
	add	%d15, %d0, 1
	div.u	%e4, %d6, %d15
	j	.L50
.LVL81:
.L56:
.LBE131:
.LBE130:
.LBE136:
.LBE141:
	.loc 1 259 0
	ld.w	%d15, [%a15] 132
	and	%d15, %d15, 63
.LVL82:
	j	.L59
.LVL83:
.L52:
.LBB142:
.LBB137:
.LBB134:
.LBB132:
	.loc 1 218 0
	movh	%d15, 305
.LVL84:
	add	%d4, 1
	addi	%d15, %d15, 11520
	div.u	%e4, %d15, %d4
.LVL85:
	j	.L50
.LVL86:
.L57:
.LBE132:
.LBE134:
.LBE137:
.LBE142:
	.loc 1 258 0
	ld.w	%d15, [%a15] 128
	and	%d15, %d15, 63
.LVL87:
	j	.L59
.LVL88:
.L53:
.LBB143:
.LBB138:
.LBB135:
.LBB133:
	.loc 1 213 0
	movh	%d15, 12207
.LVL89:
	addi	%d4, %d0, 1
	addi	%d15, %d15, 2048
	div.u	%e4, %d15, %d4
.LVL90:
	j	.L50
.LBE133:
.LBE135:
.LBE138:
.LBE143:
.LFE21:
	.size	SYSTEM_GetCpuClock, .-SYSTEM_GetCpuClock
	.align 1
	.global	SYSTEM_GetSysClock
	.type	SYSTEM_GetSysClock, @function
SYSTEM_GetSysClock:
.LFB22:
	.loc 1 274 0
.LVL91:
.LBB148:
.LBB149:
	.loc 1 227 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 231 0
	movh	%d3, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 231 0
	addi	%d3, %d3, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L82
.LVL92:
.L72:
.LBE149:
.LBE148:
	.loc 1 276 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 278 0
	mov	%d2, 0
	.loc 1 276 0
	extr.u	%d15, %d15, 16, 4
.LVL93:
	.loc 1 277 0
	jz	%d15, .L77
	.loc 1 279 0
	div.u	%e2, %d3, %d15
.L77:
	.loc 1 280 0
	ret
.LVL94:
.L82:
.LBB153:
.LBB152:
.LBB150:
.LBB151:
	.loc 1 197 0
	ld.w	%d4, [%a15] 20
.LVL95:
	.loc 1 198 0
	ld.w	%d2, [%a15] 24
.LVL96:
	.loc 1 199 0
	ld.w	%d3, [%a15] 28
.LVL97:
	.loc 1 198 0
	extr.u	%d5, %d2, 9, 7
.LVL98:
	.loc 1 199 0
	and	%d6, %d3, 127
	.loc 1 198 0
	extr.u	%d2, %d2, 24, 4
.LVL99:
	.loc 1 199 0
	extr.u	%d3, %d3, 16, 7
.LVL100:
	.loc 1 201 0
	jnz.t	%d4, 0, .L74
	.loc 1 203 0
	jnz.t	%d4, 3, .L75
	.loc 1 206 0
	movh	%d15, 305
	addi	%d15, %d15, 11520
	madd	%d15, %d15, %d5, %d15
.LVL101:
	.loc 1 207 0
	add	%d2, 1
	div.u	%e4, %d15, %d2
.LVL102:
	.loc 1 208 0
	add	%d15, %d6, 1
	div.u	%e2, %d4, %d15
	mov	%d3, %d2
	j	.L72
.LVL103:
.L74:
	.loc 1 218 0
	movh	%d15, 305
	add	%d3, 1
	addi	%d15, %d15, 11520
	div.u	%e2, %d15, %d3
	mov	%d3, %d2
.LVL104:
	j	.L72
.LVL105:
.L75:
	.loc 1 213 0
	movh	%d15, 12207
	addi	%d2, %d6, 1
	addi	%d15, %d15, 2048
	div.u	%e2, %d15, %d2
	mov	%d3, %d2
.LVL106:
	j	.L72
.LBE151:
.LBE150:
.LBE152:
.LBE153:
.LFE22:
	.size	SYSTEM_GetSysClock, .-SYSTEM_GetSysClock
	.align 1
	.global	SYSTEM_GetStmClock
	.type	SYSTEM_GetStmClock, @function
SYSTEM_GetStmClock:
.LFB23:
	.loc 1 283 0
.LVL107:
.LBB158:
.LBB159:
	.loc 1 227 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 231 0
	movh	%d3, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 231 0
	addi	%d3, %d3, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L94
.LVL108:
.L84:
.LBE159:
.LBE158:
	.loc 1 285 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 52
	.loc 1 287 0
	mov	%d2, 0
	.loc 1 285 0
	extr.u	%d15, %d15, 8, 4
.LVL109:
	.loc 1 286 0
	jz	%d15, .L89
	.loc 1 288 0
	div.u	%e2, %d3, %d15
.L89:
	.loc 1 289 0
	ret
.LVL110:
.L94:
.LBB163:
.LBB162:
.LBB160:
.LBB161:
	.loc 1 197 0
	ld.w	%d4, [%a15] 20
.LVL111:
	.loc 1 198 0
	ld.w	%d2, [%a15] 24
.LVL112:
	.loc 1 199 0
	ld.w	%d3, [%a15] 28
.LVL113:
	.loc 1 198 0
	extr.u	%d5, %d2, 9, 7
.LVL114:
	.loc 1 199 0
	and	%d6, %d3, 127
	.loc 1 198 0
	extr.u	%d2, %d2, 24, 4
.LVL115:
	.loc 1 199 0
	extr.u	%d3, %d3, 16, 7
.LVL116:
	.loc 1 201 0
	jnz.t	%d4, 0, .L86
	.loc 1 203 0
	jnz.t	%d4, 3, .L87
	.loc 1 206 0
	movh	%d15, 305
	addi	%d15, %d15, 11520
	madd	%d15, %d15, %d5, %d15
.LVL117:
	.loc 1 207 0
	add	%d2, 1
	div.u	%e4, %d15, %d2
.LVL118:
	.loc 1 208 0
	add	%d15, %d6, 1
	div.u	%e2, %d4, %d15
	mov	%d3, %d2
	j	.L84
.LVL119:
.L86:
	.loc 1 218 0
	movh	%d15, 305
	add	%d3, 1
	addi	%d15, %d15, 11520
	div.u	%e2, %d15, %d3
	mov	%d3, %d2
.LVL120:
	j	.L84
.LVL121:
.L87:
	.loc 1 213 0
	movh	%d15, 12207
	addi	%d2, %d6, 1
	addi	%d15, %d15, 2048
	div.u	%e2, %d15, %d2
	mov	%d3, %d2
.LVL122:
	j	.L84
.LBE161:
.LBE160:
.LBE162:
.LBE163:
.LFE23:
	.size	SYSTEM_GetStmClock, .-SYSTEM_GetStmClock
	.align 1
	.global	SYSTEM_GetCanClock
	.type	SYSTEM_GetCanClock, @function
SYSTEM_GetCanClock:
.LFB24:
	.loc 1 292 0
.LVL123:
.LBB168:
.LBB169:
	.loc 1 227 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 48
	.loc 1 231 0
	movh	%d3, 1526
	.loc 1 227 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 231 0
	addi	%d3, %d3, -7936
	.loc 1 227 0
	jeq	%d15, 1, .L106
.LVL124:
.L96:
.LBE169:
.LBE168:
	.loc 1 295 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 52
	.loc 1 297 0
	mov	%d2, 0
	.loc 1 295 0
	and	%d15, %d15, 15
.LVL125:
	.loc 1 296 0
	jz	%d15, .L101
	.loc 1 298 0
	div.u	%e2, %d3, %d15
.L101:
	.loc 1 299 0
	ret
.LVL126:
.L106:
.LBB173:
.LBB172:
.LBB170:
.LBB171:
	.loc 1 197 0
	ld.w	%d4, [%a15] 20
.LVL127:
	.loc 1 198 0
	ld.w	%d2, [%a15] 24
.LVL128:
	.loc 1 199 0
	ld.w	%d3, [%a15] 28
.LVL129:
	.loc 1 198 0
	extr.u	%d5, %d2, 9, 7
.LVL130:
	.loc 1 199 0
	and	%d6, %d3, 127
	.loc 1 198 0
	extr.u	%d2, %d2, 24, 4
.LVL131:
	.loc 1 199 0
	extr.u	%d3, %d3, 16, 7
.LVL132:
	.loc 1 201 0
	jnz.t	%d4, 0, .L98
	.loc 1 203 0
	jnz.t	%d4, 3, .L99
	.loc 1 206 0
	movh	%d15, 305
	addi	%d15, %d15, 11520
	madd	%d15, %d15, %d5, %d15
.LVL133:
	.loc 1 207 0
	add	%d2, 1
	div.u	%e4, %d15, %d2
.LVL134:
	.loc 1 208 0
	add	%d15, %d6, 1
	div.u	%e2, %d4, %d15
	mov	%d3, %d2
	j	.L96
.LVL135:
.L98:
	.loc 1 218 0
	movh	%d15, 305
	add	%d3, 1
	addi	%d15, %d15, 11520
	div.u	%e2, %d15, %d3
	mov	%d3, %d2
.LVL136:
	j	.L96
.LVL137:
.L99:
	.loc 1 213 0
	movh	%d15, 12207
	addi	%d2, %d6, 1
	addi	%d15, %d15, 2048
	div.u	%e2, %d15, %d2
	mov	%d3, %d2
.LVL138:
	j	.L96
.LBE171:
.LBE170:
.LBE172:
.LBE173:
.LFE24:
	.size	SYSTEM_GetCanClock, .-SYSTEM_GetCanClock
	.align 1
	.global	SYSTEM_EnableInterrupts
	.type	SYSTEM_EnableInterrupts, @function
SYSTEM_EnableInterrupts:
.LFB25:
	.loc 1 302 0
.LBB174:
.LBB175:
	.loc 2 172 0
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LBE175:
.LBE174:
.LFE25:
	.size	SYSTEM_EnableInterrupts, .-SYSTEM_EnableInterrupts
	.align 1
	.global	SYSTEM_DisableInterrupts
	.type	SYSTEM_DisableInterrupts, @function
SYSTEM_DisableInterrupts:
.LFB26:
	.loc 1 307 0
.LBB176:
.LBB177:
	.loc 2 166 0
#APP
	# 166 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	disable
	# 0 "" 2
#NO_APP
	ret
.LBE177:
.LBE176:
.LFE26:
	.size	SYSTEM_DisableInterrupts, .-SYSTEM_DisableInterrupts
	.align 1
	.global	SYSTEM_EnableProtection
	.type	SYSTEM_EnableProtection, @function
SYSTEM_EnableProtection:
.LFB27:
	.loc 1 312 0
	.loc 1 313 0
	j	lock_wdtcon
.LVL139:
.LFE27:
	.size	SYSTEM_EnableProtection, .-SYSTEM_EnableProtection
	.align 1
	.global	SYSTEM_DisableProtection
	.type	SYSTEM_DisableProtection, @function
SYSTEM_DisableProtection:
.LFB28:
	.loc 1 317 0
	.loc 1 318 0
	j	unlock_wdtcon
.LVL140:
.LFE28:
	.size	SYSTEM_DisableProtection, .-SYSTEM_DisableProtection
	.align 1
	.global	SYSTEM_EnableProtectionExt
	.type	SYSTEM_EnableProtectionExt, @function
SYSTEM_EnableProtectionExt:
.LFB29:
	.loc 1 322 0
.LVL141:
	.loc 1 323 0
	jlt	%d4, 3, .L113
	.loc 1 326 0
	j	lock_safety_wdtcon
.LVL142:
.L113:
	.loc 1 324 0
	j	lock_wdtcon
.LVL143:
.LFE29:
	.size	SYSTEM_EnableProtectionExt, .-SYSTEM_EnableProtectionExt
	.align 1
	.global	SYSTEM_DisableProtectionExt
	.type	SYSTEM_DisableProtectionExt, @function
SYSTEM_DisableProtectionExt:
.LFB30:
	.loc 1 330 0
.LVL144:
	.loc 1 331 0
	jlt	%d4, 3, .L116
	.loc 1 334 0
	j	unlock_safety_wdtcon
.LVL145:
.L116:
	.loc 1 332 0
	j	unlock_wdtcon
.LVL146:
.LFE30:
	.size	SYSTEM_DisableProtectionExt, .-SYSTEM_DisableProtectionExt
	.align 1
	.global	SYSTEM_EnableSecProtection
	.type	SYSTEM_EnableSecProtection, @function
SYSTEM_EnableSecProtection:
.LFB31:
	.loc 1 338 0
	.loc 1 339 0
	j	lock_safety_wdtcon
.LVL147:
.LFE31:
	.size	SYSTEM_EnableSecProtection, .-SYSTEM_EnableSecProtection
	.align 1
	.global	SYSTEM_DisableSecProtection
	.type	SYSTEM_DisableSecProtection, @function
SYSTEM_DisableSecProtection:
.LFB32:
	.loc 1 343 0
	.loc 1 344 0
	j	unlock_safety_wdtcon
.LVL148:
.LFE32:
	.size	SYSTEM_DisableSecProtection, .-SYSTEM_DisableSecProtection
	.align 1
	.global	SYSTEM_Reset
	.type	SYSTEM_Reset, @function
SYSTEM_Reset:
.LFB33:
	.loc 1 349 0
	.loc 1 351 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	.loc 1 350 0
	call	unlock_safety_wdtcon
.LVL149:
	.loc 1 351 0
	ld.w	%d15, [%a15] 96
	or	%d15, %d15, 2
	st.w	[%a15] 96, %d15
.L120:
	.loc 1 353 0 discriminator 1
	j	.L120
.LFE33:
	.size	SYSTEM_Reset, .-SYSTEM_Reset
	.align 1
	.global	SYSTEM_IdleExt
	.type	SYSTEM_IdleExt, @function
SYSTEM_IdleExt:
.LFB34:
	.loc 1 358 0
.LVL150:
	.loc 1 358 0
	mov	%d15, %d4
	.loc 1 359 0
	call	unlock_wdtcon
.LVL151:
	.loc 1 360 0
	jeq	%d15, 1, .L123
	jeq	%d15, 2, .L124
	jz	%d15, .L126
	.loc 1 372 0
	call	lock_wdtcon
.LVL152:
	.loc 1 374 0
	mov	%d2, 0
	ret
.L126:
	.loc 1 363 0
	movh.a	%a15, 61443
	mov	%d15, 1
.LVL153:
	lea	%a15, [%a15] 24576
	st.w	[%a15] 212, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL154:
	.loc 1 374 0
	mov	%d2, 0
	ret
.LVL155:
.L124:
	.loc 1 369 0
	movh.a	%a15, 61443
	mov	%d15, 1
.LVL156:
	lea	%a15, [%a15] 24576
	st.w	[%a15] 220, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL157:
	.loc 1 374 0
	mov	%d2, 0
	ret
.LVL158:
.L123:
	.loc 1 366 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	st.w	[%a15] 216, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL159:
	.loc 1 374 0
	mov	%d2, 0
	ret
.LFE34:
	.size	SYSTEM_IdleExt, .-SYSTEM_IdleExt
	.align 1
	.global	SYSTEM_Idle
	.type	SYSTEM_Idle, @function
SYSTEM_Idle:
.LFB35:
	.loc 1 377 0
.LVL160:
.LBB182:
.LBB183:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL161:
#NO_APP
.LBE183:
.LBE182:
	.loc 1 378 0
	and	%d15, %d15, 7
.LVL162:
.LBB184:
.LBB185:
	.loc 1 359 0
	call	unlock_wdtcon
.LVL163:
	.loc 1 360 0
	jeq	%d15, 1, .L129
	jeq	%d15, 2, .L130
	jz	%d15, .L132
	.loc 1 372 0
	call	lock_wdtcon
.LVL164:
.LBE185:
.LBE184:
	.loc 1 379 0
	mov	%d2, 0
	ret
.L132:
.LBB189:
.LBB186:
	.loc 1 363 0
	movh.a	%a15, 61443
	mov	%d15, 1
.LVL165:
	lea	%a15, [%a15] 24576
	st.w	[%a15] 212, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL166:
.LBE186:
.LBE189:
	.loc 1 379 0
	mov	%d2, 0
	ret
.LVL167:
.L130:
.LBB190:
.LBB187:
	.loc 1 369 0
	movh.a	%a15, 61443
	mov	%d15, 1
.LVL168:
	lea	%a15, [%a15] 24576
	st.w	[%a15] 220, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL169:
.LBE187:
.LBE190:
	.loc 1 379 0
	mov	%d2, 0
	ret
.LVL170:
.L129:
.LBB191:
.LBB188:
	.loc 1 366 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	st.w	[%a15] 216, %d15
	.loc 1 372 0
	call	lock_wdtcon
.LVL171:
.LBE188:
.LBE191:
	.loc 1 379 0
	mov	%d2, 0
	ret
.LFE35:
	.size	SYSTEM_Idle, .-SYSTEM_Idle
	.align 1
	.global	SYSTEM_Sleep
	.type	SYSTEM_Sleep, @function
SYSTEM_Sleep:
.LFB36:
	.loc 1 382 0
	.loc 1 383 0
	call	unlock_wdtcon
.LVL172:
.LBB192:
.LBB193:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d15, LO:65052
	# 0 "" 2
.LVL173:
#NO_APP
.LBE193:
.LBE192:
	.loc 1 384 0
	and	%d15, %d15, 7
.LVL174:
	jeq	%d15, 1, .L135
	jz	%d15, .L136
	jne	%d15, 2, .L134
	.loc 1 393 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	st.w	[%a15] 220, %d15
.L134:
	.loc 1 396 0
	call	lock_wdtcon
.LVL175:
	.loc 1 398 0
	mov	%d2, 0
	ret
.L136:
	.loc 1 387 0
	movh.a	%a15, 61443
	mov	%d15, 2
	lea	%a15, [%a15] 24576
	st.w	[%a15] 212, %d15
	.loc 1 396 0
	call	lock_wdtcon
.LVL176:
	.loc 1 398 0
	mov	%d2, 0
	ret
.L135:
	.loc 1 390 0
	movh.a	%a15, 61443
	mov	%d15, 2
	lea	%a15, [%a15] 24576
	st.w	[%a15] 216, %d15
	.loc 1 396 0
	call	lock_wdtcon
.LVL177:
	.loc 1 398 0
	mov	%d2, 0
	ret
.LFE36:
	.size	SYSTEM_Sleep, .-SYSTEM_Sleep
	.align 1
	.global	SYSTEM_IsCacheEnabled
	.type	SYSTEM_IsCacheEnabled, @function
SYSTEM_IsCacheEnabled:
.LFB37:
	.loc 1 402 0
.LVL178:
.LBB194:
.LBB195:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d15, LO:37388
	# 0 "" 2
.LVL179:
#NO_APP
.LBE195:
.LBE194:
	.loc 1 405 0
	mov	%d2, 0
	.loc 1 404 0
	jnz.t	%d15, 1, .L139
.LVL180:
.LBB196:
.LBB197:
	.loc 2 114 0
#APP
	# 114 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mfcr %d2, LO:37384
	# 0 "" 2
.LVL181:
#NO_APP
.LBE197:
.LBE196:
	.loc 1 407 0
	insert	%d2, %d2, 0, 16, 16
.LVL182:
	ne	%d2, %d2, 0
.LVL183:
.L139:
	.loc 1 410 0
	ret
.LFE37:
	.size	SYSTEM_IsCacheEnabled, .-SYSTEM_IsCacheEnabled
	.align 1
	.global	SYSTEM_EnaDisCache
	.type	SYSTEM_EnaDisCache, @function
SYSTEM_EnaDisCache:
.LFB38:
	.loc 1 413 0
.LVL184:
	.loc 1 413 0
	mov	%d15, %d4
	.loc 1 414 0
	call	unlock_wdtcon
.LVL185:
	.loc 1 415 0
	jnz	%d15, .L144
.LVL186:
.LBB198:
.LBB199:
	.loc 2 137 0
	mov	%d15, 2
.LVL187:
#APP
	# 137 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mtcr LO:37388, %d15
	# 0 "" 2
.LVL188:
#NO_APP
.LBE199:
.LBE198:
.LBB200:
.LBB201:
	mov	%d2, 3
#APP
	# 137 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mtcr LO:37380, %d2
	# 0 "" 2
.LVL189:
#NO_APP
.LBE201:
.LBE200:
.LBB202:
.LBB203:
#APP
	# 137 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mtcr LO:36928, %d15
	# 0 "" 2
#NO_APP
.LBE203:
.LBE202:
	.loc 1 426 0
	j	lock_wdtcon
.LVL190:
.L144:
.LBB204:
.LBB205:
	.loc 2 137 0
	mov	%d15, 0
.LVL191:
#APP
	# 137 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mtcr LO:37388, %d15
	# 0 "" 2
.LVL192:
#NO_APP
.LBE205:
.LBE204:
.LBB206:
.LBB207:
#APP
	# 137 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\machine\intrinsics.h" 1
	mtcr LO:36928, %d15
	# 0 "" 2
#NO_APP
.LBE207:
.LBE206:
	.loc 1 426 0
	j	lock_wdtcon
.LVL193:
.LFE38:
	.size	SYSTEM_EnaDisCache, .-SYSTEM_EnaDisCache
	.align 1
	.global	SYSTEM_DbgBreak
	.type	SYSTEM_DbgBreak, @function
SYSTEM_DbgBreak:
.LFB39:
	.loc 1 430 0
.L146:
	.loc 1 435 0 discriminator 1
	j	.L146
.LFE39:
	.size	SYSTEM_DbgBreak, .-SYSTEM_DbgBreak
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
	.uaword	.LFB17
	.uaword	.LFE17-.LFB17
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB18
	.uaword	.LFE18-.LFB18
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB21
	.uaword	.LFE21-.LFB21
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB22
	.uaword	.LFE22-.LFB22
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB23
	.uaword	.LFE23-.LFB23
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB24
	.uaword	.LFE24-.LFB24
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB25
	.uaword	.LFE25-.LFB25
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB26
	.uaword	.LFE26-.LFB26
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB27
	.uaword	.LFE27-.LFB27
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB28
	.uaword	.LFE28-.LFB28
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB29
	.uaword	.LFE29-.LFB29
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB30
	.uaword	.LFE30-.LFB30
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB31
	.uaword	.LFE31-.LFB31
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB32
	.uaword	.LFE32-.LFB32
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB33
	.uaword	.LFE33-.LFB33
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB34
	.uaword	.LFE34-.LFB34
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB35
	.uaword	.LFE35-.LFB35
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB36
	.uaword	.LFE36-.LFB36
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB37
	.uaword	.LFE37-.LFB37
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB38
	.uaword	.LFE38-.LFB38
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB39
	.uaword	.LFE39-.LFB39
	.align 2
.LEFDE40:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxScu_regdef.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxStm_regdef.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\wdtcon.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x791a
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
	.string	"C:\\RTDRUI~1\\TC275_~1\\bsw\\system\\system_tc27x.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x2d
	.uaword	0x45f
	.uleb128 0x3
	.string	"EN0"
	.byte	0x3
	.byte	0x2f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x3
	.byte	0x30
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x3
	.byte	0x31
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x3
	.byte	0x32
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x3
	.byte	0x33
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x3
	.byte	0x34
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x3
	.byte	0x35
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x3
	.byte	0x36
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x3
	.byte	0x37
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x3
	.byte	0x38
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x3
	.byte	0x39
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x3
	.byte	0x3a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x3
	.byte	0x3b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x3
	.byte	0x3c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x3
	.byte	0x3d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x3
	.byte	0x3e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x3
	.byte	0x3f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x3
	.byte	0x40
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x3
	.byte	0x41
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x3
	.byte	0x42
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x3
	.byte	0x43
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x3
	.byte	0x44
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x3
	.byte	0x45
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x3
	.byte	0x46
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x3
	.byte	0x47
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x3
	.byte	0x48
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x3
	.byte	0x49
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x3
	.byte	0x4a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x3
	.byte	0x4b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x3
	.byte	0x4c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x3
	.byte	0x4d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x3
	.byte	0x4e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x3
	.byte	0x4f
	.uaword	0x24b
	.uleb128 0x2
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x52
	.uaword	0x4b7
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x3
	.byte	0x54
	.uaword	0x45f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x3
	.byte	0x55
	.uaword	0x48a
	.uleb128 0x2
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x58
	.uaword	0x539
	.uleb128 0x3
	.string	"STM0DIS"
	.byte	0x3
	.byte	0x5a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"STM1DIS"
	.byte	0x3
	.byte	0x5b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"STM2DIS"
	.byte	0x3
	.byte	0x5c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x3
	.byte	0x5d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x3
	.byte	0x5e
	.uaword	0x4d2
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x61
	.uaword	0x643
	.uleb128 0x3
	.string	"BAUD1DIV"
	.byte	0x3
	.byte	0x63
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"BAUD2DIV"
	.byte	0x3
	.byte	0x64
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SRIDIV"
	.byte	0x3
	.byte	0x65
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"LPDIV"
	.byte	0x3
	.byte	0x66
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SPBDIV"
	.byte	0x3
	.byte	0x67
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"FSI2DIV"
	.byte	0x3
	.byte	0x68
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x3
	.byte	0x69
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"FSIDIV"
	.byte	0x3
	.byte	0x6a
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x3
	.byte	0x6b
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"CLKSEL"
	.byte	0x3
	.byte	0x6c
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0x6d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0x6e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x3
	.byte	0x6f
	.uaword	0x555
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x72
	.uaword	0x733
	.uleb128 0x3
	.string	"CANDIV"
	.byte	0x3
	.byte	0x74
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"ERAYDIV"
	.byte	0x3
	.byte	0x75
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"STMDIV"
	.byte	0x3
	.byte	0x76
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"GTMDIV"
	.byte	0x3
	.byte	0x77
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"ETHDIV"
	.byte	0x3
	.byte	0x78
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"ASCLINFDIV"
	.byte	0x3
	.byte	0x79
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"ASCLINSDIV"
	.byte	0x3
	.byte	0x7a
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"INSEL"
	.byte	0x3
	.byte	0x7b
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0x7c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0x7d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x3
	.byte	0x7e
	.uaword	0x65f
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x81
	.uaword	0x7ac
	.uleb128 0x3
	.string	"BBBDIV"
	.byte	0x3
	.byte	0x83
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x3
	.byte	0x84
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0x85
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0x86
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x3
	.byte	0x87
	.uaword	0x74f
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x8a
	.uaword	0x896
	.uleb128 0x3
	.string	"PLLDIV"
	.byte	0x3
	.byte	0x8c
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"PLLSEL"
	.byte	0x3
	.byte	0x8d
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"PLLERAYDIV"
	.byte	0x3
	.byte	0x8e
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"PLLERAYSEL"
	.byte	0x3
	.byte	0x8f
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SRIDIV"
	.byte	0x3
	.byte	0x90
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"SRISEL"
	.byte	0x3
	.byte	0x91
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x3
	.byte	0x92
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x3
	.byte	0x93
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0x94
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0x95
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x3
	.byte	0x96
	.uaword	0x7c8
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0x99
	.uaword	0x978
	.uleb128 0x3
	.string	"SPBDIV"
	.byte	0x3
	.byte	0x9b
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"SPBSEL"
	.byte	0x3
	.byte	0x9c
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"GTMDIV"
	.byte	0x3
	.byte	0x9d
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"GTMSEL"
	.byte	0x3
	.byte	0x9e
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"STMDIV"
	.byte	0x3
	.byte	0x9f
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"STMSEL"
	.byte	0x3
	.byte	0xa0
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x3
	.byte	0xa1
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x3
	.byte	0xa2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0xa3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0xa4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x3
	.byte	0xa5
	.uaword	0x8b2
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xa8
	.uaword	0x9f1
	.uleb128 0x3
	.string	"MAXDIV"
	.byte	0x3
	.byte	0xaa
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x3
	.byte	0xab
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"UP"
	.byte	0x3
	.byte	0xac
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"LCK"
	.byte	0x3
	.byte	0xad
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x3
	.byte	0xae
	.uaword	0x994
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xb1
	.uaword	0xa4e
	.uleb128 0x3
	.string	"CPU0DIV"
	.byte	0x3
	.byte	0xb3
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x3
	.byte	0xb4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x3
	.byte	0xb5
	.uaword	0xa0d
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xb8
	.uaword	0xaab
	.uleb128 0x3
	.string	"CPU1DIV"
	.byte	0x3
	.byte	0xba
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x3
	.byte	0xbb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x3
	.byte	0xbc
	.uaword	0xa6a
	.uleb128 0x2
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xbf
	.uaword	0xb08
	.uleb128 0x3
	.string	"CPU2DIV"
	.byte	0x3
	.byte	0xc1
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x3
	.byte	0xc2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x3
	.byte	0xc3
	.uaword	0xac7
	.uleb128 0x2
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xc6
	.uaword	0xbd1
	.uleb128 0x3
	.string	"CHREV"
	.byte	0x3
	.byte	0xc8
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"CHTEC"
	.byte	0x3
	.byte	0xc9
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"CHID"
	.byte	0x3
	.byte	0xca
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EEA"
	.byte	0x3
	.byte	0xcb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"UCODE"
	.byte	0x3
	.byte	0xcc
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"FSIZE"
	.byte	0x3
	.byte	0xcd
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SP"
	.byte	0x3
	.byte	0xce
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"SEC"
	.byte	0x3
	.byte	0xcf
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x3
	.byte	0xd0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x3
	.byte	0xd1
	.uaword	0xb24
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xd4
	.uaword	0xc66
	.uleb128 0x3
	.string	"PWD"
	.byte	0x3
	.byte	0xd6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"START"
	.byte	0x3
	.byte	0xd7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x3
	.byte	0xd8
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"CAL"
	.byte	0x3
	.byte	0xd9
	.uaword	0x45f
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x3
	.byte	0xda
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x3
	.byte	0xdb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x3
	.byte	0xdc
	.uaword	0xbec
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xdf
	.uaword	0xd0c
	.uleb128 0x3
	.string	"LOWER"
	.byte	0x3
	.byte	0xe1
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x3
	.byte	0xe2
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"LLU"
	.byte	0x3
	.byte	0xe3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"UPPER"
	.byte	0x3
	.byte	0xe4
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x3
	.byte	0xe5
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x3
	.byte	0xe6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"UOF"
	.byte	0x3
	.byte	0xe7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x3
	.byte	0xe8
	.uaword	0xc81
	.uleb128 0x2
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xeb
	.uaword	0xd95
	.uleb128 0x3
	.string	"RESULT"
	.byte	0x3
	.byte	0xed
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x3
	.byte	0xee
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"RDY"
	.byte	0x3
	.byte	0xef
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"BUSY"
	.byte	0x3
	.byte	0xf0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF11
	.byte	0x3
	.byte	0xf1
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x3
	.byte	0xf2
	.uaword	0xd27
	.uleb128 0x2
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x3
	.byte	0xf5
	.uaword	0xee6
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x3
	.byte	0xf7
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EXIS0"
	.byte	0x3
	.byte	0xf8
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.uaword	.LASF12
	.byte	0x3
	.byte	0xf9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"FEN0"
	.byte	0x3
	.byte	0xfa
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"REN0"
	.byte	0x3
	.byte	0xfb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"LDEN0"
	.byte	0x3
	.byte	0xfc
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EIEN0"
	.byte	0x3
	.byte	0xfd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"INP0"
	.byte	0x3
	.byte	0xfe
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x3
	.byte	0xff
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"EXIS1"
	.byte	0x3
	.uahalf	0x100
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x101
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"FEN1"
	.byte	0x3
	.uahalf	0x102
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"REN1"
	.byte	0x3
	.uahalf	0x103
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"LDEN1"
	.byte	0x3
	.uahalf	0x104
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"EIEN1"
	.byte	0x3
	.uahalf	0x105
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"INP1"
	.byte	0x3
	.uahalf	0x106
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.uaword	.LASF8
	.byte	0x3
	.uahalf	0x107
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x3
	.uahalf	0x108
	.uaword	0xdb1
	.uleb128 0xa
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x10b
	.uaword	0xfbd
	.uleb128 0x7
	.string	"INTF0"
	.byte	0x3
	.uahalf	0x10d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"INTF1"
	.byte	0x3
	.uahalf	0x10e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"INTF2"
	.byte	0x3
	.uahalf	0x10f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"INTF3"
	.byte	0x3
	.uahalf	0x110
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"INTF4"
	.byte	0x3
	.uahalf	0x111
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"INTF5"
	.byte	0x3
	.uahalf	0x112
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"INTF6"
	.byte	0x3
	.uahalf	0x113
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"INTF7"
	.byte	0x3
	.uahalf	0x114
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x115
	.uaword	0x45f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x3
	.uahalf	0x116
	.uaword	0xf00
	.uleb128 0xa
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x119
	.uaword	0x10af
	.uleb128 0x7
	.string	"POL"
	.byte	0x3
	.uahalf	0x11b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"MODE"
	.byte	0x3
	.uahalf	0x11c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ENON"
	.byte	0x3
	.uahalf	0x11d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PSEL"
	.byte	0x3
	.uahalf	0x11e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x11f
	.uaword	0x45f
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"EMSF"
	.byte	0x3
	.uahalf	0x120
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"SEMSF"
	.byte	0x3
	.uahalf	0x121
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x122
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"EMSFM"
	.byte	0x3
	.uahalf	0x123
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"SEMSFM"
	.byte	0x3
	.uahalf	0x124
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x125
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x3
	.uahalf	0x126
	.uaword	0xfd7
	.uleb128 0xa
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x129
	.uaword	0x111a
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x12b
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"EDCON"
	.byte	0x3
	.uahalf	0x12c
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.uaword	.LASF18
	.byte	0x3
	.uahalf	0x12d
	.uaword	0x45f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x3
	.uahalf	0x12e
	.uaword	0x10c9
	.uleb128 0xa
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x131
	.uaword	0x1186
	.uleb128 0x7
	.string	"ARI"
	.byte	0x3
	.uahalf	0x133
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"ARC"
	.byte	0x3
	.uahalf	0x134
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x135
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x3
	.uahalf	0x136
	.uaword	0x1136
	.uleb128 0xa
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x139
	.uaword	0x1220
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x13b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"EVR13OFF"
	.byte	0x3
	.uahalf	0x13c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"BPEVR13OFF"
	.byte	0x3
	.uahalf	0x13d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x13e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x13f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x3
	.uahalf	0x140
	.uaword	0x11a3
	.uleb128 0xa
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x143
	.uaword	0x12bb
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x145
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"EVR33OFF"
	.byte	0x3
	.uahalf	0x146
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"BPEVR33OFF"
	.byte	0x3
	.uahalf	0x147
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x148
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x149
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x3
	.uahalf	0x14a
	.uaword	0x123e
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x14d
	.uaword	0x1356
	.uleb128 0x7
	.string	"ADC13V"
	.byte	0x3
	.uahalf	0x14f
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"ADC33V"
	.byte	0x3
	.uahalf	0x150
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"ADCSWDV"
	.byte	0x3
	.uahalf	0x151
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x152
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"VAL"
	.byte	0x3
	.uahalf	0x153
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x3
	.uahalf	0x154
	.uaword	0x12d9
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x157
	.uaword	0x13f4
	.uleb128 0x7
	.string	"DVS13TRIM"
	.byte	0x3
	.uahalf	0x159
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x15a
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"DVS33TRIM"
	.byte	0x3
	.uahalf	0x15b
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x15c
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"VAL"
	.byte	0x3
	.uahalf	0x15d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x3
	.uahalf	0x15e
	.uaword	0x1376
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x161
	.uaword	0x153c
	.uleb128 0x7
	.string	"EVR13OVMOD"
	.byte	0x3
	.uahalf	0x163
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x164
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"EVR13UVMOD"
	.byte	0x3
	.uahalf	0x165
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x166
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EVR33OVMOD"
	.byte	0x3
	.uahalf	0x167
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x168
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"EVR33UVMOD"
	.byte	0x3
	.uahalf	0x169
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF20
	.byte	0x3
	.uahalf	0x16a
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SWDOVMOD"
	.byte	0x3
	.uahalf	0x16b
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x16c
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"SWDUVMOD"
	.byte	0x3
	.uahalf	0x16d
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x3
	.uahalf	0x16e
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x16f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.uaword	.LASF8
	.byte	0x3
	.uahalf	0x170
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x3
	.uahalf	0x171
	.uaword	0x1413
	.uleb128 0xa
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x174
	.uaword	0x15f0
	.uleb128 0x7
	.string	"EVR13OVVAL"
	.byte	0x3
	.uahalf	0x176
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EVR33OVVAL"
	.byte	0x3
	.uahalf	0x177
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SWDOVVAL"
	.byte	0x3
	.uahalf	0x178
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x179
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x17a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x17b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x3
	.uahalf	0x17c
	.uaword	0x155c
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x17f
	.uaword	0x16fc
	.uleb128 0x7
	.string	"RST13TRIM"
	.byte	0x3
	.uahalf	0x181
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x182
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"RST13OFF"
	.byte	0x3
	.uahalf	0x183
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"BPRST13OFF"
	.byte	0x3
	.uahalf	0x184
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"RST33OFF"
	.byte	0x3
	.uahalf	0x185
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"BPRST33OFF"
	.byte	0x3
	.uahalf	0x186
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"RSTSWDOFF"
	.byte	0x3
	.uahalf	0x187
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"BPRSTSWDOFF"
	.byte	0x3
	.uahalf	0x188
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x189
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x18a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x3
	.uahalf	0x18b
	.uaword	0x160e
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x18e
	.uaword	0x1792
	.uleb128 0x7
	.string	"SD5P"
	.byte	0x3
	.uahalf	0x190
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SD5I"
	.byte	0x3
	.uahalf	0x191
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SD5D"
	.byte	0x3
	.uahalf	0x192
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x193
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x194
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x3
	.uahalf	0x195
	.uaword	0x171b
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x198
	.uaword	0x182d
	.uleb128 0x7
	.string	"SD33P"
	.byte	0x3
	.uahalf	0x19a
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SD33I"
	.byte	0x3
	.uahalf	0x19b
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SD33D"
	.byte	0x3
	.uahalf	0x19c
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x19d
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x19e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x3
	.uahalf	0x19f
	.uaword	0x17b3
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1a2
	.uaword	0x18ce
	.uleb128 0x7
	.string	"CT5REG0"
	.byte	0x3
	.uahalf	0x1a4
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"CT5REG1"
	.byte	0x3
	.uahalf	0x1a5
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"CT5REG2"
	.byte	0x3
	.uahalf	0x1a6
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x1a7
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1a8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x3
	.uahalf	0x1a9
	.uaword	0x184e
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1ac
	.uaword	0x195b
	.uleb128 0x7
	.string	"CT5REG3"
	.byte	0x3
	.uahalf	0x1ae
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"CT5REG4"
	.byte	0x3
	.uahalf	0x1af
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x1b0
	.uaword	0x45f
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1b1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x3
	.uahalf	0x1b2
	.uaword	0x18ef
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1b5
	.uaword	0x19ff
	.uleb128 0x7
	.string	"CT33REG0"
	.byte	0x3
	.uahalf	0x1b7
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"CT33REG1"
	.byte	0x3
	.uahalf	0x1b8
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"CT33REG2"
	.byte	0x3
	.uahalf	0x1b9
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x1ba
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1bb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x3
	.uahalf	0x1bc
	.uaword	0x197c
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1bf
	.uaword	0x1a8e
	.uleb128 0x7
	.string	"CT33REG3"
	.byte	0x3
	.uahalf	0x1c1
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"CT33REG4"
	.byte	0x3
	.uahalf	0x1c2
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x1c3
	.uaword	0x45f
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1c4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x3
	.uahalf	0x1c5
	.uaword	0x1a20
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1c8
	.uaword	0x1b44
	.uleb128 0x7
	.string	"SDFREQSPRD"
	.byte	0x3
	.uahalf	0x1ca
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SDFREQ"
	.byte	0x3
	.uahalf	0x1cb
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SDSTEP"
	.byte	0x3
	.uahalf	0x1cc
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x1cd
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"SDSAMPLE"
	.byte	0x3
	.uahalf	0x1ce
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1cf
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x3
	.uahalf	0x1d0
	.uaword	0x1aaf
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1d3
	.uaword	0x1bf2
	.uleb128 0x7
	.string	"DRVP"
	.byte	0x3
	.uahalf	0x1d5
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SDMINMAXDC"
	.byte	0x3
	.uahalf	0x1d6
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"DRVN"
	.byte	0x3
	.uahalf	0x1d7
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SDLUT"
	.byte	0x3
	.uahalf	0x1d8
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x1d9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1da
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x3
	.uahalf	0x1db
	.uaword	0x1b64
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1de
	.uaword	0x1c91
	.uleb128 0x7
	.string	"SDPWMPRE"
	.byte	0x3
	.uahalf	0x1e0
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SDPID"
	.byte	0x3
	.uahalf	0x1e1
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SDVOKLVL"
	.byte	0x3
	.uahalf	0x1e2
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x1e3
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1e4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x3
	.uahalf	0x1e5
	.uaword	0x1c12
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1e8
	.uaword	0x1d18
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x1ea
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SYNCDIV"
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF21
	.byte	0x3
	.uahalf	0x1ec
	.uaword	0x45f
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x1ed
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x3
	.uahalf	0x1ee
	.uaword	0x1cb1
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x1f1
	.uaword	0x1e33
	.uleb128 0x7
	.string	"EVR13"
	.byte	0x3
	.uahalf	0x1f3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"OV13"
	.byte	0x3
	.uahalf	0x1f4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"EVR33"
	.byte	0x3
	.uahalf	0x1f5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"OV33"
	.byte	0x3
	.uahalf	0x1f6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"OVSWD"
	.byte	0x3
	.uahalf	0x1f7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"UV13"
	.byte	0x3
	.uahalf	0x1f8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"UV33"
	.byte	0x3
	.uahalf	0x1f9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"UVSWD"
	.byte	0x3
	.uahalf	0x1fa
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EXTPASS13"
	.byte	0x3
	.uahalf	0x1fb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"EXTPASS33"
	.byte	0x3
	.uahalf	0x1fc
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"BGPROK"
	.byte	0x3
	.uahalf	0x1fd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF21
	.byte	0x3
	.uahalf	0x1fe
	.uaword	0x45f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x3
	.uahalf	0x1ff
	.uaword	0x1d38
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x202
	.uaword	0x1ecc
	.uleb128 0x7
	.string	"EVR13TRIM"
	.byte	0x3
	.uahalf	0x204
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SDVOUTSEL"
	.byte	0x3
	.uahalf	0x205
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x206
	.uaword	0x45f
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x207
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x208
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x3
	.uahalf	0x209
	.uaword	0x1e50
	.uleb128 0xa
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x20c
	.uaword	0x1f7d
	.uleb128 0x7
	.string	"EVR13UVVAL"
	.byte	0x3
	.uahalf	0x20e
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EVR33UVVAL"
	.byte	0x3
	.uahalf	0x20f
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"SWDUVVAL"
	.byte	0x3
	.uahalf	0x210
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x211
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x212
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x213
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x3
	.uahalf	0x214
	.uaword	0x1ee9
	.uleb128 0xa
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x217
	.uaword	0x204e
	.uleb128 0x7
	.string	"EN0"
	.byte	0x3
	.uahalf	0x219
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x21a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SEL0"
	.byte	0x3
	.uahalf	0x21b
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x21c
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"EN1"
	.byte	0x3
	.uahalf	0x21d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"NSEL"
	.byte	0x3
	.uahalf	0x21e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"SEL1"
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x3
	.uahalf	0x220
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"DIV1"
	.byte	0x3
	.uahalf	0x221
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x3
	.uahalf	0x222
	.uaword	0x1f9b
	.uleb128 0xa
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x225
	.uaword	0x20ec
	.uleb128 0x7
	.string	"STEP"
	.byte	0x3
	.uahalf	0x227
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x228
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"DM"
	.byte	0x3
	.uahalf	0x229
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"RESULT"
	.byte	0x3
	.uahalf	0x22a
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x3
	.uahalf	0x22b
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"DISCLK"
	.byte	0x3
	.uahalf	0x22c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x3
	.uahalf	0x22d
	.uaword	0x206a
	.uleb128 0xa
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x230
	.uaword	0x2241
	.uleb128 0x7
	.string	"FS0"
	.byte	0x3
	.uahalf	0x232
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"FS1"
	.byte	0x3
	.uahalf	0x233
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"FS2"
	.byte	0x3
	.uahalf	0x234
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"FS3"
	.byte	0x3
	.uahalf	0x235
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"FS4"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"FS5"
	.byte	0x3
	.uahalf	0x237
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"FS6"
	.byte	0x3
	.uahalf	0x238
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"FS7"
	.byte	0x3
	.uahalf	0x239
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x23a
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"FC0"
	.byte	0x3
	.uahalf	0x23b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"FC1"
	.byte	0x3
	.uahalf	0x23c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"FC2"
	.byte	0x3
	.uahalf	0x23d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"FC3"
	.byte	0x3
	.uahalf	0x23e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"FC4"
	.byte	0x3
	.uahalf	0x23f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"FC5"
	.byte	0x3
	.uahalf	0x240
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"FC6"
	.byte	0x3
	.uahalf	0x241
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"FC7"
	.byte	0x3
	.uahalf	0x242
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x243
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x3
	.uahalf	0x244
	.uaword	0x2105
	.uleb128 0xa
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x247
	.uaword	0x22b2
	.uleb128 0x7
	.string	"MODREV"
	.byte	0x3
	.uahalf	0x249
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"MODTYPE"
	.byte	0x3
	.uahalf	0x24a
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"MODNUMBER"
	.byte	0x3
	.uahalf	0x24b
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x3
	.uahalf	0x24c
	.uaword	0x225a
	.uleb128 0xa
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x24f
	.uaword	0x247d
	.uleb128 0x7
	.string	"IPEN00"
	.byte	0x3
	.uahalf	0x251
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"IPEN01"
	.byte	0x3
	.uahalf	0x252
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"IPEN02"
	.byte	0x3
	.uahalf	0x253
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"IPEN03"
	.byte	0x3
	.uahalf	0x254
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"IPEN04"
	.byte	0x3
	.uahalf	0x255
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"IPEN05"
	.byte	0x3
	.uahalf	0x256
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"IPEN06"
	.byte	0x3
	.uahalf	0x257
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"IPEN07"
	.byte	0x3
	.uahalf	0x258
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x259
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"GEEN0"
	.byte	0x3
	.uahalf	0x25a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"IGP0"
	.byte	0x3
	.uahalf	0x25b
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"IPEN10"
	.byte	0x3
	.uahalf	0x25c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"IPEN11"
	.byte	0x3
	.uahalf	0x25d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"IPEN12"
	.byte	0x3
	.uahalf	0x25e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"IPEN13"
	.byte	0x3
	.uahalf	0x25f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"IPEN14"
	.byte	0x3
	.uahalf	0x260
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"IPEN15"
	.byte	0x3
	.uahalf	0x261
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"IPEN16"
	.byte	0x3
	.uahalf	0x262
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"IPEN17"
	.byte	0x3
	.uahalf	0x263
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x264
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"GEEN1"
	.byte	0x3
	.uahalf	0x265
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"IGP1"
	.byte	0x3
	.uahalf	0x266
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x3
	.uahalf	0x267
	.uaword	0x22ca
	.uleb128 0xa
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x26a
	.uaword	0x24e0
	.uleb128 0x7
	.string	"P0"
	.byte	0x3
	.uahalf	0x26c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"P1"
	.byte	0x3
	.uahalf	0x26d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x26e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x3
	.uahalf	0x26f
	.uaword	0x2497
	.uleb128 0xa
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x272
	.uaword	0x2565
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x274
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PC0"
	.byte	0x3
	.uahalf	0x275
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x276
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PC1"
	.byte	0x3
	.uahalf	0x277
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x278
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x3
	.uahalf	0x279
	.uaword	0x24f8
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x27c
	.uaword	0x25f2
	.uleb128 0x7
	.string	"LBISTREQ"
	.byte	0x3
	.uahalf	0x27e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"LBISTREQP"
	.byte	0x3
	.uahalf	0x27f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PATTERNS"
	.byte	0x3
	.uahalf	0x280
	.uaword	0x45f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x281
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x3
	.uahalf	0x282
	.uaword	0x257f
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x285
	.uaword	0x2692
	.uleb128 0x7
	.string	"SEED"
	.byte	0x3
	.uahalf	0x287
	.uaword	0x45f
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x288
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SPLITSH"
	.byte	0x3
	.uahalf	0x289
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"BODY"
	.byte	0x3
	.uahalf	0x28a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"LBISTFREQU"
	.byte	0x3
	.uahalf	0x28b
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x3
	.uahalf	0x28c
	.uaword	0x2612
	.uleb128 0xa
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x28f
	.uaword	0x2711
	.uleb128 0x7
	.string	"SIGNATURE"
	.byte	0x3
	.uahalf	0x291
	.uaword	0x45f
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x3
	.uahalf	0x292
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LBISTDONE"
	.byte	0x3
	.uahalf	0x293
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x3
	.uahalf	0x294
	.uaword	0x26b2
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x297
	.uaword	0x2790
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x299
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"LS"
	.byte	0x3
	.uahalf	0x29a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x29b
	.uaword	0x45f
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LSEN"
	.byte	0x3
	.uahalf	0x29c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x3
	.uahalf	0x29d
	.uaword	0x2731
	.uleb128 0xa
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2a0
	.uaword	0x2800
	.uleb128 0x7
	.string	"LCLT0"
	.byte	0x3
	.uahalf	0x2a2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"LCLT1"
	.byte	0x3
	.uahalf	0x2a3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x2a4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x3
	.uahalf	0x2a5
	.uaword	0x27ac
	.uleb128 0xa
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2a8
	.uaword	0x286e
	.uleb128 0x7
	.string	"DEPT"
	.byte	0x3
	.uahalf	0x2aa
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"MANUF"
	.byte	0x3
	.uahalf	0x2ab
	.uaword	0x45f
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x2ac
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x3
	.uahalf	0x2ad
	.uaword	0x281d
	.uleb128 0xa
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2b0
	.uaword	0x2907
	.uleb128 0x7
	.string	"PS0"
	.byte	0x3
	.uahalf	0x2b2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x3
	.uahalf	0x2b3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x2b4
	.uaword	0x45f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PCL0"
	.byte	0x3
	.uahalf	0x2b5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"PCL1"
	.byte	0x3
	.uahalf	0x2b6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x2b7
	.uaword	0x45f
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x3
	.uahalf	0x2b8
	.uaword	0x2889
	.uleb128 0xa
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2bb
	.uaword	0x2a8f
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x2bd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PLLLV"
	.byte	0x3
	.uahalf	0x2be
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"OSCRES"
	.byte	0x3
	.uahalf	0x2bf
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"GAINSEL"
	.byte	0x3
	.uahalf	0x2c0
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"MODE"
	.byte	0x3
	.uahalf	0x2c1
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"SHBY"
	.byte	0x3
	.uahalf	0x2c2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PLLHV"
	.byte	0x3
	.uahalf	0x2c3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.uaword	.LASF18
	.byte	0x3
	.uahalf	0x2c4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"X1D"
	.byte	0x3
	.uahalf	0x2c5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"X1DEN"
	.byte	0x3
	.uahalf	0x2c6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF24
	.byte	0x3
	.uahalf	0x2c7
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"OSCVAL"
	.byte	0x3
	.uahalf	0x2c8
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x2c9
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"APREN"
	.byte	0x3
	.uahalf	0x2ca
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"CAP0EN"
	.byte	0x3
	.uahalf	0x2cb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"CAP1EN"
	.byte	0x3
	.uahalf	0x2cc
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"CAP2EN"
	.byte	0x3
	.uahalf	0x2cd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"CAP3EN"
	.byte	0x3
	.uahalf	0x2ce
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x2cf
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x3
	.uahalf	0x2d0
	.uaword	0x2920
	.uleb128 0xa
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2d3
	.uaword	0x2af5
	.uleb128 0x7
	.string	"P0"
	.byte	0x3
	.uahalf	0x2d5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"P1"
	.byte	0x3
	.uahalf	0x2d6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x2d7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x3
	.uahalf	0x2d8
	.uaword	0x2aab
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2db
	.uaword	0x2bf3
	.uleb128 0x7
	.string	"CSEL0"
	.byte	0x3
	.uahalf	0x2dd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"CSEL1"
	.byte	0x3
	.uahalf	0x2de
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"CSEL2"
	.byte	0x3
	.uahalf	0x2df
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x2e0
	.uaword	0x45f
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"OVSTRT"
	.byte	0x3
	.uahalf	0x2e1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"OVSTP"
	.byte	0x3
	.uahalf	0x2e2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"DCINVAL"
	.byte	0x3
	.uahalf	0x2e3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x2e4
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"OVCONF"
	.byte	0x3
	.uahalf	0x2e5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"POVCONF"
	.byte	0x3
	.uahalf	0x2e6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x3
	.uahalf	0x2e7
	.uaword	0x45f
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x3
	.uahalf	0x2e8
	.uaword	0x2b0e
	.uleb128 0xa
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2eb
	.uaword	0x2c77
	.uleb128 0x7
	.string	"OVEN0"
	.byte	0x3
	.uahalf	0x2ed
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"OVEN1"
	.byte	0x3
	.uahalf	0x2ee
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"OVEN2"
	.byte	0x3
	.uahalf	0x2ef
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x2f0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x3
	.uahalf	0x2f1
	.uaword	0x2c0f
	.uleb128 0xa
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2f4
	.uaword	0x2ce8
	.uleb128 0x7
	.string	"PDIS0"
	.byte	0x3
	.uahalf	0x2f6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PDIS1"
	.byte	0x3
	.uahalf	0x2f7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x2f8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x3
	.uahalf	0x2f9
	.uaword	0x2c96
	.uleb128 0xa
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x2fc
	.uaword	0x2d6f
	.uleb128 0x7
	.string	"PD0"
	.byte	0x3
	.uahalf	0x2fe
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PL0"
	.byte	0x3
	.uahalf	0x2ff
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PD1"
	.byte	0x3
	.uahalf	0x300
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PL1"
	.byte	0x3
	.uahalf	0x301
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x302
	.uaword	0x45f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x3
	.uahalf	0x303
	.uaword	0x2d03
	.uleb128 0xa
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x306
	.uaword	0x2e3d
	.uleb128 0x7
	.string	"PDR0"
	.byte	0x3
	.uahalf	0x308
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PDR1"
	.byte	0x3
	.uahalf	0x309
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PDR2"
	.byte	0x3
	.uahalf	0x30a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PDR3"
	.byte	0x3
	.uahalf	0x30b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PDR4"
	.byte	0x3
	.uahalf	0x30c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PDR5"
	.byte	0x3
	.uahalf	0x30d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PDR6"
	.byte	0x3
	.uahalf	0x30e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PDR7"
	.byte	0x3
	.uahalf	0x30f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x310
	.uaword	0x45f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x3
	.uahalf	0x311
	.uaword	0x2d88
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x314
	.uaword	0x2f76
	.uleb128 0x7
	.string	"VCOBYP"
	.byte	0x3
	.uahalf	0x316
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"VCOPWD"
	.byte	0x3
	.uahalf	0x317
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"MODEN"
	.byte	0x3
	.uahalf	0x318
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x319
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF27
	.byte	0x3
	.uahalf	0x31a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x31b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF29
	.byte	0x3
	.uahalf	0x31c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x3
	.uahalf	0x31d
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"NDIV"
	.byte	0x3
	.uahalf	0x31e
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PLLPWD"
	.byte	0x3
	.uahalf	0x31f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x320
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"RESLD"
	.byte	0x3
	.uahalf	0x321
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x322
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PDIV"
	.byte	0x3
	.uahalf	0x323
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x324
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x3
	.uahalf	0x325
	.uaword	0x2e57
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x328
	.uaword	0x3019
	.uleb128 0x7
	.string	"K2DIV"
	.byte	0x3
	.uahalf	0x32a
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x3
	.uahalf	0x32b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"K3DIV"
	.byte	0x3
	.uahalf	0x32c
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x32d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"K1DIV"
	.byte	0x3
	.uahalf	0x32e
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x32f
	.uaword	0x45f
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x3
	.uahalf	0x330
	.uaword	0x2f93
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x333
	.uaword	0x3079
	.uleb128 0x7
	.string	"MODCFG"
	.byte	0x3
	.uahalf	0x335
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x336
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x3
	.uahalf	0x337
	.uaword	0x3036
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x33a
	.uaword	0x31b7
	.uleb128 0x7
	.string	"VCOBYP"
	.byte	0x3
	.uahalf	0x33c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"VCOPWD"
	.byte	0x3
	.uahalf	0x33d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x33e
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF27
	.byte	0x3
	.uahalf	0x33f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x340
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF29
	.byte	0x3
	.uahalf	0x341
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x3
	.uahalf	0x342
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"NDIV"
	.byte	0x3
	.uahalf	0x343
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF20
	.byte	0x3
	.uahalf	0x344
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PLLPWD"
	.byte	0x3
	.uahalf	0x345
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x346
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"RESLD"
	.byte	0x3
	.uahalf	0x347
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x348
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PDIV"
	.byte	0x3
	.uahalf	0x349
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x34a
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x3
	.uahalf	0x34b
	.uaword	0x3096
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x34e
	.uaword	0x3262
	.uleb128 0x7
	.string	"K2DIV"
	.byte	0x3
	.uahalf	0x350
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x3
	.uahalf	0x351
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"K3DIV"
	.byte	0x3
	.uahalf	0x352
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF24
	.byte	0x3
	.uahalf	0x353
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"K1DIV"
	.byte	0x3
	.uahalf	0x354
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x355
	.uaword	0x45f
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x3
	.uahalf	0x356
	.uaword	0x31d8
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x359
	.uaword	0x332a
	.uleb128 0x7
	.string	"VCOBYST"
	.byte	0x3
	.uahalf	0x35b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PWDSTAT"
	.byte	0x3
	.uahalf	0x35c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"VCOLOCK"
	.byte	0x3
	.uahalf	0x35d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"FINDIS"
	.byte	0x3
	.uahalf	0x35e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"K1RDY"
	.byte	0x3
	.uahalf	0x35f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"K2RDY"
	.byte	0x3
	.uahalf	0x360
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x361
	.uaword	0x45f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x3
	.uahalf	0x362
	.uaword	0x3283
	.uleb128 0xa
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x365
	.uaword	0x340d
	.uleb128 0x7
	.string	"VCOBYST"
	.byte	0x3
	.uahalf	0x367
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x368
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"VCOLOCK"
	.byte	0x3
	.uahalf	0x369
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"FINDIS"
	.byte	0x3
	.uahalf	0x36a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"K1RDY"
	.byte	0x3
	.uahalf	0x36b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"K2RDY"
	.byte	0x3
	.uahalf	0x36c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x3
	.uahalf	0x36d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"MODRUN"
	.byte	0x3
	.uahalf	0x36e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x36f
	.uaword	0x45f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x3
	.uahalf	0x370
	.uaword	0x334b
	.uleb128 0xa
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x373
	.uaword	0x349f
	.uleb128 0x7
	.string	"REQSLP"
	.byte	0x3
	.uahalf	0x375
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SMUSLP"
	.byte	0x3
	.uahalf	0x376
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x3
	.uahalf	0x377
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PMST"
	.byte	0x3
	.uahalf	0x378
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF21
	.byte	0x3
	.uahalf	0x379
	.uaword	0x45f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x3
	.uahalf	0x37a
	.uaword	0x342a
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x37d
	.uaword	0x36a7
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x37f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF30
	.byte	0x3
	.uahalf	0x380
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF31
	.byte	0x3
	.uahalf	0x381
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF32
	.byte	0x3
	.uahalf	0x382
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"ESR0DFEN"
	.byte	0x3
	.uahalf	0x383
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"ESR0EDCON"
	.byte	0x3
	.uahalf	0x384
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"ESR1DFEN"
	.byte	0x3
	.uahalf	0x385
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"ESR1EDCON"
	.byte	0x3
	.uahalf	0x386
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PINADFEN"
	.byte	0x3
	.uahalf	0x387
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PINAEDCON"
	.byte	0x3
	.uahalf	0x388
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PINBDFEN"
	.byte	0x3
	.uahalf	0x389
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PINBEDCON"
	.byte	0x3
	.uahalf	0x38a
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x38b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"STBYRAMSEL"
	.byte	0x3
	.uahalf	0x38c
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x38d
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"TRISTEN"
	.byte	0x3
	.uahalf	0x38e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"TRISTREQ"
	.byte	0x3
	.uahalf	0x38f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PORSTDF"
	.byte	0x3
	.uahalf	0x390
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PWRWKEN"
	.byte	0x3
	.uahalf	0x391
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"DCDCSYNC"
	.byte	0x3
	.uahalf	0x392
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"BLNKFIL"
	.byte	0x3
	.uahalf	0x393
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	.LASF33
	.byte	0x3
	.uahalf	0x394
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x395
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x396
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x3
	.uahalf	0x397
	.uaword	0x34ba
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x39a
	.uaword	0x3788
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x39c
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"CPUIDLSEL"
	.byte	0x3
	.uahalf	0x39d
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF21
	.byte	0x3
	.uahalf	0x39e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"IRADIS"
	.byte	0x3
	.uahalf	0x39f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.uaword	.LASF34
	.byte	0x3
	.uahalf	0x3a0
	.uaword	0x45f
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"CPUSEL"
	.byte	0x3
	.uahalf	0x3a1
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"STBYEVEN"
	.byte	0x3
	.uahalf	0x3a2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"STBYEV"
	.byte	0x3
	.uahalf	0x3a3
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.uaword	.LASF8
	.byte	0x3
	.uahalf	0x3a4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x3
	.uahalf	0x3a5
	.uaword	0x36c4
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x3a8
	.uaword	0x393e
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x3aa
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ESR1WKP"
	.byte	0x3
	.uahalf	0x3ab
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"ESR1OVRUN"
	.byte	0x3
	.uahalf	0x3ac
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PINAWKP"
	.byte	0x3
	.uahalf	0x3ad
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PINAOVRUN"
	.byte	0x3
	.uahalf	0x3ae
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PINBWKP"
	.byte	0x3
	.uahalf	0x3af
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PINBOVRUN"
	.byte	0x3
	.uahalf	0x3b0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PWRWKP"
	.byte	0x3
	.uahalf	0x3b1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PORSTDF"
	.byte	0x3
	.uahalf	0x3b2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"HWCFGEVR"
	.byte	0x3
	.uahalf	0x3b3
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"STBYRAM"
	.byte	0x3
	.uahalf	0x3b4
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"TRIST"
	.byte	0x3
	.uahalf	0x3b5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x3b6
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.uaword	.LASF30
	.byte	0x3
	.uahalf	0x3b7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.uaword	.LASF31
	.byte	0x3
	.uahalf	0x3b8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.uaword	.LASF32
	.byte	0x3
	.uahalf	0x3b9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PWRWKEN"
	.byte	0x3
	.uahalf	0x3ba
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"BLNKFIL"
	.byte	0x3
	.uahalf	0x3bb
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.uaword	.LASF33
	.byte	0x3
	.uahalf	0x3bc
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF17
	.byte	0x3
	.uahalf	0x3bd
	.uaword	0x45f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x3
	.uahalf	0x3be
	.uaword	0x37a5
	.uleb128 0xa
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x3c1
	.uaword	0x3a46
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x3c3
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ESR1WKPCLR"
	.byte	0x3
	.uahalf	0x3c4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"ESR1OVRUNCLR"
	.byte	0x3
	.uahalf	0x3c5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PINAWKPCLR"
	.byte	0x3
	.uahalf	0x3c6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PINAOVRUNCLR"
	.byte	0x3
	.uahalf	0x3c7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PINBWKPCLR"
	.byte	0x3
	.uahalf	0x3c8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PINBOVRUNCLR"
	.byte	0x3
	.uahalf	0x3c9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PWRWKPCLR"
	.byte	0x3
	.uahalf	0x3ca
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.uaword	.LASF18
	.byte	0x3
	.uahalf	0x3cb
	.uaword	0x45f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x3
	.uahalf	0x3cc
	.uaword	0x395c
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x3cf
	.uaword	0x3b0f
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x3d1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"CLRC"
	.byte	0x3
	.uahalf	0x3d2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x3d3
	.uaword	0x45f
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"CSS0"
	.byte	0x3
	.uahalf	0x3d4
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"CSS1"
	.byte	0x3
	.uahalf	0x3d5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"CSS2"
	.byte	0x3
	.uahalf	0x3d6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x3d7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"USRINFO"
	.byte	0x3
	.uahalf	0x3d8
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x3
	.uahalf	0x3d9
	.uaword	0x3a67
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x3dc
	.uaword	0x3bdf
	.uleb128 0x7
	.string	"ESR0"
	.byte	0x3
	.uahalf	0x3de
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ESR1"
	.byte	0x3
	.uahalf	0x3df
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x3e0
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"SMU"
	.byte	0x3
	.uahalf	0x3e1
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"SW"
	.byte	0x3
	.uahalf	0x3e2
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"STM0"
	.byte	0x3
	.uahalf	0x3e3
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"STM1"
	.byte	0x3
	.uahalf	0x3e4
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"STM2"
	.byte	0x3
	.uahalf	0x3e5
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x3e6
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x3
	.uahalf	0x3e7
	.uaword	0x3b2c
	.uleb128 0xa
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x3ea
	.uaword	0x3d77
	.uleb128 0x7
	.string	"ESR0"
	.byte	0x3
	.uahalf	0x3ec
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"ESR1"
	.byte	0x3
	.uahalf	0x3ed
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x3ee
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SMU"
	.byte	0x3
	.uahalf	0x3ef
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SW"
	.byte	0x3
	.uahalf	0x3f0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"STM0"
	.byte	0x3
	.uahalf	0x3f1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"STM1"
	.byte	0x3
	.uahalf	0x3f2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"STM2"
	.byte	0x3
	.uahalf	0x3f3
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.uahalf	0x3f4
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PORST"
	.byte	0x3
	.uahalf	0x3f5
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x3f6
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"CB0"
	.byte	0x3
	.uahalf	0x3f7
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"CB1"
	.byte	0x3
	.uahalf	0x3f8
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"CB3"
	.byte	0x3
	.uahalf	0x3f9
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x3fa
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"EVR13"
	.byte	0x3
	.uahalf	0x3fb
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"EVR33"
	.byte	0x3
	.uahalf	0x3fc
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"SWD"
	.byte	0x3
	.uahalf	0x3fd
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x3
	.uahalf	0x3fe
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"STBYR"
	.byte	0x3
	.uahalf	0x3ff
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	.LASF35
	.byte	0x3
	.uahalf	0x400
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x3
	.uahalf	0x401
	.uaword	0x3bfb
	.uleb128 0xa
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x404
	.uaword	0x3dd4
	.uleb128 0x7
	.string	"HBT"
	.byte	0x3
	.uahalf	0x406
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x407
	.uaword	0x45f
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x3
	.uahalf	0x408
	.uaword	0x3d94
	.uleb128 0xa
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x40b
	.uaword	0x3ed4
	.uleb128 0x7
	.string	"HWCFG"
	.byte	0x3
	.uahalf	0x40d
	.uaword	0x45f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"FTM"
	.byte	0x3
	.uahalf	0x40e
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"MODE"
	.byte	0x3
	.uahalf	0x40f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x410
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"LUDIS"
	.byte	0x3
	.uahalf	0x411
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x412
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"TRSTL"
	.byte	0x3
	.uahalf	0x413
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"SPDEN"
	.byte	0x3
	.uahalf	0x414
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x415
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"RAMINT"
	.byte	0x3
	.uahalf	0x416
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"reserved_25"
	.byte	0x3
	.uahalf	0x417
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x3
	.uahalf	0x418
	.uaword	0x3df1
	.uleb128 0xa
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x41b
	.uaword	0x3f46
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x41d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SWRSTREQ"
	.byte	0x3
	.uahalf	0x41e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x41f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x3
	.uahalf	0x420
	.uaword	0x3ef0
	.uleb128 0xa
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x423
	.uaword	0x4001
	.uleb128 0x7
	.string	"CCTRIG0"
	.byte	0x3
	.uahalf	0x425
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x426
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"RAMINTM"
	.byte	0x3
	.uahalf	0x427
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SETLUDIS"
	.byte	0x3
	.uahalf	0x428
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x429
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"DATM"
	.byte	0x3
	.uahalf	0x42a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.uaword	.LASF18
	.byte	0x3
	.uahalf	0x42b
	.uaword	0x45f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x3
	.uahalf	0x42c
	.uaword	0x3f64
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x42f
	.uaword	0x408e
	.uleb128 0x8
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x431
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x432
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x433
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SMUT"
	.byte	0x3
	.uahalf	0x434
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x435
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x3
	.uahalf	0x436
	.uaword	0x401d
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x439
	.uaword	0x411c
	.uleb128 0x8
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x43b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x43c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x43d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SMUT"
	.byte	0x3
	.uahalf	0x43e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x43f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x3
	.uahalf	0x440
	.uaword	0x40ab
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x443
	.uaword	0x41aa
	.uleb128 0x8
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x445
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x446
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x447
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SMUT"
	.byte	0x3
	.uahalf	0x448
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x449
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x3
	.uahalf	0x44a
	.uaword	0x4139
	.uleb128 0xa
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x44d
	.uaword	0x4239
	.uleb128 0x8
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x44f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF38
	.byte	0x3
	.uahalf	0x450
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x451
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SMUT"
	.byte	0x3
	.uahalf	0x452
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x453
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x3
	.uahalf	0x454
	.uaword	0x41c7
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x457
	.uaword	0x42be
	.uleb128 0x7
	.string	"ENDINIT"
	.byte	0x3
	.uahalf	0x459
	.uaword	0x42be
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x45a
	.uaword	0x42be
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PW"
	.byte	0x3
	.uahalf	0x45b
	.uaword	0x42be
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"REL"
	.byte	0x3
	.uahalf	0x45c
	.uaword	0x42be
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x45f
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x3
	.uahalf	0x45d
	.uaword	0x4257
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x460
	.uaword	0x43a7
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x462
	.uaword	0x45f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"IR0"
	.byte	0x3
	.uahalf	0x463
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"DR"
	.byte	0x3
	.uahalf	0x464
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x465
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"IR1"
	.byte	0x3
	.uahalf	0x466
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"UR"
	.byte	0x3
	.uahalf	0x467
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PAR"
	.byte	0x3
	.uahalf	0x468
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TCR"
	.byte	0x3
	.uahalf	0x469
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"TCTR"
	.byte	0x3
	.uahalf	0x46a
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x46b
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x3
	.uahalf	0x46c
	.uaword	0x42e4
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x46f
	.uaword	0x4495
	.uleb128 0x7
	.string	"AE"
	.byte	0x3
	.uahalf	0x471
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"OE"
	.byte	0x3
	.uahalf	0x472
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"IS0"
	.byte	0x3
	.uahalf	0x473
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"DS"
	.byte	0x3
	.uahalf	0x474
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"TO"
	.byte	0x3
	.uahalf	0x475
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"IS1"
	.byte	0x3
	.uahalf	0x476
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"US"
	.byte	0x3
	.uahalf	0x477
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PAS"
	.byte	0x3
	.uahalf	0x478
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TCS"
	.byte	0x3
	.uahalf	0x479
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"TCT"
	.byte	0x3
	.uahalf	0x47a
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"TIM"
	.byte	0x3
	.uahalf	0x47b
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x3
	.uahalf	0x47c
	.uaword	0x43c8
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x47f
	.uaword	0x4519
	.uleb128 0x7
	.string	"ENDINIT"
	.byte	0x3
	.uahalf	0x481
	.uaword	0x42be
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x3
	.uahalf	0x482
	.uaword	0x42be
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PW"
	.byte	0x3
	.uahalf	0x483
	.uaword	0x42be
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"REL"
	.byte	0x3
	.uahalf	0x484
	.uaword	0x42be
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x3
	.uahalf	0x485
	.uaword	0x44b4
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x488
	.uaword	0x460c
	.uleb128 0x7
	.string	"CLRIRF"
	.byte	0x3
	.uahalf	0x48a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x48b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"IR0"
	.byte	0x3
	.uahalf	0x48c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"DR"
	.byte	0x3
	.uahalf	0x48d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x3
	.uahalf	0x48e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"IR1"
	.byte	0x3
	.uahalf	0x48f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"UR"
	.byte	0x3
	.uahalf	0x490
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PAR"
	.byte	0x3
	.uahalf	0x491
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TCR"
	.byte	0x3
	.uahalf	0x492
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"TCTR"
	.byte	0x3
	.uahalf	0x493
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x494
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x3
	.uahalf	0x495
	.uaword	0x4538
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x3
	.uahalf	0x498
	.uaword	0x46f6
	.uleb128 0x7
	.string	"AE"
	.byte	0x3
	.uahalf	0x49a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"OE"
	.byte	0x3
	.uahalf	0x49b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"IS0"
	.byte	0x3
	.uahalf	0x49c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"DS"
	.byte	0x3
	.uahalf	0x49d
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"TO"
	.byte	0x3
	.uahalf	0x49e
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"IS1"
	.byte	0x3
	.uahalf	0x49f
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"US"
	.byte	0x3
	.uahalf	0x4a0
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PAS"
	.byte	0x3
	.uahalf	0x4a1
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TCS"
	.byte	0x3
	.uahalf	0x4a2
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"TCT"
	.byte	0x3
	.uahalf	0x4a3
	.uaword	0x45f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"TIM"
	.byte	0x3
	.uahalf	0x4a4
	.uaword	0x45f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x3
	.uahalf	0x4a5
	.uaword	0x462b
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4ad
	.uaword	0x473b
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4af
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4b0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4b1
	.uaword	0x46f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x3
	.uahalf	0x4b2
	.uaword	0x4713
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4b5
	.uaword	0x4781
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4b7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4b8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4b9
	.uaword	0x4b7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x3
	.uahalf	0x4ba
	.uaword	0x4759
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4bd
	.uaword	0x47c0
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4bf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4c0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4c1
	.uaword	0x539
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x3
	.uahalf	0x4c2
	.uaword	0x4798
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4c5
	.uaword	0x4800
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4c7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4c8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4c9
	.uaword	0x643
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x3
	.uahalf	0x4ca
	.uaword	0x47d8
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4cd
	.uaword	0x4840
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4cf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4d0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4d1
	.uaword	0x733
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x3
	.uahalf	0x4d2
	.uaword	0x4818
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4d5
	.uaword	0x4880
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4d7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4d8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4d9
	.uaword	0x7ac
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x3
	.uahalf	0x4da
	.uaword	0x4858
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4dd
	.uaword	0x48c0
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4df
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4e0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4e1
	.uaword	0x896
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x3
	.uahalf	0x4e2
	.uaword	0x4898
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4e5
	.uaword	0x4900
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4e7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4e8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4e9
	.uaword	0x978
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x3
	.uahalf	0x4ea
	.uaword	0x48d8
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4ed
	.uaword	0x4940
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4ef
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4f0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4f1
	.uaword	0x9f1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x3
	.uahalf	0x4f2
	.uaword	0x4918
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4f5
	.uaword	0x4980
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4f7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x4f8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x4f9
	.uaword	0xa4e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x3
	.uahalf	0x4fa
	.uaword	0x4958
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x4fd
	.uaword	0x49c0
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x4ff
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x500
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x501
	.uaword	0xaab
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x3
	.uahalf	0x502
	.uaword	0x4998
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x505
	.uaword	0x4a00
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x507
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x508
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x509
	.uaword	0xb08
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x3
	.uahalf	0x50a
	.uaword	0x49d8
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x50d
	.uaword	0x4a40
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x50f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x510
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x511
	.uaword	0xbd1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_CHIPID"
	.byte	0x3
	.uahalf	0x512
	.uaword	0x4a18
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x515
	.uaword	0x4a7f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x517
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x518
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x519
	.uaword	0xc66
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSCON"
	.byte	0x3
	.uahalf	0x51a
	.uaword	0x4a57
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x51d
	.uaword	0x4abe
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x51f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x520
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x521
	.uaword	0xd0c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x3
	.uahalf	0x522
	.uaword	0x4a96
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x525
	.uaword	0x4afd
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x527
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x528
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x529
	.uaword	0xd95
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x3
	.uahalf	0x52a
	.uaword	0x4ad5
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x52d
	.uaword	0x4b3d
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x52f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x530
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x531
	.uaword	0xee6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EICR"
	.byte	0x3
	.uahalf	0x532
	.uaword	0x4b15
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x535
	.uaword	0x4b7a
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x537
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x538
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x539
	.uaword	0xfbd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EIFR"
	.byte	0x3
	.uahalf	0x53a
	.uaword	0x4b52
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x53d
	.uaword	0x4bb7
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x53f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x540
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x541
	.uaword	0x10af
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EMSR"
	.byte	0x3
	.uahalf	0x542
	.uaword	0x4b8f
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x545
	.uaword	0x4bf4
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x547
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x548
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x549
	.uaword	0x111a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x3
	.uahalf	0x54a
	.uaword	0x4bcc
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x54d
	.uaword	0x4c33
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x54f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x550
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x551
	.uaword	0x1186
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x3
	.uahalf	0x552
	.uaword	0x4c0b
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x555
	.uaword	0x4c73
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x557
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x558
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x559
	.uaword	0x1220
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x3
	.uahalf	0x55a
	.uaword	0x4c4b
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x55d
	.uaword	0x4cb4
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x55f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x560
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x561
	.uaword	0x12bb
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x3
	.uahalf	0x562
	.uaword	0x4c8c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x565
	.uaword	0x4cf5
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x567
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x568
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x569
	.uaword	0x1356
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x3
	.uahalf	0x56a
	.uaword	0x4ccd
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x56d
	.uaword	0x4d38
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x56f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x570
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x571
	.uaword	0x13f4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x3
	.uahalf	0x572
	.uaword	0x4d10
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x575
	.uaword	0x4d7a
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x577
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x578
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x579
	.uaword	0x153c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x3
	.uahalf	0x57a
	.uaword	0x4d52
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x57d
	.uaword	0x4dbd
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x57f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x580
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x581
	.uaword	0x15f0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x3
	.uahalf	0x582
	.uaword	0x4d95
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x585
	.uaword	0x4dfe
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x587
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x588
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x589
	.uaword	0x16fc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x3
	.uahalf	0x58a
	.uaword	0x4dd6
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x58d
	.uaword	0x4e40
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x58f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x590
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x591
	.uaword	0x1792
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x3
	.uahalf	0x592
	.uaword	0x4e18
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x595
	.uaword	0x4e84
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x597
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x598
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x599
	.uaword	0x182d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x3
	.uahalf	0x59a
	.uaword	0x4e5c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x59d
	.uaword	0x4ec8
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x59f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5a0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5a1
	.uaword	0x18ce
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x3
	.uahalf	0x5a2
	.uaword	0x4ea0
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5a5
	.uaword	0x4f0c
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5a7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5a8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5a9
	.uaword	0x195b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x3
	.uahalf	0x5aa
	.uaword	0x4ee4
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5ad
	.uaword	0x4f50
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5af
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5b0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5b1
	.uaword	0x19ff
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x3
	.uahalf	0x5b2
	.uaword	0x4f28
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5b5
	.uaword	0x4f94
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5b7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5b8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5b9
	.uaword	0x1a8e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x3
	.uahalf	0x5ba
	.uaword	0x4f6c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5bd
	.uaword	0x4fd8
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5bf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5c0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5c1
	.uaword	0x1b44
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x3
	.uahalf	0x5c2
	.uaword	0x4fb0
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5c5
	.uaword	0x501b
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5c7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5c8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5c9
	.uaword	0x1bf2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x3
	.uahalf	0x5ca
	.uaword	0x4ff3
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5cd
	.uaword	0x505e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5cf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5d0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5d1
	.uaword	0x1c91
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x3
	.uahalf	0x5d2
	.uaword	0x5036
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5d5
	.uaword	0x50a1
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5d7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5d8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5d9
	.uaword	0x1d18
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x3
	.uahalf	0x5da
	.uaword	0x5079
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5dd
	.uaword	0x50e4
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5df
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5e0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5e1
	.uaword	0x1e33
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x3
	.uahalf	0x5e2
	.uaword	0x50bc
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5e5
	.uaword	0x5124
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5e7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5e8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5e9
	.uaword	0x1ecc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x3
	.uahalf	0x5ea
	.uaword	0x50fc
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5ed
	.uaword	0x5164
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5ef
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5f0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5f1
	.uaword	0x1f7d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x3
	.uahalf	0x5f2
	.uaword	0x513c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5f5
	.uaword	0x51a5
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5f7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x5f8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x5f9
	.uaword	0x204e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_EXTCON"
	.byte	0x3
	.uahalf	0x5fa
	.uaword	0x517d
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x5fd
	.uaword	0x51e4
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x5ff
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x600
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x601
	.uaword	0x20ec
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FDR"
	.byte	0x3
	.uahalf	0x602
	.uaword	0x51bc
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x605
	.uaword	0x5220
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x607
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x608
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x609
	.uaword	0x2241
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_FMR"
	.byte	0x3
	.uahalf	0x60a
	.uaword	0x51f8
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x60d
	.uaword	0x525c
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x60f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x610
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x611
	.uaword	0x22b2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_ID"
	.byte	0x3
	.uahalf	0x612
	.uaword	0x5234
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x615
	.uaword	0x5297
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x617
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x618
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x619
	.uaword	0x247d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IGCR"
	.byte	0x3
	.uahalf	0x61a
	.uaword	0x526f
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x61d
	.uaword	0x52d4
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x61f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x620
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x621
	.uaword	0x24e0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IN"
	.byte	0x3
	.uahalf	0x622
	.uaword	0x52ac
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x625
	.uaword	0x530f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x627
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x628
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x629
	.uaword	0x2565
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_IOCR"
	.byte	0x3
	.uahalf	0x62a
	.uaword	0x52e7
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x62d
	.uaword	0x534c
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x62f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x630
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x631
	.uaword	0x25f2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x3
	.uahalf	0x632
	.uaword	0x5324
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x635
	.uaword	0x538f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x637
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x638
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x639
	.uaword	0x2692
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x3
	.uahalf	0x63a
	.uaword	0x5367
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x63d
	.uaword	0x53d2
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x63f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x640
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x641
	.uaword	0x2711
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x3
	.uahalf	0x642
	.uaword	0x53aa
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x645
	.uaword	0x5415
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x647
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x648
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x649
	.uaword	0x2790
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLCON"
	.byte	0x3
	.uahalf	0x64a
	.uaword	0x53ed
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x64d
	.uaword	0x5454
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x64f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x650
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x651
	.uaword	0x2800
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x3
	.uahalf	0x652
	.uaword	0x542c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x655
	.uaword	0x5494
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x657
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x658
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x659
	.uaword	0x286e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_MANID"
	.byte	0x3
	.uahalf	0x65a
	.uaword	0x546c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x65d
	.uaword	0x54d2
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x65f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x660
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x661
	.uaword	0x2907
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OMR"
	.byte	0x3
	.uahalf	0x662
	.uaword	0x54aa
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x665
	.uaword	0x550e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x667
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x668
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x669
	.uaword	0x2a8f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OSCCON"
	.byte	0x3
	.uahalf	0x66a
	.uaword	0x54e6
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x66d
	.uaword	0x554d
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x66f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x670
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x671
	.uaword	0x2af5
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OUT"
	.byte	0x3
	.uahalf	0x672
	.uaword	0x5525
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x675
	.uaword	0x5589
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x677
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x678
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x679
	.uaword	0x2bf3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCCON"
	.byte	0x3
	.uahalf	0x67a
	.uaword	0x5561
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x67d
	.uaword	0x55c8
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x67f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x680
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x681
	.uaword	0x2c77
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x3
	.uahalf	0x682
	.uaword	0x55a0
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x685
	.uaword	0x560a
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x687
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x688
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x689
	.uaword	0x2ce8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDISC"
	.byte	0x3
	.uahalf	0x68a
	.uaword	0x55e2
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x68d
	.uaword	0x5648
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x68f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x690
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x691
	.uaword	0x2d6f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDR"
	.byte	0x3
	.uahalf	0x692
	.uaword	0x5620
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x695
	.uaword	0x5684
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x697
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x698
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x699
	.uaword	0x2e3d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PDRR"
	.byte	0x3
	.uahalf	0x69a
	.uaword	0x565c
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x69d
	.uaword	0x56c1
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x69f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6a0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6a1
	.uaword	0x2f76
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x3
	.uahalf	0x6a2
	.uaword	0x5699
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6a5
	.uaword	0x5701
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6a7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6a8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6a9
	.uaword	0x3019
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x3
	.uahalf	0x6aa
	.uaword	0x56d9
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6ad
	.uaword	0x5741
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6af
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6b0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6b1
	.uaword	0x3079
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x3
	.uahalf	0x6b2
	.uaword	0x5719
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6b5
	.uaword	0x5781
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6b7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6b8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6b9
	.uaword	0x31b7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x3
	.uahalf	0x6ba
	.uaword	0x5759
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6bd
	.uaword	0x57c5
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6bf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6c0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6c1
	.uaword	0x3262
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x3
	.uahalf	0x6c2
	.uaword	0x579d
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6c5
	.uaword	0x5809
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6c7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6c8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6c9
	.uaword	0x332a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x3
	.uahalf	0x6ca
	.uaword	0x57e1
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6cd
	.uaword	0x584d
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6cf
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6d0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6d1
	.uaword	0x340d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x3
	.uahalf	0x6d2
	.uaword	0x5825
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6d5
	.uaword	0x588d
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6d7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6d8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6d9
	.uaword	0x349f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMCSR"
	.byte	0x3
	.uahalf	0x6da
	.uaword	0x5865
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6dd
	.uaword	0x58cb
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6df
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6e0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6e1
	.uaword	0x36a7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x3
	.uahalf	0x6e2
	.uaword	0x58a3
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6e5
	.uaword	0x590b
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6e7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6e8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6e9
	.uaword	0x3788
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x3
	.uahalf	0x6ea
	.uaword	0x58e3
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6ed
	.uaword	0x594b
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6ef
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6f0
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6f1
	.uaword	0x393e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x3
	.uahalf	0x6f2
	.uaword	0x5923
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6f5
	.uaword	0x598c
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6f7
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x6f8
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x6f9
	.uaword	0x3a46
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x3
	.uahalf	0x6fa
	.uaword	0x5964
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x6fd
	.uaword	0x59d0
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x6ff
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x700
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x701
	.uaword	0x3bdf
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON"
	.byte	0x3
	.uahalf	0x702
	.uaword	0x59a8
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x705
	.uaword	0x5a0f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x707
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x708
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x709
	.uaword	0x3b0f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x3
	.uahalf	0x70a
	.uaword	0x59e7
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x70d
	.uaword	0x5a4f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x70f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x710
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x711
	.uaword	0x3d77
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x3
	.uahalf	0x712
	.uaword	0x5a27
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x715
	.uaword	0x5a8f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x717
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x718
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x719
	.uaword	0x3dd4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SAFECON"
	.byte	0x3
	.uahalf	0x71a
	.uaword	0x5a67
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x71d
	.uaword	0x5acf
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x71f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x720
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x721
	.uaword	0x3ed4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_STSTAT"
	.byte	0x3
	.uahalf	0x722
	.uaword	0x5aa7
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x725
	.uaword	0x5b0e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x727
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x728
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x729
	.uaword	0x3f46
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x3
	.uahalf	0x72a
	.uaword	0x5ae6
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x72d
	.uaword	0x5b4f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x72f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x730
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x731
	.uaword	0x4001
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_SYSCON"
	.byte	0x3
	.uahalf	0x732
	.uaword	0x5b27
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x735
	.uaword	0x5b8e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x737
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x738
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x739
	.uaword	0x408e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x3
	.uahalf	0x73a
	.uaword	0x5b66
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x73d
	.uaword	0x5bce
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x73f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x740
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x741
	.uaword	0x411c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x3
	.uahalf	0x742
	.uaword	0x5ba6
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x745
	.uaword	0x5c0e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x747
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x748
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x749
	.uaword	0x41aa
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x3
	.uahalf	0x74a
	.uaword	0x5be6
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x74d
	.uaword	0x5c4e
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x74f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x750
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x751
	.uaword	0x4239
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x3
	.uahalf	0x752
	.uaword	0x5c26
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x755
	.uaword	0x5c8f
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x757
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x758
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x759
	.uaword	0x42c3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x3
	.uahalf	0x75a
	.uaword	0x5c67
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x75d
	.uaword	0x5cd3
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x75f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x760
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x761
	.uaword	0x43a7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x3
	.uahalf	0x762
	.uaword	0x5cab
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x765
	.uaword	0x5d17
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x767
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x768
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x769
	.uaword	0x4495
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x3
	.uahalf	0x76a
	.uaword	0x5cef
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x76d
	.uaword	0x5d59
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x76f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x770
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x771
	.uaword	0x4519
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x3
	.uahalf	0x772
	.uaword	0x5d31
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x775
	.uaword	0x5d9b
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x777
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x778
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x779
	.uaword	0x460c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x3
	.uahalf	0x77a
	.uaword	0x5d73
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uahalf	0x77d
	.uaword	0x5ddd
	.uleb128 0xd
	.string	"U"
	.byte	0x3
	.uahalf	0x77f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x3
	.uahalf	0x780
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x3
	.uahalf	0x781
	.uaword	0x46f6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x3
	.uahalf	0x782
	.uaword	0x5db5
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x3
	.uahalf	0x78d
	.uaword	0x5e37
	.uleb128 0xe
	.string	"CON0"
	.byte	0x3
	.uahalf	0x78f
	.uaword	0x5c8f
	.byte	0
	.uleb128 0xe
	.string	"CON1"
	.byte	0x3
	.uahalf	0x790
	.uaword	0x5cd3
	.byte	0x4
	.uleb128 0xe
	.string	"SR"
	.byte	0x3
	.uahalf	0x791
	.uaword	0x5d17
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x3
	.uahalf	0x792
	.uaword	0x5e4e
	.uleb128 0xb
	.uaword	0x5df5
	.uleb128 0xa
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x3
	.uahalf	0x795
	.uaword	0x5e93
	.uleb128 0xe
	.string	"CON0"
	.byte	0x3
	.uahalf	0x797
	.uaword	0x5d59
	.byte	0
	.uleb128 0xe
	.string	"CON1"
	.byte	0x3
	.uahalf	0x798
	.uaword	0x5d9b
	.byte	0x4
	.uleb128 0xe
	.string	"SR"
	.byte	0x3
	.uahalf	0x799
	.uaword	0x5ddd
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU_WDTS"
	.byte	0x3
	.uahalf	0x79a
	.uaword	0x5ea8
	.uleb128 0xb
	.uaword	0x5e53
	.uleb128 0xf
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x3
	.uahalf	0x7a7
	.uaword	0x6624
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x3
	.uahalf	0x7a9
	.uaword	0x6624
	.byte	0
	.uleb128 0xe
	.string	"ID"
	.byte	0x3
	.uahalf	0x7aa
	.uaword	0x525c
	.byte	0x8
	.uleb128 0xe
	.string	"reserved_C"
	.byte	0x3
	.uahalf	0x7ab
	.uaword	0x6651
	.byte	0xc
	.uleb128 0xe
	.string	"OSCCON"
	.byte	0x3
	.uahalf	0x7ac
	.uaword	0x550e
	.byte	0x10
	.uleb128 0xe
	.string	"PLLSTAT"
	.byte	0x3
	.uahalf	0x7ad
	.uaword	0x584d
	.byte	0x14
	.uleb128 0xe
	.string	"PLLCON0"
	.byte	0x3
	.uahalf	0x7ae
	.uaword	0x56c1
	.byte	0x18
	.uleb128 0xe
	.string	"PLLCON1"
	.byte	0x3
	.uahalf	0x7af
	.uaword	0x5701
	.byte	0x1c
	.uleb128 0xe
	.string	"PLLCON2"
	.byte	0x3
	.uahalf	0x7b0
	.uaword	0x5741
	.byte	0x20
	.uleb128 0xe
	.string	"PLLERAYSTAT"
	.byte	0x3
	.uahalf	0x7b1
	.uaword	0x5809
	.byte	0x24
	.uleb128 0xe
	.string	"PLLERAYCON0"
	.byte	0x3
	.uahalf	0x7b2
	.uaword	0x5781
	.byte	0x28
	.uleb128 0xe
	.string	"PLLERAYCON1"
	.byte	0x3
	.uahalf	0x7b3
	.uaword	0x57c5
	.byte	0x2c
	.uleb128 0xe
	.string	"CCUCON0"
	.byte	0x3
	.uahalf	0x7b4
	.uaword	0x4800
	.byte	0x30
	.uleb128 0xe
	.string	"CCUCON1"
	.byte	0x3
	.uahalf	0x7b5
	.uaword	0x4840
	.byte	0x34
	.uleb128 0xe
	.string	"FDR"
	.byte	0x3
	.uahalf	0x7b6
	.uaword	0x51e4
	.byte	0x38
	.uleb128 0xe
	.string	"EXTCON"
	.byte	0x3
	.uahalf	0x7b7
	.uaword	0x51a5
	.byte	0x3c
	.uleb128 0xe
	.string	"CCUCON2"
	.byte	0x3
	.uahalf	0x7b8
	.uaword	0x4880
	.byte	0x40
	.uleb128 0xe
	.string	"CCUCON3"
	.byte	0x3
	.uahalf	0x7b9
	.uaword	0x48c0
	.byte	0x44
	.uleb128 0xe
	.string	"CCUCON4"
	.byte	0x3
	.uahalf	0x7ba
	.uaword	0x4900
	.byte	0x48
	.uleb128 0xe
	.string	"CCUCON5"
	.byte	0x3
	.uahalf	0x7bb
	.uaword	0x4940
	.byte	0x4c
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x3
	.uahalf	0x7bc
	.uaword	0x5a4f
	.byte	0x50
	.uleb128 0xe
	.string	"reserved_54"
	.byte	0x3
	.uahalf	0x7bd
	.uaword	0x6651
	.byte	0x54
	.uleb128 0xe
	.string	"RSTCON"
	.byte	0x3
	.uahalf	0x7be
	.uaword	0x59d0
	.byte	0x58
	.uleb128 0xe
	.string	"ARSTDIS"
	.byte	0x3
	.uahalf	0x7bf
	.uaword	0x47c0
	.byte	0x5c
	.uleb128 0xe
	.string	"SWRSTCON"
	.byte	0x3
	.uahalf	0x7c0
	.uaword	0x5b0e
	.byte	0x60
	.uleb128 0xe
	.string	"RSTCON2"
	.byte	0x3
	.uahalf	0x7c1
	.uaword	0x5a0f
	.byte	0x64
	.uleb128 0xe
	.string	"reserved_68"
	.byte	0x3
	.uahalf	0x7c2
	.uaword	0x6651
	.byte	0x68
	.uleb128 0xe
	.string	"EVRRSTCON"
	.byte	0x3
	.uahalf	0x7c3
	.uaword	0x4dfe
	.byte	0x6c
	.uleb128 0xe
	.string	"ESRCFG"
	.byte	0x3
	.uahalf	0x7c4
	.uaword	0x6661
	.byte	0x70
	.uleb128 0xe
	.string	"ESROCFG"
	.byte	0x3
	.uahalf	0x7c5
	.uaword	0x4c33
	.byte	0x78
	.uleb128 0xe
	.string	"SYSCON"
	.byte	0x3
	.uahalf	0x7c6
	.uaword	0x5b4f
	.byte	0x7c
	.uleb128 0xe
	.string	"CCUCON6"
	.byte	0x3
	.uahalf	0x7c7
	.uaword	0x4980
	.byte	0x80
	.uleb128 0xe
	.string	"CCUCON7"
	.byte	0x3
	.uahalf	0x7c8
	.uaword	0x49c0
	.byte	0x84
	.uleb128 0xe
	.string	"CCUCON8"
	.byte	0x3
	.uahalf	0x7c9
	.uaword	0x4a00
	.byte	0x88
	.uleb128 0xe
	.string	"reserved_8C"
	.byte	0x3
	.uahalf	0x7ca
	.uaword	0x6671
	.byte	0x8c
	.uleb128 0xe
	.string	"PDR"
	.byte	0x3
	.uahalf	0x7cb
	.uaword	0x5648
	.byte	0x9c
	.uleb128 0xe
	.string	"IOCR"
	.byte	0x3
	.uahalf	0x7cc
	.uaword	0x530f
	.byte	0xa0
	.uleb128 0xe
	.string	"OUT"
	.byte	0x3
	.uahalf	0x7cd
	.uaword	0x554d
	.byte	0xa4
	.uleb128 0xe
	.string	"OMR"
	.byte	0x3
	.uahalf	0x7ce
	.uaword	0x54d2
	.byte	0xa8
	.uleb128 0xe
	.string	"IN"
	.byte	0x3
	.uahalf	0x7cf
	.uaword	0x52d4
	.byte	0xac
	.uleb128 0xe
	.string	"EVRSTAT"
	.byte	0x3
	.uahalf	0x7d0
	.uaword	0x50e4
	.byte	0xb0
	.uleb128 0xe
	.string	"EVRDVSTAT"
	.byte	0x3
	.uahalf	0x7d1
	.uaword	0x4d38
	.byte	0xb4
	.uleb128 0xe
	.string	"EVR13CON"
	.byte	0x3
	.uahalf	0x7d2
	.uaword	0x4c73
	.byte	0xb8
	.uleb128 0xe
	.string	"EVR33CON"
	.byte	0x3
	.uahalf	0x7d3
	.uaword	0x4cb4
	.byte	0xbc
	.uleb128 0xe
	.string	"STSTAT"
	.byte	0x3
	.uahalf	0x7d4
	.uaword	0x5acf
	.byte	0xc0
	.uleb128 0xe
	.string	"reserved_C4"
	.byte	0x3
	.uahalf	0x7d5
	.uaword	0x6651
	.byte	0xc4
	.uleb128 0xe
	.string	"PMSWCR0"
	.byte	0x3
	.uahalf	0x7d6
	.uaword	0x58cb
	.byte	0xc8
	.uleb128 0xe
	.string	"PMSWSTAT"
	.byte	0x3
	.uahalf	0x7d7
	.uaword	0x594b
	.byte	0xcc
	.uleb128 0xe
	.string	"PMSWSTATCLR"
	.byte	0x3
	.uahalf	0x7d8
	.uaword	0x598c
	.byte	0xd0
	.uleb128 0xe
	.string	"PMCSR"
	.byte	0x3
	.uahalf	0x7d9
	.uaword	0x6681
	.byte	0xd4
	.uleb128 0xe
	.string	"DTSSTAT"
	.byte	0x3
	.uahalf	0x7da
	.uaword	0x4afd
	.byte	0xe0
	.uleb128 0xe
	.string	"DTSCON"
	.byte	0x3
	.uahalf	0x7db
	.uaword	0x4a7f
	.byte	0xe4
	.uleb128 0xe
	.string	"PMSWCR1"
	.byte	0x3
	.uahalf	0x7dc
	.uaword	0x590b
	.byte	0xe8
	.uleb128 0xe
	.string	"reserved_EC"
	.byte	0x3
	.uahalf	0x7dd
	.uaword	0x6651
	.byte	0xec
	.uleb128 0xe
	.string	"WDTS"
	.byte	0x3
	.uahalf	0x7de
	.uaword	0x5e93
	.byte	0xf0
	.uleb128 0xe
	.string	"EMSR"
	.byte	0x3
	.uahalf	0x7df
	.uaword	0x4bb7
	.byte	0xfc
	.uleb128 0x11
	.string	"WDTCPU"
	.byte	0x3
	.uahalf	0x7e0
	.uaword	0x66a1
	.uahalf	0x100
	.uleb128 0x11
	.string	"TRAPSTAT"
	.byte	0x3
	.uahalf	0x7e1
	.uaword	0x5c4e
	.uahalf	0x124
	.uleb128 0x11
	.string	"TRAPSET"
	.byte	0x3
	.uahalf	0x7e2
	.uaword	0x5c0e
	.uahalf	0x128
	.uleb128 0x11
	.string	"TRAPCLR"
	.byte	0x3
	.uahalf	0x7e3
	.uaword	0x5b8e
	.uahalf	0x12c
	.uleb128 0x11
	.string	"TRAPDIS"
	.byte	0x3
	.uahalf	0x7e4
	.uaword	0x5bce
	.uahalf	0x130
	.uleb128 0x11
	.string	"LCLCON0"
	.byte	0x3
	.uahalf	0x7e5
	.uaword	0x5415
	.uahalf	0x134
	.uleb128 0x11
	.string	"LCLCON1"
	.byte	0x3
	.uahalf	0x7e6
	.uaword	0x5415
	.uahalf	0x138
	.uleb128 0x11
	.string	"LCLTEST"
	.byte	0x3
	.uahalf	0x7e7
	.uaword	0x5454
	.uahalf	0x13c
	.uleb128 0x11
	.string	"CHIPID"
	.byte	0x3
	.uahalf	0x7e8
	.uaword	0x4a40
	.uahalf	0x140
	.uleb128 0x11
	.string	"MANID"
	.byte	0x3
	.uahalf	0x7e9
	.uaword	0x5494
	.uahalf	0x144
	.uleb128 0x11
	.string	"reserved_148"
	.byte	0x3
	.uahalf	0x7ea
	.uaword	0x6624
	.uahalf	0x148
	.uleb128 0x11
	.string	"SAFECON"
	.byte	0x3
	.uahalf	0x7eb
	.uaword	0x5a8f
	.uahalf	0x150
	.uleb128 0x11
	.string	"reserved_154"
	.byte	0x3
	.uahalf	0x7ec
	.uaword	0x6671
	.uahalf	0x154
	.uleb128 0x11
	.string	"LBISTCTRL0"
	.byte	0x3
	.uahalf	0x7ed
	.uaword	0x534c
	.uahalf	0x164
	.uleb128 0x11
	.string	"LBISTCTRL1"
	.byte	0x3
	.uahalf	0x7ee
	.uaword	0x538f
	.uahalf	0x168
	.uleb128 0x11
	.string	"LBISTCTRL2"
	.byte	0x3
	.uahalf	0x7ef
	.uaword	0x53d2
	.uahalf	0x16c
	.uleb128 0x11
	.string	"reserved_170"
	.byte	0x3
	.uahalf	0x7f0
	.uaword	0x66a6
	.uahalf	0x170
	.uleb128 0x11
	.string	"PDISC"
	.byte	0x3
	.uahalf	0x7f1
	.uaword	0x560a
	.uahalf	0x18c
	.uleb128 0x11
	.string	"reserved_190"
	.byte	0x3
	.uahalf	0x7f2
	.uaword	0x6624
	.uahalf	0x190
	.uleb128 0x11
	.string	"EVRTRIM"
	.byte	0x3
	.uahalf	0x7f3
	.uaword	0x5124
	.uahalf	0x198
	.uleb128 0x11
	.string	"EVRADCSTAT"
	.byte	0x3
	.uahalf	0x7f4
	.uaword	0x4cf5
	.uahalf	0x19c
	.uleb128 0x11
	.string	"EVRUVMON"
	.byte	0x3
	.uahalf	0x7f5
	.uaword	0x5164
	.uahalf	0x1a0
	.uleb128 0x11
	.string	"EVROVMON"
	.byte	0x3
	.uahalf	0x7f6
	.uaword	0x4dbd
	.uahalf	0x1a4
	.uleb128 0x11
	.string	"EVRMONCTRL"
	.byte	0x3
	.uahalf	0x7f7
	.uaword	0x4d7a
	.uahalf	0x1a8
	.uleb128 0x11
	.string	"reserved_1AC"
	.byte	0x3
	.uahalf	0x7f8
	.uaword	0x6651
	.uahalf	0x1ac
	.uleb128 0x11
	.string	"EVRSDCTRL1"
	.byte	0x3
	.uahalf	0x7f9
	.uaword	0x4fd8
	.uahalf	0x1b0
	.uleb128 0x11
	.string	"EVRSDCTRL2"
	.byte	0x3
	.uahalf	0x7fa
	.uaword	0x501b
	.uahalf	0x1b4
	.uleb128 0x11
	.string	"EVRSDCTRL3"
	.byte	0x3
	.uahalf	0x7fb
	.uaword	0x505e
	.uahalf	0x1b8
	.uleb128 0x11
	.string	"EVRSDCTRL4"
	.byte	0x3
	.uahalf	0x7fc
	.uaword	0x50a1
	.uahalf	0x1bc
	.uleb128 0x11
	.string	"EVRSDCOEFF1"
	.byte	0x3
	.uahalf	0x7fd
	.uaword	0x4e40
	.uahalf	0x1c0
	.uleb128 0x11
	.string	"EVRSDCOEFF2"
	.byte	0x3
	.uahalf	0x7fe
	.uaword	0x4e84
	.uahalf	0x1c4
	.uleb128 0x11
	.string	"EVRSDCOEFF3"
	.byte	0x3
	.uahalf	0x7ff
	.uaword	0x4ec8
	.uahalf	0x1c8
	.uleb128 0x11
	.string	"EVRSDCOEFF4"
	.byte	0x3
	.uahalf	0x800
	.uaword	0x4f0c
	.uahalf	0x1cc
	.uleb128 0x11
	.string	"EVRSDCOEFF5"
	.byte	0x3
	.uahalf	0x801
	.uaword	0x4f50
	.uahalf	0x1d0
	.uleb128 0x11
	.string	"EVRSDCOEFF6"
	.byte	0x3
	.uahalf	0x802
	.uaword	0x4f94
	.uahalf	0x1d4
	.uleb128 0x11
	.string	"reserved_1D8"
	.byte	0x3
	.uahalf	0x803
	.uaword	0x6624
	.uahalf	0x1d8
	.uleb128 0x11
	.string	"OVCENABLE"
	.byte	0x3
	.uahalf	0x804
	.uaword	0x55c8
	.uahalf	0x1e0
	.uleb128 0x11
	.string	"OVCCON"
	.byte	0x3
	.uahalf	0x805
	.uaword	0x5589
	.uahalf	0x1e4
	.uleb128 0x11
	.string	"reserved_1E8"
	.byte	0x3
	.uahalf	0x806
	.uaword	0x66b6
	.uahalf	0x1e8
	.uleb128 0x11
	.string	"EICR"
	.byte	0x3
	.uahalf	0x807
	.uaword	0x66c6
	.uahalf	0x210
	.uleb128 0x11
	.string	"EIFR"
	.byte	0x3
	.uahalf	0x808
	.uaword	0x4b7a
	.uahalf	0x220
	.uleb128 0x11
	.string	"FMR"
	.byte	0x3
	.uahalf	0x809
	.uaword	0x5220
	.uahalf	0x224
	.uleb128 0x11
	.string	"PDRR"
	.byte	0x3
	.uahalf	0x80a
	.uaword	0x5684
	.uahalf	0x228
	.uleb128 0x11
	.string	"IGCR"
	.byte	0x3
	.uahalf	0x80b
	.uaword	0x66d6
	.uahalf	0x22c
	.uleb128 0x11
	.string	"reserved_23C"
	.byte	0x3
	.uahalf	0x80c
	.uaword	0x6651
	.uahalf	0x23c
	.uleb128 0x11
	.string	"DTSLIM"
	.byte	0x3
	.uahalf	0x80d
	.uaword	0x4abe
	.uahalf	0x240
	.uleb128 0x11
	.string	"reserved_244"
	.byte	0x3
	.uahalf	0x80e
	.uaword	0x66e6
	.uahalf	0x244
	.uleb128 0x11
	.string	"ACCEN1"
	.byte	0x3
	.uahalf	0x80f
	.uaword	0x4781
	.uahalf	0x3f8
	.uleb128 0x11
	.string	"ACCEN0"
	.byte	0x3
	.uahalf	0x810
	.uaword	0x4742
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x6634
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x6661
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x4bf4
	.uaword	0x6671
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x6681
	.uleb128 0x13
	.uaword	0x6634
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.uaword	0x588d
	.uaword	0x6691
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x5e37
	.uaword	0x66a1
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.uaword	0x6691
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x66b6
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x66c6
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x27
	.byte	0
	.uleb128 0x12
	.uaword	0x4b3d
	.uaword	0x66d6
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x5297
	.uaword	0x66e6
	.uleb128 0x13
	.uaword	0x6634
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x6640
	.uaword	0x66f7
	.uleb128 0x14
	.uaword	0x6634
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_SCU"
	.byte	0x3
	.uahalf	0x811
	.uaword	0x6707
	.uleb128 0xb
	.uaword	0x5ead
	.uleb128 0x2
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x6e
	.uaword	0x67af
	.uleb128 0x3
	.string	"MSIZE0"
	.byte	0x4
	.byte	0x70
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x6
	.uaword	.LASF36
	.byte	0x4
	.byte	0x71
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"MSTART0"
	.byte	0x4
	.byte	0x72
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.uaword	.LASF34
	.byte	0x4
	.byte	0x73
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"MSIZE1"
	.byte	0x4
	.byte	0x74
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x6
	.uaword	.LASF25
	.byte	0x4
	.byte	0x75
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"MSTART1"
	.byte	0x4
	.byte	0x76
	.uaword	0x45f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF35
	.byte	0x4
	.byte	0x77
	.uaword	0x45f
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0x78
	.uaword	0x670c
	.uleb128 0x2
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x7b
	.uaword	0x67f6
	.uleb128 0x3
	.string	"CMPVAL"
	.byte	0x4
	.byte	0x7d
	.uaword	0x45f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0x7e
	.uaword	0x67c9
	.uleb128 0x2
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x81
	.uaword	0x68b3
	.uleb128 0x3
	.string	"CMP0EN"
	.byte	0x4
	.byte	0x83
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"CMP0IR"
	.byte	0x4
	.byte	0x84
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"CMP0OS"
	.byte	0x4
	.byte	0x85
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x4
	.byte	0x86
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"CMP1EN"
	.byte	0x4
	.byte	0x87
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"CMP1IR"
	.byte	0x4
	.byte	0x88
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"CMP1OS"
	.byte	0x4
	.byte	0x89
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.uaword	.LASF12
	.byte	0x4
	.byte	0x8a
	.uaword	0x45f
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0x8b
	.uaword	0x680e
	.uleb128 0x2
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x96
	.uaword	0x6942
	.uleb128 0x3
	.string	"CMP0IRR"
	.byte	0x4
	.byte	0x98
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"CMP0IRS"
	.byte	0x4
	.byte	0x99
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"CMP1IRR"
	.byte	0x4
	.byte	0x9a
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"CMP1IRS"
	.byte	0x4
	.byte	0x9b
	.uaword	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x4
	.byte	0x9c
	.uaword	0x45f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0x9d
	.uaword	0x68cb
	.uleb128 0x2
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xc0
	.uaword	0x698a
	.uleb128 0x3
	.string	"STM31_0"
	.byte	0x4
	.byte	0xc2
	.uaword	0x45f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xc3
	.uaword	0x695b
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.uahalf	0x11d
	.uaword	0x69cb
	.uleb128 0xd
	.string	"U"
	.byte	0x4
	.uahalf	0x11f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x4
	.uahalf	0x120
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x4
	.uahalf	0x121
	.uaword	0x67af
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_CMCON"
	.byte	0x4
	.uahalf	0x122
	.uaword	0x69a3
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.uahalf	0x125
	.uaword	0x6a09
	.uleb128 0xd
	.string	"U"
	.byte	0x4
	.uahalf	0x127
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x4
	.uahalf	0x128
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x4
	.uahalf	0x129
	.uaword	0x67f6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_CMP"
	.byte	0x4
	.uahalf	0x12a
	.uaword	0x69e1
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.uahalf	0x12d
	.uaword	0x6a45
	.uleb128 0xd
	.string	"U"
	.byte	0x4
	.uahalf	0x12f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x4
	.uahalf	0x130
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x4
	.uahalf	0x131
	.uaword	0x68b3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_ICR"
	.byte	0x4
	.uahalf	0x132
	.uaword	0x6a1d
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.uahalf	0x13d
	.uaword	0x6a81
	.uleb128 0xd
	.string	"U"
	.byte	0x4
	.uahalf	0x13f
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x4
	.uahalf	0x140
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x4
	.uahalf	0x141
	.uaword	0x6942
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_ISCR"
	.byte	0x4
	.uahalf	0x142
	.uaword	0x6a59
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.uahalf	0x165
	.uaword	0x6abe
	.uleb128 0xd
	.string	"U"
	.byte	0x4
	.uahalf	0x167
	.uaword	0x45f
	.uleb128 0xd
	.string	"I"
	.byte	0x4
	.uahalf	0x168
	.uaword	0x473b
	.uleb128 0xd
	.string	"B"
	.byte	0x4
	.uahalf	0x169
	.uaword	0x698a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_STM_TIM0"
	.byte	0x4
	.uahalf	0x16a
	.uaword	0x6a96
	.uleb128 0x2
	.string	"_PllInitValue_t"
	.byte	0x1c
	.byte	0x1
	.byte	0x1b
	.uaword	0x6b6c
	.uleb128 0x15
	.string	"valOSCCON"
	.byte	0x1
	.byte	0x1d
	.uaword	0x45f
	.byte	0
	.uleb128 0x15
	.string	"valPLLCON0"
	.byte	0x1
	.byte	0x1e
	.uaword	0x45f
	.byte	0x4
	.uleb128 0x15
	.string	"valPLLCON1"
	.byte	0x1
	.byte	0x1f
	.uaword	0x45f
	.byte	0x8
	.uleb128 0x15
	.string	"valCCUCON0"
	.byte	0x1
	.byte	0x20
	.uaword	0x45f
	.byte	0xc
	.uleb128 0x15
	.string	"valCCUCON1"
	.byte	0x1
	.byte	0x21
	.uaword	0x45f
	.byte	0x10
	.uleb128 0x15
	.string	"valCCUCON2"
	.byte	0x1
	.byte	0x22
	.uaword	0x45f
	.byte	0x14
	.uleb128 0x15
	.string	"finalK"
	.byte	0x1
	.byte	0x23
	.uaword	0x45f
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"PllInitValue_t"
	.byte	0x1
	.byte	0x24
	.uaword	0x6ad3
	.uleb128 0x16
	.string	"system_GetIntClock"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.uaword	0x6bae
	.byte	0x1
	.uaword	0x6bae
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x1
	.byte	0xe2
	.uaword	0x6bae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x16
	.string	"_mfcr"
	.byte	0x2
	.byte	0x6f
	.byte	0x1
	.uaword	0x45f
	.byte	0x3
	.uaword	0x6bef
	.uleb128 0x18
	.uaword	.LASF40
	.byte	0x2
	.byte	0x6f
	.uaword	0x6bef
	.uleb128 0x19
	.string	"__res"
	.byte	0x2
	.byte	0x71
	.uaword	0x45f
	.byte	0
	.uleb128 0x1a
	.uaword	0x45f
	.uleb128 0x1b
	.string	"SYSTEM_InitExt"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.uaword	0x6c18
	.uleb128 0x18
	.uaword	.LASF41
	.byte	0x1
	.byte	0xae
	.uaword	0x6c18
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.uaword	0x6c1e
	.uleb128 0x1a
	.uaword	0x6b6c
	.uleb128 0x1d
	.string	"_enable"
	.byte	0x2
	.byte	0xaa
	.byte	0x1
	.byte	0x3
	.uleb128 0x1d
	.string	"_disable"
	.byte	0x2
	.byte	0xa4
	.byte	0x1
	.byte	0x3
	.uleb128 0x1b
	.string	"_mtcr"
	.byte	0x2
	.byte	0x87
	.byte	0x1
	.byte	0x3
	.uaword	0x6c66
	.uleb128 0x18
	.uaword	.LASF40
	.byte	0x2
	.byte	0x87
	.uaword	0x6bef
	.uleb128 0x1e
	.string	"__val"
	.byte	0x2
	.byte	0x87
	.uaword	0x6bef
	.byte	0
	.uleb128 0x1b
	.string	"wait"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.uaword	0x6ca1
	.uleb128 0x1e
	.string	"time"
	.byte	0x1
	.byte	0x55
	.uaword	0x45f
	.uleb128 0x19
	.string	"fSTM"
	.byte	0x1
	.byte	0x57
	.uaword	0x45f
	.uleb128 0x19
	.string	"stmWaitCount"
	.byte	0x1
	.byte	0x58
	.uaword	0x45f
	.byte	0
	.uleb128 0x1b
	.string	"system_set_pll"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.uaword	0x6cdf
	.uleb128 0x18
	.uaword	.LASF41
	.byte	0x1
	.byte	0x68
	.uaword	0x6c18
	.uleb128 0x19
	.string	"k"
	.byte	0x1
	.byte	0x6a
	.uaword	0x45f
	.uleb128 0x1f
	.uleb128 0x19
	.string	"pllcon1"
	.byte	0x1
	.byte	0x96
	.uaword	0x5701
	.byte	0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.string	"SYSTEM_GetStmClock"
	.byte	0x1
	.uahalf	0x11a
	.byte	0x1
	.uaword	0x6bae
	.byte	0x1
	.uaword	0x6d1a
	.uleb128 0x21
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x6bae
	.uleb128 0x21
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x6bae
	.byte	0
	.uleb128 0x16
	.string	"system_GetPllClock"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.uaword	0x6bae
	.byte	0x1
	.uaword	0x6d73
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x1
	.byte	0xc3
	.uaword	0x45f
	.uleb128 0x19
	.string	"pllstat"
	.byte	0x1
	.byte	0xc5
	.uaword	0x584d
	.uleb128 0x19
	.string	"pllcon0"
	.byte	0x1
	.byte	0xc6
	.uaword	0x56c1
	.uleb128 0x19
	.string	"pllcon1"
	.byte	0x1
	.byte	0xc7
	.uaword	0x5701
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"SYSTEM_Init"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.uaword	.LFB17
	.uaword	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6fb9
	.uleb128 0x23
	.uaword	0x6bf4
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0xb9
	.uleb128 0x24
	.uaword	0x6c0c
	.byte	0x6
	.byte	0xf2
	.uaword	.Ldebug_info0+30770
	.sleb128 0
	.uleb128 0x25
	.uaword	0x6bc3
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.byte	0xb2
	.uaword	0x6ddc
	.uleb128 0x26
	.uaword	0x6bd6
	.uahalf	0xfe1c
	.uleb128 0x27
	.uaword	.LBB67
	.uaword	.LBE67
	.uleb128 0x28
	.uaword	0x6be1
	.uaword	.LLST0
	.byte	0
	.byte	0
	.uleb128 0x23
	.uaword	0x6ca1
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0xb3
	.uleb128 0x24
	.uaword	0x6cb9
	.byte	0x6
	.byte	0xf2
	.uaword	.Ldebug_info0+30770
	.sleb128 0
	.uleb128 0x27
	.uaword	.LBB69
	.uaword	.LBE69
	.uleb128 0x28
	.uaword	0x6cc4
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	0x6c66
	.uaword	.LBB70
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x93
	.uaword	0x6ebb
	.uleb128 0x2a
	.uaword	0x6c74
	.byte	0x64
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2c
	.uaword	0x6c80
	.uleb128 0x28
	.uaword	0x6c8c
	.uaword	.LLST2
	.uleb128 0x2d
	.uaword	0x6cdf
	.uaword	.LBB72
	.uaword	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x57
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x20
	.uleb128 0x2e
	.uaword	0x6d01
	.byte	0x1
	.byte	0x52
	.uleb128 0x28
	.uaword	0x6d0d
	.uaword	.LLST3
	.uleb128 0x2f
	.uaword	0x6b82
	.uaword	.LBB74
	.uaword	.Ldebug_ranges0+0x40
	.byte	0x1
	.uahalf	0x11c
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x40
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST4
	.uleb128 0x23
	.uaword	0x6d1a
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0xea
	.uleb128 0x27
	.uaword	.LBB77
	.uaword	.LBE77
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST5
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST6
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST7
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	.Ldebug_ranges0+0x60
	.uaword	0x6f91
	.uleb128 0x28
	.uaword	0x6cce
	.uaword	.LLST9
	.uleb128 0x29
	.uaword	0x6c66
	.uaword	.LBB90
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xa6
	.uaword	0x6f7e
	.uleb128 0x31
	.uaword	0x6c74
	.uaword	.LLST10
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x78
	.uleb128 0x2c
	.uaword	0x6c80
	.uleb128 0x28
	.uaword	0x6c8c
	.uaword	.LLST11
	.uleb128 0x2d
	.uaword	0x6cdf
	.uaword	.LBB92
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.byte	0x57
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xa0
	.uleb128 0x2e
	.uaword	0x6d01
	.byte	0x1
	.byte	0x52
	.uleb128 0x28
	.uaword	0x6d0d
	.uaword	.LLST12
	.uleb128 0x2f
	.uaword	0x6b82
	.uaword	.LBB94
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x1
	.uahalf	0x11c
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xc8
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST13
	.uleb128 0x2d
	.uaword	0x6d1a
	.uaword	.LBB96
	.uaword	.Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0xea
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xf0
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST14
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST15
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST16
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST17
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL21
	.uaword	0x78c3
	.uleb128 0x32
	.uaword	.LVL22
	.uaword	0x78de
	.byte	0
	.uleb128 0x32
	.uaword	.LVL4
	.uaword	0x78c3
	.uleb128 0x32
	.uaword	.LVL5
	.uaword	0x78de
	.uleb128 0x32
	.uaword	.LVL6
	.uaword	0x78c3
	.uleb128 0x32
	.uaword	.LVL7
	.uaword	0x78de
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"SYSTEM_GetExtClock"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.uaword	0x6bae
	.uaword	.LFB18
	.uaword	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x34
	.byte	0x1
	.string	"SYSTEM_GetCpuClock"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.uaword	0x6bae
	.uaword	.LFB21
	.uaword	.LFE21
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70c6
	.uleb128 0x35
	.uaword	.LASF39
	.byte	0x1
	.byte	0xf2
	.uaword	0x6bae
	.uaword	.LLST18
	.uleb128 0x35
	.uaword	.LASF42
	.byte	0x1
	.byte	0xf3
	.uaword	0x6bae
	.uaword	.LLST19
	.uleb128 0x36
	.string	"cpudiv"
	.byte	0x1
	.byte	0xf5
	.uaword	0x6bae
	.uaword	.LLST20
	.uleb128 0x29
	.uaword	0x6b82
	.uaword	.LBB128
	.uaword	.Ldebug_ranges0+0x110
	.byte	0x1
	.byte	0xf2
	.uaword	0x7098
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x110
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST21
	.uleb128 0x2d
	.uaword	0x6d1a
	.uaword	.LBB130
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x1
	.byte	0xea
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x118
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST22
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST23
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST24
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST25
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x6bc3
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x1
	.uahalf	0x100
	.uleb128 0x31
	.uaword	0x6bd6
	.uaword	.LLST26
	.uleb128 0x27
	.uaword	.LBB140
	.uaword	.LBE140
	.uleb128 0x28
	.uaword	0x6be1
	.uaword	.LLST27
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_GetSysClock"
	.byte	0x1
	.uahalf	0x111
	.byte	0x1
	.uaword	0x6bae
	.uaword	.LFB22
	.uaword	.LFE22
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x716f
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x113
	.uaword	0x6bae
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x114
	.uaword	0x6bae
	.uaword	.LLST28
	.uleb128 0x2f
	.uaword	0x6b82
	.uaword	.LBB148
	.uaword	.Ldebug_ranges0+0x138
	.byte	0x1
	.uahalf	0x113
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x138
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST29
	.uleb128 0x23
	.uaword	0x6d1a
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x1
	.byte	0xea
	.uleb128 0x27
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST30
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST31
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST32
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST33
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x6cdf
	.uaword	.LFB23
	.uaword	.LFE23
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x71f2
	.uleb128 0x2e
	.uaword	0x6d01
	.byte	0x1
	.byte	0x53
	.uleb128 0x28
	.uaword	0x6d0d
	.uaword	.LLST34
	.uleb128 0x2f
	.uaword	0x6b82
	.uaword	.LBB158
	.uaword	.Ldebug_ranges0+0x150
	.byte	0x1
	.uahalf	0x11c
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x150
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST35
	.uleb128 0x23
	.uaword	0x6d1a
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.byte	0xea
	.uleb128 0x27
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST36
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST37
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST38
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST39
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_GetCanClock"
	.byte	0x1
	.uahalf	0x123
	.byte	0x1
	.uaword	0x6bae
	.uaword	.LFB24
	.uaword	.LFE24
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x729b
	.uleb128 0x39
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x125
	.uaword	0x6bae
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x126
	.uaword	0x6bae
	.uaword	.LLST40
	.uleb128 0x2f
	.uaword	0x6b82
	.uaword	.LBB168
	.uaword	.Ldebug_ranges0+0x168
	.byte	0x1
	.uahalf	0x125
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x168
	.uleb128 0x28
	.uaword	0x6ba2
	.uaword	.LLST41
	.uleb128 0x23
	.uaword	0x6d1a
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.byte	0xea
	.uleb128 0x27
	.uaword	.LBB171
	.uaword	.LBE171
	.uleb128 0x28
	.uaword	0x6d3a
	.uaword	.LLST42
	.uleb128 0x28
	.uaword	0x6d45
	.uaword	.LLST43
	.uleb128 0x28
	.uaword	0x6d54
	.uaword	.LLST44
	.uleb128 0x28
	.uaword	0x6d63
	.uaword	.LLST45
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_EnableInterrupts"
	.byte	0x1
	.uahalf	0x12d
	.byte	0x1
	.uaword	.LFB25
	.uaword	.LFE25
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72d9
	.uleb128 0x3d
	.uaword	0x6c23
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.uahalf	0x12f
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_DisableInterrupts"
	.byte	0x1
	.uahalf	0x132
	.byte	0x1
	.uaword	.LFB26
	.uaword	.LFE26
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7318
	.uleb128 0x3d
	.uaword	0x6c30
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x1
	.uahalf	0x134
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_EnableProtection"
	.byte	0x1
	.uahalf	0x137
	.byte	0x1
	.uaword	.LFB27
	.uaword	.LFE27
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7350
	.uleb128 0x3e
	.uaword	.LVL139
	.byte	0x1
	.uaword	0x78f7
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_DisableProtection"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	.LFB28
	.uaword	.LFE28
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7389
	.uleb128 0x3e
	.uaword	.LVL140
	.byte	0x1
	.uaword	0x7909
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_EnableProtectionExt"
	.byte	0x1
	.uahalf	0x141
	.byte	0x1
	.uaword	.LFB29
	.uaword	.LFE29
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x73de
	.uleb128 0x3f
	.string	"Sel"
	.byte	0x1
	.uahalf	0x141
	.uaword	0x473b
	.uaword	.LLST46
	.uleb128 0x3e
	.uaword	.LVL142
	.byte	0x1
	.uaword	0x78de
	.uleb128 0x3e
	.uaword	.LVL143
	.byte	0x1
	.uaword	0x78f7
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_DisableProtectionExt"
	.byte	0x1
	.uahalf	0x149
	.byte	0x1
	.uaword	.LFB30
	.uaword	.LFE30
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7434
	.uleb128 0x3f
	.string	"Sel"
	.byte	0x1
	.uahalf	0x149
	.uaword	0x473b
	.uaword	.LLST47
	.uleb128 0x3e
	.uaword	.LVL145
	.byte	0x1
	.uaword	0x78c3
	.uleb128 0x3e
	.uaword	.LVL146
	.byte	0x1
	.uaword	0x7909
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_EnableSecProtection"
	.byte	0x1
	.uahalf	0x151
	.byte	0x1
	.uaword	.LFB31
	.uaword	.LFE31
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x746f
	.uleb128 0x3e
	.uaword	.LVL147
	.byte	0x1
	.uaword	0x78de
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_DisableSecProtection"
	.byte	0x1
	.uahalf	0x156
	.byte	0x1
	.uaword	.LFB32
	.uaword	.LFE32
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74ab
	.uleb128 0x3e
	.uaword	.LVL148
	.byte	0x1
	.uaword	0x78c3
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_Reset"
	.byte	0x1
	.uahalf	0x15c
	.byte	0x1
	.uaword	0x473b
	.uaword	.LFB33
	.uaword	.LFE33
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74db
	.uleb128 0x32
	.uaword	.LVL149
	.uaword	0x78c3
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.string	"SYSTEM_IdleExt"
	.byte	0x1
	.uahalf	0x165
	.byte	0x1
	.uaword	0x473b
	.byte	0x1
	.uaword	0x7509
	.uleb128 0x40
	.string	"CoreId"
	.byte	0x1
	.uahalf	0x165
	.uaword	0x473b
	.byte	0
	.uleb128 0x3b
	.uaword	0x74db
	.uaword	.LFB34
	.uaword	.LFE34
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7554
	.uleb128 0x31
	.uaword	0x74f9
	.uaword	.LLST48
	.uleb128 0x32
	.uaword	.LVL151
	.uaword	0x7909
	.uleb128 0x32
	.uaword	.LVL152
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL154
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL157
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL159
	.uaword	0x78f7
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_Idle"
	.byte	0x1
	.uahalf	0x178
	.byte	0x1
	.uaword	0x473b
	.uaword	.LFB35
	.uaword	.LFE35
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75f0
	.uleb128 0x41
	.uaword	0x6bc3
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x75a8
	.uleb128 0x26
	.uaword	0x6bd6
	.uahalf	0xfe1c
	.uleb128 0x27
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x28
	.uaword	0x6be1
	.uaword	.LLST49
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x74db
	.uaword	.LBB184
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x1
	.uahalf	0x17a
	.uleb128 0x31
	.uaword	0x74f9
	.uaword	.LLST50
	.uleb128 0x32
	.uaword	.LVL163
	.uaword	0x7909
	.uleb128 0x32
	.uaword	.LVL164
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL166
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL169
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL171
	.uaword	0x78f7
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_Sleep"
	.byte	0x1
	.uahalf	0x17d
	.byte	0x1
	.uaword	0x473b
	.uaword	.LFB36
	.uaword	.LFE36
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x766a
	.uleb128 0x41
	.uaword	0x6bc3
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x1
	.uahalf	0x180
	.uaword	0x7645
	.uleb128 0x26
	.uaword	0x6bd6
	.uahalf	0xfe1c
	.uleb128 0x27
	.uaword	.LBB193
	.uaword	.LBE193
	.uleb128 0x28
	.uaword	0x6be1
	.uaword	.LLST51
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LVL172
	.uaword	0x7909
	.uleb128 0x32
	.uaword	.LVL175
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL176
	.uaword	0x78f7
	.uleb128 0x32
	.uaword	.LVL177
	.uaword	0x78f7
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"SYSTEM_IsCacheEnabled"
	.byte	0x1
	.uahalf	0x191
	.byte	0x1
	.uaword	0x473b
	.uaword	.LFB37
	.uaword	.LFE37
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76ff
	.uleb128 0x42
	.string	"ui"
	.byte	0x1
	.uahalf	0x193
	.uaword	0x45f
	.uleb128 0x41
	.uaword	0x6bc3
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x1
	.uahalf	0x193
	.uaword	0x76d1
	.uleb128 0x26
	.uaword	0x6bd6
	.uahalf	0x920c
	.uleb128 0x27
	.uaword	.LBB195
	.uaword	.LBE195
	.uleb128 0x2e
	.uaword	0x6be1
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x6bc3
	.uaword	.LBB196
	.uaword	.LBE196
	.byte	0x1
	.uahalf	0x196
	.uleb128 0x31
	.uaword	0x6bd6
	.uaword	.LLST52
	.uleb128 0x27
	.uaword	.LBB197
	.uaword	.LBE197
	.uleb128 0x28
	.uaword	0x6be1
	.uaword	.LLST53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"SYSTEM_EnaDisCache"
	.byte	0x1
	.uahalf	0x19c
	.byte	0x1
	.uaword	.LFB38
	.uaword	.LFE38
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7811
	.uleb128 0x3f
	.string	"Enable"
	.byte	0x1
	.uahalf	0x19c
	.uaword	0x473b
	.uaword	.LLST54
	.uleb128 0x41
	.uaword	0x6c3e
	.uaword	.LBB198
	.uaword	.LBE198
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x7761
	.uleb128 0x31
	.uaword	0x6c58
	.uaword	.LLST55
	.uleb128 0x31
	.uaword	0x6c4d
	.uaword	.LLST56
	.byte	0
	.uleb128 0x41
	.uaword	0x6c3e
	.uaword	.LBB200
	.uaword	.LBE200
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x7788
	.uleb128 0x31
	.uaword	0x6c58
	.uaword	.LLST57
	.uleb128 0x31
	.uaword	0x6c4d
	.uaword	.LLST58
	.byte	0
	.uleb128 0x41
	.uaword	0x6c3e
	.uaword	.LBB202
	.uaword	.LBE202
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0x77af
	.uleb128 0x31
	.uaword	0x6c58
	.uaword	.LLST59
	.uleb128 0x31
	.uaword	0x6c4d
	.uaword	.LLST60
	.byte	0
	.uleb128 0x41
	.uaword	0x6c3e
	.uaword	.LBB204
	.uaword	.LBE204
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x77d1
	.uleb128 0x2a
	.uaword	0x6c58
	.byte	0
	.uleb128 0x26
	.uaword	0x6c4d
	.uahalf	0x920c
	.byte	0
	.uleb128 0x41
	.uaword	0x6c3e
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x77f3
	.uleb128 0x2a
	.uaword	0x6c58
	.byte	0
	.uleb128 0x26
	.uaword	0x6c4d
	.uahalf	0x9040
	.byte	0
	.uleb128 0x32
	.uaword	.LVL185
	.uaword	0x7909
	.uleb128 0x3e
	.uaword	.LVL190
	.byte	0x1
	.uaword	0x78f7
	.uleb128 0x3e
	.uaword	.LVL193
	.byte	0x1
	.uaword	0x78f7
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.string	"SYSTEM_DbgBreak"
	.byte	0x1
	.uahalf	0x1ad
	.byte	0x1
	.uaword	.LFB39
	.uaword	.LFE39
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x44
	.string	"g_PllInitValue_200_100"
	.byte	0x1
	.byte	0x3c
	.uaword	0x6c1e
	.byte	0x1c
	.byte	0x1c
	.byte	0
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.byte	0x2
	.byte	0
	.byte	0x12
	.byte	0x1
	.byte	0x12
	.byte	0x12
	.byte	0x42
	.byte	0x22
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.string	"g_PllInitValue_100_50"
	.byte	0x1
	.byte	0x43
	.uaword	0x6c1e
	.byte	0x1c
	.byte	0x1c
	.byte	0
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0x8a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.byte	0x2
	.byte	0
	.byte	0x12
	.byte	0x1
	.byte	0x12
	.byte	0x12
	.byte	0x41
	.byte	0x22
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.string	"pSCU"
	.byte	0x1
	.byte	0x4b
	.uaword	0x78b8
	.sleb128 -268214272
	.uleb128 0x1a
	.uaword	0x78bd
	.uleb128 0x1c
	.byte	0x4
	.uaword	0x66f7
	.uleb128 0x46
	.byte	0x1
	.string	"unlock_safety_wdtcon"
	.byte	0x5
	.byte	0x41
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.string	"lock_safety_wdtcon"
	.byte	0x5
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.string	"lock_wdtcon"
	.byte	0x5
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.string	"unlock_wdtcon"
	.byte	0x5
	.byte	0x3a
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
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
	.uleb128 0x41
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
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
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL2-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL16-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL29-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL30-.Ltext0
	.uaword	.LFE17-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL15-.Ltext0
	.uaword	.LVL17-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL8-.Ltext0
	.uaword	.LVL9-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL56-.Ltext0
	.uaword	.LFE17-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL56-.Ltext0
	.uaword	.LFE17-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL46-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	.LVL48-.Ltext0
	.uaword	.LVL49-.Ltext0
	.uahalf	0x1d
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x1
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xe8
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL9-.Ltext0
	.uaword	.LVL10-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL50-.Ltext0
	.uaword	.LVL51-.Ltext0
	.uahalf	0xc
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1b
	.byte	0x7f
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xed
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL20-.Ltext0
	.uahalf	0xf
	.byte	0x78
	.sleb128 0
	.byte	0x9
	.byte	0xfd
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x26
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0xe
	.byte	0x5a
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x1
	.uleb128 0
	.byte	0x5a
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x11
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x3
	.byte	0x8
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL28-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL22-.Ltext0
	.uaword	.LVL23-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL26-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL23-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL31-.Ltext0
	.uaword	.LVL44-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	.LVL34-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1d
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x1
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xe8
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0xc
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL39-.Ltext0
	.uahalf	0x1b
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xed
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL41-.Ltext0
	.uahalf	0x1b
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xed
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.uaword	.LVL42-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0x1b
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xed
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL68-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL68-.Ltext0
	.uaword	.LVL69-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL81-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL88-.Ltext0
	.uaword	.LFE21-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL72-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL73-.Ltext0
	.uaword	.LFE21-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL76-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL79-.Ltext0
	.uahalf	0x1d
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x1
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xe8
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1d
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x1
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xe8
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1d
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x1
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xe8
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xfe1c
	.byte	0x9f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL83-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xfe1c
	.byte	0x9f
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xfe1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL105-.Ltext0
	.uaword	.LFE22-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL105-.Ltext0
	.uaword	.LVL106-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL92-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL103-.Ltext0
	.uaword	.LFE22-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL98-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL98-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL97-.Ltext0
	.uaword	.LVL99-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL100-.Ltext0
	.uahalf	0xc
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL109-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL107-.Ltext0
	.uaword	.LVL108-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL121-.Ltext0
	.uaword	.LFE23-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL119-.Ltext0
	.uaword	.LVL120-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL122-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL110-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL111-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL119-.Ltext0
	.uaword	.LFE23-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL114-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL113-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0xc
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL123-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL137-.Ltext0
	.uaword	.LFE24-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x1312d00
	.byte	0x9f
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL138-.Ltext0
	.uahalf	0x6
	.byte	0xc
	.uaword	0x2faf0800
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL127-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL135-.Ltext0
	.uaword	.LFE24-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL128-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL130-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x9
	.uleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x93
	.uleb128 0x2
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL131-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0xc
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x7
	.uleb128 0
	.byte	0x9d
	.uleb128 0x19
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL141-.Ltext0
	.uaword	.LVL142-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL142-1-.Ltext0
	.uaword	.LVL142-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL143-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL143-1-.Ltext0
	.uaword	.LFE29-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL145-1-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL145-.Ltext0
	.uaword	.LVL146-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL146-1-.Ltext0
	.uaword	.LFE30-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL150-.Ltext0
	.uaword	.LVL151-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL151-1-.Ltext0
	.uaword	.LVL153-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL156-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL156-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL158-.Ltext0
	.uaword	.LFE34-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL161-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x5
	.byte	0x7f
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL162-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL168-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL170-.Ltext0
	.uaword	.LFE35-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL173-.Ltext0
	.uaword	.LVL174-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL183-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x9208
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL185-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL185-1-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL190-.Ltext0
	.uaword	.LVL191-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL191-.Ltext0
	.uaword	.LFE38-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x920c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL188-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL188-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x9204
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x9040
	.byte	0x9f
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
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB70-.Ltext0
	.uaword	.LBE70-.Ltext0
	.uaword	.LBB88-.Ltext0
	.uaword	.LBE88-.Ltext0
	.uaword	.LBB121-.Ltext0
	.uaword	.LBE121-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB72-.Ltext0
	.uaword	.LBE72-.Ltext0
	.uaword	.LBB84-.Ltext0
	.uaword	.LBE84-.Ltext0
	.uaword	.LBB85-.Ltext0
	.uaword	.LBE85-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB74-.Ltext0
	.uaword	.LBE74-.Ltext0
	.uaword	.LBB80-.Ltext0
	.uaword	.LBE80-.Ltext0
	.uaword	.LBB81-.Ltext0
	.uaword	.LBE81-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB89-.Ltext0
	.uaword	.LBE89-.Ltext0
	.uaword	.LBB120-.Ltext0
	.uaword	.LBE120-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB90-.Ltext0
	.uaword	.LBE90-.Ltext0
	.uaword	.LBB117-.Ltext0
	.uaword	.LBE117-.Ltext0
	.uaword	.LBB118-.Ltext0
	.uaword	.LBE118-.Ltext0
	.uaword	.LBB119-.Ltext0
	.uaword	.LBE119-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB92-.Ltext0
	.uaword	.LBE92-.Ltext0
	.uaword	.LBB111-.Ltext0
	.uaword	.LBE111-.Ltext0
	.uaword	.LBB112-.Ltext0
	.uaword	.LBE112-.Ltext0
	.uaword	.LBB113-.Ltext0
	.uaword	.LBE113-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB94-.Ltext0
	.uaword	.LBE94-.Ltext0
	.uaword	.LBB105-.Ltext0
	.uaword	.LBE105-.Ltext0
	.uaword	.LBB106-.Ltext0
	.uaword	.LBE106-.Ltext0
	.uaword	.LBB107-.Ltext0
	.uaword	.LBE107-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB96-.Ltext0
	.uaword	.LBE96-.Ltext0
	.uaword	.LBB100-.Ltext0
	.uaword	.LBE100-.Ltext0
	.uaword	.LBB101-.Ltext0
	.uaword	.LBE101-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB128-.Ltext0
	.uaword	.LBE128-.Ltext0
	.uaword	.LBB141-.Ltext0
	.uaword	.LBE141-.Ltext0
	.uaword	.LBB142-.Ltext0
	.uaword	.LBE142-.Ltext0
	.uaword	.LBB143-.Ltext0
	.uaword	.LBE143-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB148-.Ltext0
	.uaword	.LBE148-.Ltext0
	.uaword	.LBB153-.Ltext0
	.uaword	.LBE153-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB158-.Ltext0
	.uaword	.LBE158-.Ltext0
	.uaword	.LBB163-.Ltext0
	.uaword	.LBE163-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB168-.Ltext0
	.uaword	.LBE168-.Ltext0
	.uaword	.LBB173-.Ltext0
	.uaword	.LBE173-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB184-.Ltext0
	.uaword	.LBE184-.Ltext0
	.uaword	.LBB189-.Ltext0
	.uaword	.LBE189-.Ltext0
	.uaword	.LBB190-.Ltext0
	.uaword	.LBE190-.Ltext0
	.uaword	.LBB191-.Ltext0
	.uaword	.LBE191-.Ltext0
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
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x1c
	.string	"__wdtcon_h "
	.byte	0x4
	.file 6 "C:\\RTDRUI~1\\TC275_~1\\bsw\\system\\system_tc2x.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x9
	.string	"__SYSTEM_TC2X_H__ "
	.file 7 "C:\\RTDRUI~1\\TC275_~1\\bsw\\system\\system.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x14
	.string	"__SYSTEM_H__ "
	.byte	0x4
	.byte	0x4
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscu_reg.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x22
	.string	"IFXSCU_REG_H 1"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x3
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSCU_REGDEF_H 1"
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_TypesReg.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x9
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscu_bf.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xa
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_reg.h"
	.byte	0x3
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x34
	.string	"IFXCPU_REG_H 1"
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxCpu_regdef.h"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x25
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.byte	0x4
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_bf.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0xd
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.file 14 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxstm_reg.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x28
	.string	"IFXSTM_REG_H 1"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.file 15 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxstm_bf.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0xf
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.byte	0x1
	.uleb128 0x16
	.string	"USE_DISABLE_EXT_WDT 0"
	.byte	0x1
	.uleb128 0x27
	.string	"PLL_VALUE_200_100 ((const PllInitValue_t *)(&g_PllInitValue_200_100))"
	.byte	0x1
	.uleb128 0x2a
	.string	"PLL_VALUE_100_50 ((const PllInitValue_t *)(&g_PllInitValue_100_50))"
	.byte	0x1
	.uleb128 0x2e
	.string	"DEFAULT_PLL_VALUE PLL_VALUE_200_100"
	.byte	0x1
	.uleb128 0x32
	.string	"EXTCLK (20000000)"
	.byte	0x1
	.uleb128 0x35
	.string	"USE_OLD_CLOCK_SCHEME 0"
	.byte	0x1
	.uleb128 0x50
	.string	"TIME_SCALE_DN 100"
	.byte	0x1
	.uleb128 0x51
	.string	"TIME_SCALE_UP (1000000 / TIME_SCALE_DN)"
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
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.27.5ce0f3d5b645bc016d90d4b0f22f4a0a,comdat
.Ldebug_macro2:
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
.section .debug_macro,"G",@progbits,wm4.ifxscu_reg.h.42.522d010d48c1c365e02ff83d27e39e43,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"MODULE_SCU (*(Ifx_SCU*)0xF0036000u)"
	.byte	0x1
	.uleb128 0x32
	.string	"SCU_ACCEN0 (*(volatile Ifx_SCU_ACCEN0*)0xF00363FCu)"
	.byte	0x1
	.uleb128 0x35
	.string	"SCU_ACCEN1 (*(volatile Ifx_SCU_ACCEN1*)0xF00363F8u)"
	.byte	0x1
	.uleb128 0x38
	.string	"SCU_ARSTDIS (*(volatile Ifx_SCU_ARSTDIS*)0xF003605Cu)"
	.byte	0x1
	.uleb128 0x3b
	.string	"SCU_CCUCON0 (*(volatile Ifx_SCU_CCUCON0*)0xF0036030u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"SCU_CCUCON1 (*(volatile Ifx_SCU_CCUCON1*)0xF0036034u)"
	.byte	0x1
	.uleb128 0x41
	.string	"SCU_CCUCON2 (*(volatile Ifx_SCU_CCUCON2*)0xF0036040u)"
	.byte	0x1
	.uleb128 0x44
	.string	"SCU_CCUCON3 (*(volatile Ifx_SCU_CCUCON3*)0xF0036044u)"
	.byte	0x1
	.uleb128 0x47
	.string	"SCU_CCUCON4 (*(volatile Ifx_SCU_CCUCON4*)0xF0036048u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"SCU_CCUCON5 (*(volatile Ifx_SCU_CCUCON5*)0xF003604Cu)"
	.byte	0x1
	.uleb128 0x4d
	.string	"SCU_CCUCON6 (*(volatile Ifx_SCU_CCUCON6*)0xF0036080u)"
	.byte	0x1
	.uleb128 0x50
	.string	"SCU_CCUCON7 (*(volatile Ifx_SCU_CCUCON7*)0xF0036084u)"
	.byte	0x1
	.uleb128 0x53
	.string	"SCU_CCUCON8 (*(volatile Ifx_SCU_CCUCON8*)0xF0036088u)"
	.byte	0x1
	.uleb128 0x56
	.string	"SCU_CHIPID (*(volatile Ifx_SCU_CHIPID*)0xF0036140u)"
	.byte	0x1
	.uleb128 0x59
	.string	"SCU_DTSCON (*(volatile Ifx_SCU_DTSCON*)0xF00360E4u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"SCU_DTSLIM (*(volatile Ifx_SCU_DTSLIM*)0xF0036240u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"SCU_DTSSTAT (*(volatile Ifx_SCU_DTSSTAT*)0xF00360E0u)"
	.byte	0x1
	.uleb128 0x62
	.string	"SCU_EICR0 (*(volatile Ifx_SCU_EICR*)0xF0036210u)"
	.byte	0x1
	.uleb128 0x65
	.string	"SCU_EICR1 (*(volatile Ifx_SCU_EICR*)0xF0036214u)"
	.byte	0x1
	.uleb128 0x68
	.string	"SCU_EICR2 (*(volatile Ifx_SCU_EICR*)0xF0036218u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"SCU_EICR3 (*(volatile Ifx_SCU_EICR*)0xF003621Cu)"
	.byte	0x1
	.uleb128 0x6e
	.string	"SCU_EIFR (*(volatile Ifx_SCU_EIFR*)0xF0036220u)"
	.byte	0x1
	.uleb128 0x71
	.string	"SCU_EMSR (*(volatile Ifx_SCU_EMSR*)0xF00360FCu)"
	.byte	0x1
	.uleb128 0x74
	.string	"SCU_ESRCFG0 (*(volatile Ifx_SCU_ESRCFG*)0xF0036070u)"
	.byte	0x1
	.uleb128 0x77
	.string	"SCU_ESRCFG1 (*(volatile Ifx_SCU_ESRCFG*)0xF0036074u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"SCU_ESROCFG (*(volatile Ifx_SCU_ESROCFG*)0xF0036078u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"SCU_EVR13CON (*(volatile Ifx_SCU_EVR13CON*)0xF00360B8u)"
	.byte	0x1
	.uleb128 0x80
	.string	"SCU_EVR33CON (*(volatile Ifx_SCU_EVR33CON*)0xF00360BCu)"
	.byte	0x1
	.uleb128 0x83
	.string	"SCU_EVRADCSTAT (*(volatile Ifx_SCU_EVRADCSTAT*)0xF003619Cu)"
	.byte	0x1
	.uleb128 0x86
	.string	"SCU_EVRDVSTAT (*(volatile Ifx_SCU_EVRDVSTAT*)0xF00360B4u)"
	.byte	0x1
	.uleb128 0x89
	.string	"SCU_EVRMONCTRL (*(volatile Ifx_SCU_EVRMONCTRL*)0xF00361A8u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"SCU_EVROVMON (*(volatile Ifx_SCU_EVROVMON*)0xF00361A4u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"SCU_EVRRSTCON (*(volatile Ifx_SCU_EVRRSTCON*)0xF003606Cu)"
	.byte	0x1
	.uleb128 0x92
	.string	"SCU_EVRSDCOEFF1 (*(volatile Ifx_SCU_EVRSDCOEFF1*)0xF00361C0u)"
	.byte	0x1
	.uleb128 0x95
	.string	"SCU_EVRSDCOEFF2 (*(volatile Ifx_SCU_EVRSDCOEFF2*)0xF00361C4u)"
	.byte	0x1
	.uleb128 0x98
	.string	"SCU_EVRSDCOEFF3 (*(volatile Ifx_SCU_EVRSDCOEFF3*)0xF00361C8u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"SCU_EVRSDCOEFF4 (*(volatile Ifx_SCU_EVRSDCOEFF4*)0xF00361CCu)"
	.byte	0x1
	.uleb128 0x9e
	.string	"SCU_EVRSDCOEFF5 (*(volatile Ifx_SCU_EVRSDCOEFF5*)0xF00361D0u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"SCU_EVRSDCOEFF6 (*(volatile Ifx_SCU_EVRSDCOEFF6*)0xF00361D4u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"SCU_EVRSDCTRL1 (*(volatile Ifx_SCU_EVRSDCTRL1*)0xF00361B0u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"SCU_EVRSDCTRL2 (*(volatile Ifx_SCU_EVRSDCTRL2*)0xF00361B4u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"SCU_EVRSDCTRL3 (*(volatile Ifx_SCU_EVRSDCTRL3*)0xF00361B8u)"
	.byte	0x1
	.uleb128 0xad
	.string	"SCU_EVRSDCTRL4 (*(volatile Ifx_SCU_EVRSDCTRL4*)0xF00361BCu)"
	.byte	0x1
	.uleb128 0xb0
	.string	"SCU_EVRSTAT (*(volatile Ifx_SCU_EVRSTAT*)0xF00360B0u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"SCU_EVRTRIM (*(volatile Ifx_SCU_EVRTRIM*)0xF0036198u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"SCU_EVRUVMON (*(volatile Ifx_SCU_EVRUVMON*)0xF00361A0u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"SCU_EXTCON (*(volatile Ifx_SCU_EXTCON*)0xF003603Cu)"
	.byte	0x1
	.uleb128 0xbc
	.string	"SCU_FDR (*(volatile Ifx_SCU_FDR*)0xF0036038u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"SCU_FMR (*(volatile Ifx_SCU_FMR*)0xF0036224u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"SCU_ID (*(volatile Ifx_SCU_ID*)0xF0036008u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"SCU_IGCR0 (*(volatile Ifx_SCU_IGCR*)0xF003622Cu)"
	.byte	0x1
	.uleb128 0xc8
	.string	"SCU_IGCR1 (*(volatile Ifx_SCU_IGCR*)0xF0036230u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"SCU_IGCR2 (*(volatile Ifx_SCU_IGCR*)0xF0036234u)"
	.byte	0x1
	.uleb128 0xce
	.string	"SCU_IGCR3 (*(volatile Ifx_SCU_IGCR*)0xF0036238u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"SCU_IN (*(volatile Ifx_SCU_IN*)0xF00360ACu)"
	.byte	0x1
	.uleb128 0xd4
	.string	"SCU_IOCR (*(volatile Ifx_SCU_IOCR*)0xF00360A0u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"SCU_LBISTCTRL0 (*(volatile Ifx_SCU_LBISTCTRL0*)0xF0036164u)"
	.byte	0x1
	.uleb128 0xda
	.string	"SCU_LBISTCTRL1 (*(volatile Ifx_SCU_LBISTCTRL1*)0xF0036168u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"SCU_LBISTCTRL2 (*(volatile Ifx_SCU_LBISTCTRL2*)0xF003616Cu)"
	.byte	0x1
	.uleb128 0xe0
	.string	"SCU_LCLCON0 (*(volatile Ifx_SCU_LCLCON*)0xF0036134u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"SCU_LCLCON1 (*(volatile Ifx_SCU_LCLCON*)0xF0036138u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"SCU_LCLTEST (*(volatile Ifx_SCU_LCLTEST*)0xF003613Cu)"
	.byte	0x1
	.uleb128 0xe9
	.string	"SCU_MANID (*(volatile Ifx_SCU_MANID*)0xF0036144u)"
	.byte	0x1
	.uleb128 0xec
	.string	"SCU_OMR (*(volatile Ifx_SCU_OMR*)0xF00360A8u)"
	.byte	0x1
	.uleb128 0xef
	.string	"SCU_OSCCON (*(volatile Ifx_SCU_OSCCON*)0xF0036010u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"SCU_OUT (*(volatile Ifx_SCU_OUT*)0xF00360A4u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"SCU_OVCCON (*(volatile Ifx_SCU_OVCCON*)0xF00361E4u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"SCU_OVCENABLE (*(volatile Ifx_SCU_OVCENABLE*)0xF00361E0u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"SCU_PDISC (*(volatile Ifx_SCU_PDISC*)0xF003618Cu)"
	.byte	0x1
	.uleb128 0xfe
	.string	"SCU_PDR (*(volatile Ifx_SCU_PDR*)0xF003609Cu)"
	.byte	0x1
	.uleb128 0x101
	.string	"SCU_PDRR (*(volatile Ifx_SCU_PDRR*)0xF0036228u)"
	.byte	0x1
	.uleb128 0x104
	.string	"SCU_PLLCON0 (*(volatile Ifx_SCU_PLLCON0*)0xF0036018u)"
	.byte	0x1
	.uleb128 0x107
	.string	"SCU_PLLCON1 (*(volatile Ifx_SCU_PLLCON1*)0xF003601Cu)"
	.byte	0x1
	.uleb128 0x10a
	.string	"SCU_PLLCON2 (*(volatile Ifx_SCU_PLLCON2*)0xF0036020u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"SCU_PLLERAYCON0 (*(volatile Ifx_SCU_PLLERAYCON0*)0xF0036028u)"
	.byte	0x1
	.uleb128 0x110
	.string	"SCU_PLLERAYCON1 (*(volatile Ifx_SCU_PLLERAYCON1*)0xF003602Cu)"
	.byte	0x1
	.uleb128 0x113
	.string	"SCU_PLLERAYSTAT (*(volatile Ifx_SCU_PLLERAYSTAT*)0xF0036024u)"
	.byte	0x1
	.uleb128 0x116
	.string	"SCU_PLLSTAT (*(volatile Ifx_SCU_PLLSTAT*)0xF0036014u)"
	.byte	0x1
	.uleb128 0x119
	.string	"SCU_PMCSR0 (*(volatile Ifx_SCU_PMCSR*)0xF00360D4u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"SCU_PMCSR1 (*(volatile Ifx_SCU_PMCSR*)0xF00360D8u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"SCU_PMCSR2 (*(volatile Ifx_SCU_PMCSR*)0xF00360DCu)"
	.byte	0x1
	.uleb128 0x122
	.string	"SCU_PMSWCR0 (*(volatile Ifx_SCU_PMSWCR0*)0xF00360C8u)"
	.byte	0x1
	.uleb128 0x125
	.string	"SCU_PMSWCR1 (*(volatile Ifx_SCU_PMSWCR1*)0xF00360E8u)"
	.byte	0x1
	.uleb128 0x128
	.string	"SCU_PMSWSTAT (*(volatile Ifx_SCU_PMSWSTAT*)0xF00360CCu)"
	.byte	0x1
	.uleb128 0x12b
	.string	"SCU_PMSWSTATCLR (*(volatile Ifx_SCU_PMSWSTATCLR*)0xF00360D0u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"SCU_RSTCON (*(volatile Ifx_SCU_RSTCON*)0xF0036058u)"
	.byte	0x1
	.uleb128 0x131
	.string	"SCU_RSTCON2 (*(volatile Ifx_SCU_RSTCON2*)0xF0036064u)"
	.byte	0x1
	.uleb128 0x134
	.string	"SCU_RSTSTAT (*(volatile Ifx_SCU_RSTSTAT*)0xF0036050u)"
	.byte	0x1
	.uleb128 0x137
	.string	"SCU_SAFECON (*(volatile Ifx_SCU_SAFECON*)0xF0036150u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"SCU_STSTAT (*(volatile Ifx_SCU_STSTAT*)0xF00360C0u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"SCU_SWRSTCON (*(volatile Ifx_SCU_SWRSTCON*)0xF0036060u)"
	.byte	0x1
	.uleb128 0x140
	.string	"SCU_SYSCON (*(volatile Ifx_SCU_SYSCON*)0xF003607Cu)"
	.byte	0x1
	.uleb128 0x143
	.string	"SCU_TRAPCLR (*(volatile Ifx_SCU_TRAPCLR*)0xF003612Cu)"
	.byte	0x1
	.uleb128 0x146
	.string	"SCU_TRAPDIS (*(volatile Ifx_SCU_TRAPDIS*)0xF0036130u)"
	.byte	0x1
	.uleb128 0x149
	.string	"SCU_TRAPSET (*(volatile Ifx_SCU_TRAPSET*)0xF0036128u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"SCU_TRAPSTAT (*(volatile Ifx_SCU_TRAPSTAT*)0xF0036124u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"SCU_WDTCPU0_CON0 (*(volatile Ifx_SCU_WDTCPU_CON0*)0xF0036100u)"
	.byte	0x1
	.uleb128 0x154
	.string	"SCU_WDTCPU0CON0 (SCU_WDTCPU0_CON0)"
	.byte	0x1
	.uleb128 0x157
	.string	"SCU_WDTCPU0_CON1 (*(volatile Ifx_SCU_WDTCPU_CON1*)0xF0036104u)"
	.byte	0x1
	.uleb128 0x15c
	.string	"SCU_WDTCPU0CON1 (SCU_WDTCPU0_CON1)"
	.byte	0x1
	.uleb128 0x15f
	.string	"SCU_WDTCPU0_SR (*(volatile Ifx_SCU_WDTCPU_SR*)0xF0036108u)"
	.byte	0x1
	.uleb128 0x164
	.string	"SCU_WDTCPU0SR (SCU_WDTCPU0_SR)"
	.byte	0x1
	.uleb128 0x167
	.string	"SCU_WDTCPU1_CON0 (*(volatile Ifx_SCU_WDTCPU_CON0*)0xF003610Cu)"
	.byte	0x1
	.uleb128 0x16c
	.string	"SCU_WDTCPU1CON0 (SCU_WDTCPU1_CON0)"
	.byte	0x1
	.uleb128 0x16f
	.string	"SCU_WDTCPU1_CON1 (*(volatile Ifx_SCU_WDTCPU_CON1*)0xF0036110u)"
	.byte	0x1
	.uleb128 0x174
	.string	"SCU_WDTCPU1CON1 (SCU_WDTCPU1_CON1)"
	.byte	0x1
	.uleb128 0x177
	.string	"SCU_WDTCPU1_SR (*(volatile Ifx_SCU_WDTCPU_SR*)0xF0036114u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"SCU_WDTCPU1SR (SCU_WDTCPU1_SR)"
	.byte	0x1
	.uleb128 0x17f
	.string	"SCU_WDTCPU2_CON0 (*(volatile Ifx_SCU_WDTCPU_CON0*)0xF0036118u)"
	.byte	0x1
	.uleb128 0x184
	.string	"SCU_WDTCPU2CON0 (SCU_WDTCPU2_CON0)"
	.byte	0x1
	.uleb128 0x187
	.string	"SCU_WDTCPU2_CON1 (*(volatile Ifx_SCU_WDTCPU_CON1*)0xF003611Cu)"
	.byte	0x1
	.uleb128 0x18c
	.string	"SCU_WDTCPU2CON1 (SCU_WDTCPU2_CON1)"
	.byte	0x1
	.uleb128 0x18f
	.string	"SCU_WDTCPU2_SR (*(volatile Ifx_SCU_WDTCPU_SR*)0xF0036120u)"
	.byte	0x1
	.uleb128 0x194
	.string	"SCU_WDTCPU2SR (SCU_WDTCPU2_SR)"
	.byte	0x1
	.uleb128 0x197
	.string	"SCU_WDTS_CON0 (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u)"
	.byte	0x1
	.uleb128 0x19c
	.string	"SCU_WDTSCON0 (SCU_WDTS_CON0)"
	.byte	0x1
	.uleb128 0x19f
	.string	"SCU_WDTS_CON1 (*(volatile Ifx_SCU_WDTS_CON1*)0xF00360F4u)"
	.byte	0x1
	.uleb128 0x1a4
	.string	"SCU_WDTSCON1 (SCU_WDTS_CON1)"
	.byte	0x1
	.uleb128 0x1a7
	.string	"SCU_WDTS_SR (*(volatile Ifx_SCU_WDTS_SR*)0xF00360F8u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"SCU_WDTSSR (SCU_WDTS_SR)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxscu_bf.h.28.4f9b2bfe987ccf9834e71c1d82f9421d,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"IFXSCU_BF_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"IFX_SCU_ACCEN0_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_SCU_ACCEN0_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_SCU_ACCEN0_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c
	.string	"IFX_SCU_ACCEN0_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f
	.string	"IFX_SCU_ACCEN0_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_SCU_ACCEN0_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_SCU_ACCEN0_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_SCU_ACCEN0_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_SCU_ACCEN0_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_SCU_ACCEN0_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_SCU_ACCEN0_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_SCU_ACCEN0_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_SCU_ACCEN0_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_SCU_ACCEN0_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_SCU_ACCEN0_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_SCU_ACCEN0_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_SCU_ACCEN0_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_SCU_ACCEN0_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_SCU_ACCEN0_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_SCU_ACCEN0_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_SCU_ACCEN0_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_SCU_ACCEN0_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_SCU_ACCEN0_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_SCU_ACCEN0_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_SCU_ACCEN0_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_SCU_ACCEN0_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_SCU_ACCEN0_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_SCU_ACCEN0_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_SCU_ACCEN0_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_SCU_ACCEN0_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_SCU_ACCEN0_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_SCU_ACCEN0_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_SCU_ACCEN0_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_SCU_ACCEN0_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_SCU_ACCEN0_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_SCU_ACCEN0_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_SCU_ACCEN0_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_SCU_ACCEN0_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_SCU_ACCEN0_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_SCU_ACCEN0_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_SCU_ACCEN0_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_SCU_ACCEN0_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_SCU_ACCEN0_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_SCU_ACCEN0_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_SCU_ACCEN0_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_SCU_ACCEN0_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_SCU_ACCEN0_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_SCU_ACCEN0_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_SCU_ACCEN0_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_SCU_ACCEN0_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_SCU_ACCEN0_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_SCU_ACCEN0_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_SCU_ACCEN0_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_SCU_ACCEN0_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_SCU_ACCEN0_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_SCU_ACCEN0_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_SCU_ACCEN0_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_SCU_ACCEN0_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_SCU_ACCEN0_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_SCU_ACCEN0_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_SCU_ACCEN0_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_SCU_ACCEN0_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_SCU_ACCEN0_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_SCU_ACCEN0_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_SCU_ACCEN0_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_SCU_ACCEN0_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_SCU_ACCEN0_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_SCU_ACCEN0_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_SCU_ACCEN0_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_SCU_ACCEN0_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_SCU_ACCEN0_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_SCU_ACCEN0_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_SCU_ACCEN0_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_SCU_ACCEN0_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_SCU_ACCEN0_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_SCU_ACCEN0_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_SCU_ACCEN0_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_SCU_ACCEN0_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_SCU_ACCEN0_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_SCU_ACCEN0_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_SCU_ACCEN0_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_SCU_ACCEN0_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_SCU_ACCEN0_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_SCU_ACCEN0_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_SCU_ACCEN0_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_SCU_ACCEN0_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_SCU_ACCEN0_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_SCU_ACCEN0_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_SCU_ACCEN0_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_SCU_ACCEN0_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_SCU_ACCEN0_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_SCU_ACCEN0_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_SCU_ACCEN0_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_SCU_ACCEN0_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_SCU_ACCEN0_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_SCU_ACCEN0_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_SCU_ARSTDIS_STM0DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_SCU_ARSTDIS_STM0DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_SCU_ARSTDIS_STM0DIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_SCU_ARSTDIS_STM1DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_SCU_ARSTDIS_STM1DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_SCU_ARSTDIS_STM1DIS_OFF (1u)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_SCU_ARSTDIS_STM2DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_SCU_ARSTDIS_STM2DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_SCU_ARSTDIS_STM2DIS_OFF (2u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_SCU_CCUCON0_BAUD1DIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_SCU_CCUCON0_BAUD1DIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_SCU_CCUCON0_BAUD1DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_SCU_CCUCON0_BAUD2DIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_SCU_CCUCON0_BAUD2DIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_SCU_CCUCON0_BAUD2DIV_OFF (4u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_SCU_CCUCON0_CLKSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_SCU_CCUCON0_CLKSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_SCU_CCUCON0_CLKSEL_OFF (28u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_SCU_CCUCON0_FSI2DIV_LEN (2u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_SCU_CCUCON0_FSI2DIV_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_SCU_CCUCON0_FSI2DIV_OFF (20u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_SCU_CCUCON0_FSIDIV_LEN (2u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_SCU_CCUCON0_FSIDIV_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_SCU_CCUCON0_FSIDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_SCU_CCUCON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_SCU_CCUCON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_SCU_CCUCON0_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_SCU_CCUCON0_LPDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_SCU_CCUCON0_LPDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_SCU_CCUCON0_LPDIV_OFF (12u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_SCU_CCUCON0_SPBDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_SCU_CCUCON0_SPBDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_SCU_CCUCON0_SPBDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_SCU_CCUCON0_SRIDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_SCU_CCUCON0_SRIDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_SCU_CCUCON0_SRIDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_SCU_CCUCON0_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_SCU_CCUCON0_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_SCU_CCUCON0_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_SCU_CCUCON1_ASCLINFDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_SCU_CCUCON1_ASCLINFDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_SCU_CCUCON1_ASCLINFDIV_OFF (20u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_SCU_CCUCON1_ASCLINSDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_SCU_CCUCON1_ASCLINSDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_SCU_CCUCON1_ASCLINSDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_SCU_CCUCON1_CANDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_SCU_CCUCON1_CANDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_SCU_CCUCON1_CANDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_SCU_CCUCON1_ERAYDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_SCU_CCUCON1_ERAYDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_SCU_CCUCON1_ERAYDIV_OFF (4u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_SCU_CCUCON1_ETHDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_SCU_CCUCON1_ETHDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_SCU_CCUCON1_ETHDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_SCU_CCUCON1_GTMDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_SCU_CCUCON1_GTMDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_SCU_CCUCON1_GTMDIV_OFF (12u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_SCU_CCUCON1_INSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_SCU_CCUCON1_INSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_SCU_CCUCON1_INSEL_OFF (28u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_SCU_CCUCON1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_SCU_CCUCON1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_SCU_CCUCON1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_SCU_CCUCON1_STMDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_SCU_CCUCON1_STMDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_SCU_CCUCON1_STMDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_SCU_CCUCON1_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_SCU_CCUCON1_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_SCU_CCUCON1_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_SCU_CCUCON2_BBBDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_SCU_CCUCON2_BBBDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_SCU_CCUCON2_BBBDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_SCU_CCUCON2_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_SCU_CCUCON2_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_SCU_CCUCON2_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_SCU_CCUCON2_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_SCU_CCUCON2_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_SCU_CCUCON2_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_SCU_CCUCON3_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_SCU_CCUCON3_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_SCU_CCUCON3_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_SCU_CCUCON3_PLLDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_SCU_CCUCON3_PLLDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_SCU_CCUCON3_PLLDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_SCU_CCUCON3_PLLERAYDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_SCU_CCUCON3_PLLERAYDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_SCU_CCUCON3_PLLERAYDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_SCU_CCUCON3_PLLERAYSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_SCU_CCUCON3_PLLERAYSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_SCU_CCUCON3_PLLERAYSEL_OFF (14u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_SCU_CCUCON3_PLLSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_SCU_CCUCON3_PLLSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_SCU_CCUCON3_PLLSEL_OFF (6u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_SCU_CCUCON3_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_SCU_CCUCON3_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_SCU_CCUCON3_SLCK_OFF (29u)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_SCU_CCUCON3_SRIDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_SCU_CCUCON3_SRIDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_SCU_CCUCON3_SRIDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_SCU_CCUCON3_SRISEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_SCU_CCUCON3_SRISEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_SCU_CCUCON3_SRISEL_OFF (22u)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_SCU_CCUCON3_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_SCU_CCUCON3_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_SCU_CCUCON3_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_SCU_CCUCON4_GTMDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_SCU_CCUCON4_GTMDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_SCU_CCUCON4_GTMDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_SCU_CCUCON4_GTMSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_SCU_CCUCON4_GTMSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_SCU_CCUCON4_GTMSEL_OFF (14u)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_SCU_CCUCON4_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_SCU_CCUCON4_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_SCU_CCUCON4_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_SCU_CCUCON4_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_SCU_CCUCON4_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_SCU_CCUCON4_SLCK_OFF (29u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_SCU_CCUCON4_SPBDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_SCU_CCUCON4_SPBDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_SCU_CCUCON4_SPBDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_SCU_CCUCON4_SPBSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_SCU_CCUCON4_SPBSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_SCU_CCUCON4_SPBSEL_OFF (6u)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_SCU_CCUCON4_STMDIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_SCU_CCUCON4_STMDIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_SCU_CCUCON4_STMDIV_OFF (16u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_SCU_CCUCON4_STMSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_SCU_CCUCON4_STMSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_SCU_CCUCON4_STMSEL_OFF (22u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_SCU_CCUCON4_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_SCU_CCUCON4_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_SCU_CCUCON4_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_SCU_CCUCON5_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_SCU_CCUCON5_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_SCU_CCUCON5_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_SCU_CCUCON5_MAXDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_SCU_CCUCON5_MAXDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_SCU_CCUCON5_MAXDIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_SCU_CCUCON5_UP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_SCU_CCUCON5_UP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_SCU_CCUCON5_UP_OFF (30u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_SCU_CCUCON6_CPU0DIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_SCU_CCUCON6_CPU0DIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_SCU_CCUCON6_CPU0DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_SCU_CCUCON7_CPU1DIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_SCU_CCUCON7_CPU1DIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_SCU_CCUCON7_CPU1DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_SCU_CCUCON8_CPU2DIV_LEN (6u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_SCU_CCUCON8_CPU2DIV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_SCU_CCUCON8_CPU2DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_SCU_CHIPID_CHID_LEN (8u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_SCU_CHIPID_CHID_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_SCU_CHIPID_CHID_OFF (8u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_SCU_CHIPID_CHREV_LEN (6u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_SCU_CHIPID_CHREV_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_SCU_CHIPID_CHREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_SCU_CHIPID_CHTEC_LEN (2u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_SCU_CHIPID_CHTEC_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_SCU_CHIPID_CHTEC_OFF (6u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_SCU_CHIPID_EEA_LEN (1u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_SCU_CHIPID_EEA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_SCU_CHIPID_EEA_OFF (16u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_SCU_CHIPID_FSIZE_LEN (4u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_SCU_CHIPID_FSIZE_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_SCU_CHIPID_FSIZE_OFF (24u)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_SCU_CHIPID_SEC_LEN (1u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_SCU_CHIPID_SEC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_SCU_CHIPID_SEC_OFF (30u)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_SCU_CHIPID_SP_LEN (2u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_SCU_CHIPID_SP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_SCU_CHIPID_SP_OFF (28u)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_SCU_CHIPID_UCODE_LEN (7u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_SCU_CHIPID_UCODE_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_SCU_CHIPID_UCODE_OFF (17u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_SCU_DTSCON_CAL_LEN (22u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_SCU_DTSCON_CAL_MSK (0x3fffffu)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_SCU_DTSCON_CAL_OFF (4u)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_SCU_DTSCON_PWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_SCU_DTSCON_PWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_SCU_DTSCON_PWD_OFF (0u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_SCU_DTSCON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_SCU_DTSCON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_SCU_DTSCON_SLCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_SCU_DTSCON_START_LEN (1u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_SCU_DTSCON_START_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_SCU_DTSCON_START_OFF (1u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_SCU_DTSLIM_LLU_LEN (1u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_SCU_DTSLIM_LLU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_SCU_DTSLIM_LLU_OFF (15u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_SCU_DTSLIM_LOWER_LEN (10u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_SCU_DTSLIM_LOWER_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_SCU_DTSLIM_LOWER_OFF (0u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_SCU_DTSLIM_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_SCU_DTSLIM_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_SCU_DTSLIM_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_SCU_DTSLIM_UOF_LEN (1u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_SCU_DTSLIM_UOF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_SCU_DTSLIM_UOF_OFF (31u)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_SCU_DTSLIM_UPPER_LEN (10u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_SCU_DTSLIM_UPPER_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_SCU_DTSLIM_UPPER_OFF (16u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_SCU_DTSSTAT_BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_SCU_DTSSTAT_BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_SCU_DTSSTAT_BUSY_OFF (15u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_SCU_DTSSTAT_RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_SCU_DTSSTAT_RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_SCU_DTSSTAT_RDY_OFF (14u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_SCU_DTSSTAT_RESULT_LEN (10u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFX_SCU_DTSSTAT_RESULT_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_SCU_DTSSTAT_RESULT_OFF (0u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_SCU_EICR_EIEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_SCU_EICR_EIEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_SCU_EICR_EIEN0_OFF (11u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_SCU_EICR_EIEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_SCU_EICR_EIEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_SCU_EICR_EIEN1_OFF (27u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_SCU_EICR_EXIS0_LEN (3u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_SCU_EICR_EXIS0_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_SCU_EICR_EXIS0_OFF (4u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_SCU_EICR_EXIS1_LEN (3u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_SCU_EICR_EXIS1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_SCU_EICR_EXIS1_OFF (20u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_SCU_EICR_FEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_SCU_EICR_FEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_SCU_EICR_FEN0_OFF (8u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_SCU_EICR_FEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_SCU_EICR_FEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_SCU_EICR_FEN1_OFF (24u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_SCU_EICR_INP0_LEN (3u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_SCU_EICR_INP0_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_SCU_EICR_INP0_OFF (12u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_SCU_EICR_INP1_LEN (3u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_SCU_EICR_INP1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_SCU_EICR_INP1_OFF (28u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_SCU_EICR_LDEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_SCU_EICR_LDEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_SCU_EICR_LDEN0_OFF (10u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_SCU_EICR_LDEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_SCU_EICR_LDEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_SCU_EICR_LDEN1_OFF (26u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_SCU_EICR_REN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_SCU_EICR_REN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_SCU_EICR_REN0_OFF (9u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_SCU_EICR_REN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_SCU_EICR_REN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_SCU_EICR_REN1_OFF (25u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_SCU_EIFR_INTF0_LEN (1u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_SCU_EIFR_INTF0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_SCU_EIFR_INTF0_OFF (0u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_SCU_EIFR_INTF1_LEN (1u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_SCU_EIFR_INTF1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_SCU_EIFR_INTF1_OFF (1u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_SCU_EIFR_INTF2_LEN (1u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_SCU_EIFR_INTF2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_SCU_EIFR_INTF2_OFF (2u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_SCU_EIFR_INTF3_LEN (1u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_SCU_EIFR_INTF3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_SCU_EIFR_INTF3_OFF (3u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_SCU_EIFR_INTF4_LEN (1u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_SCU_EIFR_INTF4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_SCU_EIFR_INTF4_OFF (4u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_SCU_EIFR_INTF5_LEN (1u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_SCU_EIFR_INTF5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_SCU_EIFR_INTF5_OFF (5u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_SCU_EIFR_INTF6_LEN (1u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_SCU_EIFR_INTF6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_SCU_EIFR_INTF6_OFF (6u)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_SCU_EIFR_INTF7_LEN (1u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_SCU_EIFR_INTF7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_SCU_EIFR_INTF7_OFF (7u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_SCU_EMSR_EMSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_SCU_EMSR_EMSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_SCU_EMSR_EMSF_OFF (16u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_SCU_EMSR_EMSFM_LEN (2u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_SCU_EMSR_EMSFM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_SCU_EMSR_EMSFM_OFF (24u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_SCU_EMSR_ENON_LEN (1u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_SCU_EMSR_ENON_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_SCU_EMSR_ENON_OFF (2u)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_SCU_EMSR_MODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_SCU_EMSR_MODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_SCU_EMSR_MODE_OFF (1u)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_SCU_EMSR_POL_LEN (1u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_SCU_EMSR_POL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_SCU_EMSR_POL_OFF (0u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_SCU_EMSR_PSEL_LEN (1u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_SCU_EMSR_PSEL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_SCU_EMSR_PSEL_OFF (3u)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_SCU_EMSR_SEMSF_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_SCU_EMSR_SEMSF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_SCU_EMSR_SEMSF_OFF (17u)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_SCU_EMSR_SEMSFM_LEN (2u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_SCU_EMSR_SEMSFM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_SCU_EMSR_SEMSFM_OFF (26u)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_SCU_ESRCFG_EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_SCU_ESRCFG_EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_SCU_ESRCFG_EDCON_OFF (7u)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_SCU_ESROCFG_ARC_LEN (1u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_SCU_ESROCFG_ARC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_SCU_ESROCFG_ARC_OFF (1u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_SCU_ESROCFG_ARI_LEN (1u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_SCU_ESROCFG_ARI_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_SCU_ESROCFG_ARI_OFF (0u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_SCU_EVR13CON_BPEVR13OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_SCU_EVR13CON_BPEVR13OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_SCU_EVR13CON_BPEVR13OFF_OFF (29u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_SCU_EVR13CON_EVR13OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_SCU_EVR13CON_EVR13OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_SCU_EVR13CON_EVR13OFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_SCU_EVR13CON_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_SCU_EVR13CON_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_SCU_EVR13CON_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_SCU_EVR33CON_BPEVR33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_SCU_EVR33CON_BPEVR33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_SCU_EVR33CON_BPEVR33OFF_OFF (29u)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_SCU_EVR33CON_EVR33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_SCU_EVR33CON_EVR33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_SCU_EVR33CON_EVR33OFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_SCU_EVR33CON_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_SCU_EVR33CON_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_SCU_EVR33CON_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_SCU_EVRADCSTAT_ADC13V_LEN (8u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_SCU_EVRADCSTAT_ADC13V_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_SCU_EVRADCSTAT_ADC13V_OFF (0u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_SCU_EVRADCSTAT_ADC33V_LEN (8u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_SCU_EVRADCSTAT_ADC33V_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_SCU_EVRADCSTAT_ADC33V_OFF (8u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_SCU_EVRADCSTAT_ADCSWDV_LEN (8u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_SCU_EVRADCSTAT_ADCSWDV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_SCU_EVRADCSTAT_ADCSWDV_OFF (16u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_SCU_EVRADCSTAT_VAL_LEN (1u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_SCU_EVRADCSTAT_VAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_SCU_EVRADCSTAT_VAL_OFF (31u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_SCU_EVRDVSTAT_DVS13TRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_SCU_EVRDVSTAT_DVS13TRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_SCU_EVRDVSTAT_DVS13TRIM_OFF (0u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_SCU_EVRDVSTAT_DVS33TRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_SCU_EVRDVSTAT_DVS33TRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_SCU_EVRDVSTAT_DVS33TRIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_SCU_EVRDVSTAT_VAL_LEN (1u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_SCU_EVRDVSTAT_VAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_SCU_EVRDVSTAT_VAL_OFF (31u)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_SCU_EVRMONCTRL_EVR13OVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_SCU_EVRMONCTRL_EVR13OVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_SCU_EVRMONCTRL_EVR13OVMOD_OFF (0u)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_SCU_EVRMONCTRL_EVR13UVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_SCU_EVRMONCTRL_EVR13UVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_SCU_EVRMONCTRL_EVR13UVMOD_OFF (4u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_SCU_EVRMONCTRL_EVR33OVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_SCU_EVRMONCTRL_EVR33OVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_SCU_EVRMONCTRL_EVR33OVMOD_OFF (8u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_SCU_EVRMONCTRL_EVR33UVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_SCU_EVRMONCTRL_EVR33UVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_SCU_EVRMONCTRL_EVR33UVMOD_OFF (12u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_SCU_EVRMONCTRL_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_SCU_EVRMONCTRL_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_SCU_EVRMONCTRL_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_SCU_EVRMONCTRL_SWDOVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_SCU_EVRMONCTRL_SWDOVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_SCU_EVRMONCTRL_SWDOVMOD_OFF (16u)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_SCU_EVRMONCTRL_SWDUVMOD_LEN (2u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_SCU_EVRMONCTRL_SWDUVMOD_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_SCU_EVRMONCTRL_SWDUVMOD_OFF (20u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_SCU_EVROVMON_EVR13OVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_SCU_EVROVMON_EVR13OVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_SCU_EVROVMON_EVR13OVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_SCU_EVROVMON_EVR33OVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_SCU_EVROVMON_EVR33OVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_SCU_EVROVMON_EVR33OVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_SCU_EVROVMON_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_SCU_EVROVMON_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_SCU_EVROVMON_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_SCU_EVROVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_SCU_EVROVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_SCU_EVROVMON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_SCU_EVROVMON_SWDOVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_SCU_EVROVMON_SWDOVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_SCU_EVROVMON_SWDOVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_SCU_EVRRSTCON_BPRST13OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_SCU_EVRRSTCON_BPRST13OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_SCU_EVRRSTCON_BPRST13OFF_OFF (25u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_SCU_EVRRSTCON_BPRST33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_SCU_EVRRSTCON_BPRST33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_SCU_EVRRSTCON_BPRST33OFF_OFF (27u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_SCU_EVRRSTCON_BPRSTSWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_SCU_EVRRSTCON_BPRSTSWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_SCU_EVRRSTCON_BPRSTSWDOFF_OFF (29u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_SCU_EVRRSTCON_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_SCU_EVRRSTCON_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_SCU_EVRRSTCON_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_SCU_EVRRSTCON_RST13OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_SCU_EVRRSTCON_RST13OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_SCU_EVRRSTCON_RST13OFF_OFF (24u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_SCU_EVRRSTCON_RST13TRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_SCU_EVRRSTCON_RST13TRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_SCU_EVRRSTCON_RST13TRIM_OFF (0u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_SCU_EVRRSTCON_RST33OFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_SCU_EVRRSTCON_RST33OFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_SCU_EVRRSTCON_RST33OFF_OFF (26u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_SCU_EVRRSTCON_RSTSWDOFF_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_SCU_EVRRSTCON_RSTSWDOFF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_SCU_EVRRSTCON_RSTSWDOFF_OFF (28u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_SCU_EVRRSTCON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_SCU_EVRRSTCON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_SCU_EVRRSTCON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_SCU_EVRSDCOEFF1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_SCU_EVRSDCOEFF1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_SCU_EVRSDCOEFF1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_SCU_EVRSDCOEFF1_SD5D_LEN (8u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_SCU_EVRSDCOEFF1_SD5D_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_SCU_EVRSDCOEFF1_SD5D_OFF (16u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_SCU_EVRSDCOEFF1_SD5I_LEN (8u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_SCU_EVRSDCOEFF1_SD5I_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_SCU_EVRSDCOEFF1_SD5I_OFF (8u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_SCU_EVRSDCOEFF1_SD5P_LEN (8u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_SCU_EVRSDCOEFF1_SD5P_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_SCU_EVRSDCOEFF1_SD5P_OFF (0u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_SCU_EVRSDCOEFF2_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_SCU_EVRSDCOEFF2_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_SCU_EVRSDCOEFF2_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_SCU_EVRSDCOEFF2_SD33D_LEN (8u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_SCU_EVRSDCOEFF2_SD33D_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_SCU_EVRSDCOEFF2_SD33D_OFF (16u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_SCU_EVRSDCOEFF2_SD33I_LEN (8u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_SCU_EVRSDCOEFF2_SD33I_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_SCU_EVRSDCOEFF2_SD33I_OFF (8u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_SCU_EVRSDCOEFF2_SD33P_LEN (8u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_SCU_EVRSDCOEFF2_SD33P_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_SCU_EVRSDCOEFF2_SD33P_OFF (0u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG0_LEN (8u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG0_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG0_OFF (0u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG1_LEN (8u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG1_OFF (8u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG2_LEN (8u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG2_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_SCU_EVRSDCOEFF3_CT5REG2_OFF (16u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_SCU_EVRSDCOEFF3_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_SCU_EVRSDCOEFF3_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_SCU_EVRSDCOEFF3_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG3_LEN (8u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG3_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG3_OFF (0u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG4_LEN (8u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG4_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_SCU_EVRSDCOEFF4_CT5REG4_OFF (8u)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_SCU_EVRSDCOEFF4_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_SCU_EVRSDCOEFF4_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_SCU_EVRSDCOEFF4_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG0_LEN (8u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG0_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG0_OFF (0u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG1_LEN (8u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG1_OFF (8u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG2_LEN (8u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG2_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_SCU_EVRSDCOEFF5_CT33REG2_OFF (16u)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_SCU_EVRSDCOEFF5_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_SCU_EVRSDCOEFF5_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_SCU_EVRSDCOEFF5_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG3_LEN (8u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG3_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG3_OFF (0u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG4_LEN (8u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG4_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_SCU_EVRSDCOEFF6_CT33REG4_OFF (8u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_SCU_EVRSDCOEFF6_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_SCU_EVRSDCOEFF6_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_SCU_EVRSDCOEFF6_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_SCU_EVRSDCTRL1_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_SCU_EVRSDCTRL1_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_SCU_EVRSDCTRL1_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQ_LEN (8u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQ_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQ_OFF (16u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQSPRD_LEN (16u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQSPRD_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_SCU_EVRSDCTRL1_SDFREQSPRD_OFF (0u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_SCU_EVRSDCTRL1_SDSAMPLE_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_SCU_EVRSDCTRL1_SDSAMPLE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_SCU_EVRSDCTRL1_SDSAMPLE_OFF (30u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_SCU_EVRSDCTRL1_SDSTEP_LEN (4u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_SCU_EVRSDCTRL1_SDSTEP_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_SCU_EVRSDCTRL1_SDSTEP_OFF (24u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_SCU_EVRSDCTRL2_DRVN_LEN (8u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_SCU_EVRSDCTRL2_DRVN_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_SCU_EVRSDCTRL2_DRVN_OFF (16u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_SCU_EVRSDCTRL2_DRVP_LEN (8u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_SCU_EVRSDCTRL2_DRVP_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_SCU_EVRSDCTRL2_DRVP_OFF (0u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_SCU_EVRSDCTRL2_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_SCU_EVRSDCTRL2_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_SCU_EVRSDCTRL2_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_SCU_EVRSDCTRL2_SDLUT_LEN (6u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_SCU_EVRSDCTRL2_SDLUT_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_SCU_EVRSDCTRL2_SDLUT_OFF (24u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_SCU_EVRSDCTRL2_SDMINMAXDC_LEN (8u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_SCU_EVRSDCTRL2_SDMINMAXDC_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_SCU_EVRSDCTRL2_SDMINMAXDC_OFF (8u)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_SCU_EVRSDCTRL3_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_SCU_EVRSDCTRL3_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_SCU_EVRSDCTRL3_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_SCU_EVRSDCTRL3_SDPID_LEN (8u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_SCU_EVRSDCTRL3_SDPID_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_SCU_EVRSDCTRL3_SDPID_OFF (8u)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_SCU_EVRSDCTRL3_SDPWMPRE_LEN (8u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_SCU_EVRSDCTRL3_SDPWMPRE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_SCU_EVRSDCTRL3_SDPWMPRE_OFF (0u)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_SCU_EVRSDCTRL3_SDVOKLVL_LEN (8u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_SCU_EVRSDCTRL3_SDVOKLVL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_SCU_EVRSDCTRL3_SDVOKLVL_OFF (16u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_SCU_EVRSDCTRL4_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_SCU_EVRSDCTRL4_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_SCU_EVRSDCTRL4_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"IFX_SCU_EVRSDCTRL4_SYNCDIV_LEN (3u)"
	.byte	0x1
	.uleb128 0x752
	.string	"IFX_SCU_EVRSDCTRL4_SYNCDIV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x755
	.string	"IFX_SCU_EVRSDCTRL4_SYNCDIV_OFF (8u)"
	.byte	0x1
	.uleb128 0x758
	.string	"IFX_SCU_EVRSTAT_BGPROK_LEN (1u)"
	.byte	0x1
	.uleb128 0x75b
	.string	"IFX_SCU_EVRSTAT_BGPROK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x75e
	.string	"IFX_SCU_EVRSTAT_BGPROK_OFF (10u)"
	.byte	0x1
	.uleb128 0x761
	.string	"IFX_SCU_EVRSTAT_EVR13_LEN (1u)"
	.byte	0x1
	.uleb128 0x764
	.string	"IFX_SCU_EVRSTAT_EVR13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x767
	.string	"IFX_SCU_EVRSTAT_EVR13_OFF (0u)"
	.byte	0x1
	.uleb128 0x76a
	.string	"IFX_SCU_EVRSTAT_EVR33_LEN (1u)"
	.byte	0x1
	.uleb128 0x76d
	.string	"IFX_SCU_EVRSTAT_EVR33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x770
	.string	"IFX_SCU_EVRSTAT_EVR33_OFF (2u)"
	.byte	0x1
	.uleb128 0x773
	.string	"IFX_SCU_EVRSTAT_EXTPASS13_LEN (1u)"
	.byte	0x1
	.uleb128 0x776
	.string	"IFX_SCU_EVRSTAT_EXTPASS13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x779
	.string	"IFX_SCU_EVRSTAT_EXTPASS13_OFF (8u)"
	.byte	0x1
	.uleb128 0x77c
	.string	"IFX_SCU_EVRSTAT_EXTPASS33_LEN (1u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"IFX_SCU_EVRSTAT_EXTPASS33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x782
	.string	"IFX_SCU_EVRSTAT_EXTPASS33_OFF (9u)"
	.byte	0x1
	.uleb128 0x785
	.string	"IFX_SCU_EVRSTAT_OV13_LEN (1u)"
	.byte	0x1
	.uleb128 0x788
	.string	"IFX_SCU_EVRSTAT_OV13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x78b
	.string	"IFX_SCU_EVRSTAT_OV13_OFF (1u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"IFX_SCU_EVRSTAT_OV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x791
	.string	"IFX_SCU_EVRSTAT_OV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x794
	.string	"IFX_SCU_EVRSTAT_OV33_OFF (3u)"
	.byte	0x1
	.uleb128 0x797
	.string	"IFX_SCU_EVRSTAT_OVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x79a
	.string	"IFX_SCU_EVRSTAT_OVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x79d
	.string	"IFX_SCU_EVRSTAT_OVSWD_OFF (4u)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"IFX_SCU_EVRSTAT_UV13_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"IFX_SCU_EVRSTAT_UV13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"IFX_SCU_EVRSTAT_UV13_OFF (5u)"
	.byte	0x1
	.uleb128 0x7a9
	.string	"IFX_SCU_EVRSTAT_UV33_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ac
	.string	"IFX_SCU_EVRSTAT_UV33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"IFX_SCU_EVRSTAT_UV33_OFF (6u)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"IFX_SCU_EVRSTAT_UVSWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x7b5
	.string	"IFX_SCU_EVRSTAT_UVSWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"IFX_SCU_EVRSTAT_UVSWD_OFF (7u)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"IFX_SCU_EVRTRIM_EVR13TRIM_LEN (8u)"
	.byte	0x1
	.uleb128 0x7be
	.string	"IFX_SCU_EVRTRIM_EVR13TRIM_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x7c1
	.string	"IFX_SCU_EVRTRIM_EVR13TRIM_OFF (0u)"
	.byte	0x1
	.uleb128 0x7c4
	.string	"IFX_SCU_EVRTRIM_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"IFX_SCU_EVRTRIM_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"IFX_SCU_EVRTRIM_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"IFX_SCU_EVRTRIM_SDVOUTSEL_LEN (8u)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"IFX_SCU_EVRTRIM_SDVOUTSEL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"IFX_SCU_EVRTRIM_SDVOUTSEL_OFF (8u)"
	.byte	0x1
	.uleb128 0x7d6
	.string	"IFX_SCU_EVRTRIM_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d9
	.string	"IFX_SCU_EVRTRIM_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7dc
	.string	"IFX_SCU_EVRTRIM_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"IFX_SCU_EVRUVMON_EVR13UVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"IFX_SCU_EVRUVMON_EVR13UVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"IFX_SCU_EVRUVMON_EVR13UVVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"IFX_SCU_EVRUVMON_EVR33UVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"IFX_SCU_EVRUVMON_EVR33UVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"IFX_SCU_EVRUVMON_EVR33UVVAL_OFF (8u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"IFX_SCU_EVRUVMON_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"IFX_SCU_EVRUVMON_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"IFX_SCU_EVRUVMON_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"IFX_SCU_EVRUVMON_SLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"IFX_SCU_EVRUVMON_SLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x800
	.string	"IFX_SCU_EVRUVMON_SLCK_OFF (30u)"
	.byte	0x1
	.uleb128 0x803
	.string	"IFX_SCU_EVRUVMON_SWDUVVAL_LEN (8u)"
	.byte	0x1
	.uleb128 0x806
	.string	"IFX_SCU_EVRUVMON_SWDUVVAL_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x809
	.string	"IFX_SCU_EVRUVMON_SWDUVVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"IFX_SCU_EXTCON_DIV1_LEN (8u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"IFX_SCU_EXTCON_DIV1_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x812
	.string	"IFX_SCU_EXTCON_DIV1_OFF (24u)"
	.byte	0x1
	.uleb128 0x815
	.string	"IFX_SCU_EXTCON_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x818
	.string	"IFX_SCU_EXTCON_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"IFX_SCU_EXTCON_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"IFX_SCU_EXTCON_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x821
	.string	"IFX_SCU_EXTCON_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x824
	.string	"IFX_SCU_EXTCON_EN1_OFF (16u)"
	.byte	0x1
	.uleb128 0x827
	.string	"IFX_SCU_EXTCON_NSEL_LEN (1u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"IFX_SCU_EXTCON_NSEL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"IFX_SCU_EXTCON_NSEL_OFF (17u)"
	.byte	0x1
	.uleb128 0x830
	.string	"IFX_SCU_EXTCON_SEL0_LEN (4u)"
	.byte	0x1
	.uleb128 0x833
	.string	"IFX_SCU_EXTCON_SEL0_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x836
	.string	"IFX_SCU_EXTCON_SEL0_OFF (2u)"
	.byte	0x1
	.uleb128 0x839
	.string	"IFX_SCU_EXTCON_SEL1_LEN (4u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"IFX_SCU_EXTCON_SEL1_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x83f
	.string	"IFX_SCU_EXTCON_SEL1_OFF (18u)"
	.byte	0x1
	.uleb128 0x842
	.string	"IFX_SCU_FDR_DISCLK_LEN (1u)"
	.byte	0x1
	.uleb128 0x845
	.string	"IFX_SCU_FDR_DISCLK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x848
	.string	"IFX_SCU_FDR_DISCLK_OFF (31u)"
	.byte	0x1
	.uleb128 0x84b
	.string	"IFX_SCU_FDR_DM_LEN (2u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"IFX_SCU_FDR_DM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x851
	.string	"IFX_SCU_FDR_DM_OFF (14u)"
	.byte	0x1
	.uleb128 0x854
	.string	"IFX_SCU_FDR_RESULT_LEN (10u)"
	.byte	0x1
	.uleb128 0x857
	.string	"IFX_SCU_FDR_RESULT_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x85a
	.string	"IFX_SCU_FDR_RESULT_OFF (16u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"IFX_SCU_FDR_STEP_LEN (10u)"
	.byte	0x1
	.uleb128 0x860
	.string	"IFX_SCU_FDR_STEP_MSK (0x3ffu)"
	.byte	0x1
	.uleb128 0x863
	.string	"IFX_SCU_FDR_STEP_OFF (0u)"
	.byte	0x1
	.uleb128 0x866
	.string	"IFX_SCU_FMR_FC0_LEN (1u)"
	.byte	0x1
	.uleb128 0x869
	.string	"IFX_SCU_FMR_FC0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"IFX_SCU_FMR_FC0_OFF (16u)"
	.byte	0x1
	.uleb128 0x86f
	.string	"IFX_SCU_FMR_FC1_LEN (1u)"
	.byte	0x1
	.uleb128 0x872
	.string	"IFX_SCU_FMR_FC1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x875
	.string	"IFX_SCU_FMR_FC1_OFF (17u)"
	.byte	0x1
	.uleb128 0x878
	.string	"IFX_SCU_FMR_FC2_LEN (1u)"
	.byte	0x1
	.uleb128 0x87b
	.string	"IFX_SCU_FMR_FC2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"IFX_SCU_FMR_FC2_OFF (18u)"
	.byte	0x1
	.uleb128 0x881
	.string	"IFX_SCU_FMR_FC3_LEN (1u)"
	.byte	0x1
	.uleb128 0x884
	.string	"IFX_SCU_FMR_FC3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x887
	.string	"IFX_SCU_FMR_FC3_OFF (19u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"IFX_SCU_FMR_FC4_LEN (1u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"IFX_SCU_FMR_FC4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x890
	.string	"IFX_SCU_FMR_FC4_OFF (20u)"
	.byte	0x1
	.uleb128 0x893
	.string	"IFX_SCU_FMR_FC5_LEN (1u)"
	.byte	0x1
	.uleb128 0x896
	.string	"IFX_SCU_FMR_FC5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x899
	.string	"IFX_SCU_FMR_FC5_OFF (21u)"
	.byte	0x1
	.uleb128 0x89c
	.string	"IFX_SCU_FMR_FC6_LEN (1u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"IFX_SCU_FMR_FC6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"IFX_SCU_FMR_FC6_OFF (22u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"IFX_SCU_FMR_FC7_LEN (1u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"IFX_SCU_FMR_FC7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"IFX_SCU_FMR_FC7_OFF (23u)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"IFX_SCU_FMR_FS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"IFX_SCU_FMR_FS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"IFX_SCU_FMR_FS0_OFF (0u)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"IFX_SCU_FMR_FS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"IFX_SCU_FMR_FS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"IFX_SCU_FMR_FS1_OFF (1u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"IFX_SCU_FMR_FS2_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"IFX_SCU_FMR_FS2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"IFX_SCU_FMR_FS2_OFF (2u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"IFX_SCU_FMR_FS3_LEN (1u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"IFX_SCU_FMR_FS3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"IFX_SCU_FMR_FS3_OFF (3u)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"IFX_SCU_FMR_FS4_LEN (1u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"IFX_SCU_FMR_FS4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"IFX_SCU_FMR_FS4_OFF (4u)"
	.byte	0x1
	.uleb128 0x8db
	.string	"IFX_SCU_FMR_FS5_LEN (1u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"IFX_SCU_FMR_FS5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"IFX_SCU_FMR_FS5_OFF (5u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"IFX_SCU_FMR_FS6_LEN (1u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"IFX_SCU_FMR_FS6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"IFX_SCU_FMR_FS6_OFF (6u)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"IFX_SCU_FMR_FS7_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"IFX_SCU_FMR_FS7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"IFX_SCU_FMR_FS7_OFF (7u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"IFX_SCU_ID_MODNUMBER_LEN (16u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"IFX_SCU_ID_MODNUMBER_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"IFX_SCU_ID_MODNUMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"IFX_SCU_ID_MODREV_LEN (8u)"
	.byte	0x1
	.uleb128 0x902
	.string	"IFX_SCU_ID_MODREV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x905
	.string	"IFX_SCU_ID_MODREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x908
	.string	"IFX_SCU_ID_MODTYPE_LEN (8u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"IFX_SCU_ID_MODTYPE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x90e
	.string	"IFX_SCU_ID_MODTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x911
	.string	"IFX_SCU_IGCR_GEEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x914
	.string	"IFX_SCU_IGCR_GEEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x917
	.string	"IFX_SCU_IGCR_GEEN0_OFF (13u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"IFX_SCU_IGCR_GEEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x91d
	.string	"IFX_SCU_IGCR_GEEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x920
	.string	"IFX_SCU_IGCR_GEEN1_OFF (29u)"
	.byte	0x1
	.uleb128 0x923
	.string	"IFX_SCU_IGCR_IGP0_LEN (2u)"
	.byte	0x1
	.uleb128 0x926
	.string	"IFX_SCU_IGCR_IGP0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x929
	.string	"IFX_SCU_IGCR_IGP0_OFF (14u)"
	.byte	0x1
	.uleb128 0x92c
	.string	"IFX_SCU_IGCR_IGP1_LEN (2u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"IFX_SCU_IGCR_IGP1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x932
	.string	"IFX_SCU_IGCR_IGP1_OFF (30u)"
	.byte	0x1
	.uleb128 0x935
	.string	"IFX_SCU_IGCR_IPEN00_LEN (1u)"
	.byte	0x1
	.uleb128 0x938
	.string	"IFX_SCU_IGCR_IPEN00_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x93b
	.string	"IFX_SCU_IGCR_IPEN00_OFF (0u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"IFX_SCU_IGCR_IPEN01_LEN (1u)"
	.byte	0x1
	.uleb128 0x941
	.string	"IFX_SCU_IGCR_IPEN01_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x944
	.string	"IFX_SCU_IGCR_IPEN01_OFF (1u)"
	.byte	0x1
	.uleb128 0x947
	.string	"IFX_SCU_IGCR_IPEN02_LEN (1u)"
	.byte	0x1
	.uleb128 0x94a
	.string	"IFX_SCU_IGCR_IPEN02_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x94d
	.string	"IFX_SCU_IGCR_IPEN02_OFF (2u)"
	.byte	0x1
	.uleb128 0x950
	.string	"IFX_SCU_IGCR_IPEN03_LEN (1u)"
	.byte	0x1
	.uleb128 0x953
	.string	"IFX_SCU_IGCR_IPEN03_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x956
	.string	"IFX_SCU_IGCR_IPEN03_OFF (3u)"
	.byte	0x1
	.uleb128 0x959
	.string	"IFX_SCU_IGCR_IPEN04_LEN (1u)"
	.byte	0x1
	.uleb128 0x95c
	.string	"IFX_SCU_IGCR_IPEN04_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"IFX_SCU_IGCR_IPEN04_OFF (4u)"
	.byte	0x1
	.uleb128 0x962
	.string	"IFX_SCU_IGCR_IPEN05_LEN (1u)"
	.byte	0x1
	.uleb128 0x965
	.string	"IFX_SCU_IGCR_IPEN05_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x968
	.string	"IFX_SCU_IGCR_IPEN05_OFF (5u)"
	.byte	0x1
	.uleb128 0x96b
	.string	"IFX_SCU_IGCR_IPEN06_LEN (1u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"IFX_SCU_IGCR_IPEN06_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x971
	.string	"IFX_SCU_IGCR_IPEN06_OFF (6u)"
	.byte	0x1
	.uleb128 0x974
	.string	"IFX_SCU_IGCR_IPEN07_LEN (1u)"
	.byte	0x1
	.uleb128 0x977
	.string	"IFX_SCU_IGCR_IPEN07_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x97a
	.string	"IFX_SCU_IGCR_IPEN07_OFF (7u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"IFX_SCU_IGCR_IPEN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x980
	.string	"IFX_SCU_IGCR_IPEN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x983
	.string	"IFX_SCU_IGCR_IPEN10_OFF (16u)"
	.byte	0x1
	.uleb128 0x986
	.string	"IFX_SCU_IGCR_IPEN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x989
	.string	"IFX_SCU_IGCR_IPEN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98c
	.string	"IFX_SCU_IGCR_IPEN11_OFF (17u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"IFX_SCU_IGCR_IPEN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x992
	.string	"IFX_SCU_IGCR_IPEN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x995
	.string	"IFX_SCU_IGCR_IPEN12_OFF (18u)"
	.byte	0x1
	.uleb128 0x998
	.string	"IFX_SCU_IGCR_IPEN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x99b
	.string	"IFX_SCU_IGCR_IPEN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x99e
	.string	"IFX_SCU_IGCR_IPEN13_OFF (19u)"
	.byte	0x1
	.uleb128 0x9a1
	.string	"IFX_SCU_IGCR_IPEN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x9a4
	.string	"IFX_SCU_IGCR_IPEN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"IFX_SCU_IGCR_IPEN14_OFF (20u)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"IFX_SCU_IGCR_IPEN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ad
	.string	"IFX_SCU_IGCR_IPEN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b0
	.string	"IFX_SCU_IGCR_IPEN15_OFF (21u)"
	.byte	0x1
	.uleb128 0x9b3
	.string	"IFX_SCU_IGCR_IPEN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b6
	.string	"IFX_SCU_IGCR_IPEN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b9
	.string	"IFX_SCU_IGCR_IPEN16_OFF (22u)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"IFX_SCU_IGCR_IPEN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"IFX_SCU_IGCR_IPEN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"IFX_SCU_IGCR_IPEN17_OFF (23u)"
	.byte	0x1
	.uleb128 0x9c5
	.string	"IFX_SCU_IN_P0_LEN (1u)"
	.byte	0x1
	.uleb128 0x9c8
	.string	"IFX_SCU_IN_P0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9cb
	.string	"IFX_SCU_IN_P0_OFF (0u)"
	.byte	0x1
	.uleb128 0x9ce
	.string	"IFX_SCU_IN_P1_LEN (1u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"IFX_SCU_IN_P1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"IFX_SCU_IN_P1_OFF (1u)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"IFX_SCU_IOCR_PC0_LEN (4u)"
	.byte	0x1
	.uleb128 0x9da
	.string	"IFX_SCU_IOCR_PC0_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x9dd
	.string	"IFX_SCU_IOCR_PC0_OFF (4u)"
	.byte	0x1
	.uleb128 0x9e0
	.string	"IFX_SCU_IOCR_PC1_LEN (4u)"
	.byte	0x1
	.uleb128 0x9e3
	.string	"IFX_SCU_IOCR_PC1_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"IFX_SCU_IOCR_PC1_OFF (12u)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ec
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQ_OFF (0u)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9f5
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9f8
	.string	"IFX_SCU_LBISTCTRL0_LBISTREQP_OFF (1u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_LEN (14u)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0xa01
	.string	"IFX_SCU_LBISTCTRL0_PATTERNS_OFF (2u)"
	.byte	0x1
	.uleb128 0xa04
	.string	"IFX_SCU_LBISTCTRL1_BODY_LEN (1u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"IFX_SCU_LBISTCTRL1_BODY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"IFX_SCU_LBISTCTRL1_BODY_OFF (27u)"
	.byte	0x1
	.uleb128 0xa0d
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_LEN (4u)"
	.byte	0x1
	.uleb128 0xa10
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xa13
	.string	"IFX_SCU_LBISTCTRL1_LBISTFREQU_OFF (28u)"
	.byte	0x1
	.uleb128 0xa16
	.string	"IFX_SCU_LBISTCTRL1_SEED_LEN (23u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"IFX_SCU_LBISTCTRL1_SEED_MSK (0x7fffffu)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"IFX_SCU_LBISTCTRL1_SEED_OFF (0u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_LEN (3u)"
	.byte	0x1
	.uleb128 0xa22
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xa25
	.string	"IFX_SCU_LBISTCTRL1_SPLITSH_OFF (24u)"
	.byte	0x1
	.uleb128 0xa28
	.string	"IFX_SCU_LBISTCTRL2_LBISTDONE_LEN (1u)"
	.byte	0x1
	.uleb128 0xa2b
	.string	"IFX_SCU_LBISTCTRL2_LBISTDONE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa2e
	.string	"IFX_SCU_LBISTCTRL2_LBISTDONE_OFF (31u)"
	.byte	0x1
	.uleb128 0xa31
	.string	"IFX_SCU_LBISTCTRL2_SIGNATURE_LEN (24u)"
	.byte	0x1
	.uleb128 0xa34
	.string	"IFX_SCU_LBISTCTRL2_SIGNATURE_MSK (0xffffffu)"
	.byte	0x1
	.uleb128 0xa37
	.string	"IFX_SCU_LBISTCTRL2_SIGNATURE_OFF (0u)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"IFX_SCU_LCLCON_LS_LEN (1u)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"IFX_SCU_LCLCON_LS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa40
	.string	"IFX_SCU_LCLCON_LS_OFF (16u)"
	.byte	0x1
	.uleb128 0xa43
	.string	"IFX_SCU_LCLCON_LSEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xa46
	.string	"IFX_SCU_LCLCON_LSEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa49
	.string	"IFX_SCU_LCLCON_LSEN_OFF (31u)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"IFX_SCU_LCLTEST_LCLT0_LEN (1u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"IFX_SCU_LCLTEST_LCLT0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa52
	.string	"IFX_SCU_LCLTEST_LCLT0_OFF (0u)"
	.byte	0x1
	.uleb128 0xa55
	.string	"IFX_SCU_LCLTEST_LCLT1_LEN (1u)"
	.byte	0x1
	.uleb128 0xa58
	.string	"IFX_SCU_LCLTEST_LCLT1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa5b
	.string	"IFX_SCU_LCLTEST_LCLT1_OFF (1u)"
	.byte	0x1
	.uleb128 0xa5e
	.string	"IFX_SCU_MANID_DEPT_LEN (5u)"
	.byte	0x1
	.uleb128 0xa61
	.string	"IFX_SCU_MANID_DEPT_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xa64
	.string	"IFX_SCU_MANID_DEPT_OFF (0u)"
	.byte	0x1
	.uleb128 0xa67
	.string	"IFX_SCU_MANID_MANUF_LEN (11u)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"IFX_SCU_MANID_MANUF_MSK (0x7ffu)"
	.byte	0x1
	.uleb128 0xa6d
	.string	"IFX_SCU_MANID_MANUF_OFF (5u)"
	.byte	0x1
	.uleb128 0xa70
	.string	"IFX_SCU_OMR_PCL0_LEN (1u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"IFX_SCU_OMR_PCL0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa76
	.string	"IFX_SCU_OMR_PCL0_OFF (16u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"IFX_SCU_OMR_PCL1_LEN (1u)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"IFX_SCU_OMR_PCL1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"IFX_SCU_OMR_PCL1_OFF (17u)"
	.byte	0x1
	.uleb128 0xa82
	.string	"IFX_SCU_OMR_PS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xa85
	.string	"IFX_SCU_OMR_PS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa88
	.string	"IFX_SCU_OMR_PS0_OFF (0u)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"IFX_SCU_OMR_PS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"IFX_SCU_OMR_PS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"IFX_SCU_OMR_PS1_OFF (1u)"
	.byte	0x1
	.uleb128 0xa94
	.string	"IFX_SCU_OSCCON_APREN_LEN (1u)"
	.byte	0x1
	.uleb128 0xa97
	.string	"IFX_SCU_OSCCON_APREN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"IFX_SCU_OSCCON_APREN_OFF (23u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"IFX_SCU_OSCCON_CAP0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"IFX_SCU_OSCCON_CAP0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"IFX_SCU_OSCCON_CAP0EN_OFF (24u)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"IFX_SCU_OSCCON_CAP1EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"IFX_SCU_OSCCON_CAP1EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaac
	.string	"IFX_SCU_OSCCON_CAP1EN_OFF (25u)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"IFX_SCU_OSCCON_CAP2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"IFX_SCU_OSCCON_CAP2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xab5
	.string	"IFX_SCU_OSCCON_CAP2EN_OFF (26u)"
	.byte	0x1
	.uleb128 0xab8
	.string	"IFX_SCU_OSCCON_CAP3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0xabb
	.string	"IFX_SCU_OSCCON_CAP3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xabe
	.string	"IFX_SCU_OSCCON_CAP3EN_OFF (27u)"
	.byte	0x1
	.uleb128 0xac1
	.string	"IFX_SCU_OSCCON_GAINSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0xac4
	.string	"IFX_SCU_OSCCON_GAINSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xac7
	.string	"IFX_SCU_OSCCON_GAINSEL_OFF (3u)"
	.byte	0x1
	.uleb128 0xaca
	.string	"IFX_SCU_OSCCON_MODE_LEN (2u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"IFX_SCU_OSCCON_MODE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xad0
	.string	"IFX_SCU_OSCCON_MODE_OFF (5u)"
	.byte	0x1
	.uleb128 0xad3
	.string	"IFX_SCU_OSCCON_OSCRES_LEN (1u)"
	.byte	0x1
	.uleb128 0xad6
	.string	"IFX_SCU_OSCCON_OSCRES_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xad9
	.string	"IFX_SCU_OSCCON_OSCRES_OFF (2u)"
	.byte	0x1
	.uleb128 0xadc
	.string	"IFX_SCU_OSCCON_OSCVAL_LEN (5u)"
	.byte	0x1
	.uleb128 0xadf
	.string	"IFX_SCU_OSCCON_OSCVAL_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xae2
	.string	"IFX_SCU_OSCCON_OSCVAL_OFF (16u)"
	.byte	0x1
	.uleb128 0xae5
	.string	"IFX_SCU_OSCCON_PLLHV_LEN (1u)"
	.byte	0x1
	.uleb128 0xae8
	.string	"IFX_SCU_OSCCON_PLLHV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaeb
	.string	"IFX_SCU_OSCCON_PLLHV_OFF (8u)"
	.byte	0x1
	.uleb128 0xaee
	.string	"IFX_SCU_OSCCON_PLLLV_LEN (1u)"
	.byte	0x1
	.uleb128 0xaf1
	.string	"IFX_SCU_OSCCON_PLLLV_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaf4
	.string	"IFX_SCU_OSCCON_PLLLV_OFF (1u)"
	.byte	0x1
	.uleb128 0xaf7
	.string	"IFX_SCU_OSCCON_SHBY_LEN (1u)"
	.byte	0x1
	.uleb128 0xafa
	.string	"IFX_SCU_OSCCON_SHBY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xafd
	.string	"IFX_SCU_OSCCON_SHBY_OFF (7u)"
	.byte	0x1
	.uleb128 0xb00
	.string	"IFX_SCU_OSCCON_X1D_LEN (1u)"
	.byte	0x1
	.uleb128 0xb03
	.string	"IFX_SCU_OSCCON_X1D_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb06
	.string	"IFX_SCU_OSCCON_X1D_OFF (10u)"
	.byte	0x1
	.uleb128 0xb09
	.string	"IFX_SCU_OSCCON_X1DEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xb0c
	.string	"IFX_SCU_OSCCON_X1DEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb0f
	.string	"IFX_SCU_OSCCON_X1DEN_OFF (11u)"
	.byte	0x1
	.uleb128 0xb12
	.string	"IFX_SCU_OUT_P0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb15
	.string	"IFX_SCU_OUT_P0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb18
	.string	"IFX_SCU_OUT_P0_OFF (0u)"
	.byte	0x1
	.uleb128 0xb1b
	.string	"IFX_SCU_OUT_P1_LEN (1u)"
	.byte	0x1
	.uleb128 0xb1e
	.string	"IFX_SCU_OUT_P1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb21
	.string	"IFX_SCU_OUT_P1_OFF (1u)"
	.byte	0x1
	.uleb128 0xb24
	.string	"IFX_SCU_OVCCON_CSEL0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb27
	.string	"IFX_SCU_OVCCON_CSEL0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb2a
	.string	"IFX_SCU_OVCCON_CSEL0_OFF (0u)"
	.byte	0x1
	.uleb128 0xb2d
	.string	"IFX_SCU_OVCCON_CSEL1_LEN (1u)"
	.byte	0x1
	.uleb128 0xb30
	.string	"IFX_SCU_OVCCON_CSEL1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb33
	.string	"IFX_SCU_OVCCON_CSEL1_OFF (1u)"
	.byte	0x1
	.uleb128 0xb36
	.string	"IFX_SCU_OVCCON_CSEL2_LEN (1u)"
	.byte	0x1
	.uleb128 0xb39
	.string	"IFX_SCU_OVCCON_CSEL2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb3c
	.string	"IFX_SCU_OVCCON_CSEL2_OFF (2u)"
	.byte	0x1
	.uleb128 0xb3f
	.string	"IFX_SCU_OVCCON_DCINVAL_LEN (1u)"
	.byte	0x1
	.uleb128 0xb42
	.string	"IFX_SCU_OVCCON_DCINVAL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb45
	.string	"IFX_SCU_OVCCON_DCINVAL_OFF (18u)"
	.byte	0x1
	.uleb128 0xb48
	.string	"IFX_SCU_OVCCON_OVCONF_LEN (1u)"
	.byte	0x1
	.uleb128 0xb4b
	.string	"IFX_SCU_OVCCON_OVCONF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb4e
	.string	"IFX_SCU_OVCCON_OVCONF_OFF (24u)"
	.byte	0x1
	.uleb128 0xb51
	.string	"IFX_SCU_OVCCON_OVSTP_LEN (1u)"
	.byte	0x1
	.uleb128 0xb54
	.string	"IFX_SCU_OVCCON_OVSTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb57
	.string	"IFX_SCU_OVCCON_OVSTP_OFF (17u)"
	.byte	0x1
	.uleb128 0xb5a
	.string	"IFX_SCU_OVCCON_OVSTRT_LEN (1u)"
	.byte	0x1
	.uleb128 0xb5d
	.string	"IFX_SCU_OVCCON_OVSTRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb60
	.string	"IFX_SCU_OVCCON_OVSTRT_OFF (16u)"
	.byte	0x1
	.uleb128 0xb63
	.string	"IFX_SCU_OVCCON_POVCONF_LEN (1u)"
	.byte	0x1
	.uleb128 0xb66
	.string	"IFX_SCU_OVCCON_POVCONF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb69
	.string	"IFX_SCU_OVCCON_POVCONF_OFF (25u)"
	.byte	0x1
	.uleb128 0xb6c
	.string	"IFX_SCU_OVCENABLE_OVEN0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb6f
	.string	"IFX_SCU_OVCENABLE_OVEN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb72
	.string	"IFX_SCU_OVCENABLE_OVEN0_OFF (0u)"
	.byte	0x1
	.uleb128 0xb75
	.string	"IFX_SCU_OVCENABLE_OVEN1_LEN (1u)"
	.byte	0x1
	.uleb128 0xb78
	.string	"IFX_SCU_OVCENABLE_OVEN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb7b
	.string	"IFX_SCU_OVCENABLE_OVEN1_OFF (1u)"
	.byte	0x1
	.uleb128 0xb7e
	.string	"IFX_SCU_OVCENABLE_OVEN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xb81
	.string	"IFX_SCU_OVCENABLE_OVEN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb84
	.string	"IFX_SCU_OVCENABLE_OVEN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xb87
	.string	"IFX_SCU_PDISC_PDIS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xb8a
	.string	"IFX_SCU_PDISC_PDIS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb8d
	.string	"IFX_SCU_PDISC_PDIS0_OFF (0u)"
	.byte	0x1
	.uleb128 0xb90
	.string	"IFX_SCU_PDISC_PDIS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xb93
	.string	"IFX_SCU_PDISC_PDIS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb96
	.string	"IFX_SCU_PDISC_PDIS1_OFF (1u)"
	.byte	0x1
	.uleb128 0xb99
	.string	"IFX_SCU_PDR_PD0_LEN (3u)"
	.byte	0x1
	.uleb128 0xb9c
	.string	"IFX_SCU_PDR_PD0_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xb9f
	.string	"IFX_SCU_PDR_PD0_OFF (0u)"
	.byte	0x1
	.uleb128 0xba2
	.string	"IFX_SCU_PDR_PD1_LEN (3u)"
	.byte	0x1
	.uleb128 0xba5
	.string	"IFX_SCU_PDR_PD1_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xba8
	.string	"IFX_SCU_PDR_PD1_OFF (4u)"
	.byte	0x1
	.uleb128 0xbab
	.string	"IFX_SCU_PDR_PL0_LEN (1u)"
	.byte	0x1
	.uleb128 0xbae
	.string	"IFX_SCU_PDR_PL0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbb1
	.string	"IFX_SCU_PDR_PL0_OFF (3u)"
	.byte	0x1
	.uleb128 0xbb4
	.string	"IFX_SCU_PDR_PL1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbb7
	.string	"IFX_SCU_PDR_PL1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbba
	.string	"IFX_SCU_PDR_PL1_OFF (7u)"
	.byte	0x1
	.uleb128 0xbbd
	.string	"IFX_SCU_PDRR_PDR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xbc0
	.string	"IFX_SCU_PDRR_PDR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbc3
	.string	"IFX_SCU_PDRR_PDR0_OFF (0u)"
	.byte	0x1
	.uleb128 0xbc6
	.string	"IFX_SCU_PDRR_PDR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xbc9
	.string	"IFX_SCU_PDRR_PDR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbcc
	.string	"IFX_SCU_PDRR_PDR1_OFF (1u)"
	.byte	0x1
	.uleb128 0xbcf
	.string	"IFX_SCU_PDRR_PDR2_LEN (1u)"
	.byte	0x1
	.uleb128 0xbd2
	.string	"IFX_SCU_PDRR_PDR2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbd5
	.string	"IFX_SCU_PDRR_PDR2_OFF (2u)"
	.byte	0x1
	.uleb128 0xbd8
	.string	"IFX_SCU_PDRR_PDR3_LEN (1u)"
	.byte	0x1
	.uleb128 0xbdb
	.string	"IFX_SCU_PDRR_PDR3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbde
	.string	"IFX_SCU_PDRR_PDR3_OFF (3u)"
	.byte	0x1
	.uleb128 0xbe1
	.string	"IFX_SCU_PDRR_PDR4_LEN (1u)"
	.byte	0x1
	.uleb128 0xbe4
	.string	"IFX_SCU_PDRR_PDR4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbe7
	.string	"IFX_SCU_PDRR_PDR4_OFF (4u)"
	.byte	0x1
	.uleb128 0xbea
	.string	"IFX_SCU_PDRR_PDR5_LEN (1u)"
	.byte	0x1
	.uleb128 0xbed
	.string	"IFX_SCU_PDRR_PDR5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbf0
	.string	"IFX_SCU_PDRR_PDR5_OFF (5u)"
	.byte	0x1
	.uleb128 0xbf3
	.string	"IFX_SCU_PDRR_PDR6_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf6
	.string	"IFX_SCU_PDRR_PDR6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xbf9
	.string	"IFX_SCU_PDRR_PDR6_OFF (6u)"
	.byte	0x1
	.uleb128 0xbfc
	.string	"IFX_SCU_PDRR_PDR7_LEN (1u)"
	.byte	0x1
	.uleb128 0xbff
	.string	"IFX_SCU_PDRR_PDR7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc02
	.string	"IFX_SCU_PDRR_PDR7_OFF (7u)"
	.byte	0x1
	.uleb128 0xc05
	.string	"IFX_SCU_PLLCON0_CLRFINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xc08
	.string	"IFX_SCU_PLLCON0_CLRFINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc0b
	.string	"IFX_SCU_PLLCON0_CLRFINDIS_OFF (5u)"
	.byte	0x1
	.uleb128 0xc0e
	.string	"IFX_SCU_PLLCON0_MODEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xc11
	.string	"IFX_SCU_PLLCON0_MODEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc14
	.string	"IFX_SCU_PLLCON0_MODEN_OFF (2u)"
	.byte	0x1
	.uleb128 0xc17
	.string	"IFX_SCU_PLLCON0_NDIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xc1a
	.string	"IFX_SCU_PLLCON0_NDIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xc1d
	.string	"IFX_SCU_PLLCON0_NDIV_OFF (9u)"
	.byte	0x1
	.uleb128 0xc20
	.string	"IFX_SCU_PLLCON0_OSCDISCDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xc23
	.string	"IFX_SCU_PLLCON0_OSCDISCDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc26
	.string	"IFX_SCU_PLLCON0_OSCDISCDIS_OFF (6u)"
	.byte	0x1
	.uleb128 0xc29
	.string	"IFX_SCU_PLLCON0_PDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0xc2c
	.string	"IFX_SCU_PLLCON0_PDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xc2f
	.string	"IFX_SCU_PLLCON0_PDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0xc32
	.string	"IFX_SCU_PLLCON0_PLLPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0xc35
	.string	"IFX_SCU_PLLCON0_PLLPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc38
	.string	"IFX_SCU_PLLCON0_PLLPWD_OFF (16u)"
	.byte	0x1
	.uleb128 0xc3b
	.string	"IFX_SCU_PLLCON0_RESLD_LEN (1u)"
	.byte	0x1
	.uleb128 0xc3e
	.string	"IFX_SCU_PLLCON0_RESLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc41
	.string	"IFX_SCU_PLLCON0_RESLD_OFF (18u)"
	.byte	0x1
	.uleb128 0xc44
	.string	"IFX_SCU_PLLCON0_SETFINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xc47
	.string	"IFX_SCU_PLLCON0_SETFINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc4a
	.string	"IFX_SCU_PLLCON0_SETFINDIS_OFF (4u)"
	.byte	0x1
	.uleb128 0xc4d
	.string	"IFX_SCU_PLLCON0_VCOBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0xc50
	.string	"IFX_SCU_PLLCON0_VCOBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc53
	.string	"IFX_SCU_PLLCON0_VCOBYP_OFF (0u)"
	.byte	0x1
	.uleb128 0xc56
	.string	"IFX_SCU_PLLCON0_VCOPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0xc59
	.string	"IFX_SCU_PLLCON0_VCOPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc5c
	.string	"IFX_SCU_PLLCON0_VCOPWD_OFF (1u)"
	.byte	0x1
	.uleb128 0xc5f
	.string	"IFX_SCU_PLLCON1_K1DIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xc62
	.string	"IFX_SCU_PLLCON1_K1DIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xc65
	.string	"IFX_SCU_PLLCON1_K1DIV_OFF (16u)"
	.byte	0x1
	.uleb128 0xc68
	.string	"IFX_SCU_PLLCON1_K2DIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xc6b
	.string	"IFX_SCU_PLLCON1_K2DIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xc6e
	.string	"IFX_SCU_PLLCON1_K2DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0xc71
	.string	"IFX_SCU_PLLCON1_K3DIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xc74
	.string	"IFX_SCU_PLLCON1_K3DIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xc77
	.string	"IFX_SCU_PLLCON1_K3DIV_OFF (8u)"
	.byte	0x1
	.uleb128 0xc7a
	.string	"IFX_SCU_PLLCON2_MODCFG_LEN (16u)"
	.byte	0x1
	.uleb128 0xc7d
	.string	"IFX_SCU_PLLCON2_MODCFG_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xc80
	.string	"IFX_SCU_PLLCON2_MODCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0xc83
	.string	"IFX_SCU_PLLERAYCON0_CLRFINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xc86
	.string	"IFX_SCU_PLLERAYCON0_CLRFINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc89
	.string	"IFX_SCU_PLLERAYCON0_CLRFINDIS_OFF (5u)"
	.byte	0x1
	.uleb128 0xc8c
	.string	"IFX_SCU_PLLERAYCON0_NDIV_LEN (5u)"
	.byte	0x1
	.uleb128 0xc8f
	.string	"IFX_SCU_PLLERAYCON0_NDIV_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0xc92
	.string	"IFX_SCU_PLLERAYCON0_NDIV_OFF (9u)"
	.byte	0x1
	.uleb128 0xc95
	.string	"IFX_SCU_PLLERAYCON0_OSCDISCDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xc98
	.string	"IFX_SCU_PLLERAYCON0_OSCDISCDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc9b
	.string	"IFX_SCU_PLLERAYCON0_OSCDISCDIS_OFF (6u)"
	.byte	0x1
	.uleb128 0xc9e
	.string	"IFX_SCU_PLLERAYCON0_PDIV_LEN (4u)"
	.byte	0x1
	.uleb128 0xca1
	.string	"IFX_SCU_PLLERAYCON0_PDIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xca4
	.string	"IFX_SCU_PLLERAYCON0_PDIV_OFF (24u)"
	.byte	0x1
	.uleb128 0xca7
	.string	"IFX_SCU_PLLERAYCON0_PLLPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0xcaa
	.string	"IFX_SCU_PLLERAYCON0_PLLPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcad
	.string	"IFX_SCU_PLLERAYCON0_PLLPWD_OFF (16u)"
	.byte	0x1
	.uleb128 0xcb0
	.string	"IFX_SCU_PLLERAYCON0_RESLD_LEN (1u)"
	.byte	0x1
	.uleb128 0xcb3
	.string	"IFX_SCU_PLLERAYCON0_RESLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb6
	.string	"IFX_SCU_PLLERAYCON0_RESLD_OFF (18u)"
	.byte	0x1
	.uleb128 0xcb9
	.string	"IFX_SCU_PLLERAYCON0_SETFINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xcbc
	.string	"IFX_SCU_PLLERAYCON0_SETFINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcbf
	.string	"IFX_SCU_PLLERAYCON0_SETFINDIS_OFF (4u)"
	.byte	0x1
	.uleb128 0xcc2
	.string	"IFX_SCU_PLLERAYCON0_VCOBYP_LEN (1u)"
	.byte	0x1
	.uleb128 0xcc5
	.string	"IFX_SCU_PLLERAYCON0_VCOBYP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcc8
	.string	"IFX_SCU_PLLERAYCON0_VCOBYP_OFF (0u)"
	.byte	0x1
	.uleb128 0xccb
	.string	"IFX_SCU_PLLERAYCON0_VCOPWD_LEN (1u)"
	.byte	0x1
	.uleb128 0xcce
	.string	"IFX_SCU_PLLERAYCON0_VCOPWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcd1
	.string	"IFX_SCU_PLLERAYCON0_VCOPWD_OFF (1u)"
	.byte	0x1
	.uleb128 0xcd4
	.string	"IFX_SCU_PLLERAYCON1_K1DIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xcd7
	.string	"IFX_SCU_PLLERAYCON1_K1DIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xcda
	.string	"IFX_SCU_PLLERAYCON1_K1DIV_OFF (16u)"
	.byte	0x1
	.uleb128 0xcdd
	.string	"IFX_SCU_PLLERAYCON1_K2DIV_LEN (7u)"
	.byte	0x1
	.uleb128 0xce0
	.string	"IFX_SCU_PLLERAYCON1_K2DIV_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0xce3
	.string	"IFX_SCU_PLLERAYCON1_K2DIV_OFF (0u)"
	.byte	0x1
	.uleb128 0xce6
	.string	"IFX_SCU_PLLERAYCON1_K3DIV_LEN (4u)"
	.byte	0x1
	.uleb128 0xce9
	.string	"IFX_SCU_PLLERAYCON1_K3DIV_MSK (0xfu)"
	.byte	0x1
	.uleb128 0xcec
	.string	"IFX_SCU_PLLERAYCON1_K3DIV_OFF (8u)"
	.byte	0x1
	.uleb128 0xcef
	.string	"IFX_SCU_PLLERAYSTAT_FINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xcf2
	.string	"IFX_SCU_PLLERAYSTAT_FINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcf5
	.string	"IFX_SCU_PLLERAYSTAT_FINDIS_OFF (3u)"
	.byte	0x1
	.uleb128 0xcf8
	.string	"IFX_SCU_PLLERAYSTAT_K1RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0xcfb
	.string	"IFX_SCU_PLLERAYSTAT_K1RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcfe
	.string	"IFX_SCU_PLLERAYSTAT_K1RDY_OFF (4u)"
	.byte	0x1
	.uleb128 0xd01
	.string	"IFX_SCU_PLLERAYSTAT_K2RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0xd04
	.string	"IFX_SCU_PLLERAYSTAT_K2RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd07
	.string	"IFX_SCU_PLLERAYSTAT_K2RDY_OFF (5u)"
	.byte	0x1
	.uleb128 0xd0a
	.string	"IFX_SCU_PLLERAYSTAT_PWDSTAT_LEN (1u)"
	.byte	0x1
	.uleb128 0xd0d
	.string	"IFX_SCU_PLLERAYSTAT_PWDSTAT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd10
	.string	"IFX_SCU_PLLERAYSTAT_PWDSTAT_OFF (1u)"
	.byte	0x1
	.uleb128 0xd13
	.string	"IFX_SCU_PLLERAYSTAT_VCOBYST_LEN (1u)"
	.byte	0x1
	.uleb128 0xd16
	.string	"IFX_SCU_PLLERAYSTAT_VCOBYST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd19
	.string	"IFX_SCU_PLLERAYSTAT_VCOBYST_OFF (0u)"
	.byte	0x1
	.uleb128 0xd1c
	.string	"IFX_SCU_PLLERAYSTAT_VCOLOCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xd1f
	.string	"IFX_SCU_PLLERAYSTAT_VCOLOCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd22
	.string	"IFX_SCU_PLLERAYSTAT_VCOLOCK_OFF (2u)"
	.byte	0x1
	.uleb128 0xd25
	.string	"IFX_SCU_PLLSTAT_FINDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xd28
	.string	"IFX_SCU_PLLSTAT_FINDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd2b
	.string	"IFX_SCU_PLLSTAT_FINDIS_OFF (3u)"
	.byte	0x1
	.uleb128 0xd2e
	.string	"IFX_SCU_PLLSTAT_K1RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0xd31
	.string	"IFX_SCU_PLLSTAT_K1RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd34
	.string	"IFX_SCU_PLLSTAT_K1RDY_OFF (4u)"
	.byte	0x1
	.uleb128 0xd37
	.string	"IFX_SCU_PLLSTAT_K2RDY_LEN (1u)"
	.byte	0x1
	.uleb128 0xd3a
	.string	"IFX_SCU_PLLSTAT_K2RDY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd3d
	.string	"IFX_SCU_PLLSTAT_K2RDY_OFF (5u)"
	.byte	0x1
	.uleb128 0xd40
	.string	"IFX_SCU_PLLSTAT_MODRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd43
	.string	"IFX_SCU_PLLSTAT_MODRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd46
	.string	"IFX_SCU_PLLSTAT_MODRUN_OFF (7u)"
	.byte	0x1
	.uleb128 0xd49
	.string	"IFX_SCU_PLLSTAT_VCOBYST_LEN (1u)"
	.byte	0x1
	.uleb128 0xd4c
	.string	"IFX_SCU_PLLSTAT_VCOBYST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd4f
	.string	"IFX_SCU_PLLSTAT_VCOBYST_OFF (0u)"
	.byte	0x1
	.uleb128 0xd52
	.string	"IFX_SCU_PLLSTAT_VCOLOCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xd55
	.string	"IFX_SCU_PLLSTAT_VCOLOCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd58
	.string	"IFX_SCU_PLLSTAT_VCOLOCK_OFF (2u)"
	.byte	0x1
	.uleb128 0xd5b
	.string	"IFX_SCU_PMCSR_PMST_LEN (3u)"
	.byte	0x1
	.uleb128 0xd5e
	.string	"IFX_SCU_PMCSR_PMST_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xd61
	.string	"IFX_SCU_PMCSR_PMST_OFF (8u)"
	.byte	0x1
	.uleb128 0xd64
	.string	"IFX_SCU_PMCSR_REQSLP_LEN (2u)"
	.byte	0x1
	.uleb128 0xd67
	.string	"IFX_SCU_PMCSR_REQSLP_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xd6a
	.string	"IFX_SCU_PMCSR_REQSLP_OFF (0u)"
	.byte	0x1
	.uleb128 0xd6d
	.string	"IFX_SCU_PMCSR_SMUSLP_LEN (1u)"
	.byte	0x1
	.uleb128 0xd70
	.string	"IFX_SCU_PMCSR_SMUSLP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd73
	.string	"IFX_SCU_PMCSR_SMUSLP_OFF (2u)"
	.byte	0x1
	.uleb128 0xd76
	.string	"IFX_SCU_PMSWCR0_BLNKFIL_LEN (3u)"
	.byte	0x1
	.uleb128 0xd79
	.string	"IFX_SCU_PMSWCR0_BLNKFIL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xd7c
	.string	"IFX_SCU_PMSWCR0_BLNKFIL_OFF (26u)"
	.byte	0x1
	.uleb128 0xd7f
	.string	"IFX_SCU_PMSWCR0_DCDCSYNC_LEN (1u)"
	.byte	0x1
	.uleb128 0xd82
	.string	"IFX_SCU_PMSWCR0_DCDCSYNC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd85
	.string	"IFX_SCU_PMSWCR0_DCDCSYNC_OFF (25u)"
	.byte	0x1
	.uleb128 0xd88
	.string	"IFX_SCU_PMSWCR0_ESR0DFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xd8b
	.string	"IFX_SCU_PMSWCR0_ESR0DFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd8e
	.string	"IFX_SCU_PMSWCR0_ESR0DFEN_OFF (4u)"
	.byte	0x1
	.uleb128 0xd91
	.string	"IFX_SCU_PMSWCR0_ESR0EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0xd94
	.string	"IFX_SCU_PMSWCR0_ESR0EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xd97
	.string	"IFX_SCU_PMSWCR0_ESR0EDCON_OFF (5u)"
	.byte	0x1
	.uleb128 0xd9a
	.string	"IFX_SCU_PMSWCR0_ESR0TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0xd9d
	.string	"IFX_SCU_PMSWCR0_ESR0TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xda0
	.string	"IFX_SCU_PMSWCR0_ESR0TRIST_OFF (29u)"
	.byte	0x1
	.uleb128 0xda3
	.string	"IFX_SCU_PMSWCR0_ESR1DFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xda6
	.string	"IFX_SCU_PMSWCR0_ESR1DFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xda9
	.string	"IFX_SCU_PMSWCR0_ESR1DFEN_OFF (7u)"
	.byte	0x1
	.uleb128 0xdac
	.string	"IFX_SCU_PMSWCR0_ESR1EDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0xdaf
	.string	"IFX_SCU_PMSWCR0_ESR1EDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xdb2
	.string	"IFX_SCU_PMSWCR0_ESR1EDCON_OFF (8u)"
	.byte	0x1
	.uleb128 0xdb5
	.string	"IFX_SCU_PMSWCR0_ESR1WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdb8
	.string	"IFX_SCU_PMSWCR0_ESR1WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdbb
	.string	"IFX_SCU_PMSWCR0_ESR1WKEN_OFF (1u)"
	.byte	0x1
	.uleb128 0xdbe
	.string	"IFX_SCU_PMSWCR0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0xdc1
	.string	"IFX_SCU_PMSWCR0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdc4
	.string	"IFX_SCU_PMSWCR0_LCK_OFF (31u)"
	.byte	0x1
	.uleb128 0xdc7
	.string	"IFX_SCU_PMSWCR0_PINADFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdca
	.string	"IFX_SCU_PMSWCR0_PINADFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdcd
	.string	"IFX_SCU_PMSWCR0_PINADFEN_OFF (10u)"
	.byte	0x1
	.uleb128 0xdd0
	.string	"IFX_SCU_PMSWCR0_PINAEDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0xdd3
	.string	"IFX_SCU_PMSWCR0_PINAEDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xdd6
	.string	"IFX_SCU_PMSWCR0_PINAEDCON_OFF (11u)"
	.byte	0x1
	.uleb128 0xdd9
	.string	"IFX_SCU_PMSWCR0_PINAWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xddc
	.string	"IFX_SCU_PMSWCR0_PINAWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xddf
	.string	"IFX_SCU_PMSWCR0_PINAWKEN_OFF (2u)"
	.byte	0x1
	.uleb128 0xde2
	.string	"IFX_SCU_PMSWCR0_PINBDFEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xde5
	.string	"IFX_SCU_PMSWCR0_PINBDFEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xde8
	.string	"IFX_SCU_PMSWCR0_PINBDFEN_OFF (13u)"
	.byte	0x1
	.uleb128 0xdeb
	.string	"IFX_SCU_PMSWCR0_PINBEDCON_LEN (2u)"
	.byte	0x1
	.uleb128 0xdee
	.string	"IFX_SCU_PMSWCR0_PINBEDCON_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xdf1
	.string	"IFX_SCU_PMSWCR0_PINBEDCON_OFF (14u)"
	.byte	0x1
	.uleb128 0xdf4
	.string	"IFX_SCU_PMSWCR0_PINBWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xdf7
	.string	"IFX_SCU_PMSWCR0_PINBWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdfa
	.string	"IFX_SCU_PMSWCR0_PINBWKEN_OFF (3u)"
	.byte	0x1
	.uleb128 0xdfd
	.string	"IFX_SCU_PMSWCR0_PORSTDF_LEN (1u)"
	.byte	0x1
	.uleb128 0xe00
	.string	"IFX_SCU_PMSWCR0_PORSTDF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe03
	.string	"IFX_SCU_PMSWCR0_PORSTDF_OFF (23u)"
	.byte	0x1
	.uleb128 0xe06
	.string	"IFX_SCU_PMSWCR0_PWRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe09
	.string	"IFX_SCU_PMSWCR0_PWRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe0c
	.string	"IFX_SCU_PMSWCR0_PWRWKEN_OFF (24u)"
	.byte	0x1
	.uleb128 0xe0f
	.string	"IFX_SCU_PMSWCR0_STBYRAMSEL_LEN (2u)"
	.byte	0x1
	.uleb128 0xe12
	.string	"IFX_SCU_PMSWCR0_STBYRAMSEL_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xe15
	.string	"IFX_SCU_PMSWCR0_STBYRAMSEL_OFF (17u)"
	.byte	0x1
	.uleb128 0xe18
	.string	"IFX_SCU_PMSWCR0_TRISTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe1b
	.string	"IFX_SCU_PMSWCR0_TRISTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe1e
	.string	"IFX_SCU_PMSWCR0_TRISTEN_OFF (21u)"
	.byte	0x1
	.uleb128 0xe21
	.string	"IFX_SCU_PMSWCR0_TRISTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0xe24
	.string	"IFX_SCU_PMSWCR0_TRISTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe27
	.string	"IFX_SCU_PMSWCR0_TRISTREQ_OFF (22u)"
	.byte	0x1
	.uleb128 0xe2a
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_LEN (3u)"
	.byte	0x1
	.uleb128 0xe2d
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xe30
	.string	"IFX_SCU_PMSWCR1_CPUIDLSEL_OFF (8u)"
	.byte	0x1
	.uleb128 0xe33
	.string	"IFX_SCU_PMSWCR1_CPUSEL_LEN (3u)"
	.byte	0x1
	.uleb128 0xe36
	.string	"IFX_SCU_PMSWCR1_CPUSEL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xe39
	.string	"IFX_SCU_PMSWCR1_CPUSEL_OFF (24u)"
	.byte	0x1
	.uleb128 0xe3c
	.string	"IFX_SCU_PMSWCR1_IRADIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xe3f
	.string	"IFX_SCU_PMSWCR1_IRADIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe42
	.string	"IFX_SCU_PMSWCR1_IRADIS_OFF (12u)"
	.byte	0x1
	.uleb128 0xe45
	.string	"IFX_SCU_PMSWCR1_STBYEV_LEN (3u)"
	.byte	0x1
	.uleb128 0xe48
	.string	"IFX_SCU_PMSWCR1_STBYEV_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xe4b
	.string	"IFX_SCU_PMSWCR1_STBYEV_OFF (28u)"
	.byte	0x1
	.uleb128 0xe4e
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe51
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe54
	.string	"IFX_SCU_PMSWCR1_STBYEVEN_OFF (27u)"
	.byte	0x1
	.uleb128 0xe57
	.string	"IFX_SCU_PMSWSTAT_BLNKFIL_LEN (3u)"
	.byte	0x1
	.uleb128 0xe5a
	.string	"IFX_SCU_PMSWSTAT_BLNKFIL_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xe5d
	.string	"IFX_SCU_PMSWSTAT_BLNKFIL_OFF (24u)"
	.byte	0x1
	.uleb128 0xe60
	.string	"IFX_SCU_PMSWSTAT_ESR0TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0xe63
	.string	"IFX_SCU_PMSWSTAT_ESR0TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe66
	.string	"IFX_SCU_PMSWSTAT_ESR0TRIST_OFF (27u)"
	.byte	0x1
	.uleb128 0xe69
	.string	"IFX_SCU_PMSWSTAT_ESR1OVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe6c
	.string	"IFX_SCU_PMSWSTAT_ESR1OVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe6f
	.string	"IFX_SCU_PMSWSTAT_ESR1OVRUN_OFF (3u)"
	.byte	0x1
	.uleb128 0xe72
	.string	"IFX_SCU_PMSWSTAT_ESR1WKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe75
	.string	"IFX_SCU_PMSWSTAT_ESR1WKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe78
	.string	"IFX_SCU_PMSWSTAT_ESR1WKEN_OFF (20u)"
	.byte	0x1
	.uleb128 0xe7b
	.string	"IFX_SCU_PMSWSTAT_ESR1WKP_LEN (1u)"
	.byte	0x1
	.uleb128 0xe7e
	.string	"IFX_SCU_PMSWSTAT_ESR1WKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe81
	.string	"IFX_SCU_PMSWSTAT_ESR1WKP_OFF (2u)"
	.byte	0x1
	.uleb128 0xe84
	.string	"IFX_SCU_PMSWSTAT_HWCFGEVR_LEN (3u)"
	.byte	0x1
	.uleb128 0xe87
	.string	"IFX_SCU_PMSWSTAT_HWCFGEVR_MSK (0x7u)"
	.byte	0x1
	.uleb128 0xe8a
	.string	"IFX_SCU_PMSWSTAT_HWCFGEVR_OFF (10u)"
	.byte	0x1
	.uleb128 0xe8d
	.string	"IFX_SCU_PMSWSTAT_PINAOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe90
	.string	"IFX_SCU_PMSWSTAT_PINAOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe93
	.string	"IFX_SCU_PMSWSTAT_PINAOVRUN_OFF (5u)"
	.byte	0x1
	.uleb128 0xe96
	.string	"IFX_SCU_PMSWSTAT_PINAWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xe99
	.string	"IFX_SCU_PMSWSTAT_PINAWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe9c
	.string	"IFX_SCU_PMSWSTAT_PINAWKEN_OFF (21u)"
	.byte	0x1
	.uleb128 0xe9f
	.string	"IFX_SCU_PMSWSTAT_PINAWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0xea2
	.string	"IFX_SCU_PMSWSTAT_PINAWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xea5
	.string	"IFX_SCU_PMSWSTAT_PINAWKP_OFF (4u)"
	.byte	0x1
	.uleb128 0xea8
	.string	"IFX_SCU_PMSWSTAT_PINBOVRUN_LEN (1u)"
	.byte	0x1
	.uleb128 0xeab
	.string	"IFX_SCU_PMSWSTAT_PINBOVRUN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeae
	.string	"IFX_SCU_PMSWSTAT_PINBOVRUN_OFF (7u)"
	.byte	0x1
	.uleb128 0xeb1
	.string	"IFX_SCU_PMSWSTAT_PINBWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xeb4
	.string	"IFX_SCU_PMSWSTAT_PINBWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeb7
	.string	"IFX_SCU_PMSWSTAT_PINBWKEN_OFF (22u)"
	.byte	0x1
	.uleb128 0xeba
	.string	"IFX_SCU_PMSWSTAT_PINBWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0xebd
	.string	"IFX_SCU_PMSWSTAT_PINBWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xec0
	.string	"IFX_SCU_PMSWSTAT_PINBWKP_OFF (6u)"
	.byte	0x1
	.uleb128 0xec3
	.string	"IFX_SCU_PMSWSTAT_PORSTDF_LEN (1u)"
	.byte	0x1
	.uleb128 0xec6
	.string	"IFX_SCU_PMSWSTAT_PORSTDF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xec9
	.string	"IFX_SCU_PMSWSTAT_PORSTDF_OFF (9u)"
	.byte	0x1
	.uleb128 0xecc
	.string	"IFX_SCU_PMSWSTAT_PWRWKEN_LEN (1u)"
	.byte	0x1
	.uleb128 0xecf
	.string	"IFX_SCU_PMSWSTAT_PWRWKEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xed2
	.string	"IFX_SCU_PMSWSTAT_PWRWKEN_OFF (23u)"
	.byte	0x1
	.uleb128 0xed5
	.string	"IFX_SCU_PMSWSTAT_PWRWKP_LEN (1u)"
	.byte	0x1
	.uleb128 0xed8
	.string	"IFX_SCU_PMSWSTAT_PWRWKP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xedb
	.string	"IFX_SCU_PMSWSTAT_PWRWKP_OFF (8u)"
	.byte	0x1
	.uleb128 0xede
	.string	"IFX_SCU_PMSWSTAT_STBYRAM_LEN (2u)"
	.byte	0x1
	.uleb128 0xee1
	.string	"IFX_SCU_PMSWSTAT_STBYRAM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xee4
	.string	"IFX_SCU_PMSWSTAT_STBYRAM_OFF (13u)"
	.byte	0x1
	.uleb128 0xee7
	.string	"IFX_SCU_PMSWSTAT_TRIST_LEN (1u)"
	.byte	0x1
	.uleb128 0xeea
	.string	"IFX_SCU_PMSWSTAT_TRIST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeed
	.string	"IFX_SCU_PMSWSTAT_TRIST_OFF (15u)"
	.byte	0x1
	.uleb128 0xef0
	.string	"IFX_SCU_PMSWSTATCLR_ESR1OVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xef3
	.string	"IFX_SCU_PMSWSTATCLR_ESR1OVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef6
	.string	"IFX_SCU_PMSWSTATCLR_ESR1OVRUNCLR_OFF (3u)"
	.byte	0x1
	.uleb128 0xef9
	.string	"IFX_SCU_PMSWSTATCLR_ESR1WKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xefc
	.string	"IFX_SCU_PMSWSTATCLR_ESR1WKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xeff
	.string	"IFX_SCU_PMSWSTATCLR_ESR1WKPCLR_OFF (2u)"
	.byte	0x1
	.uleb128 0xf02
	.string	"IFX_SCU_PMSWSTATCLR_PINAOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf05
	.string	"IFX_SCU_PMSWSTATCLR_PINAOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf08
	.string	"IFX_SCU_PMSWSTATCLR_PINAOVRUNCLR_OFF (5u)"
	.byte	0x1
	.uleb128 0xf0b
	.string	"IFX_SCU_PMSWSTATCLR_PINAWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf0e
	.string	"IFX_SCU_PMSWSTATCLR_PINAWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf11
	.string	"IFX_SCU_PMSWSTATCLR_PINAWKPCLR_OFF (4u)"
	.byte	0x1
	.uleb128 0xf14
	.string	"IFX_SCU_PMSWSTATCLR_PINBOVRUNCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf17
	.string	"IFX_SCU_PMSWSTATCLR_PINBOVRUNCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf1a
	.string	"IFX_SCU_PMSWSTATCLR_PINBOVRUNCLR_OFF (7u)"
	.byte	0x1
	.uleb128 0xf1d
	.string	"IFX_SCU_PMSWSTATCLR_PINBWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf20
	.string	"IFX_SCU_PMSWSTATCLR_PINBWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf23
	.string	"IFX_SCU_PMSWSTATCLR_PINBWKPCLR_OFF (6u)"
	.byte	0x1
	.uleb128 0xf26
	.string	"IFX_SCU_PMSWSTATCLR_PWRWKPCLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xf29
	.string	"IFX_SCU_PMSWSTATCLR_PWRWKPCLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf2c
	.string	"IFX_SCU_PMSWSTATCLR_PWRWKPCLR_OFF (8u)"
	.byte	0x1
	.uleb128 0xf2f
	.string	"IFX_SCU_RSTCON2_CLRC_LEN (1u)"
	.byte	0x1
	.uleb128 0xf32
	.string	"IFX_SCU_RSTCON2_CLRC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf35
	.string	"IFX_SCU_RSTCON2_CLRC_OFF (1u)"
	.byte	0x1
	.uleb128 0xf38
	.string	"IFX_SCU_RSTCON2_CSS0_LEN (1u)"
	.byte	0x1
	.uleb128 0xf3b
	.string	"IFX_SCU_RSTCON2_CSS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf3e
	.string	"IFX_SCU_RSTCON2_CSS0_OFF (12u)"
	.byte	0x1
	.uleb128 0xf41
	.string	"IFX_SCU_RSTCON2_CSS1_LEN (1u)"
	.byte	0x1
	.uleb128 0xf44
	.string	"IFX_SCU_RSTCON2_CSS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf47
	.string	"IFX_SCU_RSTCON2_CSS1_OFF (13u)"
	.byte	0x1
	.uleb128 0xf4a
	.string	"IFX_SCU_RSTCON2_CSS2_LEN (1u)"
	.byte	0x1
	.uleb128 0xf4d
	.string	"IFX_SCU_RSTCON2_CSS2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf50
	.string	"IFX_SCU_RSTCON2_CSS2_OFF (14u)"
	.byte	0x1
	.uleb128 0xf53
	.string	"IFX_SCU_RSTCON2_USRINFO_LEN (16u)"
	.byte	0x1
	.uleb128 0xf56
	.string	"IFX_SCU_RSTCON2_USRINFO_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xf59
	.string	"IFX_SCU_RSTCON2_USRINFO_OFF (16u)"
	.byte	0x1
	.uleb128 0xf5c
	.string	"IFX_SCU_RSTCON_ESR0_LEN (2u)"
	.byte	0x1
	.uleb128 0xf5f
	.string	"IFX_SCU_RSTCON_ESR0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf62
	.string	"IFX_SCU_RSTCON_ESR0_OFF (0u)"
	.byte	0x1
	.uleb128 0xf65
	.string	"IFX_SCU_RSTCON_ESR1_LEN (2u)"
	.byte	0x1
	.uleb128 0xf68
	.string	"IFX_SCU_RSTCON_ESR1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf6b
	.string	"IFX_SCU_RSTCON_ESR1_OFF (2u)"
	.byte	0x1
	.uleb128 0xf6e
	.string	"IFX_SCU_RSTCON_SMU_LEN (2u)"
	.byte	0x1
	.uleb128 0xf71
	.string	"IFX_SCU_RSTCON_SMU_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf74
	.string	"IFX_SCU_RSTCON_SMU_OFF (6u)"
	.byte	0x1
	.uleb128 0xf77
	.string	"IFX_SCU_RSTCON_STM0_LEN (2u)"
	.byte	0x1
	.uleb128 0xf7a
	.string	"IFX_SCU_RSTCON_STM0_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf7d
	.string	"IFX_SCU_RSTCON_STM0_OFF (10u)"
	.byte	0x1
	.uleb128 0xf80
	.string	"IFX_SCU_RSTCON_STM1_LEN (2u)"
	.byte	0x1
	.uleb128 0xf83
	.string	"IFX_SCU_RSTCON_STM1_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf86
	.string	"IFX_SCU_RSTCON_STM1_OFF (12u)"
	.byte	0x1
	.uleb128 0xf89
	.string	"IFX_SCU_RSTCON_STM2_LEN (2u)"
	.byte	0x1
	.uleb128 0xf8c
	.string	"IFX_SCU_RSTCON_STM2_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf8f
	.string	"IFX_SCU_RSTCON_STM2_OFF (14u)"
	.byte	0x1
	.uleb128 0xf92
	.string	"IFX_SCU_RSTCON_SW_LEN (2u)"
	.byte	0x1
	.uleb128 0xf95
	.string	"IFX_SCU_RSTCON_SW_MSK (0x3u)"
	.byte	0x1
	.uleb128 0xf98
	.string	"IFX_SCU_RSTCON_SW_OFF (8u)"
	.byte	0x1
	.uleb128 0xf9b
	.string	"IFX_SCU_RSTSTAT_CB0_LEN (1u)"
	.byte	0x1
	.uleb128 0xf9e
	.string	"IFX_SCU_RSTSTAT_CB0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfa1
	.string	"IFX_SCU_RSTSTAT_CB0_OFF (18u)"
	.byte	0x1
	.uleb128 0xfa4
	.string	"IFX_SCU_RSTSTAT_CB1_LEN (1u)"
	.byte	0x1
	.uleb128 0xfa7
	.string	"IFX_SCU_RSTSTAT_CB1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfaa
	.string	"IFX_SCU_RSTSTAT_CB1_OFF (19u)"
	.byte	0x1
	.uleb128 0xfad
	.string	"IFX_SCU_RSTSTAT_CB3_LEN (1u)"
	.byte	0x1
	.uleb128 0xfb0
	.string	"IFX_SCU_RSTSTAT_CB3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfb3
	.string	"IFX_SCU_RSTSTAT_CB3_OFF (20u)"
	.byte	0x1
	.uleb128 0xfb6
	.string	"IFX_SCU_RSTSTAT_ESR0_LEN (1u)"
	.byte	0x1
	.uleb128 0xfb9
	.string	"IFX_SCU_RSTSTAT_ESR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfbc
	.string	"IFX_SCU_RSTSTAT_ESR0_OFF (0u)"
	.byte	0x1
	.uleb128 0xfbf
	.string	"IFX_SCU_RSTSTAT_ESR1_LEN (1u)"
	.byte	0x1
	.uleb128 0xfc2
	.string	"IFX_SCU_RSTSTAT_ESR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfc5
	.string	"IFX_SCU_RSTSTAT_ESR1_OFF (1u)"
	.byte	0x1
	.uleb128 0xfc8
	.string	"IFX_SCU_RSTSTAT_EVR13_LEN (1u)"
	.byte	0x1
	.uleb128 0xfcb
	.string	"IFX_SCU_RSTSTAT_EVR13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfce
	.string	"IFX_SCU_RSTSTAT_EVR13_OFF (23u)"
	.byte	0x1
	.uleb128 0xfd1
	.string	"IFX_SCU_RSTSTAT_EVR33_LEN (1u)"
	.byte	0x1
	.uleb128 0xfd4
	.string	"IFX_SCU_RSTSTAT_EVR33_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfd7
	.string	"IFX_SCU_RSTSTAT_EVR33_OFF (24u)"
	.byte	0x1
	.uleb128 0xfda
	.string	"IFX_SCU_RSTSTAT_PORST_LEN (1u)"
	.byte	0x1
	.uleb128 0xfdd
	.string	"IFX_SCU_RSTSTAT_PORST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfe0
	.string	"IFX_SCU_RSTSTAT_PORST_OFF (16u)"
	.byte	0x1
	.uleb128 0xfe3
	.string	"IFX_SCU_RSTSTAT_SMU_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe6
	.string	"IFX_SCU_RSTSTAT_SMU_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xfe9
	.string	"IFX_SCU_RSTSTAT_SMU_OFF (3u)"
	.byte	0x1
	.uleb128 0xfec
	.string	"IFX_SCU_RSTSTAT_STBYR_LEN (1u)"
	.byte	0x1
	.uleb128 0xfef
	.string	"IFX_SCU_RSTSTAT_STBYR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xff2
	.string	"IFX_SCU_RSTSTAT_STBYR_OFF (28u)"
	.byte	0x1
	.uleb128 0xff5
	.string	"IFX_SCU_RSTSTAT_STM0_LEN (1u)"
	.byte	0x1
	.uleb128 0xff8
	.string	"IFX_SCU_RSTSTAT_STM0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xffb
	.string	"IFX_SCU_RSTSTAT_STM0_OFF (5u)"
	.byte	0x1
	.uleb128 0xffe
	.string	"IFX_SCU_RSTSTAT_STM1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1001
	.string	"IFX_SCU_RSTSTAT_STM1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1004
	.string	"IFX_SCU_RSTSTAT_STM1_OFF (6u)"
	.byte	0x1
	.uleb128 0x1007
	.string	"IFX_SCU_RSTSTAT_STM2_LEN (1u)"
	.byte	0x1
	.uleb128 0x100a
	.string	"IFX_SCU_RSTSTAT_STM2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x100d
	.string	"IFX_SCU_RSTSTAT_STM2_OFF (7u)"
	.byte	0x1
	.uleb128 0x1010
	.string	"IFX_SCU_RSTSTAT_SW_LEN (1u)"
	.byte	0x1
	.uleb128 0x1013
	.string	"IFX_SCU_RSTSTAT_SW_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1016
	.string	"IFX_SCU_RSTSTAT_SW_OFF (4u)"
	.byte	0x1
	.uleb128 0x1019
	.string	"IFX_SCU_RSTSTAT_SWD_LEN (1u)"
	.byte	0x1
	.uleb128 0x101c
	.string	"IFX_SCU_RSTSTAT_SWD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x101f
	.string	"IFX_SCU_RSTSTAT_SWD_OFF (25u)"
	.byte	0x1
	.uleb128 0x1022
	.string	"IFX_SCU_SAFECON_HBT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1025
	.string	"IFX_SCU_SAFECON_HBT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1028
	.string	"IFX_SCU_SAFECON_HBT_OFF (0u)"
	.byte	0x1
	.uleb128 0x102b
	.string	"IFX_SCU_STSTAT_FTM_LEN (7u)"
	.byte	0x1
	.uleb128 0x102e
	.string	"IFX_SCU_STSTAT_FTM_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x1031
	.string	"IFX_SCU_STSTAT_FTM_OFF (8u)"
	.byte	0x1
	.uleb128 0x1034
	.string	"IFX_SCU_STSTAT_HWCFG_LEN (8u)"
	.byte	0x1
	.uleb128 0x1037
	.string	"IFX_SCU_STSTAT_HWCFG_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x103a
	.string	"IFX_SCU_STSTAT_HWCFG_OFF (0u)"
	.byte	0x1
	.uleb128 0x103d
	.string	"IFX_SCU_STSTAT_LUDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1040
	.string	"IFX_SCU_STSTAT_LUDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1043
	.string	"IFX_SCU_STSTAT_LUDIS_OFF (17u)"
	.byte	0x1
	.uleb128 0x1046
	.string	"IFX_SCU_STSTAT_MODE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1049
	.string	"IFX_SCU_STSTAT_MODE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x104c
	.string	"IFX_SCU_STSTAT_MODE_OFF (15u)"
	.byte	0x1
	.uleb128 0x104f
	.string	"IFX_SCU_STSTAT_RAMINT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1052
	.string	"IFX_SCU_STSTAT_RAMINT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1055
	.string	"IFX_SCU_STSTAT_RAMINT_OFF (24u)"
	.byte	0x1
	.uleb128 0x1058
	.string	"IFX_SCU_STSTAT_SPDEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x105b
	.string	"IFX_SCU_STSTAT_SPDEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x105e
	.string	"IFX_SCU_STSTAT_SPDEN_OFF (20u)"
	.byte	0x1
	.uleb128 0x1061
	.string	"IFX_SCU_STSTAT_TRSTL_LEN (1u)"
	.byte	0x1
	.uleb128 0x1064
	.string	"IFX_SCU_STSTAT_TRSTL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1067
	.string	"IFX_SCU_STSTAT_TRSTL_OFF (19u)"
	.byte	0x1
	.uleb128 0x106a
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_LEN (1u)"
	.byte	0x1
	.uleb128 0x106d
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1070
	.string	"IFX_SCU_SWRSTCON_SWRSTREQ_OFF (1u)"
	.byte	0x1
	.uleb128 0x1073
	.string	"IFX_SCU_SYSCON_CCTRIG0_LEN (1u)"
	.byte	0x1
	.uleb128 0x1076
	.string	"IFX_SCU_SYSCON_CCTRIG0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1079
	.string	"IFX_SCU_SYSCON_CCTRIG0_OFF (0u)"
	.byte	0x1
	.uleb128 0x107c
	.string	"IFX_SCU_SYSCON_DATM_LEN (1u)"
	.byte	0x1
	.uleb128 0x107f
	.string	"IFX_SCU_SYSCON_DATM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1082
	.string	"IFX_SCU_SYSCON_DATM_OFF (8u)"
	.byte	0x1
	.uleb128 0x1085
	.string	"IFX_SCU_SYSCON_RAMINTM_LEN (2u)"
	.byte	0x1
	.uleb128 0x1088
	.string	"IFX_SCU_SYSCON_RAMINTM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x108b
	.string	"IFX_SCU_SYSCON_RAMINTM_OFF (2u)"
	.byte	0x1
	.uleb128 0x108e
	.string	"IFX_SCU_SYSCON_SETLUDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1091
	.string	"IFX_SCU_SYSCON_SETLUDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1094
	.string	"IFX_SCU_SYSCON_SETLUDIS_OFF (4u)"
	.byte	0x1
	.uleb128 0x1097
	.string	"IFX_SCU_TRAPCLR_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x109a
	.string	"IFX_SCU_TRAPCLR_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x109d
	.string	"IFX_SCU_TRAPCLR_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x10a0
	.string	"IFX_SCU_TRAPCLR_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10a3
	.string	"IFX_SCU_TRAPCLR_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a6
	.string	"IFX_SCU_TRAPCLR_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x10a9
	.string	"IFX_SCU_TRAPCLR_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x10ac
	.string	"IFX_SCU_TRAPCLR_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10af
	.string	"IFX_SCU_TRAPCLR_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x10b2
	.string	"IFX_SCU_TRAPDIS_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10b5
	.string	"IFX_SCU_TRAPDIS_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10b8
	.string	"IFX_SCU_TRAPDIS_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x10bb
	.string	"IFX_SCU_TRAPDIS_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10be
	.string	"IFX_SCU_TRAPDIS_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10c1
	.string	"IFX_SCU_TRAPDIS_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x10c4
	.string	"IFX_SCU_TRAPDIS_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x10c7
	.string	"IFX_SCU_TRAPDIS_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10ca
	.string	"IFX_SCU_TRAPDIS_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x10cd
	.string	"IFX_SCU_TRAPSET_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10d0
	.string	"IFX_SCU_TRAPSET_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10d3
	.string	"IFX_SCU_TRAPSET_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x10d6
	.string	"IFX_SCU_TRAPSET_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10d9
	.string	"IFX_SCU_TRAPSET_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10dc
	.string	"IFX_SCU_TRAPSET_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x10df
	.string	"IFX_SCU_TRAPSET_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x10e2
	.string	"IFX_SCU_TRAPSET_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10e5
	.string	"IFX_SCU_TRAPSET_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x10e8
	.string	"IFX_SCU_TRAPSTAT_ESR0T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10eb
	.string	"IFX_SCU_TRAPSTAT_ESR0T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10ee
	.string	"IFX_SCU_TRAPSTAT_ESR0T_OFF (0u)"
	.byte	0x1
	.uleb128 0x10f1
	.string	"IFX_SCU_TRAPSTAT_ESR1T_LEN (1u)"
	.byte	0x1
	.uleb128 0x10f4
	.string	"IFX_SCU_TRAPSTAT_ESR1T_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10f7
	.string	"IFX_SCU_TRAPSTAT_ESR1T_OFF (1u)"
	.byte	0x1
	.uleb128 0x10fa
	.string	"IFX_SCU_TRAPSTAT_SMUT_LEN (1u)"
	.byte	0x1
	.uleb128 0x10fd
	.string	"IFX_SCU_TRAPSTAT_SMUT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1100
	.string	"IFX_SCU_TRAPSTAT_SMUT_OFF (3u)"
	.byte	0x1
	.uleb128 0x1103
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0x1106
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1109
	.string	"IFX_SCU_WDTCPU_CON0_ENDINIT_OFF (0u)"
	.byte	0x1
	.uleb128 0x110c
	.string	"IFX_SCU_WDTCPU_CON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x110f
	.string	"IFX_SCU_WDTCPU_CON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1112
	.string	"IFX_SCU_WDTCPU_CON0_LCK_OFF (1u)"
	.byte	0x1
	.uleb128 0x1115
	.string	"IFX_SCU_WDTCPU_CON0_PW_LEN (14u)"
	.byte	0x1
	.uleb128 0x1118
	.string	"IFX_SCU_WDTCPU_CON0_PW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0x111b
	.string	"IFX_SCU_WDTCPU_CON0_PW_OFF (2u)"
	.byte	0x1
	.uleb128 0x111e
	.string	"IFX_SCU_WDTCPU_CON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0x1121
	.string	"IFX_SCU_WDTCPU_CON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1124
	.string	"IFX_SCU_WDTCPU_CON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0x1127
	.string	"IFX_SCU_WDTCPU_CON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0x112a
	.string	"IFX_SCU_WDTCPU_CON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x112d
	.string	"IFX_SCU_WDTCPU_CON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0x1130
	.string	"IFX_SCU_WDTCPU_CON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0x1133
	.string	"IFX_SCU_WDTCPU_CON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1136
	.string	"IFX_SCU_WDTCPU_CON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0x1139
	.string	"IFX_SCU_WDTCPU_CON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0x113c
	.string	"IFX_SCU_WDTCPU_CON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x113f
	.string	"IFX_SCU_WDTCPU_CON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0x1142
	.string	"IFX_SCU_WDTCPU_CON1_PAR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1145
	.string	"IFX_SCU_WDTCPU_CON1_PAR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1148
	.string	"IFX_SCU_WDTCPU_CON1_PAR_OFF (7u)"
	.byte	0x1
	.uleb128 0x114b
	.string	"IFX_SCU_WDTCPU_CON1_TCR_LEN (1u)"
	.byte	0x1
	.uleb128 0x114e
	.string	"IFX_SCU_WDTCPU_CON1_TCR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1151
	.string	"IFX_SCU_WDTCPU_CON1_TCR_OFF (8u)"
	.byte	0x1
	.uleb128 0x1154
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_LEN (7u)"
	.byte	0x1
	.uleb128 0x1157
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x115a
	.string	"IFX_SCU_WDTCPU_CON1_TCTR_OFF (9u)"
	.byte	0x1
	.uleb128 0x115d
	.string	"IFX_SCU_WDTCPU_CON1_UR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1160
	.string	"IFX_SCU_WDTCPU_CON1_UR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1163
	.string	"IFX_SCU_WDTCPU_CON1_UR_OFF (6u)"
	.byte	0x1
	.uleb128 0x1166
	.string	"IFX_SCU_WDTCPU_SR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1169
	.string	"IFX_SCU_WDTCPU_SR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x116c
	.string	"IFX_SCU_WDTCPU_SR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0x116f
	.string	"IFX_SCU_WDTCPU_SR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1172
	.string	"IFX_SCU_WDTCPU_SR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1175
	.string	"IFX_SCU_WDTCPU_SR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0x1178
	.string	"IFX_SCU_WDTCPU_SR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x117b
	.string	"IFX_SCU_WDTCPU_SR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x117e
	.string	"IFX_SCU_WDTCPU_SR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0x1181
	.string	"IFX_SCU_WDTCPU_SR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1184
	.string	"IFX_SCU_WDTCPU_SR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1187
	.string	"IFX_SCU_WDTCPU_SR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0x118a
	.string	"IFX_SCU_WDTCPU_SR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0x118d
	.string	"IFX_SCU_WDTCPU_SR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1190
	.string	"IFX_SCU_WDTCPU_SR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0x1193
	.string	"IFX_SCU_WDTCPU_SR_PAS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1196
	.string	"IFX_SCU_WDTCPU_SR_PAS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1199
	.string	"IFX_SCU_WDTCPU_SR_PAS_OFF (7u)"
	.byte	0x1
	.uleb128 0x119c
	.string	"IFX_SCU_WDTCPU_SR_TCS_LEN (1u)"
	.byte	0x1
	.uleb128 0x119f
	.string	"IFX_SCU_WDTCPU_SR_TCS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11a2
	.string	"IFX_SCU_WDTCPU_SR_TCS_OFF (8u)"
	.byte	0x1
	.uleb128 0x11a5
	.string	"IFX_SCU_WDTCPU_SR_TCT_LEN (7u)"
	.byte	0x1
	.uleb128 0x11a8
	.string	"IFX_SCU_WDTCPU_SR_TCT_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x11ab
	.string	"IFX_SCU_WDTCPU_SR_TCT_OFF (9u)"
	.byte	0x1
	.uleb128 0x11ae
	.string	"IFX_SCU_WDTCPU_SR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0x11b1
	.string	"IFX_SCU_WDTCPU_SR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x11b4
	.string	"IFX_SCU_WDTCPU_SR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x11b7
	.string	"IFX_SCU_WDTCPU_SR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0x11ba
	.string	"IFX_SCU_WDTCPU_SR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11bd
	.string	"IFX_SCU_WDTCPU_SR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0x11c0
	.string	"IFX_SCU_WDTCPU_SR_US_LEN (1u)"
	.byte	0x1
	.uleb128 0x11c3
	.string	"IFX_SCU_WDTCPU_SR_US_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c6
	.string	"IFX_SCU_WDTCPU_SR_US_OFF (6u)"
	.byte	0x1
	.uleb128 0x11c9
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_LEN (1u)"
	.byte	0x1
	.uleb128 0x11cc
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11cf
	.string	"IFX_SCU_WDTS_CON0_ENDINIT_OFF (0u)"
	.byte	0x1
	.uleb128 0x11d2
	.string	"IFX_SCU_WDTS_CON0_LCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x11d5
	.string	"IFX_SCU_WDTS_CON0_LCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11d8
	.string	"IFX_SCU_WDTS_CON0_LCK_OFF (1u)"
	.byte	0x1
	.uleb128 0x11db
	.string	"IFX_SCU_WDTS_CON0_PW_LEN (14u)"
	.byte	0x1
	.uleb128 0x11de
	.string	"IFX_SCU_WDTS_CON0_PW_MSK (0x3fffu)"
	.byte	0x1
	.uleb128 0x11e1
	.string	"IFX_SCU_WDTS_CON0_PW_OFF (2u)"
	.byte	0x1
	.uleb128 0x11e4
	.string	"IFX_SCU_WDTS_CON0_REL_LEN (16u)"
	.byte	0x1
	.uleb128 0x11e7
	.string	"IFX_SCU_WDTS_CON0_REL_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x11ea
	.string	"IFX_SCU_WDTS_CON0_REL_OFF (16u)"
	.byte	0x1
	.uleb128 0x11ed
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_LEN (1u)"
	.byte	0x1
	.uleb128 0x11f0
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11f3
	.string	"IFX_SCU_WDTS_CON1_CLRIRF_OFF (0u)"
	.byte	0x1
	.uleb128 0x11f6
	.string	"IFX_SCU_WDTS_CON1_DR_LEN (1u)"
	.byte	0x1
	.uleb128 0x11f9
	.string	"IFX_SCU_WDTS_CON1_DR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11fc
	.string	"IFX_SCU_WDTS_CON1_DR_OFF (3u)"
	.byte	0x1
	.uleb128 0x11ff
	.string	"IFX_SCU_WDTS_CON1_IR0_LEN (1u)"
	.byte	0x1
	.uleb128 0x1202
	.string	"IFX_SCU_WDTS_CON1_IR0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1205
	.string	"IFX_SCU_WDTS_CON1_IR0_OFF (2u)"
	.byte	0x1
	.uleb128 0x1208
	.string	"IFX_SCU_WDTS_CON1_IR1_LEN (1u)"
	.byte	0x1
	.uleb128 0x120b
	.string	"IFX_SCU_WDTS_CON1_IR1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x120e
	.string	"IFX_SCU_WDTS_CON1_IR1_OFF (5u)"
	.byte	0x1
	.uleb128 0x1211
	.string	"IFX_SCU_WDTS_CON1_PAR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1214
	.string	"IFX_SCU_WDTS_CON1_PAR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1217
	.string	"IFX_SCU_WDTS_CON1_PAR_OFF (7u)"
	.byte	0x1
	.uleb128 0x121a
	.string	"IFX_SCU_WDTS_CON1_TCR_LEN (1u)"
	.byte	0x1
	.uleb128 0x121d
	.string	"IFX_SCU_WDTS_CON1_TCR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1220
	.string	"IFX_SCU_WDTS_CON1_TCR_OFF (8u)"
	.byte	0x1
	.uleb128 0x1223
	.string	"IFX_SCU_WDTS_CON1_TCTR_LEN (7u)"
	.byte	0x1
	.uleb128 0x1226
	.string	"IFX_SCU_WDTS_CON1_TCTR_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x1229
	.string	"IFX_SCU_WDTS_CON1_TCTR_OFF (9u)"
	.byte	0x1
	.uleb128 0x122c
	.string	"IFX_SCU_WDTS_CON1_UR_LEN (1u)"
	.byte	0x1
	.uleb128 0x122f
	.string	"IFX_SCU_WDTS_CON1_UR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1232
	.string	"IFX_SCU_WDTS_CON1_UR_OFF (6u)"
	.byte	0x1
	.uleb128 0x1235
	.string	"IFX_SCU_WDTS_SR_AE_LEN (1u)"
	.byte	0x1
	.uleb128 0x1238
	.string	"IFX_SCU_WDTS_SR_AE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x123b
	.string	"IFX_SCU_WDTS_SR_AE_OFF (0u)"
	.byte	0x1
	.uleb128 0x123e
	.string	"IFX_SCU_WDTS_SR_DS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1241
	.string	"IFX_SCU_WDTS_SR_DS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1244
	.string	"IFX_SCU_WDTS_SR_DS_OFF (3u)"
	.byte	0x1
	.uleb128 0x1247
	.string	"IFX_SCU_WDTS_SR_IS0_LEN (1u)"
	.byte	0x1
	.uleb128 0x124a
	.string	"IFX_SCU_WDTS_SR_IS0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x124d
	.string	"IFX_SCU_WDTS_SR_IS0_OFF (2u)"
	.byte	0x1
	.uleb128 0x1250
	.string	"IFX_SCU_WDTS_SR_IS1_LEN (1u)"
	.byte	0x1
	.uleb128 0x1253
	.string	"IFX_SCU_WDTS_SR_IS1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1256
	.string	"IFX_SCU_WDTS_SR_IS1_OFF (5u)"
	.byte	0x1
	.uleb128 0x1259
	.string	"IFX_SCU_WDTS_SR_OE_LEN (1u)"
	.byte	0x1
	.uleb128 0x125c
	.string	"IFX_SCU_WDTS_SR_OE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x125f
	.string	"IFX_SCU_WDTS_SR_OE_OFF (1u)"
	.byte	0x1
	.uleb128 0x1262
	.string	"IFX_SCU_WDTS_SR_PAS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1265
	.string	"IFX_SCU_WDTS_SR_PAS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1268
	.string	"IFX_SCU_WDTS_SR_PAS_OFF (7u)"
	.byte	0x1
	.uleb128 0x126b
	.string	"IFX_SCU_WDTS_SR_TCS_LEN (1u)"
	.byte	0x1
	.uleb128 0x126e
	.string	"IFX_SCU_WDTS_SR_TCS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1271
	.string	"IFX_SCU_WDTS_SR_TCS_OFF (8u)"
	.byte	0x1
	.uleb128 0x1274
	.string	"IFX_SCU_WDTS_SR_TCT_LEN (7u)"
	.byte	0x1
	.uleb128 0x1277
	.string	"IFX_SCU_WDTS_SR_TCT_MSK (0x7fu)"
	.byte	0x1
	.uleb128 0x127a
	.string	"IFX_SCU_WDTS_SR_TCT_OFF (9u)"
	.byte	0x1
	.uleb128 0x127d
	.string	"IFX_SCU_WDTS_SR_TIM_LEN (16u)"
	.byte	0x1
	.uleb128 0x1280
	.string	"IFX_SCU_WDTS_SR_TIM_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1283
	.string	"IFX_SCU_WDTS_SR_TIM_OFF (16u)"
	.byte	0x1
	.uleb128 0x1286
	.string	"IFX_SCU_WDTS_SR_TO_LEN (1u)"
	.byte	0x1
	.uleb128 0x1289
	.string	"IFX_SCU_WDTS_SR_TO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x128c
	.string	"IFX_SCU_WDTS_SR_TO_OFF (4u)"
	.byte	0x1
	.uleb128 0x128f
	.string	"IFX_SCU_WDTS_SR_US_LEN (1u)"
	.byte	0x1
	.uleb128 0x1292
	.string	"IFX_SCU_WDTS_SR_US_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1295
	.string	"IFX_SCU_WDTS_SR_US_OFF (6u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxcpu_reg.h.60.a87fe5519b726d5973d9b8bbefea77c7,comdat
.Ldebug_macro5:
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
.section .debug_macro,"G",@progbits,wm4.ifxcpu_bf.h.28.d558ef760fb5b506d617d899a902fd0b,comdat
.Ldebug_macro6:
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
.section .debug_macro,"G",@progbits,wm4.ifxstm_reg.h.48.cf22c5554bffffad724b24ebb01643ac,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x30
	.string	"MODULE_STM0 (*(Ifx_STM*)0xF0000000u)"
	.byte	0x1
	.uleb128 0x33
	.string	"MODULE_STM1 (*(Ifx_STM*)0xF0000100u)"
	.byte	0x1
	.uleb128 0x36
	.string	"MODULE_STM2 (*(Ifx_STM*)0xF0000200u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"STM0_ACCEN0 (*(volatile Ifx_STM_ACCEN0*)0xF00000FCu)"
	.byte	0x1
	.uleb128 0x41
	.string	"STM0_ACCEN1 (*(volatile Ifx_STM_ACCEN1*)0xF00000F8u)"
	.byte	0x1
	.uleb128 0x44
	.string	"STM0_CAP (*(volatile Ifx_STM_CAP*)0xF000002Cu)"
	.byte	0x1
	.uleb128 0x47
	.string	"STM0_CAPSV (*(volatile Ifx_STM_CAPSV*)0xF0000054u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"STM0_CLC (*(volatile Ifx_STM_CLC*)0xF0000000u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"STM0_CMCON (*(volatile Ifx_STM_CMCON*)0xF0000038u)"
	.byte	0x1
	.uleb128 0x50
	.string	"STM0_CMP0 (*(volatile Ifx_STM_CMP*)0xF0000030u)"
	.byte	0x1
	.uleb128 0x53
	.string	"STM0_CMP1 (*(volatile Ifx_STM_CMP*)0xF0000034u)"
	.byte	0x1
	.uleb128 0x56
	.string	"STM0_ICR (*(volatile Ifx_STM_ICR*)0xF000003Cu)"
	.byte	0x1
	.uleb128 0x59
	.string	"STM0_ID (*(volatile Ifx_STM_ID*)0xF0000008u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"STM0_ISCR (*(volatile Ifx_STM_ISCR*)0xF0000040u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"STM0_KRST0 (*(volatile Ifx_STM_KRST0*)0xF00000F4u)"
	.byte	0x1
	.uleb128 0x62
	.string	"STM0_KRST1 (*(volatile Ifx_STM_KRST1*)0xF00000F0u)"
	.byte	0x1
	.uleb128 0x65
	.string	"STM0_KRSTCLR (*(volatile Ifx_STM_KRSTCLR*)0xF00000ECu)"
	.byte	0x1
	.uleb128 0x68
	.string	"STM0_OCS (*(volatile Ifx_STM_OCS*)0xF00000E8u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"STM0_TIM0 (*(volatile Ifx_STM_TIM0*)0xF0000010u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"STM0_TIM0SV (*(volatile Ifx_STM_TIM0SV*)0xF0000050u)"
	.byte	0x1
	.uleb128 0x71
	.string	"STM0_TIM1 (*(volatile Ifx_STM_TIM1*)0xF0000014u)"
	.byte	0x1
	.uleb128 0x74
	.string	"STM0_TIM2 (*(volatile Ifx_STM_TIM2*)0xF0000018u)"
	.byte	0x1
	.uleb128 0x77
	.string	"STM0_TIM3 (*(volatile Ifx_STM_TIM3*)0xF000001Cu)"
	.byte	0x1
	.uleb128 0x7a
	.string	"STM0_TIM4 (*(volatile Ifx_STM_TIM4*)0xF0000020u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"STM0_TIM5 (*(volatile Ifx_STM_TIM5*)0xF0000024u)"
	.byte	0x1
	.uleb128 0x80
	.string	"STM0_TIM6 (*(volatile Ifx_STM_TIM6*)0xF0000028u)"
	.byte	0x1
	.uleb128 0x88
	.string	"STM1_ACCEN0 (*(volatile Ifx_STM_ACCEN0*)0xF00001FCu)"
	.byte	0x1
	.uleb128 0x8b
	.string	"STM1_ACCEN1 (*(volatile Ifx_STM_ACCEN1*)0xF00001F8u)"
	.byte	0x1
	.uleb128 0x8e
	.string	"STM1_CAP (*(volatile Ifx_STM_CAP*)0xF000012Cu)"
	.byte	0x1
	.uleb128 0x91
	.string	"STM1_CAPSV (*(volatile Ifx_STM_CAPSV*)0xF0000154u)"
	.byte	0x1
	.uleb128 0x94
	.string	"STM1_CLC (*(volatile Ifx_STM_CLC*)0xF0000100u)"
	.byte	0x1
	.uleb128 0x97
	.string	"STM1_CMCON (*(volatile Ifx_STM_CMCON*)0xF0000138u)"
	.byte	0x1
	.uleb128 0x9a
	.string	"STM1_CMP0 (*(volatile Ifx_STM_CMP*)0xF0000130u)"
	.byte	0x1
	.uleb128 0x9d
	.string	"STM1_CMP1 (*(volatile Ifx_STM_CMP*)0xF0000134u)"
	.byte	0x1
	.uleb128 0xa0
	.string	"STM1_ICR (*(volatile Ifx_STM_ICR*)0xF000013Cu)"
	.byte	0x1
	.uleb128 0xa3
	.string	"STM1_ID (*(volatile Ifx_STM_ID*)0xF0000108u)"
	.byte	0x1
	.uleb128 0xa6
	.string	"STM1_ISCR (*(volatile Ifx_STM_ISCR*)0xF0000140u)"
	.byte	0x1
	.uleb128 0xa9
	.string	"STM1_KRST0 (*(volatile Ifx_STM_KRST0*)0xF00001F4u)"
	.byte	0x1
	.uleb128 0xac
	.string	"STM1_KRST1 (*(volatile Ifx_STM_KRST1*)0xF00001F0u)"
	.byte	0x1
	.uleb128 0xaf
	.string	"STM1_KRSTCLR (*(volatile Ifx_STM_KRSTCLR*)0xF00001ECu)"
	.byte	0x1
	.uleb128 0xb2
	.string	"STM1_OCS (*(volatile Ifx_STM_OCS*)0xF00001E8u)"
	.byte	0x1
	.uleb128 0xb5
	.string	"STM1_TIM0 (*(volatile Ifx_STM_TIM0*)0xF0000110u)"
	.byte	0x1
	.uleb128 0xb8
	.string	"STM1_TIM0SV (*(volatile Ifx_STM_TIM0SV*)0xF0000150u)"
	.byte	0x1
	.uleb128 0xbb
	.string	"STM1_TIM1 (*(volatile Ifx_STM_TIM1*)0xF0000114u)"
	.byte	0x1
	.uleb128 0xbe
	.string	"STM1_TIM2 (*(volatile Ifx_STM_TIM2*)0xF0000118u)"
	.byte	0x1
	.uleb128 0xc1
	.string	"STM1_TIM3 (*(volatile Ifx_STM_TIM3*)0xF000011Cu)"
	.byte	0x1
	.uleb128 0xc4
	.string	"STM1_TIM4 (*(volatile Ifx_STM_TIM4*)0xF0000120u)"
	.byte	0x1
	.uleb128 0xc7
	.string	"STM1_TIM5 (*(volatile Ifx_STM_TIM5*)0xF0000124u)"
	.byte	0x1
	.uleb128 0xca
	.string	"STM1_TIM6 (*(volatile Ifx_STM_TIM6*)0xF0000128u)"
	.byte	0x1
	.uleb128 0xd2
	.string	"STM2_ACCEN0 (*(volatile Ifx_STM_ACCEN0*)0xF00002FCu)"
	.byte	0x1
	.uleb128 0xd5
	.string	"STM2_ACCEN1 (*(volatile Ifx_STM_ACCEN1*)0xF00002F8u)"
	.byte	0x1
	.uleb128 0xd8
	.string	"STM2_CAP (*(volatile Ifx_STM_CAP*)0xF000022Cu)"
	.byte	0x1
	.uleb128 0xdb
	.string	"STM2_CAPSV (*(volatile Ifx_STM_CAPSV*)0xF0000254u)"
	.byte	0x1
	.uleb128 0xde
	.string	"STM2_CLC (*(volatile Ifx_STM_CLC*)0xF0000200u)"
	.byte	0x1
	.uleb128 0xe1
	.string	"STM2_CMCON (*(volatile Ifx_STM_CMCON*)0xF0000238u)"
	.byte	0x1
	.uleb128 0xe4
	.string	"STM2_CMP0 (*(volatile Ifx_STM_CMP*)0xF0000230u)"
	.byte	0x1
	.uleb128 0xe7
	.string	"STM2_CMP1 (*(volatile Ifx_STM_CMP*)0xF0000234u)"
	.byte	0x1
	.uleb128 0xea
	.string	"STM2_ICR (*(volatile Ifx_STM_ICR*)0xF000023Cu)"
	.byte	0x1
	.uleb128 0xed
	.string	"STM2_ID (*(volatile Ifx_STM_ID*)0xF0000208u)"
	.byte	0x1
	.uleb128 0xf0
	.string	"STM2_ISCR (*(volatile Ifx_STM_ISCR*)0xF0000240u)"
	.byte	0x1
	.uleb128 0xf3
	.string	"STM2_KRST0 (*(volatile Ifx_STM_KRST0*)0xF00002F4u)"
	.byte	0x1
	.uleb128 0xf6
	.string	"STM2_KRST1 (*(volatile Ifx_STM_KRST1*)0xF00002F0u)"
	.byte	0x1
	.uleb128 0xf9
	.string	"STM2_KRSTCLR (*(volatile Ifx_STM_KRSTCLR*)0xF00002ECu)"
	.byte	0x1
	.uleb128 0xfc
	.string	"STM2_OCS (*(volatile Ifx_STM_OCS*)0xF00002E8u)"
	.byte	0x1
	.uleb128 0xff
	.string	"STM2_TIM0 (*(volatile Ifx_STM_TIM0*)0xF0000210u)"
	.byte	0x1
	.uleb128 0x102
	.string	"STM2_TIM0SV (*(volatile Ifx_STM_TIM0SV*)0xF0000250u)"
	.byte	0x1
	.uleb128 0x105
	.string	"STM2_TIM1 (*(volatile Ifx_STM_TIM1*)0xF0000214u)"
	.byte	0x1
	.uleb128 0x108
	.string	"STM2_TIM2 (*(volatile Ifx_STM_TIM2*)0xF0000218u)"
	.byte	0x1
	.uleb128 0x10b
	.string	"STM2_TIM3 (*(volatile Ifx_STM_TIM3*)0xF000021Cu)"
	.byte	0x1
	.uleb128 0x10e
	.string	"STM2_TIM4 (*(volatile Ifx_STM_TIM4*)0xF0000220u)"
	.byte	0x1
	.uleb128 0x111
	.string	"STM2_TIM5 (*(volatile Ifx_STM_TIM5*)0xF0000224u)"
	.byte	0x1
	.uleb128 0x114
	.string	"STM2_TIM6 (*(volatile Ifx_STM_TIM6*)0xF0000228u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxstm_bf.h.28.91a2b5a01e0486b79194c4478f343693,comdat
.Ldebug_macro8:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"IFXSTM_BF_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"IFX_STM_ACCEN0_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_STM_ACCEN0_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_STM_ACCEN0_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c
	.string	"IFX_STM_ACCEN0_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f
	.string	"IFX_STM_ACCEN0_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_STM_ACCEN0_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_STM_ACCEN0_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_STM_ACCEN0_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_STM_ACCEN0_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_STM_ACCEN0_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_STM_ACCEN0_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_STM_ACCEN0_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_STM_ACCEN0_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_STM_ACCEN0_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_STM_ACCEN0_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_STM_ACCEN0_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_STM_ACCEN0_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_STM_ACCEN0_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_STM_ACCEN0_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_STM_ACCEN0_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_STM_ACCEN0_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_STM_ACCEN0_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_STM_ACCEN0_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_STM_ACCEN0_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_STM_ACCEN0_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_STM_ACCEN0_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_STM_ACCEN0_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_STM_ACCEN0_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_STM_ACCEN0_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_STM_ACCEN0_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_STM_ACCEN0_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_STM_ACCEN0_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_STM_ACCEN0_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_STM_ACCEN0_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_STM_ACCEN0_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_STM_ACCEN0_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_STM_ACCEN0_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_STM_ACCEN0_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_STM_ACCEN0_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_STM_ACCEN0_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_STM_ACCEN0_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_STM_ACCEN0_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_STM_ACCEN0_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_STM_ACCEN0_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_STM_ACCEN0_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_STM_ACCEN0_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_STM_ACCEN0_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_STM_ACCEN0_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_STM_ACCEN0_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_STM_ACCEN0_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_STM_ACCEN0_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_STM_ACCEN0_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_STM_ACCEN0_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_STM_ACCEN0_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_STM_ACCEN0_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_STM_ACCEN0_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_STM_ACCEN0_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_STM_ACCEN0_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_STM_ACCEN0_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_STM_ACCEN0_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_STM_ACCEN0_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_STM_ACCEN0_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_STM_ACCEN0_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_STM_ACCEN0_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_STM_ACCEN0_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_STM_ACCEN0_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_STM_ACCEN0_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_STM_ACCEN0_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_STM_ACCEN0_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_STM_ACCEN0_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_STM_ACCEN0_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_STM_ACCEN0_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_STM_ACCEN0_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_STM_ACCEN0_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_STM_ACCEN0_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_STM_ACCEN0_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_STM_ACCEN0_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_STM_ACCEN0_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_STM_ACCEN0_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_STM_ACCEN0_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_STM_ACCEN0_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_STM_ACCEN0_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_STM_ACCEN0_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_STM_ACCEN0_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_STM_ACCEN0_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_STM_ACCEN0_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_STM_ACCEN0_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_STM_ACCEN0_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_STM_ACCEN0_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_STM_ACCEN0_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_STM_ACCEN0_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_STM_ACCEN0_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_STM_ACCEN0_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_STM_ACCEN0_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_STM_ACCEN0_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_STM_ACCEN0_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_STM_CAP_STMCAP63_32_LEN (32u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_STM_CAP_STMCAP63_32_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_STM_CAP_STMCAP63_32_OFF (0u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_STM_CAPSV_STMCAP63_32_LEN (32u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_STM_CAPSV_STMCAP63_32_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_STM_CAPSV_STMCAP63_32_OFF (0u)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_STM_CLC_DISR_LEN (1u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_STM_CLC_DISR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_STM_CLC_DISR_OFF (0u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_STM_CLC_DISS_LEN (1u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_STM_CLC_DISS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_STM_CLC_DISS_OFF (1u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_STM_CLC_EDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_STM_CLC_EDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_STM_CLC_EDIS_OFF (3u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_STM_CMCON_MSIZE0_LEN (5u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_STM_CMCON_MSIZE0_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_STM_CMCON_MSIZE0_OFF (0u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_STM_CMCON_MSIZE1_LEN (5u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_STM_CMCON_MSIZE1_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_STM_CMCON_MSIZE1_OFF (16u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_STM_CMCON_MSTART0_LEN (5u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_STM_CMCON_MSTART0_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_STM_CMCON_MSTART0_OFF (8u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_STM_CMCON_MSTART1_LEN (5u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_STM_CMCON_MSTART1_MSK (0x1fu)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_STM_CMCON_MSTART1_OFF (24u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_STM_CMP_CMPVAL_LEN (32u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_STM_CMP_CMPVAL_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_STM_CMP_CMPVAL_OFF (0u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_STM_ICR_CMP0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_STM_ICR_CMP0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_STM_ICR_CMP0EN_OFF (0u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_STM_ICR_CMP0IR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_STM_ICR_CMP0IR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_STM_ICR_CMP0IR_OFF (1u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_STM_ICR_CMP0OS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_STM_ICR_CMP0OS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_STM_ICR_CMP0OS_OFF (2u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_STM_ICR_CMP1EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_STM_ICR_CMP1EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_STM_ICR_CMP1EN_OFF (4u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_STM_ICR_CMP1IR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_STM_ICR_CMP1IR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_STM_ICR_CMP1IR_OFF (5u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_STM_ICR_CMP1OS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_STM_ICR_CMP1OS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_STM_ICR_CMP1OS_OFF (6u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_STM_ID_MODNUMBER_LEN (16u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_STM_ID_MODNUMBER_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_STM_ID_MODNUMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_STM_ID_MODREV_LEN (8u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_STM_ID_MODREV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_STM_ID_MODREV_OFF (0u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_STM_ID_MODTYPE_LEN (8u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_STM_ID_MODTYPE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_STM_ID_MODTYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_STM_ISCR_CMP0IRR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_STM_ISCR_CMP0IRR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_STM_ISCR_CMP0IRR_OFF (0u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_STM_ISCR_CMP0IRS_LEN (1u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_STM_ISCR_CMP0IRS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_STM_ISCR_CMP0IRS_OFF (1u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_STM_ISCR_CMP1IRR_LEN (1u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_STM_ISCR_CMP1IRR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_STM_ISCR_CMP1IRR_OFF (2u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_STM_ISCR_CMP1IRS_LEN (1u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_STM_ISCR_CMP1IRS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_STM_ISCR_CMP1IRS_OFF (3u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_STM_KRST0_RST_LEN (1u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_STM_KRST0_RST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_STM_KRST0_RST_OFF (0u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_STM_KRST0_RSTSTAT_LEN (1u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_STM_KRST0_RSTSTAT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_STM_KRST0_RSTSTAT_OFF (1u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_STM_KRST1_RST_LEN (1u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_STM_KRST1_RST_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_STM_KRST1_RST_OFF (0u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_STM_KRSTCLR_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_STM_KRSTCLR_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_STM_KRSTCLR_CLR_OFF (0u)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_STM_OCS_SUS_LEN (4u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_STM_OCS_SUS_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_STM_OCS_SUS_OFF (24u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_STM_OCS_SUS_P_LEN (1u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_STM_OCS_SUS_P_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_STM_OCS_SUS_P_OFF (28u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_STM_OCS_SUSSTA_LEN (1u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_STM_OCS_SUSSTA_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_STM_OCS_SUSSTA_OFF (29u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_STM_TIM0_STM31_0_LEN (32u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_STM_TIM0_STM31_0_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_STM_TIM0_STM31_0_OFF (0u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_STM_TIM0SV_STM31_0_LEN (32u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_STM_TIM0SV_STM31_0_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_STM_TIM0SV_STM31_0_OFF (0u)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_STM_TIM1_STM35_4_LEN (32u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_STM_TIM1_STM35_4_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_STM_TIM1_STM35_4_OFF (0u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_STM_TIM2_STM39_8_LEN (32u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_STM_TIM2_STM39_8_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_STM_TIM2_STM39_8_OFF (0u)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_STM_TIM3_STM43_12_LEN (32u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_STM_TIM3_STM43_12_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_STM_TIM3_STM43_12_OFF (0u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_STM_TIM4_STM47_16_LEN (32u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_STM_TIM4_STM47_16_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_STM_TIM4_STM47_16_OFF (0u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_STM_TIM5_STM51_20_LEN (32u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_STM_TIM5_STM51_20_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_STM_TIM5_STM51_20_OFF (0u)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_STM_TIM6_STM63_32_LEN (32u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_STM_TIM6_STM63_32_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_STM_TIM6_STM63_32_OFF (0u)"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF35:
	.string	"reserved_29"
.LASF33:
	.string	"ESR0TRIST"
.LASF40:
	.string	"__regaddr"
.LASF0:
	.string	"reserved_0"
.LASF22:
	.string	"reserved_1"
.LASF9:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF36:
	.string	"reserved_5"
.LASF7:
	.string	"reserved_6"
.LASF12:
	.string	"reserved_7"
.LASF15:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF20:
	.string	"reserved_14"
.LASF13:
	.string	"reserved_15"
.LASF26:
	.string	"reserved_19"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF37:
	.string	"ESR0T"
.LASF34:
	.string	"reserved_13"
.LASF6:
	.string	"SLCK"
.LASF30:
	.string	"ESR1WKEN"
.LASF27:
	.string	"SETFINDIS"
.LASF38:
	.string	"ESR1T"
.LASF10:
	.string	"reserved_10"
.LASF21:
	.string	"reserved_11"
.LASF24:
	.string	"reserved_12"
.LASF39:
	.string	"frequency"
.LASF11:
	.string	"reserved_16"
.LASF23:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF29:
	.string	"OSCDISCDIS"
.LASF32:
	.string	"PINBWKEN"
.LASF2:
	.string	"reserved_22"
.LASF14:
	.string	"reserved_23"
.LASF5:
	.string	"reserved_24"
.LASF31:
	.string	"PINAWKEN"
.LASF41:
	.string	"pPllInitValue"
.LASF28:
	.string	"CLRFINDIS"
.LASF25:
	.string	"reserved_21"
.LASF42:
	.string	"divider"
.LASF3:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
	.extern	unlock_wdtcon,STT_FUNC,0
	.extern	lock_wdtcon,STT_FUNC,0
	.extern	lock_safety_wdtcon,STT_FUNC,0
	.extern	unlock_safety_wdtcon,STT_FUNC,0
.pushsection .version_info,"",@note
	.ascii	"Compiler executable checksum: b7b3970860f5d298b1615bfa2549208c\n"

	.ascii	"\ncompiler version: \n"
	.ascii	"GNU C (HighTec Release HDP-v4.9.3.0-infineon-1.0-fb21a99) ve"
	.ascii	"rsion 4.9.4 build on 2019-06-07 (tricore)\n"
	.ascii	"\n"

	.ascii	"\ndriver options: \n"
	.ascii	" -IC:\\\\RTDRUI~1\\\\TC275_~1\\\\erika\\\\inc"
	.ascii	" -IC:\\\\RTDRUI~1\\\\TC275_~1"
	.ascii	" -IC:\\\\RTDRUI~1\\\\TC275_~1\\\\out"
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
	.ascii	" obj\\\\bsw\\\\system\\\\system_tc27x.c.d_tmp"
	.ascii	" -o"
	.ascii	" obj\\\\bsw\\\\system\\\\system_tc27x.c.o"
	.ascii	" C:\\\\RTDRUI~1\\\\TC275_~1\\\\bsw\\\\system\\\\system_tc27x"
	.ascii	".c"

	.ascii	"\noptions passed: \n"
	.ascii	" -fpreprocessed"
	.ascii	" obj\\bsw\\system\\system_tc27x.c.i"
	.ascii	" -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-in"
	.ascii	"fineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licens"
	.ascii	"es"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mversion-info"
	.ascii	" -auxbase-strip obj\\bsw\\system\\system_tc27x.c.o"
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
