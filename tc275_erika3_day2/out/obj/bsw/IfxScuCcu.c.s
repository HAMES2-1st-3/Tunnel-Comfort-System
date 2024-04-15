	.file	"IfxScuCcu.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	IfxScuCcu_wait, @function
IfxScuCcu_wait:
.LFB247:
	.file 1 "C:\\RTDRUI~1\\TC275_~1\\bsw\\IfxScuCcu.c"
	.loc 1 1365 0
.LVL0:
.LBB44:
.LBB45:
.LBB46:
.LBB47:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L3
	jne	%d2, 1, .L16
.LVL1:
.LBB48:
.LBB49:
.LBB50:
.LBB51:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L17
.L5:
.LVL2:
.LBE51:
.LBE50:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L18
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L19
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d5
.LVL3:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL4:
.L3:
.LBE49:
.LBE48:
.LBE47:
.LBE46:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscuccu.h"
	.loc 2 1203 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL5:
.LBE45:
.LBE44:
	.loc 1 1367 0
	ld.w	%d2, 0xf0000010
	.loc 1 1366 0
	mul.f	%d4, %d15, %d4
.LVL6:
	ftouz	%d4, %d4
.LVL7:
.L8:
	.loc 1 1369 0 discriminator 1
	ld.w	%d15, 0xf0000010
	sub	%d15, %d2
	jlt.u	%d15, %d4, .L8
	.loc 1 1378 0
	ret
.LVL8:
.L16:
.LBB63:
.LBB62:
.LBB61:
.LBB60:
	.loc 1 569 0
	mov	%d15, 0
	j	.L3
.LVL9:
.L17:
.LBB59:
.LBB58:
.LBB55:
.LBB54:
.LBB52:
.LBB53:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L5
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL10:
	j	.L5
.LVL11:
.L18:
.LBE53:
.LBE52:
.LBE54:
.LBE55:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL12:
	j	.L3
.LVL13:
.L19:
.LBB56:
.LBB57:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL14:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL15:
	j	.L3
.LBE57:
.LBE56:
.LBE58:
.LBE59:
.LBE60:
.LBE61:
.LBE62:
.LBE63:
.LFE247:
	.size	IfxScuCcu_wait, .-IfxScuCcu_wait
	.align 1
	.global	IfxScuCcu_calculateSysPllDividers
	.type	IfxScuCcu_calculateSysPllDividers, @function
IfxScuCcu_calculateSysPllDividers:
.LFB217:
	.loc 1 113 0
.LVL16:
.LBB64:
	.loc 1 152 0
	movh	%d3, 3662
	addi	%d3, %d3, 7169
	lt.u	%d14, %d4, %d3
	mov	%d15, 2
	sel	%d14, %d14, %d15, 1
	sh	%d5, %d14, 4
	.loc 1 145 0
	movh	%d6, 3052
	.loc 1 159 0
	movh.a	%a6, 244
	.loc 1 165 0
	movh	%d12, 59432
	movh.a	%a5, 6104
.LBE64:
	.loc 1 116 0
	ld.w	%d10, [%a4] 80
.LVL17:
	mov.a	%a3, %d5
.LBB67:
	.loc 1 145 0
	addi	%d6, %d6, -15872
	.loc 1 140 0
	mov	%e0, 0
	mov	%d7, 0
	.loc 1 155 0
	mov	%d9, 16
	.loc 1 159 0
	lea	%a6, [%a6] 9217
	.loc 1 165 0
	mov	%d13, -1
	addi	%d12, %d12, 31744
	lea	%a5, [%a5] -31743
	mov.a	%a2, 15
.LVL18:
.L28:
	.loc 1 157 0
	div.u	%e2, %d10, %d9
	.loc 1 159 0
	movh	%d5, 65414
	addi	%d5, %d5, -4608
	.loc 1 157 0
	mov	%d3, 0
	.loc 1 159 0
	addx	%d5, %d2, %d5
	addc	%d2, %d3, -1
	mov.d	%d3, %a6
	eq	%d15, %d2, 0
	and.ge.u	%d15, %d5, %d3
	or.ne	%d15, %d2, 0
	jnz	%d15, .L22
	mov	%d11, %d9
	mov	%d8, 1
.LVL19:
.L27:
	.loc 1 165 0
	madd.u	%e2, %e12, %d8, %d4
	mov.d	%d5, %a5
	eq	%d15, %d3, 0
	and.ge.u	%d15, %d2, %d5
	or.ne	%d15, %d3, 0
	jnz	%d15, .L23
	mov	%d5, 1
	lea	%a15, 127
.LVL20:
.L26:
.LBB65:
	.loc 1 170 0
	div.u	%e2, %d5, %d11
	mul	%d2, %d10
	sub	%d2, %d4
.LVL21:
	.loc 1 172 0
	jz	%d2, .L31
	.loc 1 182 0
	mov	%d15, 1
	and.ge.u	%d15, %d2, %d6
	cmovn	%d0, %d15, %d5
.LVL22:
	cmovn	%d6, %d15, %d2
.LVL23:
	cmovn	%d1, %d15, %d9
.LVL24:
	cmovn	%d7, %d15, %d8
.LVL25:
.LBE65:
	.loc 1 167 0
	add	%d5, 1
.LVL26:
	loop	%a15, .L26
.LVL27:
.L23:
	mov.d	%d15, %a3
	.loc 1 161 0 discriminator 2
	add	%d8, %d14
.LVL28:
	add	%d11, %d15
	lt.u	%d15, %d8, 129
	jnz	%d15, .L27
.LVL29:
.L22:
	mov.a	%a15, %d14
	.loc 1 155 0 discriminator 2
	add	%d9, -1
.LVL30:
	sub.a	%a3, %a3, %a15
	loop	%a2, .L28
	mov	%d9, %d1
.LVL31:
	mov	%d5, %d0
	mov	%d8, %d7
	j	.L24
.LVL32:
.L31:
.LBB66:
	.loc 1 174 0
	mov	%d6, 0
.LVL33:
.L24:
.LBE66:
	.loc 1 197 0
	movh	%d2, 20972
	sh	%d4, 1
.LVL34:
	addi	%d2, %d2, -31457
	mul.u	%e2, %d4, %d2
	mov	%d15, 1
	sh	%d2, %d3, -5
	and.ge.u	%d15, %d6, %d2
	.loc 1 207 0
	mov	%d2, 1
	.loc 1 197 0
	jnz	%d15, .L29
	.loc 1 202 0
	mov	%d2, 0
	.loc 1 199 0
	add	%d5, -1
.LVL35:
	.loc 1 200 0
	add	%d9, -1
.LVL36:
	.loc 1 201 0
	add	%d8, -1
.LVL37:
	.loc 1 202 0
	st.w	[%a4] 12, %d2
	.loc 1 199 0
	st.b	[%a4] 9, %d5
	.loc 1 200 0
	st.b	[%a4] 8, %d9
	.loc 1 201 0
	st.b	[%a4] 10, %d8
	.loc 1 203 0
	st.b	[%a4]0, %d15
.LBE67:
	.loc 1 114 0
	mov	%d2, 0
.LVL38:
.L29:
	.loc 1 211 0
	ret
.LFE217:
	.size	IfxScuCcu_calculateSysPllDividers, .-IfxScuCcu_calculateSysPllDividers
	.align 1
	.global	IfxScuCcu_getBaud1Frequency
	.type	IfxScuCcu_getBaud1Frequency, @function
IfxScuCcu_getBaud1Frequency:
.LFB218:
	.loc 1 215 0
	.loc 1 217 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL39:
	.loc 1 221 0
	mov	%d2, 0
	.loc 1 217 0
	and	%d3, %d15, 15
.LVL40:
	.loc 1 219 0
	jnz	%d3, .L62
.LVL41:
	.loc 1 229 0
	ret
.LVL42:
.L62:
.LBB82:
.LBB83:
.LBB84:
.LBB85:
	.loc 1 560 0
	ld.w	%d4, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
.LVL43:
	.loc 1 560 0
	extr.u	%d4, %d4, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d4, .L39
	jne	%d4, 1, .L63
.LVL44:
.LBB86:
.LBB87:
.LBB88:
.LBB89:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d4, [%a15]0
	extr.u	%d4, %d4, 28, 2
	jnz	%d4, .L64
.L41:
.LVL45:
.LBE89:
.LBE88:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L65
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L66
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d4, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d4, %d2
	mul.f	%d15, %d15, %d5
.LVL46:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL47:
.L39:
.LBE87:
.LBE86:
.LBE85:
.LBE84:
	.loc 1 374 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 12, 4
	jlt.u	%d2, 5, .L67
.L55:
	.loc 1 401 0
	mov	%d15, 0
.LVL48:
	j	.L44
.LVL49:
.L67:
	.loc 1 374 0
	movh.a	%a15, hi:.L46
	lea	%a15, [%a15] lo:.L46
	addsc.a	%a15, %a15, %d2, 2
	ji	%a15
	.align 2
	.align 2
.L46:
	.code32
	j	.L45
	.code32
	j	.L47
	.code32
	j	.L48
	.code32
	j	.L49
	.code32
	j	.L50
.LVL50:
.L63:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
.LBB100:
.LBB98:
	.loc 1 569 0
	mov	%d15, 0
.LVL51:
.LBE98:
.LBE100:
	.loc 1 374 0
	extr.u	%d2, %d2, 12, 4
	jge.u	%d2, 5, .L55
	j	.L67
.L49:
	.loc 1 395 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL52:
.L44:
.LBE83:
.LBE82:
	.loc 1 225 0
	itof	%d2, %d3
	div.f	%d2, %d15, %d2
.LVL53:
	.loc 1 229 0
	ret
.LVL54:
.L48:
.LBB103:
.LBB102:
	.loc 1 392 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL55:
	j	.L44
.LVL56:
.L47:
	.loc 1 389 0
	movh	%d2, 15753
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL57:
	j	.L44
.LVL58:
.L45:
	.loc 1 378 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24652
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 15
	jz	%d2, .L44
	.loc 1 384 0
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 15
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL59:
	j	.L44
.LVL60:
.L50:
	.loc 1 398 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL61:
	j	.L44
.LVL62:
.L64:
.LBB101:
.LBB99:
.LBB97:
.LBB96:
.LBB93:
.LBB92:
.LBB90:
.LBB91:
	.loc 1 448 0
	ld.w	%d4, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d4, %d4, 28, 2
	jne	%d4, 1, .L41
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL63:
	j	.L41
.LVL64:
.L65:
.LBE91:
.LBE90:
.LBE92:
.LBE93:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL65:
	j	.L39
.LVL66:
.L66:
.LBB94:
.LBB95:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL67:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL68:
	j	.L39
.LBE95:
.LBE94:
.LBE96:
.LBE97:
.LBE99:
.LBE101:
.LBE102:
.LBE103:
.LFE218:
	.size	IfxScuCcu_getBaud1Frequency, .-IfxScuCcu_getBaud1Frequency
	.align 1
	.global	IfxScuCcu_getBaud2Frequency
	.type	IfxScuCcu_getBaud2Frequency, @function
IfxScuCcu_getBaud2Frequency:
.LFB219:
	.loc 1 233 0
	.loc 1 235 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL69:
	.loc 1 239 0
	mov	%d2, 0
	.loc 1 235 0
	extr.u	%d3, %d15, 4, 4
.LVL70:
	.loc 1 237 0
	and	%d15, %d15, 240
.LVL71:
	jnz	%d15, .L94
.LVL72:
	.loc 1 247 0
	ret
.LVL73:
.L94:
.LBB118:
.LBB119:
.LBB120:
.LBB121:
	.loc 1 560 0
	ld.w	%d4, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d4, %d4, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d4, .L71
	jne	%d4, 1, .L95
.LVL74:
.LBB122:
.LBB123:
.LBB124:
.LBB125:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d4, [%a15]0
	extr.u	%d4, %d4, 28, 2
	jnz	%d4, .L96
.L73:
.LVL75:
.LBE125:
.LBE124:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L97
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L98
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d4, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d4, %d2
	mul.f	%d15, %d15, %d5
.LVL76:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL77:
.L71:
.LBE123:
.LBE122:
.LBE121:
.LBE120:
	.loc 1 374 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 12, 4
	jlt.u	%d2, 5, .L99
.L87:
	.loc 1 401 0
	mov	%d15, 0
.LVL78:
	j	.L76
.LVL79:
.L99:
	.loc 1 374 0
	movh.a	%a15, hi:.L78
	lea	%a15, [%a15] lo:.L78
	addsc.a	%a15, %a15, %d2, 2
	ji	%a15
	.align 2
	.align 2
.L78:
	.code32
	j	.L77
	.code32
	j	.L79
	.code32
	j	.L80
	.code32
	j	.L81
	.code32
	j	.L82
.LVL80:
.L95:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
.LBB136:
.LBB134:
	.loc 1 569 0
	mov	%d15, 0
.LVL81:
.LBE134:
.LBE136:
	.loc 1 374 0
	extr.u	%d2, %d2, 12, 4
	jge.u	%d2, 5, .L87
	j	.L99
.L81:
	.loc 1 395 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL82:
.L76:
.LBE119:
.LBE118:
	.loc 1 243 0
	itof	%d2, %d3
	div.f	%d2, %d15, %d2
.LVL83:
	.loc 1 247 0
	ret
.LVL84:
.L80:
.LBB139:
.LBB138:
	.loc 1 392 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL85:
	j	.L76
.LVL86:
.L79:
	.loc 1 389 0
	movh	%d2, 15753
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL87:
	j	.L76
.LVL88:
.L77:
	.loc 1 378 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24652
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 15
	jz	%d2, .L76
	.loc 1 384 0
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 15
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL89:
	j	.L76
.LVL90:
.L82:
	.loc 1 398 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d15, %d15, %d2
.LVL91:
	j	.L76
.LVL92:
.L96:
.LBB137:
.LBB135:
.LBB133:
.LBB132:
.LBB129:
.LBB128:
.LBB126:
.LBB127:
	.loc 1 448 0
	ld.w	%d4, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d4, %d4, 28, 2
	jne	%d4, 1, .L73
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL93:
	j	.L73
.LVL94:
.L97:
.LBE127:
.LBE126:
.LBE128:
.LBE129:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL95:
	j	.L71
.LVL96:
.L98:
.LBB130:
.LBB131:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL97:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL98:
	j	.L71
.LBE131:
.LBE130:
.LBE132:
.LBE133:
.LBE135:
.LBE137:
.LBE138:
.LBE139:
.LFE219:
	.size	IfxScuCcu_getBaud2Frequency, .-IfxScuCcu_getBaud2Frequency
	.align 1
	.global	IfxScuCcu_getBbbFrequency
	.type	IfxScuCcu_getBbbFrequency, @function
IfxScuCcu_getBbbFrequency:
.LFB220:
	.loc 1 251 0
.LBB152:
.LBB153:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L102
	jne	%d2, 1, .L122
.LVL99:
.LBB154:
.LBB155:
.LBB156:
.LBB157:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L123
.L104:
.LVL100:
.LBE157:
.LBE156:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L124
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L125
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL101:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL102:
.L102:
.LBE155:
.LBE154:
.LBE153:
.LBE152:
	.loc 1 257 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 284 0
	mov	%d2, 0
	.loc 1 257 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L107
	movh.a	%a15, hi:.L109
	lea	%a15, [%a15] lo:.L109
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L109:
	.code32
	j	.L108
	.code32
	j	.L110
	.code32
	j	.L111
	.code32
	j	.L112
	.code32
	j	.L113
.L113:
	.loc 1 281 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL103:
.L107:
	.loc 1 289 0
	ret
.LVL104:
.L122:
.LBB168:
.LBB166:
	.loc 1 569 0
	mov	%d15, 0
	j	.L102
.LVL105:
.L112:
.LBE166:
.LBE168:
	.loc 1 278 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL106:
	.loc 1 279 0
	ret
.LVL107:
.L108:
	.loc 1 261 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24640
	ld.w	%d3, [%a15]0
	.loc 1 263 0
	mov	%d2, 0
	.loc 1 261 0
	and	%d3, %d3, 15
	jz	%d3, .L107
	.loc 1 267 0
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 15
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL108:
	ret
.LVL109:
.L110:
	.loc 1 272 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL110:
	.loc 1 273 0
	ret
.LVL111:
.L111:
	.loc 1 275 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL112:
	.loc 1 276 0
	ret
.LVL113:
.L123:
.LBB169:
.LBB167:
.LBB165:
.LBB164:
.LBB161:
.LBB160:
.LBB158:
.LBB159:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L104
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL114:
	j	.L104
.LVL115:
.L124:
.LBE159:
.LBE158:
.LBE160:
.LBE161:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL116:
	j	.L102
.LVL117:
.L125:
.LBB162:
.LBB163:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL118:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL119:
	j	.L102
.LBE163:
.LBE162:
.LBE164:
.LBE165:
.LBE167:
.LBE169:
.LFE220:
	.size	IfxScuCcu_getBbbFrequency, .-IfxScuCcu_getBbbFrequency
	.align 1
	.global	IfxScuCcu_getCpuFrequency
	.type	IfxScuCcu_getCpuFrequency, @function
IfxScuCcu_getCpuFrequency:
.LFB221:
	.loc 1 293 0
.LVL120:
.LBB184:
.LBB185:
.LBB186:
.LBB187:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L128
	jne	%d2, 1, .L159
.LVL121:
.LBB188:
.LBB189:
.LBB190:
.LBB191:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L160
.L130:
.LVL122:
.LBE191:
.LBE190:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L161
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L162
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d5
.LVL123:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL124:
.L128:
.LBE189:
.LBE188:
.LBE187:
.LBE186:
	.loc 1 626 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L133
	movh.a	%a15, hi:.L135
	lea	%a15, [%a15] lo:.L135
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L135:
	.code32
	j	.L134
	.code32
	j	.L136
	.code32
	j	.L137
	.code32
	j	.L138
	.code32
	j	.L139
.L134:
	.loc 1 630 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 632 0
	mov	%d2, 0
	.loc 1 630 0
	extr.u	%d3, %d3, 8, 4
	jz	%d3, .L133
	.loc 1 636 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL125:
.L133:
.LBE185:
.LBE184:
	.loc 1 297 0
	jeq	%d4, 1, .L141
	jz	%d4, .L142
	jne	%d4, 2, .L163
	.loc 1 306 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24712
	ld.w	%d15, [%a15]0
.LVL126:
.L144:
	.loc 1 313 0
	jz	%d15, .L140
	movh	%d3, 15488
	mul.f	%d2, %d2, %d3
.LVL127:
	.loc 1 315 0
	utof	%d15, %d15
.LVL128:
	mul.f	%d2, %d2, %d15
.LVL129:
	ret
.LVL130:
.L159:
.LBB206:
.LBB204:
.LBB202:
.LBB200:
	.loc 1 569 0
	mov	%d15, 0
	j	.L128
.LVL131:
.L163:
.LBE200:
.LBE202:
.LBE204:
.LBE206:
	.loc 1 309 0
	mov	%d2, 0
.LVL132:
.L140:
	.loc 1 319 0
	ret
.LVL133:
.L142:
	.loc 1 300 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24704
	ld.w	%d15, [%a15]0
.LVL134:
	.loc 1 301 0
	j	.L144
.LVL135:
.L141:
	.loc 1 303 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24708
	ld.w	%d15, [%a15]0
.LVL136:
	.loc 1 304 0
	j	.L144
.LVL137:
.L138:
.LBB207:
.LBB205:
	.loc 1 647 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL138:
	j	.L133
.LVL139:
.L139:
	.loc 1 650 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL140:
	j	.L133
.LVL141:
.L136:
	.loc 1 641 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL142:
	j	.L133
.LVL143:
.L137:
	.loc 1 644 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL144:
	j	.L133
.LVL145:
.L160:
.LBB203:
.LBB201:
.LBB199:
.LBB198:
.LBB195:
.LBB194:
.LBB192:
.LBB193:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L130
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL146:
	j	.L130
.LVL147:
.L161:
.LBE193:
.LBE192:
.LBE194:
.LBE195:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL148:
	j	.L128
.LVL149:
.L162:
.LBB196:
.LBB197:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL150:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL151:
	j	.L128
.LBE197:
.LBE196:
.LBE198:
.LBE199:
.LBE201:
.LBE203:
.LBE205:
.LBE207:
.LFE221:
	.size	IfxScuCcu_getCpuFrequency, .-IfxScuCcu_getCpuFrequency
	.align 1
	.global	IfxScuCcu_getFsi2Frequency
	.type	IfxScuCcu_getFsi2Frequency, @function
IfxScuCcu_getFsi2Frequency:
.LFB222:
	.loc 1 323 0
	.loc 1 325 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL152:
	.loc 1 327 0
	movh	%d3, 48
	and	%d3, %d15
	.loc 1 325 0
	extr.u	%d4, %d15, 20, 2
.LVL153:
	.loc 1 329 0
	mov	%d2, 0
	.loc 1 327 0
	jnz	%d3, .L189
.LVL154:
.L165:
	.loc 1 342 0
	ret
.LVL155:
.L189:
.LBB222:
.LBB223:
.LBB224:
.LBB225:
	.loc 1 560 0
	ld.w	%d5, [%a15]0
	.loc 1 563 0
	movh	%d3, 19647
	.loc 1 560 0
	extr.u	%d5, %d5, 28, 2
	.loc 1 563 0
	addi	%d3, %d3, -17376
	.loc 1 560 0
	jz	%d5, .L167
	jne	%d5, 1, .L190
.LVL156:
.LBB226:
.LBB227:
.LBB228:
.LBB229:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d5, [%a15]0
	extr.u	%d5, %d5, 28, 2
	jnz	%d5, .L191
.L169:
.LVL157:
.LBE229:
.LBE228:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L192
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L193
	.loc 1 530 0
	ld.w	%d6, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d6, %d6, 9, 7
	and	%d5, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d6, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d6, %d6
	add	%d2, 1
	madd	%d2, %d2, %d5, %d2
	mul.f	%d3, %d3, %d6
.LVL158:
	itof	%d2, %d2
	div.f	%d3, %d3, %d2
.LVL159:
.L167:
.LBE227:
.LBE226:
.LBE225:
.LBE224:
	.loc 1 626 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	extr.u	%d5, %d5, 12, 4
	jlt.u	%d5, 5, .L194
.L172:
.LVL160:
.LBE223:
.LBE222:
	.loc 1 335 0
	mov	%d3, 3840
.LVL161:
	and	%d15, %d3
.LVL162:
	addi	%d15, %d15, -256
	andn	%d15, %d15, ~(-257)
	jnz	%d15, .L165
	.loc 1 337 0
	itof	%d4, %d4
	div.f	%d2, %d2, %d4
.LVL163:
	.loc 1 342 0
	ret
.LVL164:
.L194:
.LBB243:
.LBB242:
	.loc 1 626 0
	movh.a	%a15, hi:.L174
	lea	%a15, [%a15] lo:.L174
	addsc.a	%a15, %a15, %d5, 2
	ji	%a15
	.align 2
	.align 2
.L174:
	.code32
	j	.L173
	.code32
	j	.L175
	.code32
	j	.L176
	.code32
	j	.L177
	.code32
	j	.L178
.LVL165:
.L190:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
.LBB240:
.LBB238:
	.loc 1 569 0
	mov	%d3, 0
.LVL166:
.LBE238:
.LBE240:
	.loc 1 626 0
	extr.u	%d5, %d5, 12, 4
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	jge.u	%d5, 5, .L172
	j	.L194
.LVL167:
.L177:
	.loc 1 647 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL168:
	j	.L172
.LVL169:
.L176:
	.loc 1 644 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL170:
	j	.L172
.LVL171:
.L175:
	.loc 1 641 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL172:
	j	.L172
.LVL173:
.L173:
	.loc 1 630 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
	.loc 1 632 0
	mov	%d2, 0
	.loc 1 630 0
	extr.u	%d5, %d5, 8, 4
	jz	%d5, .L172
	.loc 1 636 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
	itof	%d2, %d2
	div.f	%d2, %d3, %d2
.LVL174:
	j	.L172
.LVL175:
.L178:
	.loc 1 650 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL176:
	j	.L172
.LVL177:
.L191:
.LBB241:
.LBB239:
.LBB237:
.LBB236:
.LBB233:
.LBB232:
.LBB230:
.LBB231:
	.loc 1 448 0
	ld.w	%d5, [%a15]0
	.loc 1 455 0
	mov	%d3, 0
	.loc 1 448 0
	extr.u	%d5, %d5, 28, 2
	jne	%d5, 1, .L169
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d3, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d3, %d3
.LVL178:
	j	.L169
.LVL179:
.L192:
.LBE231:
.LBE230:
.LBE232:
.LBE233:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d3, %d3, %d2
.LVL180:
	j	.L167
.LVL181:
.L193:
.LBB234:
.LBB235:
	.loc 1 525 0
	ld.w	%d3, [%a15] 28
.LVL182:
	and	%d3, %d3, 127
	add	%d3, 1
	itof	%d2, %d3
	movh	%d3, 19647
	addi	%d3, %d3, -17376
	div.f	%d3, %d3, %d2
.LVL183:
	j	.L167
.LBE235:
.LBE234:
.LBE236:
.LBE237:
.LBE239:
.LBE241:
.LBE242:
.LBE243:
.LFE222:
	.size	IfxScuCcu_getFsi2Frequency, .-IfxScuCcu_getFsi2Frequency
	.align 1
	.global	IfxScuCcu_getFsiFrequency
	.type	IfxScuCcu_getFsiFrequency, @function
IfxScuCcu_getFsiFrequency:
.LFB223:
	.loc 1 346 0
	.loc 1 348 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
.LVL184:
	.loc 1 350 0
	movh	%d3, 768
	and	%d3, %d15
	.loc 1 348 0
	extr.u	%d4, %d15, 24, 2
.LVL185:
	.loc 1 352 0
	mov	%d2, 0
	.loc 1 350 0
	jnz	%d3, .L220
.LVL186:
.L196:
	.loc 1 365 0
	ret
.LVL187:
.L220:
.LBB258:
.LBB259:
.LBB260:
.LBB261:
	.loc 1 560 0
	ld.w	%d5, [%a15]0
	.loc 1 563 0
	movh	%d3, 19647
	.loc 1 560 0
	extr.u	%d5, %d5, 28, 2
	.loc 1 563 0
	addi	%d3, %d3, -17376
	.loc 1 560 0
	jz	%d5, .L198
	jne	%d5, 1, .L221
.LVL188:
.LBB262:
.LBB263:
.LBB264:
.LBB265:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d5, [%a15]0
	extr.u	%d5, %d5, 28, 2
	jnz	%d5, .L222
.L200:
.LVL189:
.LBE265:
.LBE264:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L223
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L224
	.loc 1 530 0
	ld.w	%d6, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d6, %d6, 9, 7
	and	%d5, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d6, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d6, %d6
	add	%d2, 1
	madd	%d2, %d2, %d5, %d2
	mul.f	%d3, %d3, %d6
.LVL190:
	itof	%d2, %d2
	div.f	%d3, %d3, %d2
.LVL191:
.L198:
.LBE263:
.LBE262:
.LBE261:
.LBE260:
	.loc 1 626 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	extr.u	%d5, %d5, 12, 4
	jlt.u	%d5, 5, .L225
.L203:
.LVL192:
.LBE259:
.LBE258:
	.loc 1 358 0
	mov	%d3, 3840
.LVL193:
	and	%d15, %d3
.LVL194:
	addi	%d15, %d15, -256
	andn	%d15, %d15, ~(-257)
	jnz	%d15, .L196
	.loc 1 360 0
	itof	%d4, %d4
	div.f	%d2, %d2, %d4
.LVL195:
	.loc 1 365 0
	ret
.LVL196:
.L225:
.LBB279:
.LBB278:
	.loc 1 626 0
	movh.a	%a15, hi:.L205
	lea	%a15, [%a15] lo:.L205
	addsc.a	%a15, %a15, %d5, 2
	ji	%a15
	.align 2
	.align 2
.L205:
	.code32
	j	.L204
	.code32
	j	.L206
	.code32
	j	.L207
	.code32
	j	.L208
	.code32
	j	.L209
.LVL197:
.L221:
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
.LBB276:
.LBB274:
	.loc 1 569 0
	mov	%d3, 0
.LVL198:
.LBE274:
.LBE276:
	.loc 1 626 0
	extr.u	%d5, %d5, 12, 4
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	jge.u	%d5, 5, .L203
	j	.L225
.LVL199:
.L208:
	.loc 1 647 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL200:
	j	.L203
.LVL201:
.L207:
	.loc 1 644 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL202:
	j	.L203
.LVL203:
.L206:
	.loc 1 641 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL204:
	j	.L203
.LVL205:
.L204:
	.loc 1 630 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d5, [%a15]0
	.loc 1 632 0
	mov	%d2, 0
	.loc 1 630 0
	extr.u	%d5, %d5, 8, 4
	jz	%d5, .L203
	.loc 1 636 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
	itof	%d2, %d2
	div.f	%d2, %d3, %d2
.LVL206:
	j	.L203
.LVL207:
.L209:
	.loc 1 650 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d3, %d2
.LVL208:
	j	.L203
.LVL209:
.L222:
.LBB277:
.LBB275:
.LBB273:
.LBB272:
.LBB269:
.LBB268:
.LBB266:
.LBB267:
	.loc 1 448 0
	ld.w	%d5, [%a15]0
	.loc 1 455 0
	mov	%d3, 0
	.loc 1 448 0
	extr.u	%d5, %d5, 28, 2
	jne	%d5, 1, .L200
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d3, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d3, %d3
.LVL210:
	j	.L200
.LVL211:
.L223:
.LBE267:
.LBE266:
.LBE268:
.LBE269:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d3, %d3, %d2
.LVL212:
	j	.L198
.LVL213:
.L224:
.LBB270:
.LBB271:
	.loc 1 525 0
	ld.w	%d3, [%a15] 28
.LVL214:
	and	%d3, %d3, 127
	add	%d3, 1
	itof	%d2, %d3
	movh	%d3, 19647
	addi	%d3, %d3, -17376
	div.f	%d3, %d3, %d2
.LVL215:
	j	.L198
.LBE271:
.LBE270:
.LBE272:
.LBE273:
.LBE275:
.LBE277:
.LBE278:
.LBE279:
.LFE223:
	.size	IfxScuCcu_getFsiFrequency, .-IfxScuCcu_getFsiFrequency
	.align 1
	.global	IfxScuCcu_getMaxFrequency
	.type	IfxScuCcu_getMaxFrequency, @function
IfxScuCcu_getMaxFrequency:
.LFB224:
	.loc 1 369 0
.LBB292:
.LBB293:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	.loc 1 563 0
	movh	%d2, 19647
	.loc 1 560 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 563 0
	addi	%d2, %d2, -17376
	.loc 1 560 0
	jz	%d15, .L228
	jne	%d15, 1, .L249
.LVL216:
.LBB294:
.LBB295:
.LBB296:
.LBB297:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L250
.L230:
.LVL217:
.LBE297:
.LBE296:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 0, .L251
	.loc 1 522 0
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 3, .L252
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d15, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d15, 127
	ld.w	%d15, [%a15] 24
	add	%d4, 1
	extr.u	%d15, %d15, 24, 4
	itof	%d4, %d4
	add	%d15, 1
	madd	%d15, %d15, %d3, %d15
	mul.f	%d2, %d2, %d4
.LVL218:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL219:
.L228:
.LBE295:
.LBE294:
.LBE293:
.LBE292:
	.loc 1 374 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 12, 4
	jlt.u	%d15, 5, .L253
	.loc 1 401 0
	mov	%d2, 0
.LVL220:
.L233:
	.loc 1 406 0
	ret
.LVL221:
.L253:
	.loc 1 374 0
	movh.a	%a15, hi:.L235
	lea	%a15, [%a15] lo:.L235
	addsc.a	%a15, %a15, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L235:
	.code32
	j	.L234
	.code32
	j	.L236
	.code32
	j	.L237
	.code32
	j	.L238
	.code32
	j	.L239
.LVL222:
.L249:
.LBB308:
.LBB306:
	.loc 1 569 0
	mov	%d2, 0
	j	.L228
.LVL223:
.L238:
.LBE306:
.LBE308:
	.loc 1 395 0
	movh	%d15, 15497
	addi	%d15, %d15, -30583
	mul.f	%d2, %d2, %d15
.LVL224:
	.loc 1 396 0
	ret
.LVL225:
.L239:
	.loc 1 398 0
	movh	%d15, 15369
	addi	%d15, %d15, -30583
	mul.f	%d2, %d2, %d15
.LVL226:
	.loc 1 399 0
	ret
.LVL227:
.L234:
	.loc 1 378 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24652
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	jz	%d15, .L233
	.loc 1 384 0
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL228:
	ret
.LVL229:
.L236:
	.loc 1 389 0
	movh	%d15, 15753
	addi	%d15, %d15, -30583
	mul.f	%d2, %d2, %d15
.LVL230:
	.loc 1 390 0
	ret
.LVL231:
.L237:
	.loc 1 392 0
	movh	%d15, 15625
	addi	%d15, %d15, -30583
	mul.f	%d2, %d2, %d15
.LVL232:
	.loc 1 393 0
	ret
.LVL233:
.L250:
.LBB309:
.LBB307:
.LBB305:
.LBB304:
.LBB301:
.LBB300:
.LBB298:
.LBB299:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L230
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL234:
	j	.L230
.LVL235:
.L251:
.LBE299:
.LBE298:
.LBE300:
.LBE301:
	.loc 1 520 0
	ld.w	%d15, [%a15] 28
	extr.u	%d15, %d15, 16, 7
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL236:
	j	.L228
.LVL237:
.L252:
.LBB302:
.LBB303:
	.loc 1 525 0
	ld.w	%d2, [%a15] 28
.LVL238:
	and	%d2, %d2, 127
	add	%d2, 1
	itof	%d15, %d2
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d2, %d2, %d15
.LVL239:
	j	.L228
.LBE303:
.LBE302:
.LBE304:
.LBE305:
.LBE307:
.LBE309:
.LFE224:
	.size	IfxScuCcu_getMaxFrequency, .-IfxScuCcu_getMaxFrequency
	.align 1
	.global	IfxScuCcu_getModuleFrequency
	.type	IfxScuCcu_getModuleFrequency, @function
IfxScuCcu_getModuleFrequency:
.LFB225:
	.loc 1 410 0
	.loc 1 414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24632
	ld.w	%d5, [%a15]0
.LVL240:
.LBB324:
.LBB325:
.LBB326:
.LBB327:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d3, %d3, 28, 2
.LBE327:
.LBE326:
.LBE325:
.LBE324:
	.loc 1 414 0
	insert	%d6, %d5, 0, 10, 22
.LVL241:
.LBB350:
.LBB346:
.LBB343:
.LBB340:
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d3, .L256
	jne	%d3, 1, .L279
.LVL242:
.LBB328:
.LBB329:
.LBB330:
.LBB331:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L280
.L258:
.LVL243:
.LBE331:
.LBE330:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L281
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L282
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL244:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL245:
.L256:
.LBE329:
.LBE328:
.LBE340:
.LBE343:
	.loc 1 584 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d4, [%a15]0
	.loc 1 611 0
	mov	%d3, 0
	.loc 1 584 0
	extr.u	%d4, %d4, 12, 4
	jge.u	%d4, 5, .L261
	movh.a	%a15, hi:.L263
	lea	%a15, [%a15] lo:.L263
	addsc.a	%a15, %a15, %d4, 2
	ji	%a15
	.align 2
	.align 2
.L263:
	.code32
	j	.L262
	.code32
	j	.L264
	.code32
	j	.L265
	.code32
	j	.L266
	.code32
	j	.L267
.L262:
	.loc 1 588 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 590 0
	mov	%d3, 0
	.loc 1 588 0
	extr.u	%d2, %d2, 16, 4
	jz	%d2, .L261
	.loc 1 594 0
	ld.w	%d3, [%a15]0
	extr.u	%d3, %d3, 16, 4
	itof	%d3, %d3
	div.f	%d3, %d15, %d3
.LVL246:
.L261:
.LBE346:
.LBE350:
	.loc 1 417 0
	mov.u	%d15, 49152
.LVL247:
	and	%d15, %d5
	mov	%d2, 16384
	jeq	%d15, %d2, .L283
.L268:
	.loc 1 421 0
	mov.u	%d4, 32768
	.loc 1 427 0
	mov	%d2, 0
	.loc 1 421 0
	jeq	%d15, %d4, .L284
.LVL248:
	.loc 1 431 0
	ret
.LVL249:
.L279:
.LBB351:
.LBB347:
.LBB344:
.LBB341:
	.loc 1 569 0
	mov	%d15, 0
	j	.L256
.LVL250:
.L284:
.LBE341:
.LBE344:
.LBE347:
.LBE351:
	.loc 1 423 0
	itof	%d2, %d6
	movh	%d15, 14976
	mul.f	%d2, %d2, %d15
	mul.f	%d2, %d2, %d3
.LVL251:
	.loc 1 431 0
	ret
.LVL252:
.L266:
.LBB352:
.LBB348:
	.loc 1 605 0
	movh	%d3, 15369
	addi	%d3, %d3, -30583
	mul.f	%d3, %d15, %d3
.LVL253:
.LBE348:
.LBE352:
	.loc 1 417 0
	mov.u	%d15, 49152
.LVL254:
	and	%d15, %d5
	mov	%d2, 16384
	jne	%d15, %d2, .L268
.L283:
	.loc 1 419 0
	mov	%d2, 1024
	sub	%d2, %d6
	itof	%d2, %d2
	div.f	%d2, %d3, %d2
.LVL255:
	ret
.LVL256:
.L267:
.LBB353:
.LBB349:
	.loc 1 608 0
	movh	%d3, 15241
	addi	%d3, %d3, -30583
	mul.f	%d3, %d15, %d3
.LVL257:
	j	.L261
.LVL258:
.L264:
	.loc 1 599 0
	movh	%d3, 15625
	addi	%d3, %d3, -30583
	mul.f	%d3, %d15, %d3
.LVL259:
	j	.L261
.LVL260:
.L265:
	.loc 1 602 0
	movh	%d3, 15497
	addi	%d3, %d3, -30583
	mul.f	%d3, %d15, %d3
.LVL261:
	j	.L261
.LVL262:
.L280:
.LBB345:
.LBB342:
.LBB339:
.LBB338:
.LBB335:
.LBB334:
.LBB332:
.LBB333:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L258
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL263:
	j	.L258
.LVL264:
.L281:
.LBE333:
.LBE332:
.LBE334:
.LBE335:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL265:
	j	.L256
.LVL266:
.L282:
.LBB336:
.LBB337:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL267:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL268:
	j	.L256
.LBE337:
.LBE336:
.LBE338:
.LBE339:
.LBE342:
.LBE345:
.LBE349:
.LBE353:
.LFE225:
	.size	IfxScuCcu_getModuleFrequency, .-IfxScuCcu_getModuleFrequency
	.align 1
	.global	IfxScuCcu_getOsc0Frequency
	.type	IfxScuCcu_getOsc0Frequency, @function
IfxScuCcu_getOsc0Frequency:
.LFB226:
	.loc 1 435 0
	.loc 1 436 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	.loc 1 437 0
	utof	%d2, %d2
	ret
.LFE226:
	.size	IfxScuCcu_getOsc0Frequency, .-IfxScuCcu_getOsc0Frequency
	.align 1
	.global	IfxScuCcu_getOscFrequency
	.type	IfxScuCcu_getOscFrequency, @function
IfxScuCcu_getOscFrequency:
.LFB227:
	.loc 1 441 0
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	.loc 1 446 0
	movh	%d2, 19647
	.loc 1 444 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 446 0
	addi	%d2, %d2, -17376
	.loc 1 444 0
	jz	%d15, .L287
.LBB356:
.LBB357:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jeq	%d15, 1, .L291
.L287:
.LVL269:
.LBE357:
.LBE356:
	.loc 1 459 0
	ret
.LVL270:
.L291:
.LBB359:
.LBB358:
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL271:
.LBE358:
.LBE359:
	.loc 1 459 0
	ret
.LFE227:
	.size	IfxScuCcu_getOscFrequency, .-IfxScuCcu_getOscFrequency
	.align 1
	.global	IfxScuCcu_getPllErayFrequency
	.type	IfxScuCcu_getPllErayFrequency, @function
IfxScuCcu_getPllErayFrequency:
.LFB228:
	.loc 1 463 0
.LVL272:
.LBB364:
.LBB365:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	.loc 1 446 0
	movh	%d15, 19647
	.loc 1 444 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 446 0
	addi	%d15, %d15, -17376
	.loc 1 444 0
	jnz	%d2, .L300
.L293:
.LVL273:
.LBE365:
.LBE364:
	.loc 1 470 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 36
	jnz.t	%d2, 0, .L301
.L294:
	.loc 1 475 0
	ld.w	%d2, [%a15] 36
	jnz.t	%d2, 3, .L302
	.loc 1 483 0
	ld.w	%d2, [%a15] 40
	ld.w	%d3, [%a15] 44
	extr.u	%d2, %d2, 9, 5
	and	%d3, %d3, 127
	add	%d2, 1
	itof	%d2, %d2
	mul.f	%d15, %d15, %d2
.LVL274:
	addi	%d2, %d3, 1
	itof	%d3, %d2
	div.f	%d2, %d15, %d3
.LVL275:
	.loc 1 487 0
	ret
.LVL276:
.L300:
.LBB372:
.LBB370:
.LBB366:
.LBB367:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L293
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
.LBE367:
.LBE366:
.LBE370:
.LBE372:
	.loc 1 470 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
.LBB373:
.LBB371:
.LBB369:
.LBB368:
	.loc 1 450 0
	utof	%d15, %d2
.LVL277:
.LBE368:
.LBE369:
.LBE371:
.LBE373:
	.loc 1 470 0
	ld.w	%d2, [%a15] 36
	jz.t	%d2, 0, .L294
.LVL278:
.L301:
	.loc 1 473 0
	ld.w	%d2, [%a15] 44
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL279:
	ret
.LVL280:
.L302:
	.loc 1 478 0
	ld.w	%d2, [%a15] 44
	and	%d2, %d2, 127
	add	%d2, 1
	itof	%d15, %d2
.LVL281:
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d2, %d2, %d15
.LVL282:
	ret
.LFE228:
	.size	IfxScuCcu_getPllErayFrequency, .-IfxScuCcu_getPllErayFrequency
	.align 1
	.global	IfxScuCcu_getPllErayVcoFrequency
	.type	IfxScuCcu_getPllErayVcoFrequency, @function
IfxScuCcu_getPllErayVcoFrequency:
.LFB229:
	.loc 1 491 0
	.loc 1 494 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d15, [%a15]0
	.loc 1 497 0
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	.loc 1 494 0
	jnz.t	%d15, 3, .L304
.LBB380:
.LBB381:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L311
.L305:
.LVL283:
.LBE381:
.LBE380:
	.loc 1 502 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a15]0
	extr.u	%d3, %d3, 9, 5
	extr.u	%d15, %d15, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d15, 1
	mul.f	%d2, %d2, %d3
.LVL284:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL285:
.L304:
	.loc 1 506 0
	ret
.LVL286:
.L311:
.LBB385:
.LBB384:
.LBB382:
.LBB383:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L305
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL287:
	j	.L305
.LBE383:
.LBE382:
.LBE384:
.LBE385:
.LFE229:
	.size	IfxScuCcu_getPllErayVcoFrequency, .-IfxScuCcu_getPllErayVcoFrequency
	.align 1
	.global	IfxScuCcu_getPllFrequency
	.type	IfxScuCcu_getPllFrequency, @function
IfxScuCcu_getPllFrequency:
.LFB230:
	.loc 1 510 0
.LVL288:
.LBB396:
.LBB397:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	.loc 1 446 0
	movh	%d15, 19647
	.loc 1 444 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 446 0
	addi	%d15, %d15, -17376
	.loc 1 444 0
	jnz	%d2, .L320
.L313:
.LVL289:
.LBE397:
.LBE396:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L321
.L314:
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L322
	.loc 1 530 0
	ld.w	%d2, [%a15] 24
	ld.w	%d3, [%a15] 28
	extr.u	%d2, %d2, 9, 7
	and	%d4, %d3, 127
	ld.w	%d3, [%a15] 24
	add	%d2, 1
	extr.u	%d3, %d3, 24, 4
	itof	%d2, %d2
	add	%d3, 1
	madd	%d3, %d3, %d4, %d3
	mul.f	%d15, %d15, %d2
.LVL290:
	itof	%d3, %d3
	div.f	%d2, %d15, %d3
.LVL291:
	.loc 1 534 0
	ret
.LVL292:
.L320:
.LBB404:
.LBB402:
.LBB398:
.LBB399:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L313
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
.LBE399:
.LBE398:
.LBE402:
.LBE404:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
.LBB405:
.LBB403:
.LBB401:
.LBB400:
	.loc 1 450 0
	utof	%d15, %d2
.LVL293:
.LBE400:
.LBE401:
.LBE403:
.LBE405:
	.loc 1 517 0
	ld.w	%d2, [%a15] 20
	jz.t	%d2, 0, .L314
.LVL294:
.L321:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL295:
	ret
.LVL296:
.L322:
.LBB406:
.LBB407:
	.loc 1 525 0
	ld.w	%d2, [%a15] 28
	and	%d2, %d2, 127
	add	%d2, 1
	itof	%d15, %d2
.LVL297:
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d2, %d2, %d15
.LVL298:
	ret
.LBE407:
.LBE406:
.LFE230:
	.size	IfxScuCcu_getPllFrequency, .-IfxScuCcu_getPllFrequency
	.align 1
	.global	IfxScuCcu_getPllVcoFrequency
	.type	IfxScuCcu_getPllVcoFrequency, @function
IfxScuCcu_getPllVcoFrequency:
.LFB231:
	.loc 1 538 0
	.loc 1 541 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
	ld.w	%d15, [%a15]0
	.loc 1 544 0
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	.loc 1 541 0
	jnz.t	%d15, 3, .L324
.LBB414:
.LBB415:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L331
.L325:
.LVL299:
.LBE415:
.LBE414:
	.loc 1 549 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a15]0
	extr.u	%d3, %d3, 9, 7
	extr.u	%d15, %d15, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d15, 1
	mul.f	%d2, %d2, %d3
.LVL300:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL301:
.L324:
	.loc 1 553 0
	ret
.LVL302:
.L331:
.LBB419:
.LBB418:
.LBB416:
.LBB417:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L325
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL303:
	j	.L325
.LBE417:
.LBE416:
.LBE418:
.LBE419:
.LFE231:
	.size	IfxScuCcu_getPllVcoFrequency, .-IfxScuCcu_getPllVcoFrequency
	.align 1
	.global	IfxScuCcu_getSourceFrequency
	.type	IfxScuCcu_getSourceFrequency, @function
IfxScuCcu_getSourceFrequency:
.LFB232:
	.loc 1 557 0
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	.loc 1 563 0
	movh	%d2, 19647
	.loc 1 560 0
	extr.u	%d15, %d15, 28, 2
	.loc 1 563 0
	addi	%d2, %d2, -17376
	.loc 1 560 0
	jz	%d15, .L334
	jne	%d15, 1, .L344
.LVL304:
.LBB430:
.LBB431:
.LBB432:
.LBB433:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L345
.L336:
.LVL305:
.LBE433:
.LBE432:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 0, .L346
	.loc 1 522 0
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 3, .L347
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d15, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d15, 127
	ld.w	%d15, [%a15] 24
	add	%d4, 1
	extr.u	%d15, %d15, 24, 4
	itof	%d4, %d4
	add	%d15, 1
	madd	%d15, %d15, %d3, %d15
	mul.f	%d2, %d2, %d4
.LVL306:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL307:
.L334:
.LBE431:
.LBE430:
	.loc 1 574 0
	ret
.LVL308:
.L344:
	.loc 1 569 0
	mov	%d2, 0
	ret
.LVL309:
.L345:
.LBB441:
.LBB440:
.LBB437:
.LBB436:
.LBB434:
.LBB435:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L336
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL310:
	j	.L336
.LVL311:
.L346:
.LBE435:
.LBE434:
.LBE436:
.LBE437:
	.loc 1 520 0
	ld.w	%d15, [%a15] 28
	extr.u	%d15, %d15, 16, 7
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL312:
	ret
.LVL313:
.L347:
.LBB438:
.LBB439:
	.loc 1 525 0
	ld.w	%d2, [%a15] 28
.LVL314:
	and	%d2, %d2, 127
	add	%d2, 1
	itof	%d15, %d2
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d2, %d2, %d15
.LVL315:
	ret
.LBE439:
.LBE438:
.LBE440:
.LBE441:
.LFE232:
	.size	IfxScuCcu_getSourceFrequency, .-IfxScuCcu_getSourceFrequency
	.align 1
	.global	IfxScuCcu_getSpbFrequency
	.type	IfxScuCcu_getSpbFrequency, @function
IfxScuCcu_getSpbFrequency:
.LFB233:
	.loc 1 578 0
.LBB454:
.LBB455:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L350
	jne	%d2, 1, .L370
.LVL316:
.LBB456:
.LBB457:
.LBB458:
.LBB459:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L371
.L352:
.LVL317:
.LBE459:
.LBE458:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L372
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L373
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL318:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL319:
.L350:
.LBE457:
.LBE456:
.LBE455:
.LBE454:
	.loc 1 584 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 611 0
	mov	%d2, 0
	.loc 1 584 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L355
	movh.a	%a15, hi:.L357
	lea	%a15, [%a15] lo:.L357
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L357:
	.code32
	j	.L356
	.code32
	j	.L358
	.code32
	j	.L359
	.code32
	j	.L360
	.code32
	j	.L361
.L361:
	.loc 1 608 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL320:
.L355:
	.loc 1 616 0
	ret
.LVL321:
.L370:
.LBB470:
.LBB468:
	.loc 1 569 0
	mov	%d15, 0
	j	.L350
.LVL322:
.L360:
.LBE468:
.LBE470:
	.loc 1 605 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL323:
	.loc 1 606 0
	ret
.LVL324:
.L356:
	.loc 1 588 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 590 0
	mov	%d2, 0
	.loc 1 588 0
	extr.u	%d3, %d3, 16, 4
	jz	%d3, .L355
	.loc 1 594 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 16, 4
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL325:
	ret
.LVL326:
.L358:
	.loc 1 599 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL327:
	.loc 1 600 0
	ret
.LVL328:
.L359:
	.loc 1 602 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL329:
	.loc 1 603 0
	ret
.LVL330:
.L371:
.LBB471:
.LBB469:
.LBB467:
.LBB466:
.LBB463:
.LBB462:
.LBB460:
.LBB461:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L352
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL331:
	j	.L352
.LVL332:
.L372:
.LBE461:
.LBE460:
.LBE462:
.LBE463:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL333:
	j	.L350
.LVL334:
.L373:
.LBB464:
.LBB465:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL335:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL336:
	j	.L350
.LBE465:
.LBE464:
.LBE466:
.LBE467:
.LBE469:
.LBE471:
.LFE233:
	.size	IfxScuCcu_getSpbFrequency, .-IfxScuCcu_getSpbFrequency
	.align 1
	.global	IfxScuCcu_getSriFrequency
	.type	IfxScuCcu_getSriFrequency, @function
IfxScuCcu_getSriFrequency:
.LFB234:
	.loc 1 620 0
.LBB484:
.LBB485:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L376
	jne	%d2, 1, .L396
.LVL337:
.LBB486:
.LBB487:
.LBB488:
.LBB489:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L397
.L378:
.LVL338:
.LBE489:
.LBE488:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L398
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L399
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL339:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL340:
.L376:
.LBE487:
.LBE486:
.LBE485:
.LBE484:
	.loc 1 626 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 653 0
	mov	%d2, 0
	.loc 1 626 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L381
	movh.a	%a15, hi:.L383
	lea	%a15, [%a15] lo:.L383
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L383:
	.code32
	j	.L382
	.code32
	j	.L384
	.code32
	j	.L385
	.code32
	j	.L386
	.code32
	j	.L387
.L387:
	.loc 1 650 0
	movh	%d2, 15241
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL341:
.L381:
	.loc 1 658 0
	ret
.LVL342:
.L396:
.LBB500:
.LBB498:
	.loc 1 569 0
	mov	%d15, 0
	j	.L376
.LVL343:
.L386:
.LBE498:
.LBE500:
	.loc 1 647 0
	movh	%d2, 15369
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL344:
	.loc 1 648 0
	ret
.LVL345:
.L382:
	.loc 1 630 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 632 0
	mov	%d2, 0
	.loc 1 630 0
	extr.u	%d3, %d3, 8, 4
	jz	%d3, .L381
	.loc 1 636 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
	itof	%d2, %d2
	div.f	%d2, %d15, %d2
.LVL346:
	ret
.LVL347:
.L384:
	.loc 1 641 0
	movh	%d2, 15625
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL348:
	.loc 1 642 0
	ret
.LVL349:
.L385:
	.loc 1 644 0
	movh	%d2, 15497
	addi	%d2, %d2, -30583
	mul.f	%d2, %d15, %d2
.LVL350:
	.loc 1 645 0
	ret
.LVL351:
.L397:
.LBB501:
.LBB499:
.LBB497:
.LBB496:
.LBB493:
.LBB492:
.LBB490:
.LBB491:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L378
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL352:
	j	.L378
.LVL353:
.L398:
.LBE491:
.LBE490:
.LBE492:
.LBE493:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL354:
	j	.L376
.LVL355:
.L399:
.LBB494:
.LBB495:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL356:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL357:
	j	.L376
.LBE495:
.LBE494:
.LBE496:
.LBE497:
.LBE499:
.LBE501:
.LFE234:
	.size	IfxScuCcu_getSriFrequency, .-IfxScuCcu_getSriFrequency
	.align 1
	.global	IfxScuCcu_init
	.type	IfxScuCcu_init, @function
IfxScuCcu_init:
.LFB235:
	.loc 1 662 0
.LVL358:
	.loc 1 667 0
	ld.w	%d2, [%a4] 80
	movh.a	%a13, hi:IfxScuCcu_xtalFrequency
	.loc 1 662 0
	mov.aa	%a12, %a4
	.loc 1 667 0
	st.w	[%a13] lo:IfxScuCcu_xtalFrequency, %d2
	.loc 1 669 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL359:
	mov	%d10, %d2
.LVL360:
	.loc 1 670 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL361:
	.loc 1 674 0
	mov	%d4, %d10
	.loc 1 670 0
	mov	%d8, %d2
.LVL362:
	.loc 1 674 0
	call	IfxScuWdt_clearCpuEndinit
.LVL363:
	.loc 1 675 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d12, [%a15]0
	.loc 1 676 0
	ld.w	%d15, [%a15]0
	.loc 1 677 0
	mov	%d4, %d10
	.loc 1 676 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 677 0
	call	IfxScuWdt_setCpuEndinit
.LVL364:
	.loc 1 682 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL365:
	.loc 1 675 0
	extr.u	%d12, %d12, 3, 1
.LVL366:
	.loc 1 684 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L401:
	.loc 1 684 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	jltz	%d15, .L401
	.loc 1 690 0 is_stmt 1
	ld.w	%d15, [%a15]0
	.loc 1 698 0
	movh.a	%a2, 61443
	.loc 1 690 0
	insert	%d15, %d15, 0, 28, 2
	.loc 1 698 0
	lea	%a2, [%a2] 24628
	.loc 1 690 0
	st.w	[%a15]0, %d15
	.loc 1 691 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15]0, %d15
	.loc 1 694 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 16
	st.w	[%a15]0, %d15
.L402:
	.loc 1 698 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	jltz	%d15, .L402
	.loc 1 704 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a15]0, %d15
	.loc 1 705 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15]0, %d15
.LVL367:
.LBB513:
.LBB514:
	.loc 1 1044 0
	movh.a	%a15, 61443
	.loc 1 1039 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL368:
	.loc 1 1044 0
	lea	%a15, [%a15] 24592
	ld.w	%d15, [%a15]0
	.loc 1 1039 0
	mov	%d9, %d2
.LVL369:
	.loc 1 1044 0
	andn	%d15, %d15, ~(-97)
	st.w	[%a15]0, %d15
	.loc 1 1050 0
	ld.w	%d6, [%a13] lo:IfxScuCcu_xtalFrequency
	movh	%d15, 27488
	addi	%d15, %d15, -13717
	mul.u	%e6, %d6, %d15
	ld.w	%d2, [%a15]0
.LVL370:
	.loc 1 1056 0
	mov.aa	%a2, %a15
	.loc 1 1050 0
	sh	%d15, %d7, -20
	add	%d15, -1
	insert	%d15, %d2, %d15, 16, 5
	st.w	[%a15]0, %d15
	.loc 1 1053 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 4
	st.w	[%a15]0, %d15
	.loc 1 1056 0
	lea	%a15, 639
.LVL371:
.L403:
	ld.w	%d15, [%a2]0
	jz.t	%d15, 1, .L405
	ld.w	%d15, [%a2]0
	jnz.t	%d15, 8, .L446
.L405:
	loop	%a15, .L403
.LVL372:
	.loc 1 1070 0
	movh.a	%a15, 61443
	.loc 1 1069 0
	mov	%d4, %d9
	.loc 1 1070 0
	lea	%a15, [%a15] 24876
	.loc 1 1069 0
	call	IfxScuWdt_clearCpuEndinit
.LVL373:
	.loc 1 1070 0
	ld.w	%d15, [%a15]0
	.loc 1 1072 0
	mov	%d4, %d9
	.loc 1 1070 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1071 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 1062 0
	mov	%d9, 1
.LVL374:
	.loc 1 1071 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1072 0
	call	IfxScuWdt_setCpuEndinit
.LVL375:
.LBE514:
.LBE513:
	.loc 1 709 0
	mov	%d4, %d8
	call	IfxScuWdt_setSafetyEndinit
.LVL376:
	j	.L415
.LVL377:
.L446:
.LBB517:
.LBB515:
	.loc 1 1070 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24876
	.loc 1 1069 0
	mov	%d4, %d9
	call	IfxScuWdt_clearCpuEndinit
.LVL378:
	.loc 1 1070 0
	ld.w	%d15, [%a15]0
	.loc 1 1072 0
	mov	%d4, %d9
	.loc 1 1070 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1071 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1072 0
	call	IfxScuWdt_setCpuEndinit
.LVL379:
.LBE515:
.LBE517:
	.loc 1 709 0
	mov	%d4, %d8
	call	IfxScuWdt_setSafetyEndinit
.LVL380:
.LBB518:
	.loc 1 721 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL381:
	.loc 1 723 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L407:
	.loc 1 723 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 5, .L407
	.loc 1 729 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12] 10
	.loc 1 748 0
	movh	%d4, 14418
	.loc 1 729 0
	insert	%d15, %d2, %d15, 0, 7
	.loc 1 748 0
	addi	%d4, %d4, -18665
	.loc 1 729 0
	st.w	[%a15]0, %d15
	.loc 1 733 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12] 8
	insert	%d15, %d2, %d15, 24, 4
	st.w	[%a15]0, %d15
	.loc 1 734 0
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12] 9
	insert	%d15, %d2, %d15, 9, 7
	st.w	[%a15]0, %d15
	.loc 1 738 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 64
	st.w	[%a15]0, %d15
	.loc 1 740 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 16, 1
	st.w	[%a15]0, %d15
	.loc 1 742 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 32
	st.w	[%a15]0, %d15
	.loc 1 743 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a15]0, %d15
	.loc 1 746 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a15]0, %d15
	.loc 1 748 0
	call	IfxScuCcu_wait
.LVL382:
	.loc 1 750 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.L408:
	.loc 1 750 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 2, .L408
	.loc 1 756 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-2)
	st.w	[%a15]0, %d15
	.loc 1 758 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
.L409:
	.loc 1 758 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
	jltz	%d15, .L409
	.loc 1 764 0 is_stmt 1
	ld.w	%d15, [%a2]0
	.loc 1 767 0
	mov.aa	%a15, %a2
	.loc 1 764 0
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a2]0, %d15
.L410:
	.loc 1 767 0 discriminator 1
	ld.w	%d15, [%a15]0
	movh.a	%a13, 61443
	lea	%a13, [%a13] 24624
	jltz	%d15, .L410
	.loc 1 774 0
	ld.w	%d4, [%a12] 12
	call	IfxScuCcu_wait
.LVL383:
.LBB519:
	.loc 1 778 0
	ld.w	%d15, [%a12] 20
	ld.w	%d2, [%a13]0
	.loc 1 780 0
	ld.w	%d3, [%a12] 16
	.loc 1 778 0
	andn	%d2, %d2, %d15
	.loc 1 780 0
	and	%d15, %d3
	or	%d15, %d2
.LVL384:
	.loc 1 781 0
	insert	%d15, %d15, 1, 28, 2
.LVL385:
	.loc 1 782 0
	insert	%d15, %d15, 1, 30, 1
.LBE519:
	.loc 1 786 0
	movh.a	%a15, 61443
.LBB520:
	.loc 1 783 0
	st.w	[%a13]0, %d15
.LBE520:
	.loc 1 786 0
	lea	%a15, [%a15] 24628
.L411:
	.loc 1 786 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL386:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24628
	jltz	%d15, .L411
.LBB521:
	.loc 1 795 0 is_stmt 1
	ld.w	%d15, [%a12] 28
	ld.w	%d2, [%a2]0
	.loc 1 797 0
	ld.w	%d3, [%a12] 24
	.loc 1 795 0
	andn	%d2, %d2, %d15
	.loc 1 797 0
	and	%d15, %d3
	or	%d15, %d2
.LVL387:
	.loc 1 798 0
	insert	%d15, %d15, 1, 28, 2
.LVL388:
	.loc 1 799 0
	insert	%d15, %d15, 1, 30, 1
.LBE521:
	.loc 1 803 0
	movh.a	%a15, 61443
.LBB522:
	.loc 1 800 0
	st.w	[%a2]0, %d15
.LBE522:
	.loc 1 803 0
	lea	%a15, [%a15] 24640
.L412:
	.loc 1 803 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL389:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24640
	jltz	%d15, .L412
.LBB523:
	.loc 1 812 0 is_stmt 1
	ld.w	%d15, [%a12] 36
	ld.w	%d2, [%a2]0
	.loc 1 814 0
	ld.w	%d3, [%a12] 32
	.loc 1 812 0
	andn	%d2, %d2, %d15
	.loc 1 814 0
	and	%d15, %d3
	or	%d15, %d2
.LVL390:
	.loc 1 815 0
	insert	%d15, %d15, 1, 30, 1
.LVL391:
.LBE523:
	.loc 1 819 0
	movh.a	%a15, 61443
.LBB524:
	.loc 1 816 0
	st.w	[%a2]0, %d15
.LBE524:
	.loc 1 819 0
	lea	%a15, [%a15] 24652
.L413:
	.loc 1 819 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL392:
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24652
	jltz	%d15, .L413
.LBB525:
	.loc 1 826 0 is_stmt 1
	ld.w	%d2, [%a2]0
	ld.w	%d15, [%a12] 44
	.loc 1 828 0
	ld.w	%d3, [%a12] 40
	.loc 1 826 0
	andn	%d2, %d2, %d15
	.loc 1 828 0
	and	%d15, %d3
	or	%d15, %d2
.LVL393:
	.loc 1 829 0
	insert	%d15, %d15, 1, 30, 1
.LVL394:
.LBE525:
.LBB526:
	.loc 1 835 0
	movh.a	%a15, 61443
.LBE526:
.LBB527:
	.loc 1 830 0
	st.w	[%a2]0, %d15
.LBE527:
.LBB528:
	.loc 1 835 0
	lea	%a15, [%a15] 24704
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a12] 52
.LVL395:
	.loc 1 837 0
	ld.w	%d3, [%a12] 48
	.loc 1 835 0
	andn	%d2, %d2, %d15
.LVL396:
	.loc 1 837 0
	and	%d15, %d3
	or	%d15, %d2
.LVL397:
	.loc 1 838 0
	st.w	[%a15]0, %d15
.LBE528:
.LBB529:
	.loc 1 844 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24708
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a12] 60
.LVL398:
	.loc 1 846 0
	ld.w	%d3, [%a12] 56
	.loc 1 844 0
	andn	%d2, %d2, %d15
.LVL399:
	.loc 1 846 0
	and	%d15, %d3
	or	%d15, %d2
.LVL400:
	.loc 1 847 0
	st.w	[%a15]0, %d15
.LVL401:
.LBE529:
.LBB530:
	.loc 1 853 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24712
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a12] 68
.LVL402:
	.loc 1 855 0
	ld.w	%d3, [%a12] 64
	.loc 1 853 0
	andn	%d2, %d2, %d15
.LVL403:
	.loc 1 855 0
	and	%d15, %d3
	or	%d15, %d2
.LVL404:
	.loc 1 856 0
	st.w	[%a15]0, %d15
.LVL405:
.LBE530:
	.loc 1 860 0
	mov	%d4, %d8
	call	IfxScuWdt_setSafetyEndinit
.LVL406:
.LBB531:
	.loc 1 866 0
	movh.a	%a15, 63488
	lea	%a15, [%a15] 8212
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a12] 76
.LVL407:
	.loc 1 870 0
	ld.w	%d3, [%a12] 72
	.loc 1 869 0
	andn	%d2, %d2, %d15
.LVL408:
	.loc 1 872 0
	mov	%d4, %d10
	.loc 1 870 0
	and	%d15, %d3
	or	%d15, %d2
.LVL409:
	.loc 1 872 0
	call	IfxScuWdt_clearCpuEndinit
.LVL410:
	.loc 1 873 0
	st.w	[%a15]0, %d15
	.loc 1 874 0
	mov	%d4, %d10
	call	IfxScuWdt_setCpuEndinit
.LVL411:
.LBE531:
	.loc 1 879 0
	ld.bu	%d15, [%a12]0
.LVL412:
	.loc 1 885 0
	movh.a	%a15, 61443
	.loc 1 892 0
	movh.a	%a13, 61443
	.loc 1 879 0
	mov	%d9, 0
.LVL413:
	.loc 1 885 0
	lea	%a15, [%a15] 24596
	.loc 1 892 0
	lea	%a13, [%a13] 24604
	.loc 1 879 0
	jz	%d15, .L418
.LVL414:
.L427:
	.loc 1 882 0
	mov	%d4, %d8
	and	%d11, %d9, 255
.LVL415:
	call	IfxScuWdt_clearSafetyEndinit
.LVL416:
.L416:
	.loc 1 885 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 5, .L416
	.loc 1 892 0
	and	%d15, %d9, 255
	ld.a	%a3, [%a12] 4
	mul	%d15, %d15, 12
	ld.w	%d3, [%a13]0
	.loc 1 893 0
	mov	%d4, %d8
	.loc 1 892 0
	addsc.a	%a2, %a3, %d15, 0
	ld.bu	%d2, [%a2]0
	insert	%d2, %d3, %d2, 0, 7
	st.w	[%a13]0, %d2
	.loc 1 893 0
	call	IfxScuWdt_setSafetyEndinit
.LVL417:
	.loc 1 897 0
	ld.a	%a3, [%a12] 4
	addsc.a	%a2, %a3, %d15, 0
	ld.a	%a3, [%a2] 8
	jz.a	%a3, .L417
	.loc 1 899 0
	calli	%a3
.LVL418:
	ld.a	%a3, [%a12] 4
	addsc.a	%a2, %a3, %d15, 0
.L417:
	.loc 1 903 0 discriminator 2
	ld.w	%d4, [%a2] 4
	call	IfxScuCcu_wait
.LVL419:
	addi	%d2, %d11, 1
	.loc 1 879 0 discriminator 2
	ld.bu	%d15, [%a12]0
	and	%d2, %d2, 255
	add	%d9, 1
	jlt.u	%d2, %d15, .L427
.LVL420:
.L418:
.LBE518:
.LBB532:
.LBB516:
	.loc 1 1037 0
	mov	%d9, 0
.LVL421:
.L415:
.LBE516:
.LBE532:
	.loc 1 908 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL422:
	.loc 1 909 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	.loc 1 910 0
	mov	%d4, %d8
	.loc 1 909 0
	andn	%d15, %d15, ~(-65)
	st.w	[%a15]0, %d15
	.loc 1 910 0
	call	IfxScuWdt_setSafetyEndinit
.LVL423:
	.loc 1 915 0
	movh.a	%a15, 61443
	.loc 1 914 0
	mov	%d4, %d10
	.loc 1 915 0
	lea	%a15, [%a15] 24876
	.loc 1 914 0
	call	IfxScuWdt_clearCpuEndinit
.LVL424:
	.loc 1 915 0
	ld.w	%d15, [%a15]0
	.loc 1 916 0
	sh	%d12, 3
.LVL425:
	.loc 1 915 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 916 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 917 0
	mov	%d4, %d10
	.loc 1 916 0
	andn	%d15, %d15, ~(-9)
	or	%d12, %d15
	st.w	[%a15]0, %d12
	.loc 1 917 0
	call	IfxScuWdt_setCpuEndinit
.LVL426:
	.loc 1 920 0
	mov	%d2, %d9
	ret
.LFE235:
	.size	IfxScuCcu_init, .-IfxScuCcu_init
	.align 1
	.global	IfxScuCcu_initConfig
	.type	IfxScuCcu_initConfig, @function
IfxScuCcu_initConfig:
.LFB236:
	.loc 1 924 0
.LVL427:
	.loc 1 925 0
	movh	%d2, hi:IfxScuCcu_defaultClockConfig
	mov.a	%a2, %d2
	lea	%a15, [%a2] lo:IfxScuCcu_defaultClockConfig
		# #chunks=10, chunksize=8, remains=4
	lea	%a2, 10-1
	0:
	ld.d	%e2, [%a15+]8
	st.d	[%a4+]8, %e2
	loop	%a2, 0b
	ld.w	%d2, [%a15+]4
	st.w	[%a4+]4, %d2
.LVL428:
	ret
.LFE236:
	.size	IfxScuCcu_initConfig, .-IfxScuCcu_initConfig
	.align 1
	.global	IfxScuCcu_initErayPll
	.type	IfxScuCcu_initErayPll, @function
IfxScuCcu_initErayPll:
.LFB237:
	.loc 1 930 0
.LVL429:
	.loc 1 930 0
	mov.aa	%a12, %a4
	.loc 1 935 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL430:
	mov	%d8, %d2
.LVL431:
	.loc 1 936 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL432:
	.loc 1 939 0
	mov	%d4, %d8
	.loc 1 936 0
	mov	%d9, %d2
.LVL433:
	.loc 1 939 0
	call	IfxScuWdt_clearCpuEndinit
.LVL434:
	.loc 1 940 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	.loc 1 941 0
	ld.w	%d15, [%a15]0
	.loc 1 942 0
	mov	%d4, %d8
	.loc 1 941 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 940 0
	extr.u	%d11, %d2, 3, 1
.LVL435:
	.loc 1 942 0
	call	IfxScuWdt_setCpuEndinit
.LVL436:
	.loc 1 947 0
	movh.a	%a15, 61443
	.loc 1 944 0
	mov	%d4, %d9
	.loc 1 947 0
	lea	%a15, [%a15] 24616
	.loc 1 944 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL437:
	.loc 1 947 0
	ld.w	%d15, [%a15]0
	jz.t	%d15, 16, .L449
	.loc 1 947 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L476
.L449:
	.loc 1 950 0 is_stmt 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a15]0, %d15
	.loc 1 951 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-3)
	st.w	[%a15]0, %d15
	.loc 1 953 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L451:
	.loc 1 953 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 1, .L451
	.loc 1 957 0 is_stmt 1
	ld.w	%d4, [%a12] 4
	call	IfxScuCcu_wait
.LVL438:
.L450:
	.loc 1 962 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d15, [%a15]0
	jz.t	%d15, 0, .L453
.L452:
	.loc 1 973 0 discriminator 1
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L454:
	ld.w	%d15, [%a15]0
	jz.t	%d15, 5, .L454
	.loc 1 976 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12] 2
	.loc 1 989 0
	mov	%d4, %d9
	.loc 1 976 0
	insert	%d15, %d2, %d15, 0, 7
	st.w	[%a15]0, %d15
	.loc 1 977 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12]0
	insert	%d15, %d2, %d15, 24, 4
	st.w	[%a15]0, %d15
	.loc 1 978 0
	ld.w	%d2, [%a15]0
	ld.bu	%d15, [%a12] 1
	insert	%d15, %d2, %d15, 9, 5
	st.w	[%a15]0, %d15
	.loc 1 986 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a15]0, %d15
	.loc 1 987 0
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 32
	st.w	[%a15]0, %d15
	.loc 1 989 0
	call	IfxScuWdt_setSafetyEndinit
.LVL439:
	.loc 1 994 0
	movh.a	%a15, 1
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24612
	lea	%a15, [%a15] -15538
.LVL440:
.L455:
	.loc 1 994 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	jnz.t	%d15, 2, .L477
	loop	%a15, .L455
	.loc 1 1000 0 is_stmt 1
	mov	%d10, 1
	j	.L456
.L453:
	.loc 1 964 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 4, .L453
	.loc 1 967 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 3, 16, 7
	st.w	[%a15]0, %d15
	.loc 1 970 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d15, [%a15]0
	or	%d15, %d15, 1
	st.w	[%a15]0, %d15
	j	.L452
.L477:
	.loc 1 933 0
	mov	%d10, 0
.L456:
.LVL441:
	.loc 1 1005 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	.loc 1 1003 0
	mov	%d4, %d9
	call	IfxScuWdt_clearSafetyEndinit
.LVL442:
	.loc 1 1005 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-2)
	st.w	[%a15]0, %d15
	.loc 1 1008 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.L458:
	.loc 1 1008 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jnz.t	%d15, 0, .L458
	.loc 1 1011 0 is_stmt 1
	movh.a	%a15, 61443
	.loc 1 1016 0
	mov	%d4, %d9
	.loc 1 1011 0
	lea	%a15, [%a15] 24612
	ld.w	%d15, [%a15]0
	.loc 1 1016 0
	call	IfxScuWdt_setSafetyEndinit
.LVL443:
	.loc 1 1011 0
	extr.u	%d15, %d15, 2, 1
	.loc 1 1020 0
	movh.a	%a15, 61443
	.loc 1 1019 0
	mov	%d4, %d8
	.loc 1 1020 0
	lea	%a15, [%a15] 24876
	.loc 1 1019 0
	call	IfxScuWdt_clearCpuEndinit
.LVL444:
	.loc 1 1013 0
	cmovn	%d10, %d15, 1
.LVL445:
	.loc 1 1020 0
	ld.w	%d15, [%a15]0
	.loc 1 1021 0
	sh	%d2, %d11, 3
	.loc 1 1020 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1021 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 1022 0
	mov	%d4, %d8
	.loc 1 1021 0
	andn	%d15, %d15, ~(-9)
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1022 0
	call	IfxScuWdt_setCpuEndinit
.LVL446:
	.loc 1 1025 0
	mov	%d2, %d10
	ret
.LVL447:
.L476:
	.loc 1 947 0 discriminator 2
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d15, [%a15]0
	jz.t	%d15, 1, .L450
	j	.L449
.LFE237:
	.size	IfxScuCcu_initErayPll, .-IfxScuCcu_initErayPll
	.align 1
	.global	IfxScuCcu_initErayPllConfig
	.type	IfxScuCcu_initErayPllConfig, @function
IfxScuCcu_initErayPllConfig:
.LFB238:
	.loc 1 1029 0
.LVL448:
	.loc 1 1030 0
	mov	%d15, 0
	st.b	[%a4]0, %d15
	mov	%d15, 23
	st.b	[%a4] 1, %d15
	mov	%d15, 5
	st.b	[%a4] 2, %d15
	mov	%d15, 0
	st.w	[%a4] 4, %d15
	ret
.LFE238:
	.size	IfxScuCcu_initErayPllConfig, .-IfxScuCcu_initErayPllConfig
	.align 1
	.global	IfxScuCcu_setCpuFrequency
	.type	IfxScuCcu_setCpuFrequency, @function
IfxScuCcu_setCpuFrequency:
.LFB240:
	.loc 1 1080 0
.LVL449:
.LBB547:
.LBB548:
.LBB549:
.LBB550:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	.loc 1 563 0
	movh	%d2, 19647
	.loc 1 560 0
	extr.u	%d15, %d15, 28, 2
.LBE550:
.LBE549:
.LBE548:
.LBE547:
	.loc 1 1080 0
	mov	%d9, %d4
.LBB572:
.LBB569:
.LBB566:
.LBB563:
	.loc 1 563 0
	addi	%d2, %d2, -17376
	.loc 1 560 0
	jz	%d15, .L481
	jne	%d15, 1, .L526
.LVL450:
.LBB551:
.LBB552:
.LBB553:
.LBB554:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L527
.L483:
.LVL451:
.LBE554:
.LBE553:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 0, .L528
	.loc 1 522 0
	ld.w	%d15, [%a15] 20
	jnz.t	%d15, 3, .L529
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
.LVL452:
	ld.w	%d15, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d15, 127
	ld.w	%d15, [%a15] 24
	add	%d4, 1
	extr.u	%d15, %d15, 24, 4
	itof	%d4, %d4
	add	%d15, 1
	madd	%d15, %d15, %d3, %d15
	mul.f	%d2, %d2, %d4
.LVL453:
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL454:
.L481:
.LBE552:
.LBE551:
.LBE563:
.LBE566:
	.loc 1 626 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 653 0
	mov	%d15, 0
	.loc 1 626 0
	extr.u	%d3, %d3, 12, 4
	jge.u	%d3, 5, .L486
	movh.a	%a15, hi:.L488
	lea	%a15, [%a15] lo:.L488
	addsc.a	%a15, %a15, %d3, 2
	ji	%a15
	.align 2
	.align 2
.L488:
	.code32
	j	.L487
	.code32
	j	.L489
	.code32
	j	.L490
	.code32
	j	.L491
	.code32
	j	.L492
.L487:
	.loc 1 630 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d3, [%a15]0
	.loc 1 632 0
	mov	%d15, 0
	.loc 1 630 0
	extr.u	%d3, %d3, 8, 4
	jz	%d3, .L486
	.loc 1 636 0
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 4
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
.LVL455:
.L486:
.LBE569:
.LBE572:
	.loc 1 1087 0
	cmp.f	%d2, %d5, %d15
.LVL456:
	or.t	%d2, %d2,2, %d2,1
	jnz	%d2, .L493
	.loc 1 1093 0
	movh	%d8, 17024
	mul.f	%d8, %d5, %d8
	div.f	%d8, %d8, %d15
	ftouz	%d8, %d8
.LVL457:
	.loc 1 1096 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL458:
	.loc 1 1099 0
	mov	%d4, %d2
	.loc 1 1096 0
	mov	%d10, %d2
.LVL459:
	.loc 1 1099 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL460:
	.loc 1 1101 0
	jeq	%d9, 1, .L495
	jz	%d9, .L496
	jeq	%d9, 2, .L497
.LVL461:
.L494:
	.loc 1 1117 0
	mov	%d4, %d10
	call	IfxScuWdt_setSafetyEndinit
.LVL462:
	.loc 1 1120 0
	jz	%d8, .L512
	movh	%d2, 15488
	mul.f	%d15, %d15, %d2
.LVL463:
	.loc 1 1122 0
	utof	%d8, %d8
	mul.f	%d15, %d15, %d8
.LVL464:
.L512:
	.loc 1 1126 0
	mov	%d2, %d15
	ret
.LVL465:
.L493:
	.loc 1 1096 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL466:
	.loc 1 1099 0
	mov	%d4, %d2
	.loc 1 1096 0
	mov	%d10, %d2
.LVL467:
	.loc 1 1099 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL468:
	.loc 1 1101 0
	jeq	%d9, 1, .L506
	jz	%d9, .L505
	jne	%d9, 2, .L530
	.loc 1 1089 0
	mov	%d8, 0
.LVL469:
.L497:
	.loc 1 1110 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24712
	st.w	[%a15]0, %d8
	.loc 1 1111 0
	j	.L494
.LVL470:
.L526:
.LBB573:
.LBB570:
.LBB567:
.LBB564:
	.loc 1 569 0
	mov	%d2, 0
	j	.L481
.LVL471:
.L506:
.LBE564:
.LBE567:
.LBE570:
.LBE573:
	.loc 1 1089 0
	mov	%d8, 0
.LVL472:
.L495:
	.loc 1 1107 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24708
	st.w	[%a15]0, %d8
	.loc 1 1108 0
	j	.L494
.LVL473:
.L505:
	.loc 1 1089 0
	mov	%d8, 0
.LVL474:
.L496:
	.loc 1 1104 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24704
	st.w	[%a15]0, %d8
	.loc 1 1105 0
	j	.L494
.LVL475:
.L492:
.LBB574:
.LBB571:
	.loc 1 650 0
	movh	%d15, 15241
	addi	%d15, %d15, -30583
	mul.f	%d15, %d2, %d15
.LVL476:
	j	.L486
.LVL477:
.L490:
	.loc 1 644 0
	movh	%d15, 15497
	addi	%d15, %d15, -30583
	mul.f	%d15, %d2, %d15
.LVL478:
	j	.L486
.LVL479:
.L491:
	.loc 1 647 0
	movh	%d15, 15369
	addi	%d15, %d15, -30583
	mul.f	%d15, %d2, %d15
.LVL480:
	j	.L486
.LVL481:
.L489:
	.loc 1 641 0
	movh	%d15, 15625
	addi	%d15, %d15, -30583
	mul.f	%d15, %d2, %d15
.LVL482:
	j	.L486
.LVL483:
.L527:
.LBB568:
.LBB565:
.LBB562:
.LBB561:
.LBB558:
.LBB557:
.LBB555:
.LBB556:
	.loc 1 448 0
	ld.w	%d15, [%a15]0
	.loc 1 455 0
	mov	%d2, 0
	.loc 1 448 0
	extr.u	%d15, %d15, 28, 2
	jne	%d15, 1, .L483
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d2, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d2, %d2
.LVL484:
	j	.L483
.LVL485:
.L528:
.LBE556:
.LBE555:
.LBE557:
.LBE558:
	.loc 1 520 0
	ld.w	%d15, [%a15] 28
	extr.u	%d15, %d15, 16, 7
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL486:
	j	.L481
.LVL487:
.L529:
.LBB559:
.LBB560:
	.loc 1 525 0
	ld.w	%d2, [%a15] 28
.LVL488:
	and	%d2, %d2, 127
	add	%d2, 1
	itof	%d15, %d2
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d2, %d2, %d15
.LVL489:
	j	.L481
.LVL490:
.L530:
.LBE560:
.LBE559:
.LBE561:
.LBE562:
.LBE565:
.LBE568:
.LBE571:
.LBE574:
	.loc 1 1117 0
	mov	%d4, %d10
	call	IfxScuWdt_setSafetyEndinit
.LVL491:
	j	.L512
.LFE240:
	.size	IfxScuCcu_setCpuFrequency, .-IfxScuCcu_setCpuFrequency
	.align 1
	.global	IfxScuCcu_setGtmFrequency
	.type	IfxScuCcu_setGtmFrequency, @function
IfxScuCcu_setGtmFrequency:
.LFB241:
	.loc 1 1130 0
.LVL492:
	.loc 1 1132 0
	movh.a	%a15, 61443
.LBB603:
.LBB604:
	.loc 1 560 0
	movh.a	%a2, 61443
.LBE604:
.LBE603:
	.loc 1 1132 0
	lea	%a15, [%a15] 24628
.LBB624:
.LBB619:
	.loc 1 560 0
	lea	%a2, [%a2] 24624
.LBE619:
.LBE624:
	.loc 1 1132 0
	ld.w	%d8, [%a15]0
.LVL493:
.LBB625:
.LBB620:
	.loc 1 560 0
	ld.w	%d2, [%a2]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L533
	jne	%d2, 1, .L568
.LVL494:
.LBB605:
.LBB606:
.LBB607:
.LBB608:
	.loc 1 444 0
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L569
.L535:
.LVL495:
.LBE608:
.LBE607:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L570
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L571
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d5
.LVL496:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL497:
.L533:
.LBE606:
.LBE605:
.LBE620:
.LBE625:
	.loc 1 1135 0
	div.f	%d15, %d15, %d4
.LVL498:
	ftoiz	%d2, %d15
	itof	%d3, %d2
	sub.f	%d15, %d15, %d3
	movh	%d3, 16128
	cmp.f	%d15, %d15, %d3
	extr.u	%d15, %d15, 2, 1
	add	%d15, %d2
.LVL499:
.LBB626:
.LBB627:
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxCpu_IntrinsicsGnuc.h"
	.loc 3 172 0
	mov	%d2, 1
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\tc27xd\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
.LVL500:
#NO_APP
.LBE627:
.LBE626:
	.loc 1 1139 0
	add	%d2, %d15, -7
	jge.u	%d2, 7, .L541
	.loc 1 1141 0 discriminator 1
	andn	%d15, %d15, ~(-2)
.LVL501:
.L551:
	and	%d10, %d15, 15
.L543:
.LVL502:
	.loc 1 1149 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL503:
	.loc 1 1150 0
	mov	%d4, %d2
	.loc 1 1149 0
	mov	%d9, %d2
.LVL504:
	.loc 1 1150 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL505:
	.loc 1 1152 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
.L544:
	.loc 1 1152 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	movh.a	%a12, 61443
	lea	%a12, [%a12] 24628
	jltz	%d15, .L544
	.loc 1 1155 0 is_stmt 1
	insert	%d8, %d8, %d10, 12, 4
	.loc 1 1156 0
	insert	%d8, %d8, 1, 30, 1
	.loc 1 1159 0
	mov	%d4, %d9
	.loc 1 1157 0
	st.w	[%a12]0, %d8
	.loc 1 1159 0
	call	IfxScuWdt_setSafetyEndinit
.LVL506:
.LBB628:
.LBB629:
.LBB630:
.LBB631:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L546
	jne	%d2, 1, .L572
.LVL507:
.LBB632:
.LBB633:
.LBB634:
.LBB635:
	.loc 1 444 0
	ld.w	%d2, [%a12]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L573
.L548:
.LVL508:
.LBE635:
.LBE634:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L574
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L575
	.loc 1 530 0
	ld.w	%d4, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL509:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL510:
.L546:
.LBE633:
.LBE632:
.LBE631:
.LBE630:
	.loc 2 1172 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 12, 4
	itof	%d2, %d2
.LBE629:
.LBE628:
	.loc 1 1162 0
	div.f	%d2, %d15, %d2
	ret
.LVL511:
.L541:
	.loc 1 1144 0
	eq	%d2, %d15, 14
	mov	%d10, 12
	jnz	%d2, .L543
	j	.L551
.LVL512:
.L572:
.LBB660:
.LBB656:
.LBB652:
.LBB648:
	.loc 1 569 0
	mov	%d15, 0
	j	.L546
.LVL513:
.L568:
.LBE648:
.LBE652:
.LBE656:
.LBE660:
.LBB661:
.LBB621:
	mov	%d15, 0
	j	.L533
.LVL514:
.L573:
.LBE621:
.LBE661:
.LBB662:
.LBB657:
.LBB653:
.LBB649:
.LBB645:
.LBB642:
.LBB639:
.LBB638:
.LBB636:
.LBB637:
	.loc 1 448 0
	ld.w	%d2, [%a12]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L548
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL515:
	j	.L548
.LVL516:
.L569:
.LBE637:
.LBE636:
.LBE638:
.LBE639:
.LBE642:
.LBE645:
.LBE649:
.LBE653:
.LBE657:
.LBE662:
.LBB663:
.LBB622:
.LBB617:
.LBB615:
.LBB612:
.LBB611:
.LBB609:
.LBB610:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L535
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL517:
	j	.L535
.LVL518:
.L570:
.LBE610:
.LBE609:
.LBE611:
.LBE612:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL519:
	j	.L533
.LVL520:
.L574:
.LBE615:
.LBE617:
.LBE622:
.LBE663:
.LBB664:
.LBB658:
.LBB654:
.LBB650:
.LBB646:
.LBB643:
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL521:
	j	.L546
.LVL522:
.L571:
.LBE643:
.LBE646:
.LBE650:
.LBE654:
.LBE658:
.LBE664:
.LBB665:
.LBB623:
.LBB618:
.LBB616:
.LBB613:
.LBB614:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL523:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL524:
	j	.L533
.LVL525:
.L575:
.LBE614:
.LBE613:
.LBE616:
.LBE618:
.LBE623:
.LBE665:
.LBB666:
.LBB659:
.LBB655:
.LBB651:
.LBB647:
.LBB644:
.LBB640:
.LBB641:
	ld.w	%d15, [%a15] 28
.LVL526:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL527:
	j	.L546
.LBE641:
.LBE640:
.LBE644:
.LBE647:
.LBE651:
.LBE655:
.LBE659:
.LBE666:
.LFE241:
	.size	IfxScuCcu_setGtmFrequency, .-IfxScuCcu_setGtmFrequency
	.align 1
	.global	IfxScuCcu_setPll2ErayFrequency
	.type	IfxScuCcu_setPll2ErayFrequency, @function
IfxScuCcu_setPll2ErayFrequency:
.LFB242:
	.loc 1 1166 0
.LVL528:
	.loc 1 1166 0
	mov	%d9, %d4
	.loc 1 1167 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL529:
.LBB681:
.LBB682:
	.loc 1 494 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
.LBE682:
.LBE681:
	.loc 1 1167 0
	mov	%d8, %d2
.LVL530:
.LBB691:
.LBB689:
	.loc 1 494 0
	ld.w	%d2, [%a15]0
.LVL531:
	.loc 1 497 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	.loc 1 494 0
	jnz.t	%d2, 3, .L577
.LBB683:
.LBB684:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L591
.L578:
.LVL532:
.LBE684:
.LBE683:
	.loc 1 502 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15]0
	extr.u	%d3, %d3, 9, 5
	extr.u	%d2, %d2, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d2, 1
	mul.f	%d15, %d15, %d3
.LVL533:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL534:
.L577:
.LBE689:
.LBE691:
	.loc 1 1171 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	.loc 1 1170 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL535:
	.loc 1 1168 0
	div.f	%d15, %d15, %d9
.LVL536:
	.loc 1 1171 0
	ld.w	%d9, [%a15]0
.LVL537:
	.loc 1 1168 0
	movh	%d2, 16256
	.loc 1 1172 0
	mov	%d4, %d8
	.loc 1 1168 0
	sub.f	%d15, %d15, %d2
	ftouz	%d15, %d15
.LVL538:
	.loc 1 1171 0
	insert	%d15, %d9, %d15, 8, 4
.LVL539:
	st.w	[%a15]0, %d15
	.loc 1 1172 0
	call	IfxScuWdt_setSafetyEndinit
.LVL540:
.LBB692:
.LBB693:
.LBB694:
.LBB695:
	.loc 1 494 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24612
	ld.w	%d2, [%a15]0
	.loc 1 497 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	.loc 1 494 0
	jnz.t	%d2, 3, .L579
.LBB696:
.LBB697:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L592
.L580:
.LVL541:
.LBE697:
.LBE696:
	.loc 1 502 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24616
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15]0
	extr.u	%d3, %d3, 9, 5
	extr.u	%d2, %d2, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d2, 1
	mul.f	%d15, %d15, %d3
.LVL542:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL543:
.L579:
.LBE695:
.LBE694:
	.loc 2 1180 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24620
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 4
.LVL544:
	add	%d2, 1
.LVL545:
	itof	%d2, %d2
.LVL546:
.LBE693:
.LBE692:
	.loc 1 1175 0
	div.f	%d2, %d15, %d2
	ret
.LVL547:
.L591:
.LBB705:
.LBB690:
.LBB688:
.LBB687:
.LBB685:
.LBB686:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L578
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL548:
	j	.L578
.LVL549:
.L592:
.LBE686:
.LBE685:
.LBE687:
.LBE688:
.LBE690:
.LBE705:
.LBB706:
.LBB704:
.LBB703:
.LBB702:
.LBB701:
.LBB700:
.LBB698:
.LBB699:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L580
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL550:
	j	.L580
.LBE699:
.LBE698:
.LBE700:
.LBE701:
.LBE702:
.LBE703:
.LBE704:
.LBE706:
.LFE242:
	.size	IfxScuCcu_setPll2ErayFrequency, .-IfxScuCcu_setPll2ErayFrequency
	.align 1
	.global	IfxScuCcu_setPll2Frequency
	.type	IfxScuCcu_setPll2Frequency, @function
IfxScuCcu_setPll2Frequency:
.LFB243:
	.loc 1 1179 0
.LVL551:
	.loc 1 1179 0
	mov	%d9, %d4
	.loc 1 1180 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL552:
.LBB721:
.LBB722:
	.loc 1 541 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
.LBE722:
.LBE721:
	.loc 1 1180 0
	mov	%d8, %d2
.LVL553:
.LBB731:
.LBB729:
	.loc 1 541 0
	ld.w	%d2, [%a15]0
.LVL554:
	.loc 1 544 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	.loc 1 541 0
	jnz.t	%d2, 3, .L594
.LBB723:
.LBB724:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L608
.L595:
.LVL555:
.LBE724:
.LBE723:
	.loc 1 549 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15]0
	extr.u	%d3, %d3, 9, 7
	extr.u	%d2, %d2, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d2, 1
	mul.f	%d15, %d15, %d3
.LVL556:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL557:
.L594:
.LBE729:
.LBE731:
	.loc 1 1184 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	.loc 1 1183 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL558:
	.loc 1 1181 0
	div.f	%d15, %d15, %d9
.LVL559:
	.loc 1 1184 0
	ld.w	%d9, [%a15]0
.LVL560:
	.loc 1 1181 0
	movh	%d2, 16256
	.loc 1 1185 0
	mov	%d4, %d8
	.loc 1 1181 0
	sub.f	%d15, %d15, %d2
	ftouz	%d15, %d15
.LVL561:
	.loc 1 1184 0
	insert	%d15, %d9, %d15, 8, 7
.LVL562:
	st.w	[%a15]0, %d15
	.loc 1 1185 0
	call	IfxScuWdt_setSafetyEndinit
.LVL563:
.LBB732:
.LBB733:
.LBB734:
.LBB735:
	.loc 1 541 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24596
	ld.w	%d2, [%a15]0
	.loc 1 544 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	.loc 1 541 0
	jnz.t	%d2, 3, .L596
.LBB736:
.LBB737:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L609
.L597:
.LVL564:
.LBE737:
.LBE736:
	.loc 1 549 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15]0
	extr.u	%d3, %d3, 9, 7
	extr.u	%d2, %d2, 24, 4
	add	%d3, 1
	itof	%d3, %d3
	add	%d2, 1
	mul.f	%d15, %d15, %d3
.LVL565:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL566:
.L596:
.LBE735:
.LBE734:
	.loc 2 1189 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24604
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 8, 7
.LVL567:
	add	%d2, 1
.LVL568:
	itof	%d2, %d2
.LVL569:
.LBE733:
.LBE732:
	.loc 1 1188 0
	div.f	%d2, %d15, %d2
	ret
.LVL570:
.L608:
.LBB745:
.LBB730:
.LBB728:
.LBB727:
.LBB725:
.LBB726:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L595
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL571:
	j	.L595
.LVL572:
.L609:
.LBE726:
.LBE725:
.LBE727:
.LBE728:
.LBE730:
.LBE745:
.LBB746:
.LBB744:
.LBB743:
.LBB742:
.LBB741:
.LBB740:
.LBB738:
.LBB739:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L597
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL573:
	j	.L597
.LBE739:
.LBE738:
.LBE740:
.LBE741:
.LBE742:
.LBE743:
.LBE744:
.LBE746:
.LFE243:
	.size	IfxScuCcu_setPll2Frequency, .-IfxScuCcu_setPll2Frequency
	.align 1
	.global	IfxScuCcu_setSpbFrequency
	.type	IfxScuCcu_setSpbFrequency, @function
IfxScuCcu_setSpbFrequency:
.LFB244:
	.loc 1 1192 0
.LVL574:
.LBB761:
.LBB762:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L612
	jne	%d2, 1, .L634
.LVL575:
.LBB763:
.LBB764:
.LBB765:
.LBB766:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L635
.L614:
.LVL576:
.LBE766:
.LBE765:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L636
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L637
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d5
.LVL577:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL578:
.L612:
.LBE764:
.LBE763:
.LBE762:
.LBE761:
	.loc 1 1198 0
	div.f	%d4, %d15, %d4
.LVL579:
	ftouz	%d15, %d4
.LVL580:
.LBB776:
.LBB777:
	.loc 3 172 0
	mov	%d4, 2
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\tc27xd\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d4, %d15, %d4
	# 0 "" 2
.LVL581:
#NO_APP
.LBE777:
.LBE776:
	.loc 1 1201 0
	add	%d15, %d4, -7
.LVL582:
	jge.u	%d15, 7, .L617
	.loc 1 1203 0 discriminator 1
	andn	%d4, %d4, ~(-2)
.LVL583:
.L622:
	and	%d10, %d4, 15
.L619:
.LVL584:
	.loc 1 1211 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL585:
	mov	%d8, %d2
.LVL586:
	.loc 1 1212 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL587:
	.loc 1 1214 0
	mov	%d4, %d8
	.loc 1 1212 0
	mov	%d9, %d2
.LVL588:
	.loc 1 1214 0
	call	IfxScuWdt_clearCpuEndinit
.LVL589:
	.loc 1 1215 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	mov	%d15, 992
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1216 0
	mov	%d4, %d8
	call	IfxScuWdt_setCpuEndinit
.LVL590:
	.loc 1 1218 0
	mov	%d4, %d9
	call	IfxScuWdt_clearSafetyEndinit
.LVL591:
	.loc 1 1220 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
.L620:
	.loc 1 1220 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
	jltz	%d15, .L620
	.loc 1 1223 0 is_stmt 1
	ld.w	%d15, [%a2]0
	.loc 1 1227 0
	mov	%d4, %d9
	.loc 1 1224 0
	insert	%d15, %d15, %d10, 16, 4
.LVL592:
	.loc 1 1225 0
	insert	%d15, %d15, 1, 30, 1
	.loc 1 1230 0
	movh.a	%a15, 61443
	.loc 1 1226 0
	st.w	[%a2]0, %d15
	.loc 1 1227 0
	call	IfxScuWdt_setSafetyEndinit
.LVL593:
	.loc 1 1229 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL594:
	.loc 1 1230 0
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
.LVL595:
	.loc 1 1231 0
	mov	%d4, %d8
	.loc 1 1230 0
	insert	%d15, %d15, 0, 5, 5
	st.w	[%a15]0, %d15
	.loc 1 1231 0
	call	IfxScuWdt_setCpuEndinit
.LVL596:
	.loc 1 1233 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
.L621:
	.loc 1 1233 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	jltz	%d15, .L621
	.loc 1 1236 0 is_stmt 1
	j	IfxScuCcu_getSpbFrequency
.LVL597:
.L617:
	.loc 1 1206 0
	eq	%d15, %d4, 14
	mov	%d10, 12
	jnz	%d15, .L619
	j	.L622
.LVL598:
.L634:
.LBB778:
.LBB775:
	.loc 1 569 0
	mov	%d15, 0
	j	.L612
.LVL599:
.L635:
.LBB774:
.LBB773:
.LBB770:
.LBB769:
.LBB767:
.LBB768:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L614
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL600:
	j	.L614
.LVL601:
.L636:
.LBE768:
.LBE767:
.LBE769:
.LBE770:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL602:
	j	.L612
.LVL603:
.L637:
.LBB771:
.LBB772:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL604:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL605:
	j	.L612
.LBE772:
.LBE771:
.LBE773:
.LBE774:
.LBE775:
.LBE778:
.LFE244:
	.size	IfxScuCcu_setSpbFrequency, .-IfxScuCcu_setSpbFrequency
	.align 1
	.global	IfxScuCcu_setSriFrequency
	.type	IfxScuCcu_setSriFrequency, @function
IfxScuCcu_setSriFrequency:
.LFB245:
	.loc 1 1241 0
.LVL606:
.LBB793:
.LBB794:
	.loc 1 560 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d2, [%a15]0
	.loc 1 563 0
	movh	%d15, 19647
	.loc 1 560 0
	extr.u	%d2, %d2, 28, 2
	.loc 1 563 0
	addi	%d15, %d15, -17376
	.loc 1 560 0
	jz	%d2, .L640
	jne	%d2, 1, .L666
.LVL607:
.LBB795:
.LBB796:
.LBB797:
.LBB798:
	.loc 1 444 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24628
	ld.w	%d2, [%a15]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L667
.L642:
.LVL608:
.LBE798:
.LBE797:
	.loc 1 517 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24576
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 0, .L668
	.loc 1 522 0
	ld.w	%d2, [%a15] 20
	jnz.t	%d2, 3, .L669
	.loc 1 530 0
	ld.w	%d5, [%a15] 24
	ld.w	%d2, [%a15] 28
	extr.u	%d5, %d5, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a15] 24
	add	%d5, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d5, %d5
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d5
.LVL609:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL610:
.L640:
.LBE796:
.LBE795:
.LBE794:
.LBE793:
	.loc 1 1246 0
	div.f	%d15, %d15, %d4
.LVL611:
	ftoiz	%d2, %d15
	itof	%d3, %d2
	sub.f	%d15, %d15, %d3
	movh	%d3, 16128
	cmp.f	%d15, %d15, %d3
	extr.u	%d15, %d15, 2, 1
	add	%d15, %d2
.LVL612:
.LBB808:
.LBB809:
	.loc 3 172 0
	mov	%d2, 1
#APP
	# 172 "c:\hightec\toolchains\tricore\v4.9.3.0-infineon-1.0\tricore\include\tc27xd\IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
.LVL613:
#NO_APP
.LBE809:
.LBE808:
	.loc 1 1249 0
	add	%d2, %d15, -7
	jge.u	%d2, 7, .L648
	.loc 1 1251 0 discriminator 1
	andn	%d15, %d15, ~(-2)
.LVL614:
.L653:
	and	%d9, %d15, 15
.L650:
.LVL615:
	.loc 1 1259 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL616:
	.loc 1 1260 0
	mov	%d4, %d2
	.loc 1 1259 0
	mov	%d8, %d2
.LVL617:
	.loc 1 1260 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL618:
	.loc 1 1262 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
.L651:
	.loc 1 1262 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
	jltz	%d15, .L651
	.loc 1 1265 0 is_stmt 1
	ld.w	%d15, [%a2]0
	.loc 1 1270 0
	mov	%d4, %d8
	.loc 1 1266 0
	insert	%d15, %d15, %d9, 8, 4
.LVL619:
	.loc 1 1267 0
	insert	%d15, %d15, 1, 30, 1
	.loc 1 1272 0
	movh.a	%a15, 61443
	.loc 1 1268 0
	st.w	[%a2]0, %d15
	.loc 1 1270 0
	call	IfxScuWdt_setSafetyEndinit
.LVL620:
	.loc 1 1272 0
	lea	%a15, [%a15] 24624
.L652:
	.loc 1 1272 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15]0
.LVL621:
	jltz	%d15, .L652
	.loc 1 1275 0 is_stmt 1
	j	IfxScuCcu_getSriFrequency
.LVL622:
.L648:
	.loc 1 1254 0
	eq	%d2, %d15, 14
	mov	%d9, 12
	jnz	%d2, .L650
	j	.L653
.LVL623:
.L666:
.LBB810:
.LBB807:
	.loc 1 569 0
	mov	%d15, 0
	j	.L640
.LVL624:
.L667:
.LBB806:
.LBB805:
.LBB802:
.LBB801:
.LBB799:
.LBB800:
	.loc 1 448 0
	ld.w	%d2, [%a15]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L642
	.loc 1 450 0
	movh.a	%a15, hi:IfxScuCcu_xtalFrequency
	ld.w	%d15, [%a15] lo:IfxScuCcu_xtalFrequency
	utof	%d15, %d15
.LVL625:
	j	.L642
.LVL626:
.L668:
.LBE800:
.LBE799:
.LBE801:
.LBE802:
	.loc 1 520 0
	ld.w	%d2, [%a15] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL627:
	j	.L640
.LVL628:
.L669:
.LBB803:
.LBB804:
	.loc 1 525 0
	ld.w	%d15, [%a15] 28
.LVL629:
	movh	%d2, 19647
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
.LVL630:
	j	.L640
.LBE804:
.LBE803:
.LBE805:
.LBE806:
.LBE807:
.LBE810:
.LFE245:
	.size	IfxScuCcu_setSriFrequency, .-IfxScuCcu_setSriFrequency
	.align 1
	.global	IfxScuCcu_switchToBackupClock
	.type	IfxScuCcu_switchToBackupClock, @function
IfxScuCcu_switchToBackupClock:
.LFB246:
	.loc 1 1281 0
.LVL631:
	.loc 1 1286 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 28, 2
	jnz	%d15, .L697
	ret
.L697:
	mov.aa	%a12, %a4
	.loc 1 1291 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL632:
	mov	%d8, %d2
.LVL633:
	.loc 1 1292 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL634:
	.loc 1 1295 0
	ld.bu	%d9, [%a12]0
	.loc 1 1301 0
	movh.a	%a15, 61443
	mul	%d15, %d9, 12
	.loc 1 1308 0
	movh.a	%a14, 61443
.LBB827:
.LBB828:
.LBB829:
.LBB830:
.LBB831:
.LBB832:
	.loc 1 560 0
	movh	%d10, 61443
	mov.a	%a2, %d15
	.loc 1 563 0
	movh	%d12, 19647
.LBB833:
.LBB834:
.LBB835:
.LBB836:
.LBB837:
.LBB838:
	.loc 1 450 0
	movh	%d13, hi:IfxScuCcu_xtalFrequency
.LBE838:
.LBE837:
.LBE836:
.LBE835:
.LBE834:
.LBE833:
.LBE832:
.LBE831:
.LBE830:
.LBE829:
.LBE828:
.LBE827:
	.loc 1 1292 0
	mov	%d11, %d2
.LVL635:
	lea	%a13, [%a2] -12
	.loc 1 1301 0
	lea	%a15, [%a15] 24596
	.loc 1 1308 0
	lea	%a14, [%a14] 24604
.LBB881:
.LBB877:
.LBB872:
.LBB867:
.LBB863:
.LBB859:
	.loc 1 560 0
	addi	%d10, %d10, 24624
	.loc 1 563 0
	addi	%d12, %d12, -17376
.LBB857:
.LBB855:
.LBB849:
.LBB845:
.LBB842:
.LBB839:
	.loc 1 450 0
	addi	%d13, %d13, lo:IfxScuCcu_xtalFrequency
.LBE839:
.LBE842:
.LBE845:
.LBE849:
.LBE855:
.LBE857:
.LBE859:
.LBE863:
.LBE867:
.LBE872:
.LBE877:
.LBE881:
	.loc 1 1295 0
	jz	%d9, .L683
.LVL636:
.L689:
	.loc 1 1298 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL637:
.L674:
	.loc 1 1301 0 discriminator 1
	ld.w	%d15, [%a15]0
	jz.t	%d15, 5, .L674
	.loc 1 1308 0 discriminator 2
	ld.a	%a2, [%a12] 4
	ld.w	%d3, [%a14]0
	.loc 1 1310 0 discriminator 2
	mov	%d4, %d8
	.loc 1 1308 0 discriminator 2
	add.a	%a2, %a13
	ld.bu	%d15, [%a2]0
	insert	%d15, %d3, %d15, 0, 7
	st.w	[%a14]0, %d15
	.loc 1 1310 0 discriminator 2
	call	IfxScuWdt_setSafetyEndinit
.LVL638:
	.loc 1 1313 0 discriminator 2
	ld.a	%a2, [%a12] 4
.LBB882:
.LBB878:
.LBB873:
.LBB868:
.LBB864:
.LBB860:
	.loc 1 563 0 discriminator 2
	movh	%d15, 19647
	addi	%d15, %d15, -17376
.LBE860:
.LBE864:
.LBE868:
.LBE873:
.LBE878:
.LBE882:
	.loc 1 1313 0 discriminator 2
	add.a	%a2, %a13
	ld.w	%d6, [%a2] 4
.LVL639:
.LBB883:
.LBB879:
.LBB874:
.LBB869:
.LBB865:
.LBB861:
	.loc 1 560 0 discriminator 2
	mov.a	%a2, %d10
	ld.w	%d5, [%a2]0
	extr.u	%d5, %d5, 28, 2
	jz	%d5, .L676
	jeq	%d5, 1, .L677
	.loc 1 569 0 discriminator 2
	mov	%d15, 0
.L676:
.LVL640:
.LBE861:
.LBE865:
	.loc 2 1203 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24628
	ld.w	%d3, [%a2]0
.LBE869:
.LBE874:
	.loc 1 1367 0
	ld.w	%d5, 0xf0000010
.LBB875:
.LBB870:
	.loc 2 1203 0
	extr.u	%d3, %d3, 8, 4
	itof	%d3, %d3
	div.f	%d3, %d15, %d3
.LBE870:
.LBE875:
	.loc 1 1366 0
	mul.f	%d3, %d3, %d6
	ftouz	%d3, %d3
.LVL641:
.L681:
	.loc 1 1369 0
	ld.w	%d15, 0xf0000010
	sub	%d15, %d5
	jlt.u	%d15, %d3, .L681
.LBE879:
.LBE883:
	.loc 1 1295 0 discriminator 2
	add	%d9, -1
.LVL642:
	lea	%a13, [%a13] -12
	jnz	%d9, .L689
.LVL643:
.L683:
	.loc 1 1319 0
	mov	%d4, %d11
	call	IfxScuWdt_clearCpuEndinit
.LVL644:
	.loc 1 1321 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d2, [%a15]0
	.loc 1 1322 0
	ld.w	%d15, [%a15]0
	.loc 1 1324 0
	mov	%d4, %d11
	.loc 1 1322 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1321 0
	extr.u	%d9, %d2, 3, 1
.LVL645:
	.loc 1 1324 0
	call	IfxScuWdt_setCpuEndinit
.LVL646:
	.loc 1 1329 0
	mov	%d4, %d8
	call	IfxScuWdt_clearSafetyEndinit
.LVL647:
	.loc 1 1331 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24624
.L673:
	.loc 1 1331 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a2]0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24624
	jltz	%d15, .L673
	.loc 1 1337 0 is_stmt 1
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 28, 2
	st.w	[%a15]0, %d15
	.loc 1 1338 0
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15]0, %d15
.L684:
	.loc 1 1340 0 discriminator 1
	ld.w	%d15, [%a15]0
	jltz	%d15, .L684
	.loc 1 1347 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24600
	ld.w	%d15, [%a15]0
	.loc 1 1351 0
	mov	%d4, %d8
	.loc 1 1347 0
	or	%d15, %d15, 16
	st.w	[%a15]0, %d15
	.loc 1 1350 0
	ld.w	%d15, [%a15]0
	andn	%d15, %d15, ~(-65)
	st.w	[%a15]0, %d15
	.loc 1 1351 0
	call	IfxScuWdt_setSafetyEndinit
.LVL648:
	.loc 1 1356 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24876
	.loc 1 1355 0
	mov	%d4, %d11
	call	IfxScuWdt_clearCpuEndinit
.LVL649:
	.loc 1 1356 0
	ld.w	%d15, [%a15]0
	.loc 1 1358 0
	sh	%d2, %d9, 3
	.loc 1 1356 0
	or	%d15, %d15, 8
	st.w	[%a15]0, %d15
	.loc 1 1358 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24880
	ld.w	%d15, [%a15]0
	.loc 1 1359 0
	mov	%d4, %d11
	.loc 1 1358 0
	andn	%d15, %d15, ~(-9)
	or	%d15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1359 0
	j	IfxScuWdt_setCpuEndinit
.LVL650:
.L677:
.LBB884:
.LBB880:
.LBB876:
.LBB871:
.LBB866:
.LBB862:
.LBB858:
.LBB856:
.LBB850:
.LBB846:
	.loc 1 444 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24628
	ld.w	%d2, [%a2]0
	extr.u	%d2, %d2, 28, 2
	jnz	%d2, .L698
.L678:
.LVL651:
.LBE846:
.LBE850:
	.loc 1 517 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24576
	ld.w	%d2, [%a2] 20
	jnz.t	%d2, 0, .L699
.L679:
	.loc 1 522 0
	ld.w	%d2, [%a2] 20
	jnz.t	%d2, 3, .L700
	.loc 1 530 0
	ld.w	%d4, [%a2] 24
	ld.w	%d2, [%a2] 28
	extr.u	%d4, %d4, 9, 7
	and	%d3, %d2, 127
	ld.w	%d2, [%a2] 24
	add	%d4, 1
	extr.u	%d2, %d2, 24, 4
	itof	%d4, %d4
	add	%d2, 1
	madd	%d2, %d2, %d3, %d2
	mul.f	%d15, %d15, %d4
.LVL652:
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL653:
	j	.L676
.LVL654:
.L698:
.LBB851:
.LBB847:
.LBB843:
.LBB840:
	.loc 1 448 0
	ld.w	%d2, [%a2]0
	.loc 1 455 0
	mov	%d15, 0
	.loc 1 448 0
	extr.u	%d2, %d2, 28, 2
	jne	%d2, 1, .L678
	.loc 1 450 0
	mov.a	%a2, %d13
	ld.w	%d15, [%a2]0
.LBE840:
.LBE843:
.LBE847:
.LBE851:
	.loc 1 517 0
	movh.a	%a2, 61443
	lea	%a2, [%a2] 24576
	ld.w	%d2, [%a2] 20
.LBB852:
.LBB848:
.LBB844:
.LBB841:
	.loc 1 450 0
	utof	%d15, %d15
.LVL655:
.LBE841:
.LBE844:
.LBE848:
.LBE852:
	.loc 1 517 0
	jz.t	%d2, 0, .L679
.LVL656:
.L699:
	.loc 1 520 0
	ld.w	%d2, [%a2] 28
	extr.u	%d2, %d2, 16, 7
	add	%d2, 1
	itof	%d2, %d2
	div.f	%d15, %d15, %d2
.LVL657:
	j	.L676
.LVL658:
.L700:
.LBB853:
.LBB854:
	.loc 1 525 0
	ld.w	%d15, [%a2] 28
.LVL659:
	and	%d15, %d15, 127
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d12, %d15
.LVL660:
	j	.L676
.LBE854:
.LBE853:
.LBE856:
.LBE858:
.LBE862:
.LBE866:
.LBE871:
.LBE876:
.LBE880:
.LBE884:
.LFE246:
	.size	IfxScuCcu_switchToBackupClock, .-IfxScuCcu_switchToBackupClock
	.align 1
	.global	IfxScuCcu_enableExtClockOut0
	.type	IfxScuCcu_enableExtClockOut0, @function
IfxScuCcu_enableExtClockOut0:
.LFB248:
	.loc 1 1382 0
.LVL661:
	.loc 1 1382 0
	mov	%e8, %d5, %d4
	mov	%d10, %d6
	.loc 1 1385 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL662:
	.loc 1 1386 0
	mov	%d4, %d2
	.loc 1 1385 0
	mov	%d15, %d2
.LVL663:
	.loc 1 1386 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL664:
	.loc 1 1388 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24636
	ld.w	%d2, [%a15]0
	insert	%d2, %d2, %d8, 2, 4
	st.w	[%a15]0, %d2
	.loc 1 1390 0
	jnz	%d8, .L702
	.loc 1 1395 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24632
	ld.w	%d2, [%a15]0
	.loc 1 1392 0
	jeq	%d10, 1, .L705
	.loc 1 1409 0
	insert	%d2, %d2, 2, 14, 2
	.loc 1 1410 0
	sh	%d9, %d9, 11
.LVL665:
	.loc 1 1409 0
	st.w	[%a15]0, %d2
	.loc 1 1410 0
	call	IfxScuCcu_getSpbFrequency
.LVL666:
	utof	%d9, %d9
	div.f	%d2, %d9, %d2
	ld.w	%d9, [%a15]0
	ftouz	%d2, %d2
	insert	%d2, %d9, %d2, 0, 10
	st.w	[%a15]0, %d2
.L702:
	.loc 1 1414 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24636
	ld.w	%d2, [%a15]0
	.loc 1 1415 0
	mov	%d4, %d15
	.loc 1 1414 0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
	.loc 1 1415 0
	j	IfxScuWdt_setSafetyEndinit
.LVL667:
.L705:
	.loc 1 1395 0
	insert	%d2, %d2, 1, 14, 2
	st.w	[%a15]0, %d2
	.loc 1 1397 0
	call	IfxScuCcu_getSpbFrequency
.LVL668:
	movh	%d4, 16128
	utof	%d3, %d9
	mul.f	%d2, %d2, %d4
	cmp.f	%d2, %d3, %d2
	and	%d2, %d2, 13
	jnz	%d2, .L704
	.loc 1 1399 0
	ld.w	%d3, [%a15]0
	mov	%d2, 1023
	or	%d2, %d3
	st.w	[%a15]0, %d2
	j	.L702
.L704:
	.loc 1 1403 0
	call	IfxScuCcu_getSpbFrequency
.LVL669:
	sh	%d9, 1
.LVL670:
	utof	%d9, %d9
	movh	%d3, 17536
	div.f	%d2, %d2, %d9
	sub.f	%d2, %d3, %d2
	ld.w	%d3, [%a15]0
	ftouz	%d2, %d2
	insert	%d2, %d3, %d2, 0, 10
	st.w	[%a15]0, %d2
	j	.L702
.LFE248:
	.size	IfxScuCcu_enableExtClockOut0, .-IfxScuCcu_enableExtClockOut0
	.align 1
	.global	IfxScuCcu_enableExtClockOut1
	.type	IfxScuCcu_enableExtClockOut1, @function
IfxScuCcu_enableExtClockOut1:
.LFB249:
	.loc 1 1420 0
.LVL671:
	.loc 1 1420 0
	mov	%d8, %d4
	mov	%d10, %d5
	mov	%d9, %d6
	.loc 1 1423 0
	call	IfxScuWdt_getSafetyWatchdogPassword
.LVL672:
	.loc 1 1424 0
	mov	%d4, %d2
	.loc 1 1423 0
	mov	%d15, %d2
.LVL673:
	.loc 1 1424 0
	call	IfxScuWdt_clearSafetyEndinit
.LVL674:
	.loc 1 1426 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24636
	ld.w	%d3, [%a15]0
	insert	%d3, %d3, %d8, 18, 4
	st.w	[%a15]0, %d3
	.loc 1 1428 0
	jnz	%d8, .L707
	.loc 1 1430 0
	call	IfxScuCcu_getSpbFrequency
.LVL675:
	utof	%d10, %d10
.LVL676:
	div.f	%d2, %d2, %d10
	movh	%d10, 16256
	sub.f	%d2, %d2, %d10
	ld.w	%d10, [%a15]0
	ftouz	%d2, %d2
	insert	%d2, %d10, %d2, 24, 32-24
	st.w	[%a15]0, %d2
	.loc 1 1431 0
	ld.w	%d2, [%a15]0
	ins.t	%d9, %d2,17, %d9,0
	st.w	[%a15]0, %d9
.L707:
	.loc 1 1434 0
	movh.a	%a15, 61443
	lea	%a15, [%a15] 24636
	ld.w	%d2, [%a15]0
	.loc 1 1435 0
	mov	%d4, %d15
	.loc 1 1434 0
	insert	%d2, %d2, 15, 16, 1
	st.w	[%a15]0, %d2
	.loc 1 1435 0
	j	IfxScuWdt_setSafetyEndinit
.LVL677:
.LFE249:
	.size	IfxScuCcu_enableExtClockOut1, .-IfxScuCcu_enableExtClockOut1
	.global	IfxScuCcu_defaultErayPllConfig
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_defaultErayPllConfig, @object
	.size	IfxScuCcu_defaultErayPllConfig, 8
IfxScuCcu_defaultErayPllConfig:
	.byte	0
	.byte	23
	.byte	5
	.zero	1
	.word	0
	.global	IfxScuCcu_defaultClockConfig
	.align 2
	.type	IfxScuCcu_defaultClockConfig, @object
	.size	IfxScuCcu_defaultClockConfig, 84
IfxScuCcu_defaultClockConfig:
	.byte	3
	.zero	3
	.word	IfxScuCcu_aDefaultPllConfigSteps
	.byte	1
	.byte	59
	.byte	5
	.zero	1
	.word	961656599
	.word	34734354
	.word	54464511
	.word	34873874
	.word	268435455
	.word	2
	.word	15
	.word	1
	.word	15
	.word	0
	.word	63
	.word	0
	.word	63
	.word	0
	.word	63
	.word	4693
	.word	32767
	.word	20000000
.section .data,"aw",@progbits
	.align 2
	.type	IfxScuCcu_xtalFrequency, @object
	.size	IfxScuCcu_xtalFrequency, 4
IfxScuCcu_xtalFrequency:
	.word	20000000
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_aDefaultPllConfigSteps, @object
	.size	IfxScuCcu_aDefaultPllConfigSteps, 36
IfxScuCcu_aDefaultPllConfigSteps:
	.byte	4
	.zero	3
	.word	953267991
	.word	0
	.byte	3
	.zero	3
	.word	953267991
	.word	0
	.byte	2
	.zero	3
	.word	953267991
	.word	0
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
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB248
	.uaword	.LFE248-.LFB248
	.align 2
.LEFDE60:
.LSFDE62:
	.uaword	.LEFDE62-.LASFDE62
.LASFDE62:
	.uaword	.Lframe0
	.uaword	.LFB249
	.uaword	.LFE249-.LFB249
	.align 2
.LEFDE62:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscu_cfg.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Platform_Types.h"
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifx_types.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxScu_regdef.h"
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_cfg.h"
	.file 9 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxStm_regdef.h"
	.file 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxFlash_regdef.h"
	.file 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscuwdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x9d0f
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
	.string	"C:\\RTDRUI~1\\TC275_~1\\bsw\\IfxScuCcu.c"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uaword	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x4
	.uahalf	0x596
	.uaword	0x2c0
	.uleb128 0x4
	.string	"IfxScu_CCUCON0_CLKSEL_fBack"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScu_CCUCON0_CLKSEL_fPll"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x4
	.uahalf	0x59d
	.uaword	0x304
	.uleb128 0x4
	.string	"IfxScu_CCUCON1_INSEL_fOsc1"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScu_CCUCON1_INSEL_fOsc0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x5
	.byte	0x6f
	.uaword	0x334
	.uleb128 0x5
	.string	"uint8"
	.byte	0x5
	.byte	0x73
	.uaword	0x334
	.uleb128 0x5
	.string	"uint16"
	.byte	0x5
	.byte	0x77
	.uaword	0x352
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x7b
	.uaword	0x310
	.uleb128 0x5
	.string	"uint64"
	.byte	0x5
	.byte	0x80
	.uaword	0x25a
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x8d
	.uaword	0x304
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.string	"float32"
	.byte	0x5
	.byte	0xb1
	.uaword	0x241
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3f4
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3fb
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x8c
	.uaword	0x423
	.uleb128 0xa
	.string	"module"
	.byte	0x6
	.byte	0x8e
	.uaword	0x3ee
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x8f
	.uaword	0x3b8
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x90
	.uaword	0x3fd
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x651
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x43d
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x699
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x24a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x66c
	.uleb128 0xb
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x71b
	.uleb128 0xc
	.string	"STM0DIS"
	.byte	0x7
	.byte	0x5a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"STM1DIS"
	.byte	0x7
	.byte	0x5b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"STM2DIS"
	.byte	0x7
	.byte	0x5c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x5d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x7
	.byte	0x5e
	.uaword	0x6b4
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x61
	.uaword	0x825
	.uleb128 0xc
	.string	"BAUD1DIV"
	.byte	0x7
	.byte	0x63
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BAUD2DIV"
	.byte	0x7
	.byte	0x64
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x65
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"LPDIV"
	.byte	0x7
	.byte	0x66
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x67
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FSI2DIV"
	.byte	0x7
	.byte	0x68
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIDIV"
	.byte	0x7
	.byte	0x6a
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x6b
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x6c
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x6d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x6e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x7
	.byte	0x6f
	.uaword	0x737
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x72
	.uaword	0x915
	.uleb128 0xc
	.string	"CANDIV"
	.byte	0x7
	.byte	0x74
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ERAYDIV"
	.byte	0x7
	.byte	0x75
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x76
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x77
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ETHDIV"
	.byte	0x7
	.byte	0x78
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"ASCLINFDIV"
	.byte	0x7
	.byte	0x79
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASCLINSDIV"
	.byte	0x7
	.byte	0x7a
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0x7
	.byte	0x7b
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x7c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x7d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x7
	.byte	0x7e
	.uaword	0x841
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x81
	.uaword	0x98e
	.uleb128 0xc
	.string	"BBBDIV"
	.byte	0x7
	.byte	0x83
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x84
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x85
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x86
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x7
	.byte	0x87
	.uaword	0x931
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8a
	.uaword	0xa78
	.uleb128 0xc
	.string	"PLLDIV"
	.byte	0x7
	.byte	0x8c
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PLLSEL"
	.byte	0x7
	.byte	0x8d
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYDIV"
	.byte	0x7
	.byte	0x8e
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYSEL"
	.byte	0x7
	.byte	0x8f
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x90
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SRISEL"
	.byte	0x7
	.byte	0x91
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x92
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0x93
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x94
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x95
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x9aa
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0xb5a
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x9b
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SPBSEL"
	.byte	0x7
	.byte	0x9c
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x9d
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"GTMSEL"
	.byte	0x7
	.byte	0x9e
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x9f
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"STMSEL"
	.byte	0x7
	.byte	0xa0
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa1
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xa3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xa4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x7
	.byte	0xa5
	.uaword	0xa94
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa8
	.uaword	0xbd3
	.uleb128 0xc
	.string	"MAXDIV"
	.byte	0x7
	.byte	0xaa
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xab
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xac
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xad
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x7
	.byte	0xae
	.uaword	0xb76
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb1
	.uaword	0xc30
	.uleb128 0xc
	.string	"CPU0DIV"
	.byte	0x7
	.byte	0xb3
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xb4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x7
	.byte	0xb5
	.uaword	0xbef
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb8
	.uaword	0xc8d
	.uleb128 0xc
	.string	"CPU1DIV"
	.byte	0x7
	.byte	0xba
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xbb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x7
	.byte	0xbc
	.uaword	0xc4c
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbf
	.uaword	0xcea
	.uleb128 0xc
	.string	"CPU2DIV"
	.byte	0x7
	.byte	0xc1
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xc2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x7
	.byte	0xc3
	.uaword	0xca9
	.uleb128 0xb
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc6
	.uaword	0xdb3
	.uleb128 0xc
	.string	"CHREV"
	.byte	0x7
	.byte	0xc8
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CHTEC"
	.byte	0x7
	.byte	0xc9
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHID"
	.byte	0x7
	.byte	0xca
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EEA"
	.byte	0x7
	.byte	0xcb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"UCODE"
	.byte	0x7
	.byte	0xcc
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIZE"
	.byte	0x7
	.byte	0xcd
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SP"
	.byte	0x7
	.byte	0xce
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SEC"
	.byte	0x7
	.byte	0xcf
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xd0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x7
	.byte	0xd1
	.uaword	0xd06
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd4
	.uaword	0xe48
	.uleb128 0xc
	.string	"PWD"
	.byte	0x7
	.byte	0xd6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"START"
	.byte	0x7
	.byte	0xd7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xd8
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0x7
	.byte	0xd9
	.uaword	0x24a
	.byte	0x4
	.byte	0x16
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xda
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xdb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xdce
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xeee
	.uleb128 0xc
	.string	"LOWER"
	.byte	0x7
	.byte	0xe1
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xe2
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LLU"
	.byte	0x7
	.byte	0xe3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"UPPER"
	.byte	0x7
	.byte	0xe4
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xe5
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xe6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"UOF"
	.byte	0x7
	.byte	0xe7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x7
	.byte	0xe8
	.uaword	0xe63
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xeb
	.uaword	0xf77
	.uleb128 0xc
	.string	"RESULT"
	.byte	0x7
	.byte	0xed
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xee
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"RDY"
	.byte	0x7
	.byte	0xef
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"BUSY"
	.byte	0x7
	.byte	0xf0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf1
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x7
	.byte	0xf2
	.uaword	0xf09
	.uleb128 0xb
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf5
	.uaword	0x10c8
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0xf7
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EXIS0"
	.byte	0x7
	.byte	0xf8
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0xf9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"FEN0"
	.byte	0x7
	.byte	0xfa
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"REN0"
	.byte	0x7
	.byte	0xfb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"LDEN0"
	.byte	0x7
	.byte	0xfc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EIEN0"
	.byte	0x7
	.byte	0xfd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INP0"
	.byte	0x7
	.byte	0xfe
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0x7
	.byte	0xff
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EXIS1"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x101
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"FEN1"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"REN1"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"LDEN1"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EIEN1"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"INP1"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x107
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x7
	.uahalf	0x108
	.uaword	0xf93
	.uleb128 0x11
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x119f
	.uleb128 0xe
	.string	"INTF0"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"INTF1"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"INTF2"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"INTF3"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"INTF4"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"INTF5"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"INTF6"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"INTF7"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x115
	.uaword	0x24a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x10e2
	.uleb128 0x11
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x119
	.uaword	0x1291
	.uleb128 0xe
	.string	"POL"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ENON"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PSEL"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x24a
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EMSF"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"SEMSF"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x122
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EMSFM"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"SEMSFM"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x125
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x11b9
	.uleb128 0x11
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x129
	.uaword	0x12fc
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EDCON"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x24a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x12ab
	.uleb128 0x11
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x131
	.uaword	0x1368
	.uleb128 0xe
	.string	"ARI"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ARC"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x135
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x1318
	.uleb128 0x11
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x139
	.uaword	0x1402
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EVR13OFF"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPEVR13OFF"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x1385
	.uleb128 0x11
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x143
	.uaword	0x149d
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x145
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EVR33OFF"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPEVR33OFF"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x148
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1420
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x1538
	.uleb128 0xe
	.string	"ADC13V"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ADC33V"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ADCSWDV"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x152
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"VAL"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x14bb
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x157
	.uaword	0x15d6
	.uleb128 0xe
	.string	"DVS13TRIM"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DVS33TRIM"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"VAL"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1558
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x161
	.uaword	0x171e
	.uleb128 0xe
	.string	"EVR13OVMOD"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x164
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EVR13UVMOD"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x166
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33OVMOD"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x168
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EVR33UVMOD"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDOVMOD"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SWDUVMOD"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x170
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x15f5
	.uleb128 0x11
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x174
	.uaword	0x17d2
	.uleb128 0xe
	.string	"EVR13OVVAL"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33OVVAL"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDOVVAL"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x179
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x173e
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x18de
	.uleb128 0xe
	.string	"RST13TRIM"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x182
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"RST13OFF"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"BPRST13OFF"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RST33OFF"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"BPRST33OFF"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RSTSWDOFF"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"BPRSTSWDOFF"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x189
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x17f0
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x1974
	.uleb128 0xe
	.string	"SD5P"
	.byte	0x7
	.uahalf	0x190
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SD5I"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SD5D"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x193
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x18fd
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x198
	.uaword	0x1a0f
	.uleb128 0xe
	.string	"SD33P"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SD33I"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SD33D"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x1995
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x1ab0
	.uleb128 0xe
	.string	"CT5REG0"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT5REG1"
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CT5REG2"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x1a30
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x1b3d
	.uleb128 0xe
	.string	"CT5REG3"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT5REG4"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x24a
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x1ad1
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x1be1
	.uleb128 0xe
	.string	"CT33REG0"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT33REG1"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CT33REG2"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x1b5e
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x1c70
	.uleb128 0xe
	.string	"CT33REG3"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CT33REG4"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x24a
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x1c02
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x1d26
	.uleb128 0xe
	.string	"SDFREQSPRD"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDFREQ"
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SDSTEP"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SDSAMPLE"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x1c91
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x1dd4
	.uleb128 0xe
	.string	"DRVP"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDMINMAXDC"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DRVN"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SDLUT"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x1d46
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x1e73
	.uleb128 0xe
	.string	"SDPWMPRE"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDPID"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDVOKLVL"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x1df4
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x1efa
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SYNCDIV"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x24a
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x1e93
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x2015
	.uleb128 0xe
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OV13"
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"OV33"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"OVSWD"
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"UV13"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UV33"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"UVSWD"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXTPASS13"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EXTPASS33"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"BGPROK"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x24a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x1f1a
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x202
	.uaword	0x20ae
	.uleb128 0xe
	.string	"EVR13TRIM"
	.byte	0x7
	.uahalf	0x204
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDVOUTSEL"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x206
	.uaword	0x24a
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x207
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x2032
	.uleb128 0x11
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x215f
	.uleb128 0xe
	.string	"EVR13UVVAL"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EVR33UVVAL"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SWDUVVAL"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x211
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x212
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x20cb
	.uleb128 0x11
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x217
	.uaword	0x2230
	.uleb128 0xe
	.string	"EN0"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"NSEL"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x220
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"DIV1"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x217d
	.uleb128 0x11
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x225
	.uaword	0x22ce
	.uleb128 0xe
	.string	"STEP"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x228
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DM"
	.byte	0x7
	.uahalf	0x229
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RESULT"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"DISCLK"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x224c
	.uleb128 0x11
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x230
	.uaword	0x2423
	.uleb128 0xe
	.string	"FS0"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"FS1"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"FS2"
	.byte	0x7
	.uahalf	0x234
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FS3"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"FS4"
	.byte	0x7
	.uahalf	0x236
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FS5"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"FS6"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"FS7"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"FC0"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"FC1"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FC2"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"FC3"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"FC4"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"FC5"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"FC6"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"FC7"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x243
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x22e7
	.uleb128 0x11
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x247
	.uaword	0x2494
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MODNUMBER"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x243c
	.uleb128 0x11
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x265f
	.uleb128 0xe
	.string	"IPEN00"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IPEN01"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IPEN02"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IPEN03"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"IPEN04"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IPEN05"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"IPEN06"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"IPEN07"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x259
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"GEEN0"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IGP0"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"IPEN10"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"IPEN11"
	.byte	0x7
	.uahalf	0x25d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"IPEN12"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"IPEN13"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"IPEN14"
	.byte	0x7
	.uahalf	0x260
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"IPEN15"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"IPEN16"
	.byte	0x7
	.uahalf	0x262
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"IPEN17"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x264
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"GEEN1"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"IGP1"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x24ac
	.uleb128 0x11
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x26c2
	.uleb128 0xe
	.string	"P0"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x2679
	.uleb128 0x11
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x2747
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x274
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PC0"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x276
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PC1"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x278
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x26da
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x27d4
	.uleb128 0xe
	.string	"LBISTREQ"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LBISTREQP"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PATTERNS"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x24a
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x281
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x2761
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x285
	.uaword	0x2874
	.uleb128 0xe
	.string	"SEED"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x24a
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x288
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SPLITSH"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"BODY"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"LBISTFREQU"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x27f4
	.uleb128 0x11
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x28f3
	.uleb128 0xe
	.string	"SIGNATURE"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x24a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x292
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LBISTDONE"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x7
	.uahalf	0x294
	.uaword	0x2894
	.uleb128 0x11
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
	.uaword	0x2972
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x299
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"LS"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x24a
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LSEN"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x7
	.uahalf	0x29d
	.uaword	0x2913
	.uleb128 0x11
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x29e2
	.uleb128 0xe
	.string	"LCLT0"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCLT1"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x298e
	.uleb128 0x11
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a8
	.uaword	0x2a50
	.uleb128 0xe
	.string	"DEPT"
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MANUF"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x24a
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x29ff
	.uleb128 0x11
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x2ae9
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x2b3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x24a
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x24a
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x2a6b
	.uleb128 0x11
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x2c71
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PLLLV"
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OSCRES"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"GAINSEL"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"SHBY"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PLLHV"
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"X1D"
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"X1DEN"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OSCVAL"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"APREN"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CAP0EN"
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CAP1EN"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"CAP2EN"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"CAP3EN"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x2b02
	.uleb128 0x11
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x2cd7
	.uleb128 0xe
	.string	"P0"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x2c8d
	.uleb128 0x11
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x2dd5
	.uleb128 0xe
	.string	"CSEL0"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CSEL1"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CSEL2"
	.byte	0x7
	.uahalf	0x2df
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x24a
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OVSTRT"
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"OVSTP"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"DCINVAL"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"OVCONF"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"POVCONF"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2cf0
	.uleb128 0x11
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x2e59
	.uleb128 0xe
	.string	"OVEN0"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OVEN1"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OVEN2"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x2df1
	.uleb128 0x11
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x2eca
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x2e78
	.uleb128 0x11
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x2f51
	.uleb128 0xe
	.string	"PD0"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x302
	.uaword	0x24a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2ee5
	.uleb128 0x11
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x306
	.uaword	0x301f
	.uleb128 0xe
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDR2"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDR3"
	.byte	0x7
	.uahalf	0x30b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDR4"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDR5"
	.byte	0x7
	.uahalf	0x30d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDR6"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDR7"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x310
	.uaword	0x24a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x2f6a
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x314
	.uaword	0x3158
	.uleb128 0xe
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x316
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MODEN"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x319
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x31d
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x320
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x321
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x322
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x324
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x3039
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x328
	.uaword	0x31fb
	.uleb128 0xe
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x24a
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x3175
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x333
	.uaword	0x325b
	.uleb128 0xe
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x336
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x3218
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x3399
	.uleb128 0xe
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x340
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x341
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x342
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x343
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x344
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x345
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x346
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x348
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x3278
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x3444
	.uleb128 0xe
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x351
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x353
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x355
	.uaword	0x24a
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x33ba
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x350c
	.uleb128 0xe
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PWDSTAT"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x361
	.uaword	0x24a
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x7
	.uahalf	0x362
	.uaword	0x3465
	.uleb128 0x11
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x365
	.uaword	0x35ef
	.uleb128 0xe
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x368
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x36d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MODRUN"
	.byte	0x7
	.uahalf	0x36e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x24a
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x7
	.uahalf	0x370
	.uaword	0x352d
	.uleb128 0x11
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x373
	.uaword	0x3681
	.uleb128 0xe
	.string	"REQSLP"
	.byte	0x7
	.uahalf	0x375
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SMUSLP"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x377
	.uaword	0x24a
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PMST"
	.byte	0x7
	.uahalf	0x378
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x379
	.uaword	0x24a
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x360c
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x3889
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x380
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x381
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x382
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ESR0DFEN"
	.byte	0x7
	.uahalf	0x383
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ESR0EDCON"
	.byte	0x7
	.uahalf	0x384
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ESR1DFEN"
	.byte	0x7
	.uahalf	0x385
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ESR1EDCON"
	.byte	0x7
	.uahalf	0x386
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PINADFEN"
	.byte	0x7
	.uahalf	0x387
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PINAEDCON"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PINBDFEN"
	.byte	0x7
	.uahalf	0x389
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PINBEDCON"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x38b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"STBYRAMSEL"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"TRISTEN"
	.byte	0x7
	.uahalf	0x38e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"TRISTREQ"
	.byte	0x7
	.uahalf	0x38f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x390
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x391
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"DCDCSYNC"
	.byte	0x7
	.uahalf	0x392
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x394
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x395
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x396
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x369c
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x39a
	.uaword	0x3972
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x39c
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CPUIDLSEL"
	.byte	0x7
	.uahalf	0x39d
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"IRADIS"
	.byte	0x7
	.uahalf	0x39f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x24a
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CPUSEL"
	.byte	0x7
	.uahalf	0x3a1
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"STBYEVEN"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"STBYEV"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x3a4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x7
	.uahalf	0x3a5
	.uaword	0x38a6
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a8
	.uaword	0x3b28
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3aa
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1WKP"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ESR1OVRUN"
	.byte	0x7
	.uahalf	0x3ac
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PINAWKP"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PINAOVRUN"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PINBWKP"
	.byte	0x7
	.uahalf	0x3af
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PINBOVRUN"
	.byte	0x7
	.uahalf	0x3b0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PWRWKP"
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3b2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"HWCFGEVR"
	.byte	0x7
	.uahalf	0x3b3
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STBYRAM"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRIST"
	.byte	0x7
	.uahalf	0x3b5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x3b7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3ba
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3bb
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x3bd
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x7
	.uahalf	0x3be
	.uaword	0x398f
	.uleb128 0x11
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x3c30
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1WKPCLR"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ESR1OVRUNCLR"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PINAWKPCLR"
	.byte	0x7
	.uahalf	0x3c6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PINAOVRUNCLR"
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PINBWKPCLR"
	.byte	0x7
	.uahalf	0x3c8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PINBOVRUNCLR"
	.byte	0x7
	.uahalf	0x3c9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PWRWKPCLR"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x3cb
	.uaword	0x24a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x3b46
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x3cf9
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CLRC"
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3d3
	.uaword	0x24a
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CSS0"
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"CSS1"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"CSS2"
	.byte	0x7
	.uahalf	0x3d6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"USRINFO"
	.byte	0x7
	.uahalf	0x3d8
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x3c51
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dc
	.uaword	0x3dc9
	.uleb128 0xe
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3de
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3df
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3e1
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SW"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3e3
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x3e6
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x7
	.uahalf	0x3e7
	.uaword	0x3d16
	.uleb128 0x11
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3ea
	.uaword	0x3f69
	.uleb128 0xe
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3ec
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3ee
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SW"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3f1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3f2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x3f4
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PORST"
	.byte	0x7
	.uahalf	0x3f5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"CB0"
	.byte	0x7
	.uahalf	0x3f7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"CB1"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"CB3"
	.byte	0x7
	.uahalf	0x3f9
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"SWD"
	.byte	0x7
	.uahalf	0x3fd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"STBYR"
	.byte	0x7
	.uahalf	0x3ff
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"reserved_29"
	.byte	0x7
	.uahalf	0x400
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x3de5
	.uleb128 0x11
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x404
	.uaword	0x3fc6
	.uleb128 0xe
	.string	"HBT"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x407
	.uaword	0x24a
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x7
	.uahalf	0x408
	.uaword	0x3f86
	.uleb128 0x11
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x40b
	.uaword	0x40c6
	.uleb128 0xe
	.string	"HWCFG"
	.byte	0x7
	.uahalf	0x40d
	.uaword	0x24a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"FTM"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"MODE"
	.byte	0x7
	.uahalf	0x40f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x410
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"LUDIS"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x412
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"TRSTL"
	.byte	0x7
	.uahalf	0x413
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x414
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x415
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"RAMINT"
	.byte	0x7
	.uahalf	0x416
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"reserved_25"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x7
	.uahalf	0x418
	.uaword	0x3fe3
	.uleb128 0x11
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x4138
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x41d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SWRSTREQ"
	.byte	0x7
	.uahalf	0x41e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x7
	.uahalf	0x420
	.uaword	0x40e2
	.uleb128 0x11
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x423
	.uaword	0x41fa
	.uleb128 0xe
	.string	"CCTRIG0"
	.byte	0x7
	.uahalf	0x425
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x426
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RAMINTM"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SETLUDIS"
	.byte	0x7
	.uahalf	0x428
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x429
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DATM"
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x42b
	.uaword	0x24a
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x42c
	.uaword	0x4156
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x4287
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x431
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x432
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x433
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x434
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x7
	.uahalf	0x436
	.uaword	0x4216
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x439
	.uaword	0x4315
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x43b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x43e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x43f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x7
	.uahalf	0x440
	.uaword	0x42a4
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x443
	.uaword	0x43a3
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x445
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x446
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x447
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x449
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x7
	.uahalf	0x44a
	.uaword	0x4332
	.uleb128 0x11
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x44d
	.uaword	0x4432
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x44f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x450
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x451
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x452
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x453
	.uaword	0x24a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x7
	.uahalf	0x454
	.uaword	0x43c0
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x457
	.uaword	0x44b7
	.uleb128 0xe
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x44b7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x44b7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PW"
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x44b7
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"REL"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x44b7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x24a
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x4450
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x460
	.uaword	0x45a0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x462
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IR0"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DR"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x465
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IR1"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAR"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCR"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x44dd
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x468e
	.uleb128 0xe
	.string	"AE"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OE"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IS0"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DS"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"TO"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IS1"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"US"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCS"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCT"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TIM"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x45c1
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x4712
	.uleb128 0xe
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x44b7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x44b7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PW"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x44b7
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"REL"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x44b7
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x46ad
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x488
	.uaword	0x4805
	.uleb128 0xe
	.string	"CLRIRF"
	.byte	0x7
	.uahalf	0x48a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x48b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IR0"
	.byte	0x7
	.uahalf	0x48c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DR"
	.byte	0x7
	.uahalf	0x48d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x48e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IR1"
	.byte	0x7
	.uahalf	0x48f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"UR"
	.byte	0x7
	.uahalf	0x490
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAR"
	.byte	0x7
	.uahalf	0x491
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCR"
	.byte	0x7
	.uahalf	0x492
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x493
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x494
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x7
	.uahalf	0x495
	.uaword	0x4731
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x498
	.uaword	0x48ef
	.uleb128 0xe
	.string	"AE"
	.byte	0x7
	.uahalf	0x49a
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"OE"
	.byte	0x7
	.uahalf	0x49b
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IS0"
	.byte	0x7
	.uahalf	0x49c
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DS"
	.byte	0x7
	.uahalf	0x49d
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"TO"
	.byte	0x7
	.uahalf	0x49e
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IS1"
	.byte	0x7
	.uahalf	0x49f
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"US"
	.byte	0x7
	.uahalf	0x4a0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PAS"
	.byte	0x7
	.uahalf	0x4a1
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TCS"
	.byte	0x7
	.uahalf	0x4a2
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"TCT"
	.byte	0x7
	.uahalf	0x4a3
	.uaword	0x24a
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"TIM"
	.byte	0x7
	.uahalf	0x4a4
	.uaword	0x24a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x7
	.uahalf	0x4a5
	.uaword	0x4824
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ad
	.uaword	0x4934
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4af
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4b0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4b1
	.uaword	0x651
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x7
	.uahalf	0x4b2
	.uaword	0x490c
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4b5
	.uaword	0x4973
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4b7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4b8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4b9
	.uaword	0x699
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x7
	.uahalf	0x4ba
	.uaword	0x494b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4bd
	.uaword	0x49b2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4bf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4c0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4c1
	.uaword	0x71b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x7
	.uahalf	0x4c2
	.uaword	0x498a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c5
	.uaword	0x49f2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4c7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4c8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4c9
	.uaword	0x825
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x7
	.uahalf	0x4ca
	.uaword	0x49ca
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4cd
	.uaword	0x4a32
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4cf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4d0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4d1
	.uaword	0x915
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x7
	.uahalf	0x4d2
	.uaword	0x4a0a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d5
	.uaword	0x4a72
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4d7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4d8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4d9
	.uaword	0x98e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x7
	.uahalf	0x4da
	.uaword	0x4a4a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4dd
	.uaword	0x4ab2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4df
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4e0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4e1
	.uaword	0xa78
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x7
	.uahalf	0x4e2
	.uaword	0x4a8a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e5
	.uaword	0x4af2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4e7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4e8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4e9
	.uaword	0xb5a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x7
	.uahalf	0x4ea
	.uaword	0x4aca
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4ed
	.uaword	0x4b32
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4ef
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4f0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4f1
	.uaword	0xbd3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x7
	.uahalf	0x4f2
	.uaword	0x4b0a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f5
	.uaword	0x4b72
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4f7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x4f8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x4f9
	.uaword	0xc30
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x7
	.uahalf	0x4fa
	.uaword	0x4b4a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x4fd
	.uaword	0x4bb2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x4ff
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x500
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x501
	.uaword	0xc8d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x7
	.uahalf	0x502
	.uaword	0x4b8a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x505
	.uaword	0x4bf2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x507
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x508
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x509
	.uaword	0xcea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x7
	.uahalf	0x50a
	.uaword	0x4bca
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x50d
	.uaword	0x4c32
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x50f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x510
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x511
	.uaword	0xdb3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CHIPID"
	.byte	0x7
	.uahalf	0x512
	.uaword	0x4c0a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x515
	.uaword	0x4c71
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x517
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x518
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x519
	.uaword	0xe48
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSCON"
	.byte	0x7
	.uahalf	0x51a
	.uaword	0x4c49
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x51d
	.uaword	0x4cb0
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x51f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x520
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x521
	.uaword	0xeee
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x7
	.uahalf	0x522
	.uaword	0x4c88
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x525
	.uaword	0x4cef
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x527
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x528
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x529
	.uaword	0xf77
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x7
	.uahalf	0x52a
	.uaword	0x4cc7
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x52d
	.uaword	0x4d2f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x52f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x530
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x531
	.uaword	0x10c8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR"
	.byte	0x7
	.uahalf	0x532
	.uaword	0x4d07
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x535
	.uaword	0x4d6c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x537
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x538
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x539
	.uaword	0x119f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR"
	.byte	0x7
	.uahalf	0x53a
	.uaword	0x4d44
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x53d
	.uaword	0x4da9
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x53f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x540
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x541
	.uaword	0x1291
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR"
	.byte	0x7
	.uahalf	0x542
	.uaword	0x4d81
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x545
	.uaword	0x4de6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x547
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x548
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x549
	.uaword	0x12fc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x7
	.uahalf	0x54a
	.uaword	0x4dbe
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x54d
	.uaword	0x4e25
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x54f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x550
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x551
	.uaword	0x1368
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x7
	.uahalf	0x552
	.uaword	0x4dfd
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x555
	.uaword	0x4e65
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x557
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x558
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x559
	.uaword	0x1402
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x7
	.uahalf	0x55a
	.uaword	0x4e3d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x55d
	.uaword	0x4ea6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x55f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x560
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x561
	.uaword	0x149d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x7
	.uahalf	0x562
	.uaword	0x4e7e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x565
	.uaword	0x4ee7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x567
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x568
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x569
	.uaword	0x1538
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x7
	.uahalf	0x56a
	.uaword	0x4ebf
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x56d
	.uaword	0x4f2a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x56f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x570
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x571
	.uaword	0x15d6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x7
	.uahalf	0x572
	.uaword	0x4f02
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x575
	.uaword	0x4f6c
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x577
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x578
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x579
	.uaword	0x171e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x7
	.uahalf	0x57a
	.uaword	0x4f44
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x57d
	.uaword	0x4faf
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x57f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x580
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x581
	.uaword	0x17d2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x7
	.uahalf	0x582
	.uaword	0x4f87
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x585
	.uaword	0x4ff0
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x587
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x588
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x589
	.uaword	0x18de
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x7
	.uahalf	0x58a
	.uaword	0x4fc8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x58d
	.uaword	0x5032
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x58f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x590
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x591
	.uaword	0x1974
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x592
	.uaword	0x500a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x595
	.uaword	0x5076
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x597
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x598
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x599
	.uaword	0x1a0f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x59a
	.uaword	0x504e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x59d
	.uaword	0x50ba
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x59f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5a0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5a1
	.uaword	0x1ab0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x5a2
	.uaword	0x5092
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5a5
	.uaword	0x50fe
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5a7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5a8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5a9
	.uaword	0x1b3d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x5aa
	.uaword	0x50d6
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ad
	.uaword	0x5142
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5af
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5b0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5b1
	.uaword	0x1be1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x5b2
	.uaword	0x511a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5b5
	.uaword	0x5186
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5b7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5b8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5b9
	.uaword	0x1c70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x5ba
	.uaword	0x515e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5bd
	.uaword	0x51ca
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5bf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5c0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5c1
	.uaword	0x1d26
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x5c2
	.uaword	0x51a2
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5c5
	.uaword	0x520d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5c7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5c8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5c9
	.uaword	0x1dd4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x5ca
	.uaword	0x51e5
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5cd
	.uaword	0x5250
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5cf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5d0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5d1
	.uaword	0x1e73
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x5d2
	.uaword	0x5228
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5d5
	.uaword	0x5293
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5d7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5d8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5d9
	.uaword	0x1efa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x5da
	.uaword	0x526b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5dd
	.uaword	0x52d6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5df
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5e0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5e1
	.uaword	0x2015
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x7
	.uahalf	0x5e2
	.uaword	0x52ae
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5e5
	.uaword	0x5316
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5e7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5e8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5e9
	.uaword	0x20ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x7
	.uahalf	0x5ea
	.uaword	0x52ee
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ed
	.uaword	0x5356
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5ef
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5f0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5f1
	.uaword	0x215f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x7
	.uahalf	0x5f2
	.uaword	0x532e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5f5
	.uaword	0x5397
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5f7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x5f8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x5f9
	.uaword	0x2230
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON"
	.byte	0x7
	.uahalf	0x5fa
	.uaword	0x536f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x5fd
	.uaword	0x53d6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x5ff
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x600
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x601
	.uaword	0x22ce
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR"
	.byte	0x7
	.uahalf	0x602
	.uaword	0x53ae
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x605
	.uaword	0x5412
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x607
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x608
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x609
	.uaword	0x2423
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR"
	.byte	0x7
	.uahalf	0x60a
	.uaword	0x53ea
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x60d
	.uaword	0x544e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x60f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x610
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x611
	.uaword	0x2494
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID"
	.byte	0x7
	.uahalf	0x612
	.uaword	0x5426
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x615
	.uaword	0x5489
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x617
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x618
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x619
	.uaword	0x265f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR"
	.byte	0x7
	.uahalf	0x61a
	.uaword	0x5461
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x61d
	.uaword	0x54c6
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x61f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x620
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x621
	.uaword	0x26c2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN"
	.byte	0x7
	.uahalf	0x622
	.uaword	0x549e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x625
	.uaword	0x5501
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x627
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x628
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x629
	.uaword	0x2747
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR"
	.byte	0x7
	.uahalf	0x62a
	.uaword	0x54d9
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x62d
	.uaword	0x553e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x62f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x630
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x631
	.uaword	0x27d4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x7
	.uahalf	0x632
	.uaword	0x5516
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x635
	.uaword	0x5581
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x637
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x638
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x639
	.uaword	0x2874
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x7
	.uahalf	0x63a
	.uaword	0x5559
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x63d
	.uaword	0x55c4
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x63f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x640
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x641
	.uaword	0x28f3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x7
	.uahalf	0x642
	.uaword	0x559c
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x645
	.uaword	0x5607
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x647
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x648
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x649
	.uaword	0x2972
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON"
	.byte	0x7
	.uahalf	0x64a
	.uaword	0x55df
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x64d
	.uaword	0x5646
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x64f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x650
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x651
	.uaword	0x29e2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x7
	.uahalf	0x652
	.uaword	0x561e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x655
	.uaword	0x5686
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x657
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x658
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x659
	.uaword	0x2a50
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID"
	.byte	0x7
	.uahalf	0x65a
	.uaword	0x565e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x65d
	.uaword	0x56c4
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x65f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x660
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x661
	.uaword	0x2ae9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR"
	.byte	0x7
	.uahalf	0x662
	.uaword	0x569c
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x665
	.uaword	0x5700
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x667
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x668
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x669
	.uaword	0x2c71
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON"
	.byte	0x7
	.uahalf	0x66a
	.uaword	0x56d8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x66d
	.uaword	0x573f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x66f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x670
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x671
	.uaword	0x2cd7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT"
	.byte	0x7
	.uahalf	0x672
	.uaword	0x5717
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x675
	.uaword	0x577b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x677
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x678
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x679
	.uaword	0x2dd5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON"
	.byte	0x7
	.uahalf	0x67a
	.uaword	0x5753
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x67d
	.uaword	0x57ba
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x67f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x680
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x681
	.uaword	0x2e59
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x7
	.uahalf	0x682
	.uaword	0x5792
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x685
	.uaword	0x57fc
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x687
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x688
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x689
	.uaword	0x2eca
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC"
	.byte	0x7
	.uahalf	0x68a
	.uaword	0x57d4
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x68d
	.uaword	0x583a
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x68f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x690
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x691
	.uaword	0x2f51
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR"
	.byte	0x7
	.uahalf	0x692
	.uaword	0x5812
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x695
	.uaword	0x5876
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x697
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x698
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x699
	.uaword	0x301f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR"
	.byte	0x7
	.uahalf	0x69a
	.uaword	0x584e
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x69d
	.uaword	0x58b3
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x69f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6a0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6a1
	.uaword	0x3158
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x7
	.uahalf	0x6a2
	.uaword	0x588b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6a5
	.uaword	0x58f3
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6a7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6a8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6a9
	.uaword	0x31fb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x7
	.uahalf	0x6aa
	.uaword	0x58cb
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ad
	.uaword	0x5933
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6af
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6b0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6b1
	.uaword	0x325b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x7
	.uahalf	0x6b2
	.uaword	0x590b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6b5
	.uaword	0x5973
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6b7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6b8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6b9
	.uaword	0x3399
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x7
	.uahalf	0x6ba
	.uaword	0x594b
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6bd
	.uaword	0x59b7
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6bf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6c0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6c1
	.uaword	0x3444
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x7
	.uahalf	0x6c2
	.uaword	0x598f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6c5
	.uaword	0x59fb
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6c7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6c8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6c9
	.uaword	0x350c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x6ca
	.uaword	0x59d3
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6cd
	.uaword	0x5a3f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6cf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6d0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6d1
	.uaword	0x35ef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x7
	.uahalf	0x6d2
	.uaword	0x5a17
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6d5
	.uaword	0x5a7f
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6d7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6d8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6d9
	.uaword	0x3681
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR"
	.byte	0x7
	.uahalf	0x6da
	.uaword	0x5a57
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6dd
	.uaword	0x5abd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6df
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6e0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6e1
	.uaword	0x3889
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x7
	.uahalf	0x6e2
	.uaword	0x5a95
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6e5
	.uaword	0x5afd
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6e7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6e8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6e9
	.uaword	0x3972
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x7
	.uahalf	0x6ea
	.uaword	0x5ad5
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ed
	.uaword	0x5b3d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6ef
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6f0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6f1
	.uaword	0x3b28
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x7
	.uahalf	0x6f2
	.uaword	0x5b15
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6f5
	.uaword	0x5b7e
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6f7
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x6f8
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x6f9
	.uaword	0x3c30
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x6fa
	.uaword	0x5b56
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x6fd
	.uaword	0x5bc2
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x6ff
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x700
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x701
	.uaword	0x3dc9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON"
	.byte	0x7
	.uahalf	0x702
	.uaword	0x5b9a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x705
	.uaword	0x5c01
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x707
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x708
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x709
	.uaword	0x3cf9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x7
	.uahalf	0x70a
	.uaword	0x5bd9
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x70d
	.uaword	0x5c41
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x70f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x710
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x711
	.uaword	0x3f69
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x7
	.uahalf	0x712
	.uaword	0x5c19
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x715
	.uaword	0x5c81
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x717
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x718
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x719
	.uaword	0x3fc6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON"
	.byte	0x7
	.uahalf	0x71a
	.uaword	0x5c59
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x71d
	.uaword	0x5cc1
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x71f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x720
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x721
	.uaword	0x40c6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT"
	.byte	0x7
	.uahalf	0x722
	.uaword	0x5c99
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x725
	.uaword	0x5d00
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x727
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x728
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x729
	.uaword	0x4138
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x7
	.uahalf	0x72a
	.uaword	0x5cd8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x72d
	.uaword	0x5d41
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x72f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x730
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x731
	.uaword	0x41fa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON"
	.byte	0x7
	.uahalf	0x732
	.uaword	0x5d19
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x735
	.uaword	0x5d80
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x737
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x738
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x739
	.uaword	0x4287
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x7
	.uahalf	0x73a
	.uaword	0x5d58
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x73d
	.uaword	0x5dc0
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x73f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x740
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x741
	.uaword	0x4315
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x7
	.uahalf	0x742
	.uaword	0x5d98
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x745
	.uaword	0x5e00
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x747
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x748
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x749
	.uaword	0x43a3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x7
	.uahalf	0x74a
	.uaword	0x5dd8
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x74d
	.uaword	0x5e40
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x74f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x750
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x751
	.uaword	0x4432
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x7
	.uahalf	0x752
	.uaword	0x5e18
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x755
	.uaword	0x5e81
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x757
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x758
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x759
	.uaword	0x44bc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x7
	.uahalf	0x75a
	.uaword	0x5e59
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x75d
	.uaword	0x5ec5
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x75f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x760
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x761
	.uaword	0x45a0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x7
	.uahalf	0x762
	.uaword	0x5e9d
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x765
	.uaword	0x5f09
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x767
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x768
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x769
	.uaword	0x468e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x7
	.uahalf	0x76a
	.uaword	0x5ee1
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x76d
	.uaword	0x5f4b
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x76f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x770
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x771
	.uaword	0x4712
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x7
	.uahalf	0x772
	.uaword	0x5f23
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x775
	.uaword	0x5f8d
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x777
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x778
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x779
	.uaword	0x4805
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x7
	.uahalf	0x77a
	.uaword	0x5f65
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.uahalf	0x77d
	.uaword	0x5fcf
	.uleb128 0x14
	.string	"U"
	.byte	0x7
	.uahalf	0x77f
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x7
	.uahalf	0x780
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x7
	.uahalf	0x781
	.uaword	0x48ef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x7
	.uahalf	0x782
	.uaword	0x5fa7
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x7
	.uahalf	0x78d
	.uaword	0x6029
	.uleb128 0x15
	.string	"CON0"
	.byte	0x7
	.uahalf	0x78f
	.uaword	0x5e81
	.byte	0
	.uleb128 0x15
	.string	"CON1"
	.byte	0x7
	.uahalf	0x790
	.uaword	0x5ec5
	.byte	0x4
	.uleb128 0x15
	.string	"SR"
	.byte	0x7
	.uahalf	0x791
	.uaword	0x5f09
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x7
	.uahalf	0x792
	.uaword	0x6040
	.uleb128 0x12
	.uaword	0x5fe7
	.uleb128 0x11
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x7
	.uahalf	0x795
	.uaword	0x6085
	.uleb128 0x15
	.string	"CON0"
	.byte	0x7
	.uahalf	0x797
	.uaword	0x5f4b
	.byte	0
	.uleb128 0x15
	.string	"CON1"
	.byte	0x7
	.uahalf	0x798
	.uaword	0x5f8d
	.byte	0x4
	.uleb128 0x15
	.string	"SR"
	.byte	0x7
	.uahalf	0x799
	.uaword	0x5fcf
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS"
	.byte	0x7
	.uahalf	0x79a
	.uaword	0x609a
	.uleb128 0x12
	.uaword	0x6045
	.uleb128 0x16
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x7
	.uahalf	0x7a7
	.uaword	0x6816
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x7a9
	.uaword	0x6816
	.byte	0
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x7aa
	.uaword	0x544e
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x7ab
	.uaword	0x6832
	.byte	0xc
	.uleb128 0x15
	.string	"OSCCON"
	.byte	0x7
	.uahalf	0x7ac
	.uaword	0x5700
	.byte	0x10
	.uleb128 0x15
	.string	"PLLSTAT"
	.byte	0x7
	.uahalf	0x7ad
	.uaword	0x5a3f
	.byte	0x14
	.uleb128 0x15
	.string	"PLLCON0"
	.byte	0x7
	.uahalf	0x7ae
	.uaword	0x58b3
	.byte	0x18
	.uleb128 0x15
	.string	"PLLCON1"
	.byte	0x7
	.uahalf	0x7af
	.uaword	0x58f3
	.byte	0x1c
	.uleb128 0x15
	.string	"PLLCON2"
	.byte	0x7
	.uahalf	0x7b0
	.uaword	0x5933
	.byte	0x20
	.uleb128 0x15
	.string	"PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x7b1
	.uaword	0x59fb
	.byte	0x24
	.uleb128 0x15
	.string	"PLLERAYCON0"
	.byte	0x7
	.uahalf	0x7b2
	.uaword	0x5973
	.byte	0x28
	.uleb128 0x15
	.string	"PLLERAYCON1"
	.byte	0x7
	.uahalf	0x7b3
	.uaword	0x59b7
	.byte	0x2c
	.uleb128 0x15
	.string	"CCUCON0"
	.byte	0x7
	.uahalf	0x7b4
	.uaword	0x49f2
	.byte	0x30
	.uleb128 0x15
	.string	"CCUCON1"
	.byte	0x7
	.uahalf	0x7b5
	.uaword	0x4a32
	.byte	0x34
	.uleb128 0x15
	.string	"FDR"
	.byte	0x7
	.uahalf	0x7b6
	.uaword	0x53d6
	.byte	0x38
	.uleb128 0x15
	.string	"EXTCON"
	.byte	0x7
	.uahalf	0x7b7
	.uaword	0x5397
	.byte	0x3c
	.uleb128 0x15
	.string	"CCUCON2"
	.byte	0x7
	.uahalf	0x7b8
	.uaword	0x4a72
	.byte	0x40
	.uleb128 0x15
	.string	"CCUCON3"
	.byte	0x7
	.uahalf	0x7b9
	.uaword	0x4ab2
	.byte	0x44
	.uleb128 0x15
	.string	"CCUCON4"
	.byte	0x7
	.uahalf	0x7ba
	.uaword	0x4af2
	.byte	0x48
	.uleb128 0x15
	.string	"CCUCON5"
	.byte	0x7
	.uahalf	0x7bb
	.uaword	0x4b32
	.byte	0x4c
	.uleb128 0x15
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x7bc
	.uaword	0x5c41
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x7bd
	.uaword	0x6832
	.byte	0x54
	.uleb128 0x15
	.string	"RSTCON"
	.byte	0x7
	.uahalf	0x7be
	.uaword	0x5bc2
	.byte	0x58
	.uleb128 0x15
	.string	"ARSTDIS"
	.byte	0x7
	.uahalf	0x7bf
	.uaword	0x49b2
	.byte	0x5c
	.uleb128 0x15
	.string	"SWRSTCON"
	.byte	0x7
	.uahalf	0x7c0
	.uaword	0x5d00
	.byte	0x60
	.uleb128 0x15
	.string	"RSTCON2"
	.byte	0x7
	.uahalf	0x7c1
	.uaword	0x5c01
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x7c2
	.uaword	0x6832
	.byte	0x68
	.uleb128 0x15
	.string	"EVRRSTCON"
	.byte	0x7
	.uahalf	0x7c3
	.uaword	0x4ff0
	.byte	0x6c
	.uleb128 0x15
	.string	"ESRCFG"
	.byte	0x7
	.uahalf	0x7c4
	.uaword	0x6842
	.byte	0x70
	.uleb128 0x15
	.string	"ESROCFG"
	.byte	0x7
	.uahalf	0x7c5
	.uaword	0x4e25
	.byte	0x78
	.uleb128 0x15
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x7c6
	.uaword	0x5d41
	.byte	0x7c
	.uleb128 0x15
	.string	"CCUCON6"
	.byte	0x7
	.uahalf	0x7c7
	.uaword	0x4b72
	.byte	0x80
	.uleb128 0x15
	.string	"CCUCON7"
	.byte	0x7
	.uahalf	0x7c8
	.uaword	0x4bb2
	.byte	0x84
	.uleb128 0x15
	.string	"CCUCON8"
	.byte	0x7
	.uahalf	0x7c9
	.uaword	0x4bf2
	.byte	0x88
	.uleb128 0x15
	.string	"reserved_8C"
	.byte	0x7
	.uahalf	0x7ca
	.uaword	0x6852
	.byte	0x8c
	.uleb128 0x15
	.string	"PDR"
	.byte	0x7
	.uahalf	0x7cb
	.uaword	0x583a
	.byte	0x9c
	.uleb128 0x15
	.string	"IOCR"
	.byte	0x7
	.uahalf	0x7cc
	.uaword	0x5501
	.byte	0xa0
	.uleb128 0x15
	.string	"OUT"
	.byte	0x7
	.uahalf	0x7cd
	.uaword	0x573f
	.byte	0xa4
	.uleb128 0x15
	.string	"OMR"
	.byte	0x7
	.uahalf	0x7ce
	.uaword	0x56c4
	.byte	0xa8
	.uleb128 0x15
	.string	"IN"
	.byte	0x7
	.uahalf	0x7cf
	.uaword	0x54c6
	.byte	0xac
	.uleb128 0x15
	.string	"EVRSTAT"
	.byte	0x7
	.uahalf	0x7d0
	.uaword	0x52d6
	.byte	0xb0
	.uleb128 0x15
	.string	"EVRDVSTAT"
	.byte	0x7
	.uahalf	0x7d1
	.uaword	0x4f2a
	.byte	0xb4
	.uleb128 0x15
	.string	"EVR13CON"
	.byte	0x7
	.uahalf	0x7d2
	.uaword	0x4e65
	.byte	0xb8
	.uleb128 0x15
	.string	"EVR33CON"
	.byte	0x7
	.uahalf	0x7d3
	.uaword	0x4ea6
	.byte	0xbc
	.uleb128 0x15
	.string	"STSTAT"
	.byte	0x7
	.uahalf	0x7d4
	.uaword	0x5cc1
	.byte	0xc0
	.uleb128 0x15
	.string	"reserved_C4"
	.byte	0x7
	.uahalf	0x7d5
	.uaword	0x6832
	.byte	0xc4
	.uleb128 0x15
	.string	"PMSWCR0"
	.byte	0x7
	.uahalf	0x7d6
	.uaword	0x5abd
	.byte	0xc8
	.uleb128 0x15
	.string	"PMSWSTAT"
	.byte	0x7
	.uahalf	0x7d7
	.uaword	0x5b3d
	.byte	0xcc
	.uleb128 0x15
	.string	"PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x7d8
	.uaword	0x5b7e
	.byte	0xd0
	.uleb128 0x15
	.string	"PMCSR"
	.byte	0x7
	.uahalf	0x7d9
	.uaword	0x6862
	.byte	0xd4
	.uleb128 0x15
	.string	"DTSSTAT"
	.byte	0x7
	.uahalf	0x7da
	.uaword	0x4cef
	.byte	0xe0
	.uleb128 0x15
	.string	"DTSCON"
	.byte	0x7
	.uahalf	0x7db
	.uaword	0x4c71
	.byte	0xe4
	.uleb128 0x15
	.string	"PMSWCR1"
	.byte	0x7
	.uahalf	0x7dc
	.uaword	0x5afd
	.byte	0xe8
	.uleb128 0x15
	.string	"reserved_EC"
	.byte	0x7
	.uahalf	0x7dd
	.uaword	0x6832
	.byte	0xec
	.uleb128 0x15
	.string	"WDTS"
	.byte	0x7
	.uahalf	0x7de
	.uaword	0x6085
	.byte	0xf0
	.uleb128 0x15
	.string	"EMSR"
	.byte	0x7
	.uahalf	0x7df
	.uaword	0x4da9
	.byte	0xfc
	.uleb128 0x18
	.string	"WDTCPU"
	.byte	0x7
	.uahalf	0x7e0
	.uaword	0x6882
	.uahalf	0x100
	.uleb128 0x18
	.string	"TRAPSTAT"
	.byte	0x7
	.uahalf	0x7e1
	.uaword	0x5e40
	.uahalf	0x124
	.uleb128 0x18
	.string	"TRAPSET"
	.byte	0x7
	.uahalf	0x7e2
	.uaword	0x5e00
	.uahalf	0x128
	.uleb128 0x18
	.string	"TRAPCLR"
	.byte	0x7
	.uahalf	0x7e3
	.uaword	0x5d80
	.uahalf	0x12c
	.uleb128 0x18
	.string	"TRAPDIS"
	.byte	0x7
	.uahalf	0x7e4
	.uaword	0x5dc0
	.uahalf	0x130
	.uleb128 0x18
	.string	"LCLCON0"
	.byte	0x7
	.uahalf	0x7e5
	.uaword	0x5607
	.uahalf	0x134
	.uleb128 0x18
	.string	"LCLCON1"
	.byte	0x7
	.uahalf	0x7e6
	.uaword	0x5607
	.uahalf	0x138
	.uleb128 0x18
	.string	"LCLTEST"
	.byte	0x7
	.uahalf	0x7e7
	.uaword	0x5646
	.uahalf	0x13c
	.uleb128 0x18
	.string	"CHIPID"
	.byte	0x7
	.uahalf	0x7e8
	.uaword	0x4c32
	.uahalf	0x140
	.uleb128 0x18
	.string	"MANID"
	.byte	0x7
	.uahalf	0x7e9
	.uaword	0x5686
	.uahalf	0x144
	.uleb128 0x18
	.string	"reserved_148"
	.byte	0x7
	.uahalf	0x7ea
	.uaword	0x6816
	.uahalf	0x148
	.uleb128 0x18
	.string	"SAFECON"
	.byte	0x7
	.uahalf	0x7eb
	.uaword	0x5c81
	.uahalf	0x150
	.uleb128 0x18
	.string	"reserved_154"
	.byte	0x7
	.uahalf	0x7ec
	.uaword	0x6852
	.uahalf	0x154
	.uleb128 0x18
	.string	"LBISTCTRL0"
	.byte	0x7
	.uahalf	0x7ed
	.uaword	0x553e
	.uahalf	0x164
	.uleb128 0x18
	.string	"LBISTCTRL1"
	.byte	0x7
	.uahalf	0x7ee
	.uaword	0x5581
	.uahalf	0x168
	.uleb128 0x18
	.string	"LBISTCTRL2"
	.byte	0x7
	.uahalf	0x7ef
	.uaword	0x55c4
	.uahalf	0x16c
	.uleb128 0x18
	.string	"reserved_170"
	.byte	0x7
	.uahalf	0x7f0
	.uaword	0x6887
	.uahalf	0x170
	.uleb128 0x18
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x7f1
	.uaword	0x57fc
	.uahalf	0x18c
	.uleb128 0x18
	.string	"reserved_190"
	.byte	0x7
	.uahalf	0x7f2
	.uaword	0x6816
	.uahalf	0x190
	.uleb128 0x18
	.string	"EVRTRIM"
	.byte	0x7
	.uahalf	0x7f3
	.uaword	0x5316
	.uahalf	0x198
	.uleb128 0x18
	.string	"EVRADCSTAT"
	.byte	0x7
	.uahalf	0x7f4
	.uaword	0x4ee7
	.uahalf	0x19c
	.uleb128 0x18
	.string	"EVRUVMON"
	.byte	0x7
	.uahalf	0x7f5
	.uaword	0x5356
	.uahalf	0x1a0
	.uleb128 0x18
	.string	"EVROVMON"
	.byte	0x7
	.uahalf	0x7f6
	.uaword	0x4faf
	.uahalf	0x1a4
	.uleb128 0x18
	.string	"EVRMONCTRL"
	.byte	0x7
	.uahalf	0x7f7
	.uaword	0x4f6c
	.uahalf	0x1a8
	.uleb128 0x18
	.string	"reserved_1AC"
	.byte	0x7
	.uahalf	0x7f8
	.uaword	0x6832
	.uahalf	0x1ac
	.uleb128 0x18
	.string	"EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x7f9
	.uaword	0x51ca
	.uahalf	0x1b0
	.uleb128 0x18
	.string	"EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x7fa
	.uaword	0x520d
	.uahalf	0x1b4
	.uleb128 0x18
	.string	"EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x7fb
	.uaword	0x5250
	.uahalf	0x1b8
	.uleb128 0x18
	.string	"EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x7fc
	.uaword	0x5293
	.uahalf	0x1bc
	.uleb128 0x18
	.string	"EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x7fd
	.uaword	0x5032
	.uahalf	0x1c0
	.uleb128 0x18
	.string	"EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x7fe
	.uaword	0x5076
	.uahalf	0x1c4
	.uleb128 0x18
	.string	"EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x7ff
	.uaword	0x50ba
	.uahalf	0x1c8
	.uleb128 0x18
	.string	"EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x800
	.uaword	0x50fe
	.uahalf	0x1cc
	.uleb128 0x18
	.string	"EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x801
	.uaword	0x5142
	.uahalf	0x1d0
	.uleb128 0x18
	.string	"EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x802
	.uaword	0x5186
	.uahalf	0x1d4
	.uleb128 0x18
	.string	"reserved_1D8"
	.byte	0x7
	.uahalf	0x803
	.uaword	0x6816
	.uahalf	0x1d8
	.uleb128 0x18
	.string	"OVCENABLE"
	.byte	0x7
	.uahalf	0x804
	.uaword	0x57ba
	.uahalf	0x1e0
	.uleb128 0x18
	.string	"OVCCON"
	.byte	0x7
	.uahalf	0x805
	.uaword	0x577b
	.uahalf	0x1e4
	.uleb128 0x18
	.string	"reserved_1E8"
	.byte	0x7
	.uahalf	0x806
	.uaword	0x6897
	.uahalf	0x1e8
	.uleb128 0x18
	.string	"EICR"
	.byte	0x7
	.uahalf	0x807
	.uaword	0x68a7
	.uahalf	0x210
	.uleb128 0x18
	.string	"EIFR"
	.byte	0x7
	.uahalf	0x808
	.uaword	0x4d6c
	.uahalf	0x220
	.uleb128 0x18
	.string	"FMR"
	.byte	0x7
	.uahalf	0x809
	.uaword	0x5412
	.uahalf	0x224
	.uleb128 0x18
	.string	"PDRR"
	.byte	0x7
	.uahalf	0x80a
	.uaword	0x5876
	.uahalf	0x228
	.uleb128 0x18
	.string	"IGCR"
	.byte	0x7
	.uahalf	0x80b
	.uaword	0x68b7
	.uahalf	0x22c
	.uleb128 0x18
	.string	"reserved_23C"
	.byte	0x7
	.uahalf	0x80c
	.uaword	0x6832
	.uahalf	0x23c
	.uleb128 0x18
	.string	"DTSLIM"
	.byte	0x7
	.uahalf	0x80d
	.uaword	0x4cb0
	.uahalf	0x240
	.uleb128 0x18
	.string	"reserved_244"
	.byte	0x7
	.uahalf	0x80e
	.uaword	0x68c7
	.uahalf	0x244
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x80f
	.uaword	0x4973
	.uahalf	0x3f8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x810
	.uaword	0x4934
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x6826
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x6842
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x4de6
	.uaword	0x6852
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x6862
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.uaword	0x5a7f
	.uaword	0x6872
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.uaword	0x6029
	.uaword	0x6882
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x6872
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x6897
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x1b
	.byte	0
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x68a7
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x27
	.byte	0
	.uleb128 0x19
	.uaword	0x4d2f
	.uaword	0x68b7
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x5489
	.uaword	0x68c7
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x334
	.uaword	0x68d8
	.uleb128 0x1b
	.uaword	0x6826
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU"
	.byte	0x7
	.uahalf	0x811
	.uaword	0x68e8
	.uleb128 0x12
	.uaword	0x609f
	.uleb128 0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x87
	.uaword	0x693d
	.uleb128 0x4
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x9c
	.uaword	0x69a5
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxCpu_ResourceCpu"
	.byte	0x8
	.byte	0xa1
	.uaword	0x693d
	.uleb128 0xb
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x69ee
	.uleb128 0xc
	.string	"STM31_0"
	.byte	0x9
	.byte	0xc2
	.uaword	0x24a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x9
	.byte	0xc3
	.uaword	0x69bf
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x165
	.uaword	0x6a2f
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x69ee
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x6a07
	.uleb128 0xb
	.string	"_Ifx_FLASH_FCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xae
	.uaword	0x6b93
	.uleb128 0xc
	.string	"WSPFLASH"
	.byte	0xa
	.byte	0xb0
	.uaword	0x24a
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"WSECPF"
	.byte	0xa
	.byte	0xb1
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"WSDFLASH"
	.byte	0xa
	.byte	0xb2
	.uaword	0x24a
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"WSECDF"
	.byte	0xa
	.byte	0xb3
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"IDLE"
	.byte	0xa
	.byte	0xb4
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ESLDIS"
	.byte	0xa
	.byte	0xb5
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"SLEEP"
	.byte	0xa
	.byte	0xb6
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"NSAFECC"
	.byte	0xa
	.byte	0xb7
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"STALL"
	.byte	0xa
	.byte	0xb8
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"RES21"
	.byte	0xa
	.byte	0xb9
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"RES23"
	.byte	0xa
	.byte	0xba
	.uaword	0x24a
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"VOPERM"
	.byte	0xa
	.byte	0xbb
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SQERM"
	.byte	0xa
	.byte	0xbc
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PROERM"
	.byte	0xa
	.byte	0xbd
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"reserved_27"
	.byte	0xa
	.byte	0xbe
	.uaword	0x24a
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PR5V"
	.byte	0xa
	.byte	0xbf
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EOBM"
	.byte	0xa
	.byte	0xc0
	.uaword	0x24a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_FLASH_FCON_Bits"
	.byte	0xa
	.byte	0xc1
	.uaword	0x6a44
	.uleb128 0x13
	.byte	0x4
	.byte	0xa
	.uahalf	0x2bd
	.uaword	0x6bd6
	.uleb128 0x14
	.string	"U"
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x24a
	.uleb128 0x14
	.string	"I"
	.byte	0xa
	.uahalf	0x2c0
	.uaword	0x274
	.uleb128 0x14
	.string	"B"
	.byte	0xa
	.uahalf	0x2c1
	.uaword	0x6b93
	.byte	0
	.uleb128 0x10
	.string	"Ifx_FLASH_FCON"
	.byte	0xa
	.uahalf	0x2c2
	.uaword	0x6bae
	.uleb128 0x6
	.byte	0x4
	.uaword	0x68d8
	.uleb128 0x5
	.string	"IfxScuCcu_PllStepsFunctionHook"
	.byte	0x2
	.byte	0x93
	.uaword	0x3f5
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.uahalf	0x2d2
	.uaword	0x6c5f
	.uleb128 0x4
	.string	"IfxScuCcu_Clk0Mode_normal"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxScuCcu_Clk0Mode_fractional"
	.sleb128 2
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_Clk0Mode"
	.byte	0x2
	.uahalf	0x2d5
	.uaword	0x6c19
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.uahalf	0x2da
	.uaword	0x6ccc
	.uleb128 0x4
	.string	"IfxScuCcu_Clk1Negation_inverted"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScuCcu_Clk1Negation_Clk1Negation"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_Clk1Negation"
	.byte	0x2
	.uahalf	0x2dd
	.uaword	0x6c7a
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.uahalf	0x2e2
	.uaword	0x6e8f
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fOUT"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fPLL"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fPLLERAY"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fOSC0"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fBACK"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fETH"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fBBB"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fBAUD1"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fSRI"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fSPB"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fFSI"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fSTM"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fGTM"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fTCK"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fBAUD2"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel0_fMT0"
	.sleb128 15
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ClkSel0"
	.byte	0x2
	.uahalf	0x2f3
	.uaword	0x6ceb
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.uahalf	0x2f8
	.uaword	0x7054
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fOUT"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fPLL"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fPLLERAY"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fOSC0"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fBACK"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fETH"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fBBB"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fASLINF"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fSRI"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fSPB"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fFSI2"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fCAN"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fERAY"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fTCK"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fASCLINS"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxScuCcu_ClkSel1_fOSCFL"
	.sleb128 15
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ClkSel1"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x6ea9
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x313
	.uaword	0x7095
	.uleb128 0x15
	.string	"value"
	.byte	0x2
	.uahalf	0x315
	.uaword	0x39c
	.byte	0
	.uleb128 0x15
	.string	"mask"
	.byte	0x2
	.uahalf	0x316
	.uaword	0x39c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_CcuconRegConfig"
	.byte	0x2
	.uahalf	0x317
	.uaword	0x706e
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x31c
	.uaword	0x7105
	.uleb128 0x15
	.string	"pDivider"
	.byte	0x2
	.uahalf	0x31e
	.uaword	0x381
	.byte	0
	.uleb128 0x15
	.string	"nDivider"
	.byte	0x2
	.uahalf	0x31f
	.uaword	0x381
	.byte	0x1
	.uleb128 0x15
	.string	"k2Initial"
	.byte	0x2
	.uahalf	0x320
	.uaword	0x381
	.byte	0x2
	.uleb128 0x17
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x321
	.uaword	0x3d7
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_InitialStepConfig"
	.byte	0x2
	.uahalf	0x322
	.uaword	0x70b7
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2
	.uahalf	0x326
	.uaword	0x7166
	.uleb128 0x15
	.string	"k2Step"
	.byte	0x2
	.uahalf	0x328
	.uaword	0x381
	.byte	0
	.uleb128 0x17
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x329
	.uaword	0x3d7
	.byte	0x4
	.uleb128 0x15
	.string	"hookFunction"
	.byte	0x2
	.uahalf	0x32a
	.uaword	0x6bf3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_PllStepsConfig"
	.byte	0x2
	.uahalf	0x32b
	.uaword	0x7129
	.uleb128 0x1d
	.byte	0x38
	.byte	0x2
	.uahalf	0x333
	.uaword	0x7200
	.uleb128 0x17
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x335
	.uaword	0x7095
	.byte	0
	.uleb128 0x17
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x336
	.uaword	0x7095
	.byte	0x8
	.uleb128 0x15
	.string	"ccucon2"
	.byte	0x2
	.uahalf	0x337
	.uaword	0x7095
	.byte	0x10
	.uleb128 0x15
	.string	"ccucon5"
	.byte	0x2
	.uahalf	0x338
	.uaword	0x7095
	.byte	0x18
	.uleb128 0x15
	.string	"ccucon6"
	.byte	0x2
	.uahalf	0x339
	.uaword	0x7095
	.byte	0x20
	.uleb128 0x15
	.string	"ccucon7"
	.byte	0x2
	.uahalf	0x33a
	.uaword	0x7095
	.byte	0x28
	.uleb128 0x15
	.string	"ccucon8"
	.byte	0x2
	.uahalf	0x33b
	.uaword	0x7095
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ClockDistributionConfig"
	.byte	0x2
	.uahalf	0x33c
	.uaword	0x7187
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x340
	.uaword	0x7251
	.uleb128 0x15
	.string	"value"
	.byte	0x2
	.uahalf	0x342
	.uaword	0x39c
	.byte	0
	.uleb128 0x15
	.string	"mask"
	.byte	0x2
	.uahalf	0x343
	.uaword	0x39c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_FlashWaitstateConfig"
	.byte	0x2
	.uahalf	0x344
	.uaword	0x722a
	.uleb128 0x1d
	.byte	0x10
	.byte	0x2
	.uahalf	0x349
	.uaword	0x72c5
	.uleb128 0x15
	.string	"numOfPllDividerSteps"
	.byte	0x2
	.uahalf	0x34b
	.uaword	0x381
	.byte	0
	.uleb128 0x15
	.string	"pllDividerStep"
	.byte	0x2
	.uahalf	0x34c
	.uaword	0x72c5
	.byte	0x4
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x34d
	.uaword	0x7105
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7166
	.uleb128 0x10
	.string	"IfxScuCcu_SysPllConfig"
	.byte	0x2
	.uahalf	0x34e
	.uaword	0x7278
	.uleb128 0x1d
	.byte	0x54
	.byte	0x2
	.uahalf	0x356
	.uaword	0x7358
	.uleb128 0x15
	.string	"sysPll"
	.byte	0x2
	.uahalf	0x358
	.uaword	0x72cb
	.byte	0
	.uleb128 0x15
	.string	"clockDistribution"
	.byte	0x2
	.uahalf	0x359
	.uaword	0x7200
	.byte	0x10
	.uleb128 0x15
	.string	"flashFconWaitStateConfig"
	.byte	0x2
	.uahalf	0x35a
	.uaword	0x7251
	.byte	0x48
	.uleb128 0x15
	.string	"xtalFrequency"
	.byte	0x2
	.uahalf	0x35b
	.uaword	0x39c
	.byte	0x50
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_Config"
	.byte	0x2
	.uahalf	0x35c
	.uaword	0x72ea
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x360
	.uaword	0x7388
	.uleb128 0x17
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x362
	.uaword	0x7105
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ErayPllConfig"
	.byte	0x2
	.uahalf	0x363
	.uaword	0x7371
	.uleb128 0x1e
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x2
	.uahalf	0x4b1
	.byte	0x1
	.uaword	0x3d7
	.byte	0x3
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getOscFrequency"
	.byte	0x2
	.uahalf	0x3cf
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x7403
	.uleb128 0x20
	.string	"freq"
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x3d7
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllFrequency"
	.byte	0x2
	.uahalf	0x3e1
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x7456
	.uleb128 0x20
	.string	"scu"
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0x6bed
	.uleb128 0x20
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x200
	.uaword	0x3d7
	.uleb128 0x20
	.string	"freq"
	.byte	0x1
	.uahalf	0x201
	.uaword	0x3d7
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getEvrFrequency"
	.byte	0x2
	.uahalf	0x48c
	.byte	0x1
	.uaword	0x3d7
	.byte	0x3
	.uleb128 0x21
	.string	"Ifx__maxu"
	.byte	0x3
	.byte	0xa9
	.byte	0x1
	.uaword	0x39c
	.byte	0x3
	.uaword	0x74af
	.uleb128 0x22
	.string	"a"
	.byte	0x3
	.byte	0xa9
	.uaword	0x39c
	.uleb128 0x22
	.string	"b"
	.byte	0x3
	.byte	0xa9
	.uaword	0x39c
	.uleb128 0x23
	.string	"res"
	.byte	0x3
	.byte	0xab
	.uaword	0x39c
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getGtmFrequency"
	.byte	0x2
	.uahalf	0x492
	.byte	0x1
	.uaword	0x3d7
	.byte	0x3
	.uleb128 0x24
	.string	"IfxScuCcu_getPll2ErayFrequency"
	.byte	0x2
	.uahalf	0x498
	.byte	0x1
	.uaword	0x3d7
	.byte	0x3
	.uaword	0x751b
	.uleb128 0x20
	.string	"pll2ErayFrequency"
	.byte	0x2
	.uahalf	0x49a
	.uaword	0x3d7
	.byte	0
	.uleb128 0x24
	.string	"IfxScuCcu_getPll2Frequency"
	.byte	0x2
	.uahalf	0x4a2
	.byte	0x1
	.uaword	0x3d7
	.byte	0x3
	.uaword	0x755b
	.uleb128 0x20
	.string	"pll2Frequency"
	.byte	0x2
	.uahalf	0x4a4
	.uaword	0x3d7
	.byte	0
	.uleb128 0x25
	.string	"IfxScuCcu_wait"
	.byte	0x1
	.uahalf	0x554
	.byte	0x1
	.byte	0x1
	.uaword	0x75ac
	.uleb128 0x26
	.string	"timeSec"
	.byte	0x1
	.uahalf	0x554
	.uaword	0x3d7
	.uleb128 0x20
	.string	"stmCount"
	.byte	0x1
	.uahalf	0x556
	.uaword	0x39c
	.uleb128 0x20
	.string	"stmCountBegin"
	.byte	0x1
	.uahalf	0x557
	.uaword	0x39c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getSourceFrequency"
	.byte	0x2
	.uahalf	0x3ed
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x75ec
	.uleb128 0x20
	.string	"sourcefreq"
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x3d7
	.byte	0
	.uleb128 0x27
	.uaword	0x755b
	.uaword	.LFB247
	.uaword	.LFE247
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76cf
	.uleb128 0x28
	.uaword	0x7574
	.uaword	.LLST0
	.uleb128 0x29
	.uaword	0x7584
	.uaword	.LLST1
	.uleb128 0x29
	.uaword	0x7595
	.uaword	.LLST2
	.uleb128 0x2a
	.uaword	0x73a8
	.uaword	.LBB44
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.uahalf	0x556
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB46
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x2
	.uahalf	0x4b3
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST3
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB48
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x30
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST4
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST5
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB50
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.uahalf	0x203
	.uaword	0x76ae
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x48
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST6
	.uleb128 0x2e
	.uaword	.LBB53
	.uaword	.LBE53
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB57
	.uaword	.LBE57
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_calculateSysPllDividers"
	.byte	0x2
	.uahalf	0x42d
	.byte	0x1
	.uaword	0x372
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78ef
	.uleb128 0x31
	.string	"cfg"
	.byte	0x1
	.byte	0x70
	.uaword	0x78ef
	.byte	0x1
	.byte	0x64
	.uleb128 0x32
	.string	"fPll"
	.byte	0x1
	.byte	0x70
	.uaword	0x39c
	.uaword	.LLST8
	.uleb128 0x33
	.string	"retVal"
	.byte	0x1
	.byte	0x72
	.uaword	0x372
	.uaword	.LLST9
	.uleb128 0x34
	.string	"deviationAllowed"
	.byte	0x1
	.byte	0x73
	.uaword	0x381
	.byte	0x2
	.uleb128 0x35
	.string	"fOsc"
	.byte	0x1
	.byte	0x74
	.uaword	0x39c
	.byte	0x1
	.byte	0x5a
	.uleb128 0x36
	.string	"EXITCALC_LOOP"
	.byte	0x1
	.byte	0xc3
	.uaword	.L24
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x60
	.uleb128 0x37
	.string	"fPllMax"
	.byte	0x1
	.byte	0x7c
	.uaword	0x78f5
	.uaword	0xbebc200
	.uleb128 0x37
	.string	"fRefMax"
	.byte	0x1
	.byte	0x7d
	.uaword	0x78f5
	.uaword	0x16e3600
	.uleb128 0x37
	.string	"fRefMin"
	.byte	0x1
	.byte	0x7e
	.uaword	0x78f5
	.uaword	0x7a1200
	.uleb128 0x37
	.string	"fVcoMin"
	.byte	0x1
	.byte	0x7f
	.uaword	0x78f5
	.uaword	0x17d78400
	.uleb128 0x37
	.string	"fVcoMax"
	.byte	0x1
	.byte	0x80
	.uaword	0x78f5
	.uaword	0x2faf0800
	.uleb128 0x34
	.string	"pMin"
	.byte	0x1
	.byte	0x81
	.uaword	0x78fa
	.byte	0x1
	.uleb128 0x34
	.string	"pMax"
	.byte	0x1
	.byte	0x82
	.uaword	0x78fa
	.byte	0x10
	.uleb128 0x34
	.string	"k2Min"
	.byte	0x1
	.byte	0x83
	.uaword	0x78fa
	.byte	0x1
	.uleb128 0x38
	.string	"k2Max"
	.byte	0x1
	.byte	0x84
	.uaword	0x78fa
	.sleb128 -128
	.uleb128 0x34
	.string	"nMin"
	.byte	0x1
	.byte	0x85
	.uaword	0x78fa
	.byte	0x1
	.uleb128 0x38
	.string	"nMax"
	.byte	0x1
	.byte	0x86
	.uaword	0x78fa
	.sleb128 -128
	.uleb128 0x33
	.string	"p"
	.byte	0x1
	.byte	0x88
	.uaword	0x39c
	.uaword	.LLST10
	.uleb128 0x33
	.string	"n"
	.byte	0x1
	.byte	0x89
	.uaword	0x39c
	.uaword	.LLST11
	.uleb128 0x33
	.string	"k2"
	.byte	0x1
	.byte	0x8a
	.uaword	0x39c
	.uaword	.LLST12
	.uleb128 0x35
	.string	"k2Steps"
	.byte	0x1
	.byte	0x8b
	.uaword	0x39c
	.byte	0x1
	.byte	0x5e
	.uleb128 0x33
	.string	"bestK2"
	.byte	0x1
	.byte	0x8c
	.uaword	0x39c
	.uaword	.LLST13
	.uleb128 0x33
	.string	"bestN"
	.byte	0x1
	.byte	0x8c
	.uaword	0x39c
	.uaword	.LLST14
	.uleb128 0x33
	.string	"bestP"
	.byte	0x1
	.byte	0x8c
	.uaword	0x39c
	.uaword	.LLST15
	.uleb128 0x33
	.string	"fRef"
	.byte	0x1
	.byte	0x8e
	.uaword	0x3aa
	.uaword	.LLST16
	.uleb128 0x33
	.string	"fVco"
	.byte	0x1
	.byte	0x8e
	.uaword	0x3aa
	.uaword	.LLST17
	.uleb128 0x33
	.string	"fPllLeastError"
	.byte	0x1
	.byte	0x8f
	.uaword	0x3aa
	.uaword	.LLST18
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x78
	.uleb128 0x33
	.string	"fPllError"
	.byte	0x1
	.byte	0xa9
	.uaword	0x3aa
	.uaword	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7358
	.uleb128 0x39
	.uaword	0x39c
	.uleb128 0x39
	.uaword	0x381
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getMaxFrequency"
	.byte	0x2
	.uahalf	0x3bd
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x794a
	.uleb128 0x20
	.string	"maxFrequency"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x3d7
	.uleb128 0x3a
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x173
	.uaword	0x3d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getBaud1Frequency"
	.byte	0x2
	.uahalf	0x399
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a64
	.uleb128 0x3b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xd8
	.uaword	0x3d7
	.uaword	.LLST20
	.uleb128 0x3b
	.uaword	.LASF37
	.byte	0x1
	.byte	0xd9
	.uaword	0x49f2
	.uaword	.LLST21
	.uleb128 0x3c
	.uaword	0x78ff
	.uaword	.LBB82
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xe1
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x90
	.uleb128 0x29
	.uaword	0x7928
	.uaword	.LLST22
	.uleb128 0x2f
	.uaword	0x793d
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB84
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x1
	.uahalf	0x174
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xa8
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST23
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB86
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xc8
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST24
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST25
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB88
	.uaword	.Ldebug_ranges0+0xe0
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7a42
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xe0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST26
	.uleb128 0x2e
	.uaword	.LBB91
	.uaword	.LBE91
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST27
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getBaud2Frequency"
	.byte	0x2
	.uahalf	0x39f
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b7e
	.uleb128 0x3b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xea
	.uaword	0x3d7
	.uaword	.LLST28
	.uleb128 0x3b
	.uaword	.LASF37
	.byte	0x1
	.byte	0xeb
	.uaword	0x49f2
	.uaword	.LLST29
	.uleb128 0x3c
	.uaword	0x78ff
	.uaword	.LBB118
	.uaword	.Ldebug_ranges0+0xf8
	.byte	0x1
	.byte	0xf3
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0xf8
	.uleb128 0x29
	.uaword	0x7928
	.uaword	.LLST30
	.uleb128 0x2f
	.uaword	0x793d
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB120
	.uaword	.Ldebug_ranges0+0x110
	.byte	0x1
	.uahalf	0x174
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x110
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST31
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB122
	.uaword	.Ldebug_ranges0+0x130
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x130
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST32
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST33
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB124
	.uaword	.Ldebug_ranges0+0x148
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7b5c
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x148
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST34
	.uleb128 0x2e
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB131
	.uaword	.LBE131
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getBbbFrequency"
	.byte	0x2
	.uahalf	0x3a5
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c78
	.uleb128 0x33
	.string	"bbbFrequency"
	.byte	0x1
	.byte	0xfc
	.uaword	0x3d7
	.uaword	.LLST36
	.uleb128 0x3d
	.uaword	.LASF40
	.byte	0x1
	.byte	0xfd
	.uaword	0x3d7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3c
	.uaword	0x75ac
	.uaword	.LBB152
	.uaword	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0xff
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x160
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST37
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB154
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x180
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST38
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST39
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB156
	.uaword	.Ldebug_ranges0+0x198
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7c58
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x198
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST40
	.uleb128 0x2e
	.uaword	.LBB159
	.uaword	.LBE159
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB163
	.uaword	.LBE163
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getSriFrequency"
	.byte	0x2
	.uahalf	0x3f9
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x7cc3
	.uleb128 0x20
	.string	"sriFrequency"
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x3d7
	.uleb128 0x3a
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x26e
	.uaword	0x3d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getCpuFrequency"
	.byte	0x2
	.uahalf	0x3ab
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7df1
	.uleb128 0x3e
	.string	"cpu"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x7df1
	.byte	0x1
	.byte	0x54
	.uleb128 0x3f
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x126
	.uaword	0x3d7
	.uaword	.LLST42
	.uleb128 0x40
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x127
	.uaword	0x39c
	.uaword	.LLST43
	.uleb128 0x2a
	.uaword	0x7c78
	.uaword	.LBB184
	.uaword	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.uahalf	0x126
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x1b0
	.uleb128 0x29
	.uaword	0x7ca1
	.uaword	.LLST44
	.uleb128 0x2c
	.uaword	0x7cb6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB186
	.uaword	.Ldebug_ranges0+0x1d0
	.byte	0x1
	.uahalf	0x270
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x1d0
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST45
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB188
	.uaword	.Ldebug_ranges0+0x1f0
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x1f0
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST46
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST47
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB190
	.uaword	.Ldebug_ranges0+0x208
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7dcf
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x208
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST48
	.uleb128 0x2e
	.uaword	.LBB193
	.uaword	.LBE193
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST49
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB197
	.uaword	.LBE197
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x69a5
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getFsi2Frequency"
	.byte	0x2
	.uahalf	0x3b1
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f14
	.uleb128 0x3f
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x144
	.uaword	0x3d7
	.uaword	.LLST50
	.uleb128 0x3f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x145
	.uaword	0x49f2
	.uaword	.LLST51
	.uleb128 0x2a
	.uaword	0x7c78
	.uaword	.LBB222
	.uaword	.Ldebug_ranges0+0x220
	.byte	0x1
	.uahalf	0x14d
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x220
	.uleb128 0x29
	.uaword	0x7ca1
	.uaword	.LLST52
	.uleb128 0x2c
	.uaword	0x7cb6
	.byte	0x1
	.byte	0x53
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB224
	.uaword	.Ldebug_ranges0+0x238
	.byte	0x1
	.uahalf	0x270
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x238
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST53
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB226
	.uaword	.Ldebug_ranges0+0x258
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x258
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST54
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x53
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST55
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB228
	.uaword	.Ldebug_ranges0+0x270
	.byte	0x1
	.uahalf	0x203
	.uaword	0x7ef2
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x270
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST56
	.uleb128 0x2e
	.uaword	.LBB231
	.uaword	.LBE231
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST57
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getFsiFrequency"
	.byte	0x2
	.uahalf	0x3b7
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8031
	.uleb128 0x3f
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x3d7
	.uaword	.LLST58
	.uleb128 0x3f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x49f2
	.uaword	.LLST59
	.uleb128 0x2a
	.uaword	0x7c78
	.uaword	.LBB258
	.uaword	.Ldebug_ranges0+0x288
	.byte	0x1
	.uahalf	0x164
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x288
	.uleb128 0x29
	.uaword	0x7ca1
	.uaword	.LLST60
	.uleb128 0x2c
	.uaword	0x7cb6
	.byte	0x1
	.byte	0x53
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB260
	.uaword	.Ldebug_ranges0+0x2a0
	.byte	0x1
	.uahalf	0x270
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x2a0
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST61
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB262
	.uaword	.Ldebug_ranges0+0x2c0
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x2c0
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST62
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x53
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST63
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB264
	.uaword	.Ldebug_ranges0+0x2d8
	.byte	0x1
	.uahalf	0x203
	.uaword	0x800f
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x2d8
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST64
	.uleb128 0x2e
	.uaword	.LBB267
	.uaword	.LBE267
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST65
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB271
	.uaword	.LBE271
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	0x78ff
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x80f6
	.uleb128 0x29
	.uaword	0x7928
	.uaword	.LLST66
	.uleb128 0x2f
	.uaword	0x793d
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB292
	.uaword	.Ldebug_ranges0+0x2f0
	.byte	0x1
	.uahalf	0x174
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x2f0
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST67
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB294
	.uaword	.Ldebug_ranges0+0x310
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x310
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST68
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x52
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST69
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB296
	.uaword	.Ldebug_ranges0+0x328
	.byte	0x1
	.uahalf	0x203
	.uaword	0x80d6
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x328
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST70
	.uleb128 0x2e
	.uaword	.LBB299
	.uaword	.LBE299
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST71
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB303
	.uaword	.LBE303
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0x2
	.uahalf	0x3f3
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x8141
	.uleb128 0x20
	.string	"spbFrequency"
	.byte	0x1
	.uahalf	0x243
	.uaword	0x3d7
	.uleb128 0x3a
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x244
	.uaword	0x3d7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getModuleFrequency"
	.byte	0x2
	.uahalf	0x3c3
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x827d
	.uleb128 0x41
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x19b
	.uaword	0x3d7
	.byte	0x1
	.byte	0x53
	.uleb128 0x40
	.string	"moduleFreq"
	.byte	0x1
	.uahalf	0x19c
	.uaword	0x3d7
	.uaword	.LLST72
	.uleb128 0x40
	.string	"scuFdr"
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x53d6
	.uaword	.LLST73
	.uleb128 0x2a
	.uaword	0x80f6
	.uaword	.LBB324
	.uaword	.Ldebug_ranges0+0x340
	.byte	0x1
	.uahalf	0x19f
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x340
	.uleb128 0x29
	.uaword	0x811f
	.uaword	.LLST74
	.uleb128 0x2c
	.uaword	0x8134
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB326
	.uaword	.Ldebug_ranges0+0x370
	.byte	0x1
	.uahalf	0x246
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x370
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST75
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB328
	.uaword	.Ldebug_ranges0+0x398
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x398
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST76
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST77
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB330
	.uaword	.Ldebug_ranges0+0x3b0
	.byte	0x1
	.uahalf	0x203
	.uaword	0x825b
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x3b0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST78
	.uleb128 0x2e
	.uaword	.LBB333
	.uaword	.LBE333
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST79
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB337
	.uaword	.LBE337
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxScuCcu_getOsc0Frequency"
	.byte	0x2
	.uahalf	0x3c9
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x27
	.uaword	0x73cc
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x82d8
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST80
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x3c8
	.uleb128 0x2c
	.uaword	0x73f5
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getPllErayFrequency"
	.byte	0x2
	.uahalf	0x3d5
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8373
	.uleb128 0x43
	.string	"scu"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x6bed
	.sleb128 -268214272
	.uleb128 0x41
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x3d7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x40
	.string	"freq"
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x3d7
	.uaword	.LLST81
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB364
	.uaword	.Ldebug_ranges0+0x3e0
	.byte	0x1
	.uahalf	0x1d4
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x3e0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST82
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x400
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST83
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllErayVcoFrequency"
	.byte	0x2
	.uahalf	0x3db
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x83b4
	.uleb128 0x20
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x1ec
	.uaword	0x3d7
	.byte	0
	.uleb128 0x27
	.uaword	0x8373
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8403
	.uleb128 0x29
	.uaword	0x83a3
	.uaword	.LLST84
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB380
	.uaword	.Ldebug_ranges0+0x418
	.byte	0x1
	.uahalf	0x1f6
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x418
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST85
	.uleb128 0x2e
	.uaword	.LBB383
	.uaword	.LBE383
	.uleb128 0x2c
	.uaword	0x73f5
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	0x7403
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8480
	.uleb128 0x44
	.uaword	0x742c
	.sleb128 -268214272
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST86
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB396
	.uaword	.Ldebug_ranges0+0x430
	.byte	0x1
	.uahalf	0x203
	.uaword	0x8464
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x430
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST87
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x450
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB407
	.uaword	.LBE407
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxScuCcu_getPllVcoFrequency"
	.byte	0x2
	.uahalf	0x3e7
	.byte	0x1
	.uaword	0x3d7
	.byte	0x1
	.uaword	0x84bd
	.uleb128 0x20
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x3d7
	.byte	0
	.uleb128 0x27
	.uaword	0x8480
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x850c
	.uleb128 0x29
	.uaword	0x84ac
	.uaword	.LLST89
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB414
	.uaword	.Ldebug_ranges0+0x468
	.byte	0x1
	.uahalf	0x225
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x468
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST90
	.uleb128 0x2e
	.uaword	.LBB417
	.uaword	.LBE417
	.uleb128 0x2c
	.uaword	0x73f5
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	0x75ac
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85ac
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST91
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB430
	.uaword	.Ldebug_ranges0+0x480
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x480
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST92
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x52
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST93
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB432
	.uaword	.Ldebug_ranges0+0x498
	.byte	0x1
	.uahalf	0x203
	.uaword	0x858e
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x498
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST94
	.uleb128 0x2e
	.uaword	.LBB435
	.uaword	.LBE435
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST95
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB439
	.uaword	.LBE439
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	0x80f6
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8673
	.uleb128 0x29
	.uaword	0x811f
	.uaword	.LLST96
	.uleb128 0x2c
	.uaword	0x8134
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB454
	.uaword	.Ldebug_ranges0+0x4b0
	.byte	0x1
	.uahalf	0x246
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x4b0
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST97
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB456
	.uaword	.Ldebug_ranges0+0x4d0
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x4d0
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST98
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST99
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB458
	.uaword	.Ldebug_ranges0+0x4e8
	.byte	0x1
	.uahalf	0x203
	.uaword	0x8653
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x4e8
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST100
	.uleb128 0x2e
	.uaword	.LBB461
	.uaword	.LBE461
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST101
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB465
	.uaword	.LBE465
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uaword	0x7c78
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x873a
	.uleb128 0x29
	.uaword	0x7ca1
	.uaword	.LLST102
	.uleb128 0x2c
	.uaword	0x7cb6
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB484
	.uaword	.Ldebug_ranges0+0x500
	.byte	0x1
	.uahalf	0x270
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x500
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST103
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB486
	.uaword	.Ldebug_ranges0+0x520
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x520
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST104
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST105
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB488
	.uaword	.Ldebug_ranges0+0x538
	.byte	0x1
	.uahalf	0x203
	.uaword	0x871a
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x538
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST106
	.uleb128 0x2e
	.uaword	.LBB491
	.uaword	.LBE491
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST107
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB495
	.uaword	.LBE495
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.string	"IfxScuCcu_isOscillatorStable"
	.byte	0x1
	.uahalf	0x40a
	.byte	0x1
	.uaword	0x372
	.byte	0x1
	.uaword	0x8797
	.uleb128 0x20
	.string	"TimeoutCtr"
	.byte	0x1
	.uahalf	0x40c
	.uaword	0x3b8
	.uleb128 0x3a
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x40d
	.uaword	0x372
	.uleb128 0x20
	.string	"endinitPw"
	.byte	0x1
	.uahalf	0x40f
	.uaword	0x38e
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.string	"IfxScuCcu_init"
	.byte	0x2
	.uahalf	0x436
	.byte	0x1
	.uaword	0x372
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8af0
	.uleb128 0x46
	.string	"cfg"
	.byte	0x1
	.uahalf	0x295
	.uaword	0x8af0
	.uaword	.LLST108
	.uleb128 0x3f
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x297
	.uaword	0x381
	.uaword	.LLST109
	.uleb128 0x3f
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x298
	.uaword	0x38e
	.uaword	.LLST110
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x298
	.uaword	0x38e
	.uaword	.LLST111
	.uleb128 0x3f
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x299
	.uaword	0x372
	.uaword	.LLST112
	.uleb128 0x2d
	.uaword	0x873a
	.uaword	.LBB513
	.uaword	.Ldebug_ranges0+0x550
	.byte	0x1
	.uahalf	0x2c3
	.uaword	0x888f
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x550
	.uleb128 0x29
	.uaword	0x8765
	.uaword	.LLST113
	.uleb128 0x29
	.uaword	0x8778
	.uaword	.LLST114
	.uleb128 0x29
	.uaword	0x8784
	.uaword	.LLST115
	.uleb128 0x47
	.uaword	.LVL368
	.uaword	0x9c0d
	.uleb128 0x48
	.uaword	.LVL373
	.uaword	0x9c39
	.uaword	0x8860
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL375
	.uaword	0x9c63
	.uleb128 0x48
	.uaword	.LVL378
	.uaword	0x9c39
	.uaword	0x887d
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL379
	.uaword	0x9c63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB518
	.uaword	.LBE518
	.uaword	0x8a2d
	.uleb128 0x3f
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0x381
	.uaword	.LLST116
	.uleb128 0x4c
	.uaword	.Ldebug_ranges0+0x570
	.uaword	0x88c6
	.uleb128 0x3f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x309
	.uaword	0x49f2
	.uaword	.LLST117
	.byte	0
	.uleb128 0x4c
	.uaword	.Ldebug_ranges0+0x588
	.uaword	0x88e0
	.uleb128 0x3f
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x31a
	.uaword	0x4a32
	.uaword	.LLST118
	.byte	0
	.uleb128 0x4c
	.uaword	.Ldebug_ranges0+0x5a0
	.uaword	0x88fe
	.uleb128 0x40
	.string	"ccucon2"
	.byte	0x1
	.uahalf	0x32b
	.uaword	0x4a72
	.uaword	.LLST119
	.byte	0
	.uleb128 0x4c
	.uaword	.Ldebug_ranges0+0x5b8
	.uaword	0x891c
	.uleb128 0x40
	.string	"ccucon5"
	.byte	0x1
	.uahalf	0x339
	.uaword	0x4b32
	.uaword	.LLST120
	.byte	0
	.uleb128 0x4c
	.uaword	.Ldebug_ranges0+0x5d0
	.uaword	0x893a
	.uleb128 0x40
	.string	"ccucon6"
	.byte	0x1
	.uahalf	0x342
	.uaword	0x4b72
	.uaword	.LLST121
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB529
	.uaword	.LBE529
	.uaword	0x895c
	.uleb128 0x40
	.string	"ccucon7"
	.byte	0x1
	.uahalf	0x34b
	.uaword	0x4bb2
	.uaword	.LLST122
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB530
	.uaword	.LBE530
	.uaword	0x897e
	.uleb128 0x40
	.string	"ccucon8"
	.byte	0x1
	.uahalf	0x354
	.uaword	0x4bf2
	.uaword	.LLST123
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB531
	.uaword	.LBE531
	.uaword	0x89c1
	.uleb128 0x40
	.string	"fcon"
	.byte	0x1
	.uahalf	0x361
	.uaword	0x6bd6
	.uaword	.LLST124
	.uleb128 0x48
	.uaword	.LVL410
	.uaword	0x9c39
	.uaword	0x89b0
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL411
	.uaword	0x9c63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL381
	.uaword	0x9c8b
	.uaword	0x89d5
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL382
	.uaword	0x755b
	.uleb128 0x47
	.uaword	.LVL383
	.uaword	0x755b
	.uleb128 0x48
	.uaword	.LVL406
	.uaword	0x9cb8
	.uaword	0x89fb
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL416
	.uaword	0x9c8b
	.uaword	0x8a0f
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL417
	.uaword	0x9cb8
	.uaword	0x8a23
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL419
	.uaword	0x755b
	.byte	0
	.uleb128 0x47
	.uaword	.LVL359
	.uaword	0x9c0d
	.uleb128 0x47
	.uaword	.LVL361
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL363
	.uaword	0x9c39
	.uaword	0x8a53
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL364
	.uaword	0x9c63
	.uaword	0x8a67
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL365
	.uaword	0x9c8b
	.uaword	0x8a7b
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL376
	.uaword	0x9cb8
	.uaword	0x8a8f
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL380
	.uaword	0x9cb8
	.uaword	0x8aa3
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL422
	.uaword	0x9c8b
	.uaword	0x8ab7
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL423
	.uaword	0x9cb8
	.uaword	0x8acb
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL424
	.uaword	0x9c39
	.uaword	0x8adf
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL426
	.uaword	0x9c63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x8af6
	.uleb128 0x39
	.uaword	0x7358
	.uleb128 0x4d
	.byte	0x1
	.string	"IfxScuCcu_initConfig"
	.byte	0x2
	.uahalf	0x43c
	.byte	0x1
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8b36
	.uleb128 0x46
	.string	"cfg"
	.byte	0x1
	.uahalf	0x39b
	.uaword	0x78ef
	.uaword	.LLST125
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_initErayPll"
	.byte	0x2
	.uahalf	0x445
	.byte	0x1
	.uaword	0x372
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c84
	.uleb128 0x46
	.string	"cfg"
	.byte	0x1
	.uahalf	0x3a1
	.uaword	0x8c84
	.uaword	.LLST126
	.uleb128 0x4e
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x3a3
	.uaword	0x381
	.byte	0x1
	.byte	0x5b
	.uleb128 0x3f
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x3a4
	.uaword	0x38e
	.uaword	.LLST127
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x3a4
	.uaword	0x38e
	.uaword	.LLST128
	.uleb128 0x3f
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x3a5
	.uaword	0x372
	.uaword	.LLST129
	.uleb128 0x40
	.string	"time_out_ctr"
	.byte	0x1
	.uahalf	0x3e0
	.uaword	0x39c
	.uaword	.LLST130
	.uleb128 0x47
	.uaword	.LVL430
	.uaword	0x9c0d
	.uleb128 0x47
	.uaword	.LVL432
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL434
	.uaword	0x9c39
	.uaword	0x8bf2
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL436
	.uaword	0x9c63
	.uaword	0x8c06
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL437
	.uaword	0x9c8b
	.uaword	0x8c1a
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL438
	.uaword	0x755b
	.uleb128 0x48
	.uaword	.LVL439
	.uaword	0x9cb8
	.uaword	0x8c37
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL442
	.uaword	0x9c8b
	.uaword	0x8c4b
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL443
	.uaword	0x9cb8
	.uaword	0x8c5f
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL444
	.uaword	0x9c39
	.uaword	0x8c73
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL446
	.uaword	0x9c63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x8c8a
	.uleb128 0x39
	.uaword	0x7388
	.uleb128 0x4d
	.byte	0x1
	.string	"IfxScuCcu_initErayPllConfig"
	.byte	0x2
	.uahalf	0x44b
	.byte	0x1
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8ccf
	.uleb128 0x3e
	.string	"cfg"
	.byte	0x1
	.uahalf	0x404
	.uaword	0x8ccf
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7388
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setCpuFrequency"
	.byte	0x2
	.uahalf	0x401
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8e91
	.uleb128 0x46
	.string	"cpu"
	.byte	0x1
	.uahalf	0x437
	.uaword	0x69a5
	.uaword	.LLST131
	.uleb128 0x46
	.string	"cpuFreq"
	.byte	0x1
	.uahalf	0x437
	.uaword	0x3d7
	.uaword	.LLST132
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x439
	.uaword	0x38e
	.uaword	.LLST133
	.uleb128 0x40
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x43a
	.uaword	0x3d7
	.uaword	.LLST134
	.uleb128 0x40
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x43b
	.uaword	0x39c
	.uaword	.LLST135
	.uleb128 0x2d
	.uaword	0x7c78
	.uaword	.LBB547
	.uaword	.Ldebug_ranges0+0x5e8
	.byte	0x1
	.uahalf	0x43d
	.uaword	0x8e32
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x5e8
	.uleb128 0x29
	.uaword	0x7ca1
	.uaword	.LLST136
	.uleb128 0x2c
	.uaword	0x7cb6
	.byte	0x1
	.byte	0x52
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB549
	.uaword	.Ldebug_ranges0+0x610
	.byte	0x1
	.uahalf	0x270
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x610
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST137
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB551
	.uaword	.Ldebug_ranges0+0x638
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x638
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST138
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x52
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST139
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB553
	.uaword	.Ldebug_ranges0+0x650
	.byte	0x1
	.uahalf	0x203
	.uaword	0x8e0f
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x650
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST140
	.uleb128 0x2e
	.uaword	.LBB556
	.uaword	.LBE556
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST141
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB560
	.uaword	.LBE560
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST142
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL458
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL460
	.uaword	0x9c8b
	.uaword	0x8e4f
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL462
	.uaword	0x9cb8
	.uaword	0x8e63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL466
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL468
	.uaword	0x9c8b
	.uaword	0x8e80
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL491
	.uaword	0x9cb8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setGtmFrequency"
	.byte	0x2
	.uahalf	0x469
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x90de
	.uleb128 0x46
	.string	"gtmFreq"
	.byte	0x1
	.uahalf	0x469
	.uaword	0x3d7
	.uaword	.LLST143
	.uleb128 0x3f
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x46b
	.uaword	0x38e
	.uaword	.LLST144
	.uleb128 0x4e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x46c
	.uaword	0x4a32
	.byte	0x1
	.byte	0x58
	.uleb128 0x4e
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x46e
	.uaword	0x3d7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x40
	.string	"gtmDiv"
	.byte	0x1
	.uahalf	0x46f
	.uaword	0x39c
	.uaword	.LLST145
	.uleb128 0x2d
	.uaword	0x75ac
	.uaword	.LBB603
	.uaword	.Ldebug_ranges0+0x668
	.byte	0x1
	.uahalf	0x46e
	.uaword	0x8fbf
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x668
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST146
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB605
	.uaword	.Ldebug_ranges0+0x6a0
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x6a0
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST147
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST148
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB607
	.uaword	.Ldebug_ranges0+0x6c0
	.byte	0x1
	.uahalf	0x203
	.uaword	0x8f9e
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x6c0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST149
	.uleb128 0x2e
	.uaword	.LBB610
	.uaword	.LBE610
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST150
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB614
	.uaword	.LBE614
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST151
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x747a
	.uaword	.LBB626
	.uaword	.LBE626
	.byte	0x1
	.uahalf	0x470
	.uaword	0x8ff9
	.uleb128 0x28
	.uaword	0x749a
	.uaword	.LLST152
	.uleb128 0x28
	.uaword	0x7491
	.uaword	.LLST153
	.uleb128 0x2e
	.uaword	.LBB627
	.uaword	.LBE627
	.uleb128 0x29
	.uaword	0x74a3
	.uaword	.LLST154
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x74af
	.uaword	.LBB628
	.uaword	.Ldebug_ranges0+0x6d8
	.byte	0x1
	.uahalf	0x489
	.uaword	0x90b0
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB630
	.uaword	.Ldebug_ranges0+0x708
	.byte	0x2
	.uahalf	0x494
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x708
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST155
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB632
	.uaword	.Ldebug_ranges0+0x738
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x738
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST156
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST157
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB634
	.uaword	.Ldebug_ranges0+0x760
	.byte	0x1
	.uahalf	0x203
	.uaword	0x9090
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x760
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST158
	.uleb128 0x2e
	.uaword	.LBB637
	.uaword	.LBE637
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST159
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB641
	.uaword	.LBE641
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL503
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL505
	.uaword	0x9c8b
	.uaword	0x90cd
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL506
	.uaword	0x9cb8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setPll2ErayFrequency"
	.byte	0x2
	.uahalf	0x408
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9252
	.uleb128 0x46
	.string	"pll2ErayFreq"
	.byte	0x1
	.uahalf	0x48d
	.uaword	0x3d7
	.uaword	.LLST160
	.uleb128 0x40
	.string	"password"
	.byte	0x1
	.uahalf	0x48f
	.uaword	0x38e
	.uaword	.LLST161
	.uleb128 0x40
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x490
	.uaword	0x39c
	.uaword	.LLST162
	.uleb128 0x2d
	.uaword	0x8373
	.uaword	.LBB681
	.uaword	.Ldebug_ranges0+0x778
	.byte	0x1
	.uahalf	0x490
	.uaword	0x91af
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x778
	.uleb128 0x29
	.uaword	0x83a3
	.uaword	.LLST163
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB683
	.uaword	.Ldebug_ranges0+0x798
	.byte	0x1
	.uahalf	0x1f6
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x798
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST164
	.uleb128 0x2e
	.uaword	.LBB686
	.uaword	.LBE686
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST165
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x74d3
	.uaword	.LBB692
	.uaword	.Ldebug_ranges0+0x7b0
	.byte	0x1
	.uahalf	0x496
	.uaword	0x9224
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x7b0
	.uleb128 0x29
	.uaword	0x7500
	.uaword	.LLST166
	.uleb128 0x2a
	.uaword	0x8373
	.uaword	.LBB694
	.uaword	.Ldebug_ranges0+0x7c8
	.byte	0x2
	.uahalf	0x49c
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x7c8
	.uleb128 0x29
	.uaword	0x83a3
	.uaword	.LLST167
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB696
	.uaword	.Ldebug_ranges0+0x7e0
	.byte	0x1
	.uahalf	0x1f6
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x7e0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST168
	.uleb128 0x2e
	.uaword	.LBB699
	.uaword	.LBE699
	.uleb128 0x2c
	.uaword	0x73f5
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL529
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL535
	.uaword	0x9c8b
	.uaword	0x9241
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL540
	.uaword	0x9cb8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setPll2Frequency"
	.byte	0x2
	.uahalf	0x40f
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x93b9
	.uleb128 0x46
	.string	"pll2Freq"
	.byte	0x1
	.uahalf	0x49a
	.uaword	0x3d7
	.uaword	.LLST169
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x49c
	.uaword	0x38e
	.uaword	.LLST170
	.uleb128 0x40
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x49d
	.uaword	0x39c
	.uaword	.LLST171
	.uleb128 0x2d
	.uaword	0x8480
	.uaword	.LBB721
	.uaword	.Ldebug_ranges0+0x7f8
	.byte	0x1
	.uahalf	0x49d
	.uaword	0x9316
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x7f8
	.uleb128 0x29
	.uaword	0x84ac
	.uaword	.LLST172
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB723
	.uaword	.Ldebug_ranges0+0x818
	.byte	0x1
	.uahalf	0x225
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x818
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST173
	.uleb128 0x2e
	.uaword	.LBB726
	.uaword	.LBE726
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST174
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x751b
	.uaword	.LBB732
	.uaword	.Ldebug_ranges0+0x830
	.byte	0x1
	.uahalf	0x4a3
	.uaword	0x938b
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x830
	.uleb128 0x29
	.uaword	0x7544
	.uaword	.LLST175
	.uleb128 0x2a
	.uaword	0x8480
	.uaword	.LBB734
	.uaword	.Ldebug_ranges0+0x848
	.byte	0x2
	.uahalf	0x4a5
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x848
	.uleb128 0x29
	.uaword	0x84ac
	.uaword	.LLST176
	.uleb128 0x2a
	.uaword	0x73cc
	.uaword	.LBB736
	.uaword	.Ldebug_ranges0+0x860
	.byte	0x1
	.uahalf	0x225
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x860
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST177
	.uleb128 0x2e
	.uaword	.LBB739
	.uaword	.LBE739
	.uleb128 0x2c
	.uaword	0x73f5
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL552
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL558
	.uaword	0x9c8b
	.uaword	0x93a8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.uaword	.LVL563
	.uaword	0x9cb8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setSpbFrequency"
	.byte	0x2
	.uahalf	0x416
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x95ce
	.uleb128 0x46
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x4a7
	.uaword	0x3d7
	.uaword	.LLST178
	.uleb128 0x40
	.string	"l_EndInitPW"
	.byte	0x1
	.uahalf	0x4aa
	.uaword	0x38e
	.uaword	.LLST179
	.uleb128 0x3f
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x4ab
	.uaword	0x38e
	.uaword	.LLST180
	.uleb128 0x3f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x4ac
	.uaword	0x49f2
	.uaword	.LLST181
	.uleb128 0x4e
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x3d7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x40
	.string	"spbDiv"
	.byte	0x1
	.uahalf	0x4ae
	.uaword	0x39c
	.uaword	.LLST182
	.uleb128 0x2d
	.uaword	0x75ac
	.uaword	.LBB761
	.uaword	.Ldebug_ranges0+0x878
	.byte	0x1
	.uahalf	0x4ad
	.uaword	0x94ff
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x878
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST183
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB763
	.uaword	.Ldebug_ranges0+0x890
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x890
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST184
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST185
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB765
	.uaword	.Ldebug_ranges0+0x8a8
	.byte	0x1
	.uahalf	0x203
	.uaword	0x94e0
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x8a8
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST186
	.uleb128 0x2e
	.uaword	.LBB768
	.uaword	.LBE768
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST187
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB772
	.uaword	.LBE772
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x747a
	.uaword	.LBB776
	.uaword	.LBE776
	.byte	0x1
	.uahalf	0x4af
	.uaword	0x9539
	.uleb128 0x28
	.uaword	0x749a
	.uaword	.LLST188
	.uleb128 0x28
	.uaword	0x7491
	.uaword	.LLST189
	.uleb128 0x2e
	.uaword	.LBB777
	.uaword	.LBE777
	.uleb128 0x29
	.uaword	0x74a3
	.uaword	.LLST190
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL585
	.uaword	0x9c0d
	.uleb128 0x47
	.uaword	.LVL587
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL589
	.uaword	0x9c39
	.uaword	0x955f
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL590
	.uaword	0x9c63
	.uaword	0x9573
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL591
	.uaword	0x9c8b
	.uaword	0x9587
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL593
	.uaword	0x9cb8
	.uaword	0x959b
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL594
	.uaword	0x9c39
	.uaword	0x95af
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL596
	.uaword	0x9c63
	.uaword	0x95c3
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.uaword	.LVL597
	.byte	0x1
	.uaword	0x80f6
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_setSriFrequency"
	.byte	0x2
	.uahalf	0x41d
	.byte	0x1
	.uaword	0x3d7
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9787
	.uleb128 0x46
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x4d8
	.uaword	0x3d7
	.uaword	.LLST191
	.uleb128 0x51
	.string	"freq"
	.byte	0x1
	.uahalf	0x4da
	.uaword	0x3d7
	.byte	0x4
	.uaword	0
	.uleb128 0x41
	.string	"source"
	.byte	0x1
	.uahalf	0x4db
	.uaword	0x3d7
	.byte	0x1
	.byte	0x5f
	.uleb128 0x3f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x4dc
	.uaword	0x49f2
	.uaword	.LLST192
	.uleb128 0x3f
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x4dd
	.uaword	0x38e
	.uaword	.LLST193
	.uleb128 0x40
	.string	"sriDiv"
	.byte	0x1
	.uahalf	0x4de
	.uaword	0x39c
	.uaword	.LLST194
	.uleb128 0x2d
	.uaword	0x75ac
	.uaword	.LBB793
	.uaword	.Ldebug_ranges0+0x8c0
	.byte	0x1
	.uahalf	0x4db
	.uaword	0x9711
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x8c0
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST195
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB795
	.uaword	.Ldebug_ranges0+0x8d8
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x8d8
	.uleb128 0x29
	.uaword	0x742c
	.uaword	.LLST196
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST197
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB797
	.uaword	.Ldebug_ranges0+0x8f0
	.byte	0x1
	.uahalf	0x203
	.uaword	0x96f2
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x8f0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST198
	.uleb128 0x2e
	.uaword	.LBB800
	.uaword	.LBE800
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST199
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB804
	.uaword	.LBE804
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x747a
	.uaword	.LBB808
	.uaword	.LBE808
	.byte	0x1
	.uahalf	0x4df
	.uaword	0x974b
	.uleb128 0x28
	.uaword	0x749a
	.uaword	.LLST200
	.uleb128 0x28
	.uaword	0x7491
	.uaword	.LLST201
	.uleb128 0x2e
	.uaword	.LBB809
	.uaword	.LBE809
	.uleb128 0x29
	.uaword	0x74a3
	.uaword	.LLST202
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL616
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL618
	.uaword	0x9c8b
	.uaword	0x9768
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL620
	.uaword	0x9cb8
	.uaword	0x977c
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.uaword	.LVL622
	.byte	0x1
	.uaword	0x7c78
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"IfxScuCcu_switchToBackupClock"
	.byte	0x2
	.uahalf	0x451
	.byte	0x1
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x99a0
	.uleb128 0x46
	.string	"cfg"
	.byte	0x1
	.uahalf	0x500
	.uaword	0x8af0
	.uaword	.LLST203
	.uleb128 0x3f
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x502
	.uaword	0x38e
	.uaword	.LLST204
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x502
	.uaword	0x38e
	.uaword	.LLST205
	.uleb128 0x3f
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x503
	.uaword	0x274
	.uaword	.LLST206
	.uleb128 0x3f
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x504
	.uaword	0x381
	.uaword	.LLST207
	.uleb128 0x2d
	.uaword	0x755b
	.uaword	.LBB827
	.uaword	.Ldebug_ranges0+0x908
	.byte	0x1
	.uahalf	0x521
	.uaword	0x98f0
	.uleb128 0x28
	.uaword	0x7574
	.uaword	.LLST208
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x908
	.uleb128 0x29
	.uaword	0x7584
	.uaword	.LLST209
	.uleb128 0x29
	.uaword	0x7595
	.uaword	.LLST210
	.uleb128 0x2a
	.uaword	0x73a8
	.uaword	.LBB829
	.uaword	.Ldebug_ranges0+0x938
	.byte	0x1
	.uahalf	0x556
	.uleb128 0x2a
	.uaword	0x75ac
	.uaword	.LBB831
	.uaword	.Ldebug_ranges0+0x970
	.byte	0x2
	.uahalf	0x4b3
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x970
	.uleb128 0x29
	.uaword	0x75d8
	.uaword	.LLST211
	.uleb128 0x2a
	.uaword	0x7403
	.uaword	.LBB833
	.uaword	.Ldebug_ranges0+0x9a0
	.byte	0x1
	.uahalf	0x236
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x9a0
	.uleb128 0x44
	.uaword	0x742c
	.sleb128 -268214272
	.uleb128 0x2c
	.uaword	0x7438
	.byte	0x1
	.byte	0x5f
	.uleb128 0x29
	.uaword	0x7448
	.uaword	.LLST212
	.uleb128 0x2d
	.uaword	0x73cc
	.uaword	.LBB835
	.uaword	.Ldebug_ranges0+0x9c0
	.byte	0x1
	.uahalf	0x203
	.uaword	0x98ce
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x9c0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST213
	.uleb128 0x2b
	.uaword	.Ldebug_ranges0+0x9f0
	.uleb128 0x29
	.uaword	0x73f5
	.uaword	.LLST214
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB854
	.uaword	.LBE854
	.uleb128 0x2f
	.uaword	0x742c
	.uleb128 0x2f
	.uaword	0x7438
	.uleb128 0x2c
	.uaword	0x7448
	.byte	0x1
	.byte	0x5f
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL632
	.uaword	0x9ce3
	.uleb128 0x47
	.uaword	.LVL634
	.uaword	0x9c0d
	.uleb128 0x48
	.uaword	.LVL637
	.uaword	0x9c8b
	.uaword	0x9916
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL638
	.uaword	0x9cb8
	.uaword	0x992a
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL644
	.uaword	0x9c39
	.uaword	0x993e
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL646
	.uaword	0x9c63
	.uaword	0x9952
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL647
	.uaword	0x9c8b
	.uaword	0x9966
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL648
	.uaword	0x9cb8
	.uaword	0x997a
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.uaword	.LVL649
	.uaword	0x9c39
	.uaword	0x998e
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.uaword	.LVL650
	.byte	0x1
	.uaword	0x9c63
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7b
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"IfxScuCcu_enableExtClockOut0"
	.byte	0x2
	.uahalf	0x471
	.byte	0x1
	.uaword	.LFB248
	.uaword	.LFE248
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9a68
	.uleb128 0x46
	.string	"Clk_Sel"
	.byte	0x1
	.uahalf	0x565
	.uaword	0x6e8f
	.uaword	.LLST215
	.uleb128 0x46
	.string	"freqHz"
	.byte	0x1
	.uahalf	0x565
	.uaword	0x78f5
	.uaword	.LLST216
	.uleb128 0x46
	.string	"mode"
	.byte	0x1
	.uahalf	0x565
	.uaword	0x6c5f
	.uaword	.LLST217
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x567
	.uaword	0x38e
	.uaword	.LLST218
	.uleb128 0x47
	.uaword	.LVL662
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL664
	.uaword	0x9c8b
	.uaword	0x9a37
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL666
	.uaword	0x80f6
	.uleb128 0x53
	.uaword	.LVL667
	.byte	0x1
	.uaword	0x9cb8
	.uaword	0x9a55
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL668
	.uaword	0x80f6
	.uleb128 0x47
	.uaword	.LVL669
	.uaword	0x80f6
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.string	"IfxScuCcu_enableExtClockOut1"
	.byte	0x2
	.uahalf	0x479
	.byte	0x1
	.uaword	.LFB249
	.uaword	.LFE249
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9b19
	.uleb128 0x46
	.string	"Clk_Sel"
	.byte	0x1
	.uahalf	0x58b
	.uaword	0x7054
	.uaword	.LLST219
	.uleb128 0x46
	.string	"freqHz"
	.byte	0x1
	.uahalf	0x58b
	.uaword	0x78f5
	.uaword	.LLST220
	.uleb128 0x46
	.string	"sel"
	.byte	0x1
	.uahalf	0x58b
	.uaword	0x6ccc
	.uaword	.LLST221
	.uleb128 0x3f
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x58d
	.uaword	0x38e
	.uaword	.LLST222
	.uleb128 0x47
	.uaword	.LVL672
	.uaword	0x9ce3
	.uleb128 0x48
	.uaword	.LVL674
	.uaword	0x9c8b
	.uaword	0x9afe
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.uaword	.LVL675
	.uaword	0x80f6
	.uleb128 0x52
	.uaword	.LVL677
	.byte	0x1
	.uaword	0x9cb8
	.uleb128 0x49
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x7166
	.uaword	0x9b29
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x2
	.byte	0
	.uleb128 0x35
	.string	"IfxScuCcu_aDefaultPllConfigSteps"
	.byte	0x1
	.byte	0x50
	.uaword	0x9b57
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_aDefaultPllConfigSteps
	.uleb128 0x39
	.uaword	0x9b19
	.uleb128 0x35
	.string	"IfxScuCcu_xtalFrequency"
	.byte	0x1
	.byte	0x56
	.uaword	0x39c
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_xtalFrequency
	.uleb128 0x19
	.uaword	0x423
	.uaword	0x9b91
	.uleb128 0x1a
	.uaword	0x6826
	.byte	0x2
	.byte	0
	.uleb128 0x54
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x8
	.byte	0xa7
	.uaword	0x9bae
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.uaword	0x9b81
	.uleb128 0x55
	.string	"IfxScuCcu_defaultClockConfig"
	.byte	0x2
	.uahalf	0x481
	.uaword	0x8af6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultClockConfig
	.uleb128 0x55
	.string	"IfxScuCcu_defaultErayPllConfig"
	.byte	0x2
	.uahalf	0x486
	.uaword	0x8c8a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultErayPllConfig
	.uleb128 0x56
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0xb
	.uahalf	0x180
	.byte	0x1
	.uaword	0x38e
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0xb
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.uaword	0x9c63
	.uleb128 0x58
	.uaword	0x38e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0xb
	.byte	0xee
	.byte	0x1
	.byte	0x1
	.uaword	0x9c8b
	.uleb128 0x58
	.uaword	0x38e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0xb
	.byte	0xe4
	.byte	0x1
	.byte	0x1
	.uaword	0x9cb8
	.uleb128 0x58
	.uaword	0x38e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0xb
	.byte	0xf8
	.byte	0x1
	.byte	0x1
	.uaword	0x9ce3
	.uleb128 0x58
	.uaword	0x38e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0xb
	.uahalf	0x18e
	.byte	0x1
	.uaword	0x38e
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0-.Ltext0
	.uaword	.LVL6-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL6-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL8-.Ltext0
	.uaword	.LFE247-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL7-.Ltext0
	.uaword	.LVL8-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4-.Ltext0
	.uaword	.LVL5-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL1-.Ltext0
	.uaword	.LVL4-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL9-.Ltext0
	.uaword	.LFE247-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL12-.Ltext0
	.uaword	.LVL13-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL2-.Ltext0
	.uaword	.LVL3-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL11-.Ltext0
	.uaword	.LVL12-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL13-.Ltext0
	.uaword	.LVL14-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL10-.Ltext0
	.uaword	.LVL11-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL34-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL34-.Ltext0
	.uaword	.LFE217-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL16-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL38-.Ltext0
	.uaword	.LFE217-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x40
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL20-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL29-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL37-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL37-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL22-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL35-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL35-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL24-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL25-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL33-.Ltext0
	.uaword	.LVL36-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL36-.Ltext0
	.uaword	.LVL38-.Ltext0
	.uahalf	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL18-.Ltext0
	.uaword	.LVL30-.Ltext0
	.uahalf	0x14
	.byte	0x7a
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x9f
	.uaword	.LVL30-.Ltext0
	.uaword	.LVL31-.Ltext0
	.uahalf	0x14
	.byte	0x7a
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x79
	.sleb128 1
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x9f
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x14
	.byte	0x7a
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x79
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x1b
	.byte	0xf7
	.uleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL19-.Ltext0
	.uaword	.LVL28-.Ltext0
	.uahalf	0x12
	.byte	0x78
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x12
	.byte	0x78
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL17-.Ltext0
	.uaword	.LVL18-.Ltext0
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaxword	0xbebc200
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL21-.Ltext0
	.uaword	.LVL27-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x9f
	.uaword	.LVL32-.Ltext0
	.uaword	.LVL33-.Ltext0
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x24a
	.byte	0xf7
	.uleb128 0x25a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL41-.Ltext0
	.uaword	.LVL42-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL53-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL39-.Ltext0
	.uaword	.LVL40-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL40-.Ltext0
	.uaword	.LVL43-.Ltext0
	.uahalf	0xb
	.byte	0x7f
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x9d
	.uleb128 0x1c
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL52-.Ltext0
	.uaword	.LVL54-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL55-.Ltext0
	.uaword	.LVL56-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL57-.Ltext0
	.uaword	.LVL58-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL59-.Ltext0
	.uaword	.LVL60-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61-.Ltext0
	.uaword	.LVL62-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL47-.Ltext0
	.uaword	.LVL48-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL49-.Ltext0
	.uaword	.LVL50-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL51-.Ltext0
	.uaword	.LVL52-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL54-.Ltext0
	.uaword	.LVL55-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56-.Ltext0
	.uaword	.LVL57-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL58-.Ltext0
	.uaword	.LVL59-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL60-.Ltext0
	.uaword	.LVL61-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL44-.Ltext0
	.uaword	.LVL47-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL62-.Ltext0
	.uaword	.LFE218-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL65-.Ltext0
	.uaword	.LVL66-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL45-.Ltext0
	.uaword	.LVL46-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL64-.Ltext0
	.uaword	.LVL65-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL66-.Ltext0
	.uaword	.LVL67-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL63-.Ltext0
	.uaword	.LVL64-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL72-.Ltext0
	.uaword	.LVL73-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL83-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL69-.Ltext0
	.uaword	.LVL70-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70-.Ltext0
	.uaword	.LVL71-.Ltext0
	.uahalf	0xe
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xfc
	.byte	0x24
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x4
	.uleb128 0
	.byte	0x93
	.uleb128 0x3
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL82-.Ltext0
	.uaword	.LVL84-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL85-.Ltext0
	.uaword	.LVL86-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL87-.Ltext0
	.uaword	.LVL88-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL89-.Ltext0
	.uaword	.LVL90-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL91-.Ltext0
	.uaword	.LVL92-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL77-.Ltext0
	.uaword	.LVL78-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL79-.Ltext0
	.uaword	.LVL80-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL81-.Ltext0
	.uaword	.LVL82-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL84-.Ltext0
	.uaword	.LVL85-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL86-.Ltext0
	.uaword	.LVL87-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL88-.Ltext0
	.uaword	.LVL89-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL90-.Ltext0
	.uaword	.LVL91-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL74-.Ltext0
	.uaword	.LVL77-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL92-.Ltext0
	.uaword	.LFE219-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL95-.Ltext0
	.uaword	.LVL96-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL75-.Ltext0
	.uaword	.LVL76-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL94-.Ltext0
	.uaword	.LVL95-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL96-.Ltext0
	.uaword	.LVL97-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL93-.Ltext0
	.uaword	.LVL94-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL103-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL106-.Ltext0
	.uaword	.LVL107-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL108-.Ltext0
	.uaword	.LVL109-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL110-.Ltext0
	.uaword	.LVL111-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL112-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL102-.Ltext0
	.uaword	.LVL104-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL105-.Ltext0
	.uaword	.LVL113-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL99-.Ltext0
	.uaword	.LVL102-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL113-.Ltext0
	.uaword	.LFE220-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL116-.Ltext0
	.uaword	.LVL117-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL100-.Ltext0
	.uaword	.LVL101-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL115-.Ltext0
	.uaword	.LVL116-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL117-.Ltext0
	.uaword	.LVL118-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL114-.Ltext0
	.uaword	.LVL115-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL127-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL129-.Ltext0
	.uaword	.LVL130-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL132-.Ltext0
	.uaword	.LVL133-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL126-.Ltext0
	.uaword	.LVL128-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL134-.Ltext0
	.uaword	.LVL135-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL136-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL125-.Ltext0
	.uaword	.LVL127-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL137-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL138-.Ltext0
	.uaword	.LVL139-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL140-.Ltext0
	.uaword	.LVL141-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL142-.Ltext0
	.uaword	.LVL143-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL144-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL124-.Ltext0
	.uaword	.LVL126-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL131-.Ltext0
	.uaword	.LVL132-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL133-.Ltext0
	.uaword	.LVL134-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL135-.Ltext0
	.uaword	.LVL136-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL137-.Ltext0
	.uaword	.LVL145-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL121-.Ltext0
	.uaword	.LVL124-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL145-.Ltext0
	.uaword	.LFE221-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL148-.Ltext0
	.uaword	.LVL149-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL122-.Ltext0
	.uaword	.LVL123-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL147-.Ltext0
	.uaword	.LVL148-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL149-.Ltext0
	.uaword	.LVL150-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL146-.Ltext0
	.uaword	.LVL147-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL154-.Ltext0
	.uaword	.LVL155-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL163-.Ltext0
	.uaword	.LVL164-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL152-.Ltext0
	.uaword	.LVL153-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL153-.Ltext0
	.uaword	.LVL154-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x14
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xee
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.uaword	.LVL155-.Ltext0
	.uaword	.LVL162-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x14
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xee
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.uaword	.LVL164-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x11
	.byte	0x9d
	.uleb128 0x14
	.uleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xee
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL160-.Ltext0
	.uaword	.LVL163-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL168-.Ltext0
	.uaword	.LVL169-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL170-.Ltext0
	.uaword	.LVL171-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL172-.Ltext0
	.uaword	.LVL173-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL174-.Ltext0
	.uaword	.LVL175-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL176-.Ltext0
	.uaword	.LVL177-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL159-.Ltext0
	.uaword	.LVL161-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL164-.Ltext0
	.uaword	.LVL165-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL166-.Ltext0
	.uaword	.LVL167-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL167-.Ltext0
	.uaword	.LVL177-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL156-.Ltext0
	.uaword	.LVL159-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL177-.Ltext0
	.uaword	.LFE222-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL180-.Ltext0
	.uaword	.LVL181-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL157-.Ltext0
	.uaword	.LVL158-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL179-.Ltext0
	.uaword	.LVL180-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL181-.Ltext0
	.uaword	.LVL182-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL178-.Ltext0
	.uaword	.LVL179-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL186-.Ltext0
	.uaword	.LVL187-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL195-.Ltext0
	.uaword	.LVL196-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL184-.Ltext0
	.uaword	.LVL185-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL185-.Ltext0
	.uaword	.LVL186-.Ltext0
	.uahalf	0x10
	.byte	0x93
	.uleb128 0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xea
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0x6
	.uleb128 0
	.uaword	.LVL187-.Ltext0
	.uaword	.LVL194-.Ltext0
	.uahalf	0x10
	.byte	0x93
	.uleb128 0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xea
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0x6
	.uleb128 0
	.uaword	.LVL196-.Ltext0
	.uaword	.LFE223-.Ltext0
	.uahalf	0x10
	.byte	0x93
	.uleb128 0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9
	.byte	0xea
	.byte	0x24
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.byte	0x9d
	.uleb128 0x2
	.uleb128 0
	.byte	0x9d
	.uleb128 0x6
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL192-.Ltext0
	.uaword	.LVL195-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL200-.Ltext0
	.uaword	.LVL201-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL202-.Ltext0
	.uaword	.LVL203-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL204-.Ltext0
	.uaword	.LVL205-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL206-.Ltext0
	.uaword	.LVL207-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL208-.Ltext0
	.uaword	.LVL209-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL191-.Ltext0
	.uaword	.LVL193-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL196-.Ltext0
	.uaword	.LVL197-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL198-.Ltext0
	.uaword	.LVL199-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL199-.Ltext0
	.uaword	.LVL209-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL188-.Ltext0
	.uaword	.LVL191-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL209-.Ltext0
	.uaword	.LFE223-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL212-.Ltext0
	.uaword	.LVL213-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL189-.Ltext0
	.uaword	.LVL190-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL211-.Ltext0
	.uaword	.LVL212-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL213-.Ltext0
	.uaword	.LVL214-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL210-.Ltext0
	.uaword	.LVL211-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL220-.Ltext0
	.uaword	.LVL221-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL224-.Ltext0
	.uaword	.LVL225-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL226-.Ltext0
	.uaword	.LVL227-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL228-.Ltext0
	.uaword	.LVL229-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL230-.Ltext0
	.uaword	.LVL231-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL232-.Ltext0
	.uaword	.LVL233-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL219-.Ltext0
	.uaword	.LVL220-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL221-.Ltext0
	.uaword	.LVL222-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL223-.Ltext0
	.uaword	.LVL224-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL225-.Ltext0
	.uaword	.LVL226-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL227-.Ltext0
	.uaword	.LVL228-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL229-.Ltext0
	.uaword	.LVL230-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL231-.Ltext0
	.uaword	.LVL232-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL216-.Ltext0
	.uaword	.LVL219-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL233-.Ltext0
	.uaword	.LFE224-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL236-.Ltext0
	.uaword	.LVL237-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL217-.Ltext0
	.uaword	.LVL218-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL235-.Ltext0
	.uaword	.LVL236-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL237-.Ltext0
	.uaword	.LVL238-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL234-.Ltext0
	.uaword	.LVL235-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL248-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL251-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL255-.Ltext0
	.uaword	.LVL256-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL240-.Ltext0
	.uaword	.LVL241-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL241-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0xd
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.uahalf	0x3ff
	.byte	0x1a
	.byte	0x9f
	.byte	0x9d
	.uleb128 0xa
	.uleb128 0
	.byte	0x9d
	.uleb128 0x16
	.uleb128 0
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL246-.Ltext0
	.uaword	.LVL249-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL250-.Ltext0
	.uaword	.LVL252-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL253-.Ltext0
	.uaword	.LVL256-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL257-.Ltext0
	.uaword	.LVL258-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL259-.Ltext0
	.uaword	.LVL260-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL261-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL245-.Ltext0
	.uaword	.LVL247-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL252-.Ltext0
	.uaword	.LVL254-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL256-.Ltext0
	.uaword	.LVL262-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL242-.Ltext0
	.uaword	.LVL245-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL262-.Ltext0
	.uaword	.LFE225-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL265-.Ltext0
	.uaword	.LVL266-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL243-.Ltext0
	.uaword	.LVL244-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL264-.Ltext0
	.uaword	.LVL265-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL266-.Ltext0
	.uaword	.LVL267-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL263-.Ltext0
	.uaword	.LVL264-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL269-.Ltext0
	.uaword	.LVL270-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL271-.Ltext0
	.uaword	.LFE227-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL275-.Ltext0
	.uaword	.LVL276-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL279-.Ltext0
	.uaword	.LVL280-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL282-.Ltext0
	.uaword	.LFE228-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL273-.Ltext0
	.uaword	.LVL274-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL281-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL277-.Ltext0
	.uaword	.LVL278-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL285-.Ltext0
	.uaword	.LVL286-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL283-.Ltext0
	.uaword	.LVL284-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL291-.Ltext0
	.uaword	.LVL292-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL295-.Ltext0
	.uaword	.LVL296-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL289-.Ltext0
	.uaword	.LVL290-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL293-.Ltext0
	.uaword	.LVL297-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL293-.Ltext0
	.uaword	.LVL294-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL301-.Ltext0
	.uaword	.LVL302-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL299-.Ltext0
	.uaword	.LVL300-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL307-.Ltext0
	.uaword	.LVL308-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL304-.Ltext0
	.uaword	.LVL307-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL309-.Ltext0
	.uaword	.LFE232-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL312-.Ltext0
	.uaword	.LVL313-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL305-.Ltext0
	.uaword	.LVL306-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL311-.Ltext0
	.uaword	.LVL312-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL313-.Ltext0
	.uaword	.LVL314-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL310-.Ltext0
	.uaword	.LVL311-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL320-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL323-.Ltext0
	.uaword	.LVL324-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL325-.Ltext0
	.uaword	.LVL326-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL327-.Ltext0
	.uaword	.LVL328-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL329-.Ltext0
	.uaword	.LVL330-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL319-.Ltext0
	.uaword	.LVL321-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL322-.Ltext0
	.uaword	.LVL330-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL316-.Ltext0
	.uaword	.LVL319-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL330-.Ltext0
	.uaword	.LFE233-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL333-.Ltext0
	.uaword	.LVL334-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL317-.Ltext0
	.uaword	.LVL318-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL332-.Ltext0
	.uaword	.LVL333-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL334-.Ltext0
	.uaword	.LVL335-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL331-.Ltext0
	.uaword	.LVL332-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL341-.Ltext0
	.uaword	.LVL342-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL344-.Ltext0
	.uaword	.LVL345-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL346-.Ltext0
	.uaword	.LVL347-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL348-.Ltext0
	.uaword	.LVL349-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL350-.Ltext0
	.uaword	.LVL351-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL340-.Ltext0
	.uaword	.LVL342-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL343-.Ltext0
	.uaword	.LVL351-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL337-.Ltext0
	.uaword	.LVL340-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL351-.Ltext0
	.uaword	.LFE234-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL354-.Ltext0
	.uaword	.LVL355-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL338-.Ltext0
	.uaword	.LVL339-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL353-.Ltext0
	.uaword	.LVL354-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL355-.Ltext0
	.uaword	.LVL356-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL352-.Ltext0
	.uaword	.LVL353-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL358-.Ltext0
	.uaword	.LVL359-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL359-1-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL366-.Ltext0
	.uaword	.LVL425-.Ltext0
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL360-.Ltext0
	.uaword	.LVL361-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL361-1-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL362-.Ltext0
	.uaword	.LVL363-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL363-1-.Ltext0
	.uaword	.LFE235-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL358-.Ltext0
	.uaword	.LVL375-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL377-.Ltext0
	.uaword	.LVL379-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL367-.Ltext0
	.uaword	.LVL371-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0x280
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL367-.Ltext0
	.uaword	.LVL372-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL372-.Ltext0
	.uaword	.LVL377-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL377-.Ltext0
	.uaword	.LVL421-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL369-.Ltext0
	.uaword	.LVL370-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL370-.Ltext0
	.uaword	.LVL374-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL374-.Ltext0
	.uaword	.LVL375-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL377-.Ltext0
	.uaword	.LVL413-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL411-.Ltext0
	.uaword	.LVL414-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL415-.Ltext0
	.uaword	.LVL419-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL419-.Ltext0
	.uaword	.LVL420-.Ltext0
	.uahalf	0x3
	.byte	0x7b
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL385-.Ltext0
	.uaword	.LVL386-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL388-.Ltext0
	.uaword	.LVL389-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL391-.Ltext0
	.uaword	.LVL392-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL394-.Ltext0
	.uaword	.LVL395-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL395-.Ltext0
	.uaword	.LVL396-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL396-.Ltext0
	.uaword	.LVL397-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL397-.Ltext0
	.uaword	.LVL398-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL398-.Ltext0
	.uaword	.LVL401-.Ltext0
	.uahalf	0x8
	.byte	0x11
	.sleb128 -268214144
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL398-.Ltext0
	.uaword	.LVL399-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL399-.Ltext0
	.uaword	.LVL400-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL400-.Ltext0
	.uaword	.LVL402-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL405-.Ltext0
	.uahalf	0x8
	.byte	0x11
	.sleb128 -268214140
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL402-.Ltext0
	.uaword	.LVL403-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL403-.Ltext0
	.uaword	.LVL404-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL404-.Ltext0
	.uaword	.LVL407-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL407-.Ltext0
	.uaword	.LVL408-.Ltext0
	.uahalf	0x9
	.byte	0x7f
	.sleb128 0
	.byte	0x20
	.byte	0x72
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL408-.Ltext0
	.uaword	.LVL409-.Ltext0
	.uahalf	0x3
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL409-.Ltext0
	.uaword	.LVL412-.Ltext0
	.uahalf	0x3
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL427-.Ltext0
	.uaword	.LVL428-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL429-.Ltext0
	.uaword	.LVL430-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL430-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL431-.Ltext0
	.uaword	.LVL432-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL432-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL433-.Ltext0
	.uaword	.LVL434-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL434-1-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL429-.Ltext0
	.uaword	.LVL441-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL441-.Ltext0
	.uaword	.LVL447-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL447-.Ltext0
	.uaword	.LFE237-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL439-.Ltext0
	.uaword	.LVL440-.Ltext0
	.uahalf	0x4
	.byte	0xa
	.uahalf	0xc34f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL449-.Ltext0
	.uaword	.LVL452-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL452-.Ltext0
	.uaword	.LVL470-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL470-.Ltext0
	.uaword	.LVL471-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL483-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL490-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL449-.Ltext0
	.uaword	.LVL458-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL458-1-.Ltext0
	.uaword	.LVL465-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL466-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL466-1-.Ltext0
	.uaword	.LVL470-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL470-.Ltext0
	.uaword	.LVL471-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL475-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL490-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x241
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL459-.Ltext0
	.uaword	.LVL460-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL460-1-.Ltext0
	.uaword	.LVL461-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL467-.Ltext0
	.uaword	.LVL468-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL468-1-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL472-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL473-.Ltext0
	.uaword	.LVL474-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL490-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL491-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL457-.Ltext0
	.uaword	.LVL461-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL469-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL472-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL473-.Ltext0
	.uaword	.LVL474-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL490-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL455-.Ltext0
	.uaword	.LVL463-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL465-.Ltext0
	.uaword	.LVL470-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL471-.Ltext0
	.uaword	.LVL475-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL476-.Ltext0
	.uaword	.LVL477-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL478-.Ltext0
	.uaword	.LVL479-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL480-.Ltext0
	.uaword	.LVL481-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL482-.Ltext0
	.uaword	.LVL483-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL490-.Ltext0
	.uaword	.LFE240-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL454-.Ltext0
	.uaword	.LVL456-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL475-.Ltext0
	.uaword	.LVL483-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL450-.Ltext0
	.uaword	.LVL454-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL483-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL486-.Ltext0
	.uaword	.LVL487-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL451-.Ltext0
	.uaword	.LVL453-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL485-.Ltext0
	.uaword	.LVL486-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL487-.Ltext0
	.uaword	.LVL488-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL484-.Ltext0
	.uaword	.LVL485-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL489-.Ltext0
	.uaword	.LVL490-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL492-.Ltext0
	.uaword	.LVL503-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL503-1-.Ltext0
	.uaword	.LVL511-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL512-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL512-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL513-.Ltext0
	.uaword	.LVL514-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL516-.Ltext0
	.uaword	.LVL520-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL525-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL525-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL504-.Ltext0
	.uaword	.LVL505-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL505-1-.Ltext0
	.uaword	.LVL511-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL512-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL525-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL500-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL501-.Ltext0
	.uaword	.LVL502-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL512-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL497-.Ltext0
	.uaword	.LVL498-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL494-.Ltext0
	.uaword	.LVL497-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL516-.Ltext0
	.uaword	.LVL520-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL525-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL519-.Ltext0
	.uaword	.LVL520-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL495-.Ltext0
	.uaword	.LVL496-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL518-.Ltext0
	.uaword	.LVL519-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL522-.Ltext0
	.uaword	.LVL523-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL517-.Ltext0
	.uaword	.LVL518-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL524-.Ltext0
	.uaword	.LVL525-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL513-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL525-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL499-.Ltext0
	.uaword	.LVL500-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL500-.Ltext0
	.uaword	.LVL501-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL511-.Ltext0
	.uaword	.LVL512-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL510-.Ltext0
	.uaword	.LVL511-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL507-.Ltext0
	.uaword	.LVL510-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL514-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL525-.Ltext0
	.uaword	.LFE241-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL521-.Ltext0
	.uaword	.LVL522-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL508-.Ltext0
	.uaword	.LVL509-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL520-.Ltext0
	.uaword	.LVL521-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL525-.Ltext0
	.uaword	.LVL526-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL515-.Ltext0
	.uaword	.LVL516-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL528-.Ltext0
	.uaword	.LVL529-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL529-1-.Ltext0
	.uaword	.LVL537-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL537-.Ltext0
	.uaword	.LVL547-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL547-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL549-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL530-.Ltext0
	.uaword	.LVL531-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL531-.Ltext0
	.uaword	.LFE242-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL534-.Ltext0
	.uaword	.LVL536-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x241
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x241
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x9f
	.uaword	.LVL538-.Ltext0
	.uaword	.LVL539-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL534-.Ltext0
	.uaword	.LVL536-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL532-.Ltext0
	.uaword	.LVL533-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL548-.Ltext0
	.uaword	.LVL549-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL544-.Ltext0
	.uaword	.LVL545-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x274
	.byte	0xf7
	.uleb128 0x241
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL545-.Ltext0
	.uaword	.LVL546-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0x72
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x274
	.byte	0xf7
	.uleb128 0x241
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL543-.Ltext0
	.uaword	.LVL547-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL541-.Ltext0
	.uaword	.LVL542-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL551-.Ltext0
	.uaword	.LVL552-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL552-1-.Ltext0
	.uaword	.LVL560-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL560-.Ltext0
	.uaword	.LVL570-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL570-.Ltext0
	.uaword	.LVL572-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL572-.Ltext0
	.uaword	.LFE243-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL553-.Ltext0
	.uaword	.LVL554-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL554-.Ltext0
	.uaword	.LFE243-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST171:
	.uaword	.LVL557-.Ltext0
	.uaword	.LVL559-.Ltext0
	.uahalf	0x16
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x241
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x241
	.byte	0x4
	.uaword	0x3f800000
	.byte	0x1c
	.byte	0xf7
	.uleb128 0x24a
	.byte	0x9f
	.uaword	.LVL561-.Ltext0
	.uaword	.LVL562-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL557-.Ltext0
	.uaword	.LVL559-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL555-.Ltext0
	.uaword	.LVL556-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST174:
	.uaword	.LVL571-.Ltext0
	.uaword	.LVL572-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL567-.Ltext0
	.uaword	.LVL568-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x274
	.byte	0xf7
	.uleb128 0x241
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL568-.Ltext0
	.uaword	.LVL569-.Ltext0
	.uahalf	0x13
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x241
	.byte	0x72
	.sleb128 -1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x23
	.uleb128 0x1
	.byte	0xf7
	.uleb128 0x274
	.byte	0xf7
	.uleb128 0x241
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL566-.Ltext0
	.uaword	.LVL570-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL564-.Ltext0
	.uaword	.LVL565-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL574-.Ltext0
	.uaword	.LVL579-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL579-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL598-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL586-.Ltext0
	.uaword	.LVL587-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL587-1-.Ltext0
	.uaword	.LVL597-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL588-.Ltext0
	.uaword	.LVL589-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL589-1-.Ltext0
	.uaword	.LVL597-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST181:
	.uaword	.LVL592-.Ltext0
	.uaword	.LVL595-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL581-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL583-.Ltext0
	.uaword	.LVL584-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL597-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL578-.Ltext0
	.uaword	.LVL580-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL575-.Ltext0
	.uaword	.LVL578-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL599-.Ltext0
	.uaword	.LFE244-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST185:
	.uaword	.LVL602-.Ltext0
	.uaword	.LVL603-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL576-.Ltext0
	.uaword	.LVL577-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL601-.Ltext0
	.uaword	.LVL602-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL603-.Ltext0
	.uaword	.LVL604-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL600-.Ltext0
	.uaword	.LVL601-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL580-.Ltext0
	.uaword	.LVL582-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL581-.Ltext0
	.uaword	.LVL583-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL597-.Ltext0
	.uaword	.LVL598-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL606-.Ltext0
	.uaword	.LVL616-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL616-1-.Ltext0
	.uaword	.LVL622-.Ltext0
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x241
	.byte	0x9f
	.uaword	.LVL622-.Ltext0
	.uaword	.LFE245-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL619-.Ltext0
	.uaword	.LVL621-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL617-.Ltext0
	.uaword	.LVL618-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL618-1-.Ltext0
	.uaword	.LVL622-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL612-.Ltext0
	.uaword	.LVL613-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL614-.Ltext0
	.uaword	.LVL615-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL622-.Ltext0
	.uaword	.LVL623-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST195:
	.uaword	.LVL610-.Ltext0
	.uaword	.LVL611-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL607-.Ltext0
	.uaword	.LVL610-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	.LVL624-.Ltext0
	.uaword	.LFE245-.Ltext0
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf0036000
	.uaword	0
	.uaword	0
.LLST197:
	.uaword	.LVL627-.Ltext0
	.uaword	.LVL628-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST198:
	.uaword	.LVL608-.Ltext0
	.uaword	.LVL609-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL626-.Ltext0
	.uaword	.LVL627-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL628-.Ltext0
	.uaword	.LVL629-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST199:
	.uaword	.LVL625-.Ltext0
	.uaword	.LVL626-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST200:
	.uaword	.LVL612-.Ltext0
	.uaword	.LVL623-.Ltext0
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST201:
	.uaword	.LVL612-.Ltext0
	.uaword	.LVL613-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST202:
	.uaword	.LVL613-.Ltext0
	.uaword	.LVL614-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL622-.Ltext0
	.uaword	.LVL623-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST203:
	.uaword	.LVL631-.Ltext0
	.uaword	.LVL632-1-.Ltext0
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL632-1-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST204:
	.uaword	.LVL635-.Ltext0
	.uaword	.LVL636-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL636-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST205:
	.uaword	.LVL633-.Ltext0
	.uaword	.LVL634-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL634-1-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST206:
	.uaword	.LVL635-.Ltext0
	.uaword	.LVL645-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL650-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST207:
	.uaword	.LVL645-.Ltext0
	.uaword	.LVL650-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST208:
	.uaword	.LVL639-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL650-.Ltext0
	.uaword	.LFE246-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST209:
	.uaword	.LVL641-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST210:
	.uaword	.LVL641-.Ltext0
	.uaword	.LVL643-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST211:
	.uaword	.LVL640-.Ltext0
	.uaword	.LVL641-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST212:
	.uaword	.LVL653-.Ltext0
	.uaword	.LVL654-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL657-.Ltext0
	.uaword	.LVL658-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST213:
	.uaword	.LVL651-.Ltext0
	.uaword	.LVL652-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL655-.Ltext0
	.uaword	.LVL657-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL658-.Ltext0
	.uaword	.LVL659-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST214:
	.uaword	.LVL655-.Ltext0
	.uaword	.LVL656-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST215:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL662-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL662-1-.Ltext0
	.uaword	.LFE248-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST216:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL662-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL662-1-.Ltext0
	.uaword	.LVL665-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL665-.Ltext0
	.uaword	.LVL667-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL667-.Ltext0
	.uaword	.LVL670-.Ltext0
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL670-.Ltext0
	.uaword	.LFE248-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST217:
	.uaword	.LVL661-.Ltext0
	.uaword	.LVL662-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL662-1-.Ltext0
	.uaword	.LFE248-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST218:
	.uaword	.LVL663-.Ltext0
	.uaword	.LVL664-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL664-1-.Ltext0
	.uaword	.LFE248-.Ltext0
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST219:
	.uaword	.LVL671-.Ltext0
	.uaword	.LVL672-1-.Ltext0
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL672-1-.Ltext0
	.uaword	.LFE249-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST220:
	.uaword	.LVL671-.Ltext0
	.uaword	.LVL672-1-.Ltext0
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL672-1-.Ltext0
	.uaword	.LVL676-.Ltext0
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL676-.Ltext0
	.uaword	.LFE249-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST221:
	.uaword	.LVL671-.Ltext0
	.uaword	.LVL672-1-.Ltext0
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL672-1-.Ltext0
	.uaword	.LFE249-.Ltext0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST222:
	.uaword	.LVL673-.Ltext0
	.uaword	.LVL674-1-.Ltext0
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL674-1-.Ltext0
	.uaword	.LFE249-.Ltext0
	.uahalf	0x1
	.byte	0x5f
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
	.uaword	.LBB44-.Ltext0
	.uaword	.LBE44-.Ltext0
	.uaword	.LBB63-.Ltext0
	.uaword	.LBE63-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB46-.Ltext0
	.uaword	.LBE46-.Ltext0
	.uaword	.LBB61-.Ltext0
	.uaword	.LBE61-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB48-.Ltext0
	.uaword	.LBE48-.Ltext0
	.uaword	.LBB59-.Ltext0
	.uaword	.LBE59-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB50-.Ltext0
	.uaword	.LBE50-.Ltext0
	.uaword	.LBB55-.Ltext0
	.uaword	.LBE55-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB64-.Ltext0
	.uaword	.LBE64-.Ltext0
	.uaword	.LBB67-.Ltext0
	.uaword	.LBE67-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB65-.Ltext0
	.uaword	.LBE65-.Ltext0
	.uaword	.LBB66-.Ltext0
	.uaword	.LBE66-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB82-.Ltext0
	.uaword	.LBE82-.Ltext0
	.uaword	.LBB103-.Ltext0
	.uaword	.LBE103-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB84-.Ltext0
	.uaword	.LBE84-.Ltext0
	.uaword	.LBB100-.Ltext0
	.uaword	.LBE100-.Ltext0
	.uaword	.LBB101-.Ltext0
	.uaword	.LBE101-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB86-.Ltext0
	.uaword	.LBE86-.Ltext0
	.uaword	.LBB97-.Ltext0
	.uaword	.LBE97-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB88-.Ltext0
	.uaword	.LBE88-.Ltext0
	.uaword	.LBB93-.Ltext0
	.uaword	.LBE93-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB118-.Ltext0
	.uaword	.LBE118-.Ltext0
	.uaword	.LBB139-.Ltext0
	.uaword	.LBE139-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB120-.Ltext0
	.uaword	.LBE120-.Ltext0
	.uaword	.LBB136-.Ltext0
	.uaword	.LBE136-.Ltext0
	.uaword	.LBB137-.Ltext0
	.uaword	.LBE137-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB122-.Ltext0
	.uaword	.LBE122-.Ltext0
	.uaword	.LBB133-.Ltext0
	.uaword	.LBE133-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB124-.Ltext0
	.uaword	.LBE124-.Ltext0
	.uaword	.LBB129-.Ltext0
	.uaword	.LBE129-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB152-.Ltext0
	.uaword	.LBE152-.Ltext0
	.uaword	.LBB168-.Ltext0
	.uaword	.LBE168-.Ltext0
	.uaword	.LBB169-.Ltext0
	.uaword	.LBE169-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB154-.Ltext0
	.uaword	.LBE154-.Ltext0
	.uaword	.LBB165-.Ltext0
	.uaword	.LBE165-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB156-.Ltext0
	.uaword	.LBE156-.Ltext0
	.uaword	.LBB161-.Ltext0
	.uaword	.LBE161-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB184-.Ltext0
	.uaword	.LBE184-.Ltext0
	.uaword	.LBB206-.Ltext0
	.uaword	.LBE206-.Ltext0
	.uaword	.LBB207-.Ltext0
	.uaword	.LBE207-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB186-.Ltext0
	.uaword	.LBE186-.Ltext0
	.uaword	.LBB202-.Ltext0
	.uaword	.LBE202-.Ltext0
	.uaword	.LBB203-.Ltext0
	.uaword	.LBE203-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB188-.Ltext0
	.uaword	.LBE188-.Ltext0
	.uaword	.LBB199-.Ltext0
	.uaword	.LBE199-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB190-.Ltext0
	.uaword	.LBE190-.Ltext0
	.uaword	.LBB195-.Ltext0
	.uaword	.LBE195-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB222-.Ltext0
	.uaword	.LBE222-.Ltext0
	.uaword	.LBB243-.Ltext0
	.uaword	.LBE243-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB224-.Ltext0
	.uaword	.LBE224-.Ltext0
	.uaword	.LBB240-.Ltext0
	.uaword	.LBE240-.Ltext0
	.uaword	.LBB241-.Ltext0
	.uaword	.LBE241-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB226-.Ltext0
	.uaword	.LBE226-.Ltext0
	.uaword	.LBB237-.Ltext0
	.uaword	.LBE237-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB228-.Ltext0
	.uaword	.LBE228-.Ltext0
	.uaword	.LBB233-.Ltext0
	.uaword	.LBE233-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB258-.Ltext0
	.uaword	.LBE258-.Ltext0
	.uaword	.LBB279-.Ltext0
	.uaword	.LBE279-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB260-.Ltext0
	.uaword	.LBE260-.Ltext0
	.uaword	.LBB276-.Ltext0
	.uaword	.LBE276-.Ltext0
	.uaword	.LBB277-.Ltext0
	.uaword	.LBE277-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB262-.Ltext0
	.uaword	.LBE262-.Ltext0
	.uaword	.LBB273-.Ltext0
	.uaword	.LBE273-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB264-.Ltext0
	.uaword	.LBE264-.Ltext0
	.uaword	.LBB269-.Ltext0
	.uaword	.LBE269-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB292-.Ltext0
	.uaword	.LBE292-.Ltext0
	.uaword	.LBB308-.Ltext0
	.uaword	.LBE308-.Ltext0
	.uaword	.LBB309-.Ltext0
	.uaword	.LBE309-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB294-.Ltext0
	.uaword	.LBE294-.Ltext0
	.uaword	.LBB305-.Ltext0
	.uaword	.LBE305-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB296-.Ltext0
	.uaword	.LBE296-.Ltext0
	.uaword	.LBB301-.Ltext0
	.uaword	.LBE301-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB324-.Ltext0
	.uaword	.LBE324-.Ltext0
	.uaword	.LBB350-.Ltext0
	.uaword	.LBE350-.Ltext0
	.uaword	.LBB351-.Ltext0
	.uaword	.LBE351-.Ltext0
	.uaword	.LBB352-.Ltext0
	.uaword	.LBE352-.Ltext0
	.uaword	.LBB353-.Ltext0
	.uaword	.LBE353-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB326-.Ltext0
	.uaword	.LBE326-.Ltext0
	.uaword	.LBB343-.Ltext0
	.uaword	.LBE343-.Ltext0
	.uaword	.LBB344-.Ltext0
	.uaword	.LBE344-.Ltext0
	.uaword	.LBB345-.Ltext0
	.uaword	.LBE345-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB328-.Ltext0
	.uaword	.LBE328-.Ltext0
	.uaword	.LBB339-.Ltext0
	.uaword	.LBE339-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB330-.Ltext0
	.uaword	.LBE330-.Ltext0
	.uaword	.LBB335-.Ltext0
	.uaword	.LBE335-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB357-.Ltext0
	.uaword	.LBE357-.Ltext0
	.uaword	.LBB358-.Ltext0
	.uaword	.LBE358-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB364-.Ltext0
	.uaword	.LBE364-.Ltext0
	.uaword	.LBB372-.Ltext0
	.uaword	.LBE372-.Ltext0
	.uaword	.LBB373-.Ltext0
	.uaword	.LBE373-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB367-.Ltext0
	.uaword	.LBE367-.Ltext0
	.uaword	.LBB368-.Ltext0
	.uaword	.LBE368-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB380-.Ltext0
	.uaword	.LBE380-.Ltext0
	.uaword	.LBB385-.Ltext0
	.uaword	.LBE385-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB396-.Ltext0
	.uaword	.LBE396-.Ltext0
	.uaword	.LBB404-.Ltext0
	.uaword	.LBE404-.Ltext0
	.uaword	.LBB405-.Ltext0
	.uaword	.LBE405-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB399-.Ltext0
	.uaword	.LBE399-.Ltext0
	.uaword	.LBB400-.Ltext0
	.uaword	.LBE400-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB414-.Ltext0
	.uaword	.LBE414-.Ltext0
	.uaword	.LBB419-.Ltext0
	.uaword	.LBE419-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB430-.Ltext0
	.uaword	.LBE430-.Ltext0
	.uaword	.LBB441-.Ltext0
	.uaword	.LBE441-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB432-.Ltext0
	.uaword	.LBE432-.Ltext0
	.uaword	.LBB437-.Ltext0
	.uaword	.LBE437-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB454-.Ltext0
	.uaword	.LBE454-.Ltext0
	.uaword	.LBB470-.Ltext0
	.uaword	.LBE470-.Ltext0
	.uaword	.LBB471-.Ltext0
	.uaword	.LBE471-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB456-.Ltext0
	.uaword	.LBE456-.Ltext0
	.uaword	.LBB467-.Ltext0
	.uaword	.LBE467-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB458-.Ltext0
	.uaword	.LBE458-.Ltext0
	.uaword	.LBB463-.Ltext0
	.uaword	.LBE463-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB484-.Ltext0
	.uaword	.LBE484-.Ltext0
	.uaword	.LBB500-.Ltext0
	.uaword	.LBE500-.Ltext0
	.uaword	.LBB501-.Ltext0
	.uaword	.LBE501-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB486-.Ltext0
	.uaword	.LBE486-.Ltext0
	.uaword	.LBB497-.Ltext0
	.uaword	.LBE497-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB488-.Ltext0
	.uaword	.LBE488-.Ltext0
	.uaword	.LBB493-.Ltext0
	.uaword	.LBE493-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB513-.Ltext0
	.uaword	.LBE513-.Ltext0
	.uaword	.LBB517-.Ltext0
	.uaword	.LBE517-.Ltext0
	.uaword	.LBB532-.Ltext0
	.uaword	.LBE532-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB519-.Ltext0
	.uaword	.LBE519-.Ltext0
	.uaword	.LBB520-.Ltext0
	.uaword	.LBE520-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB521-.Ltext0
	.uaword	.LBE521-.Ltext0
	.uaword	.LBB522-.Ltext0
	.uaword	.LBE522-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB523-.Ltext0
	.uaword	.LBE523-.Ltext0
	.uaword	.LBB524-.Ltext0
	.uaword	.LBE524-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB525-.Ltext0
	.uaword	.LBE525-.Ltext0
	.uaword	.LBB527-.Ltext0
	.uaword	.LBE527-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB526-.Ltext0
	.uaword	.LBE526-.Ltext0
	.uaword	.LBB528-.Ltext0
	.uaword	.LBE528-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB547-.Ltext0
	.uaword	.LBE547-.Ltext0
	.uaword	.LBB572-.Ltext0
	.uaword	.LBE572-.Ltext0
	.uaword	.LBB573-.Ltext0
	.uaword	.LBE573-.Ltext0
	.uaword	.LBB574-.Ltext0
	.uaword	.LBE574-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB549-.Ltext0
	.uaword	.LBE549-.Ltext0
	.uaword	.LBB566-.Ltext0
	.uaword	.LBE566-.Ltext0
	.uaword	.LBB567-.Ltext0
	.uaword	.LBE567-.Ltext0
	.uaword	.LBB568-.Ltext0
	.uaword	.LBE568-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB551-.Ltext0
	.uaword	.LBE551-.Ltext0
	.uaword	.LBB562-.Ltext0
	.uaword	.LBE562-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB553-.Ltext0
	.uaword	.LBE553-.Ltext0
	.uaword	.LBB558-.Ltext0
	.uaword	.LBE558-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB603-.Ltext0
	.uaword	.LBE603-.Ltext0
	.uaword	.LBB624-.Ltext0
	.uaword	.LBE624-.Ltext0
	.uaword	.LBB625-.Ltext0
	.uaword	.LBE625-.Ltext0
	.uaword	.LBB661-.Ltext0
	.uaword	.LBE661-.Ltext0
	.uaword	.LBB663-.Ltext0
	.uaword	.LBE663-.Ltext0
	.uaword	.LBB665-.Ltext0
	.uaword	.LBE665-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB605-.Ltext0
	.uaword	.LBE605-.Ltext0
	.uaword	.LBB617-.Ltext0
	.uaword	.LBE617-.Ltext0
	.uaword	.LBB618-.Ltext0
	.uaword	.LBE618-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB607-.Ltext0
	.uaword	.LBE607-.Ltext0
	.uaword	.LBB612-.Ltext0
	.uaword	.LBE612-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB628-.Ltext0
	.uaword	.LBE628-.Ltext0
	.uaword	.LBB660-.Ltext0
	.uaword	.LBE660-.Ltext0
	.uaword	.LBB662-.Ltext0
	.uaword	.LBE662-.Ltext0
	.uaword	.LBB664-.Ltext0
	.uaword	.LBE664-.Ltext0
	.uaword	.LBB666-.Ltext0
	.uaword	.LBE666-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB630-.Ltext0
	.uaword	.LBE630-.Ltext0
	.uaword	.LBB652-.Ltext0
	.uaword	.LBE652-.Ltext0
	.uaword	.LBB653-.Ltext0
	.uaword	.LBE653-.Ltext0
	.uaword	.LBB654-.Ltext0
	.uaword	.LBE654-.Ltext0
	.uaword	.LBB655-.Ltext0
	.uaword	.LBE655-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB632-.Ltext0
	.uaword	.LBE632-.Ltext0
	.uaword	.LBB645-.Ltext0
	.uaword	.LBE645-.Ltext0
	.uaword	.LBB646-.Ltext0
	.uaword	.LBE646-.Ltext0
	.uaword	.LBB647-.Ltext0
	.uaword	.LBE647-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB634-.Ltext0
	.uaword	.LBE634-.Ltext0
	.uaword	.LBB639-.Ltext0
	.uaword	.LBE639-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB681-.Ltext0
	.uaword	.LBE681-.Ltext0
	.uaword	.LBB691-.Ltext0
	.uaword	.LBE691-.Ltext0
	.uaword	.LBB705-.Ltext0
	.uaword	.LBE705-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB683-.Ltext0
	.uaword	.LBE683-.Ltext0
	.uaword	.LBB688-.Ltext0
	.uaword	.LBE688-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB692-.Ltext0
	.uaword	.LBE692-.Ltext0
	.uaword	.LBB706-.Ltext0
	.uaword	.LBE706-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB694-.Ltext0
	.uaword	.LBE694-.Ltext0
	.uaword	.LBB703-.Ltext0
	.uaword	.LBE703-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB696-.Ltext0
	.uaword	.LBE696-.Ltext0
	.uaword	.LBB701-.Ltext0
	.uaword	.LBE701-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB721-.Ltext0
	.uaword	.LBE721-.Ltext0
	.uaword	.LBB731-.Ltext0
	.uaword	.LBE731-.Ltext0
	.uaword	.LBB745-.Ltext0
	.uaword	.LBE745-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB723-.Ltext0
	.uaword	.LBE723-.Ltext0
	.uaword	.LBB728-.Ltext0
	.uaword	.LBE728-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB732-.Ltext0
	.uaword	.LBE732-.Ltext0
	.uaword	.LBB746-.Ltext0
	.uaword	.LBE746-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB734-.Ltext0
	.uaword	.LBE734-.Ltext0
	.uaword	.LBB743-.Ltext0
	.uaword	.LBE743-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB736-.Ltext0
	.uaword	.LBE736-.Ltext0
	.uaword	.LBB741-.Ltext0
	.uaword	.LBE741-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB761-.Ltext0
	.uaword	.LBE761-.Ltext0
	.uaword	.LBB778-.Ltext0
	.uaword	.LBE778-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB763-.Ltext0
	.uaword	.LBE763-.Ltext0
	.uaword	.LBB774-.Ltext0
	.uaword	.LBE774-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB765-.Ltext0
	.uaword	.LBE765-.Ltext0
	.uaword	.LBB770-.Ltext0
	.uaword	.LBE770-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB793-.Ltext0
	.uaword	.LBE793-.Ltext0
	.uaword	.LBB810-.Ltext0
	.uaword	.LBE810-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB795-.Ltext0
	.uaword	.LBE795-.Ltext0
	.uaword	.LBB806-.Ltext0
	.uaword	.LBE806-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB797-.Ltext0
	.uaword	.LBE797-.Ltext0
	.uaword	.LBB802-.Ltext0
	.uaword	.LBE802-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB827-.Ltext0
	.uaword	.LBE827-.Ltext0
	.uaword	.LBB881-.Ltext0
	.uaword	.LBE881-.Ltext0
	.uaword	.LBB882-.Ltext0
	.uaword	.LBE882-.Ltext0
	.uaword	.LBB883-.Ltext0
	.uaword	.LBE883-.Ltext0
	.uaword	.LBB884-.Ltext0
	.uaword	.LBE884-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB829-.Ltext0
	.uaword	.LBE829-.Ltext0
	.uaword	.LBB872-.Ltext0
	.uaword	.LBE872-.Ltext0
	.uaword	.LBB873-.Ltext0
	.uaword	.LBE873-.Ltext0
	.uaword	.LBB874-.Ltext0
	.uaword	.LBE874-.Ltext0
	.uaword	.LBB875-.Ltext0
	.uaword	.LBE875-.Ltext0
	.uaword	.LBB876-.Ltext0
	.uaword	.LBE876-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB831-.Ltext0
	.uaword	.LBE831-.Ltext0
	.uaword	.LBB863-.Ltext0
	.uaword	.LBE863-.Ltext0
	.uaword	.LBB864-.Ltext0
	.uaword	.LBE864-.Ltext0
	.uaword	.LBB865-.Ltext0
	.uaword	.LBE865-.Ltext0
	.uaword	.LBB866-.Ltext0
	.uaword	.LBE866-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB833-.Ltext0
	.uaword	.LBE833-.Ltext0
	.uaword	.LBB857-.Ltext0
	.uaword	.LBE857-.Ltext0
	.uaword	.LBB858-.Ltext0
	.uaword	.LBE858-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB835-.Ltext0
	.uaword	.LBE835-.Ltext0
	.uaword	.LBB849-.Ltext0
	.uaword	.LBE849-.Ltext0
	.uaword	.LBB850-.Ltext0
	.uaword	.LBE850-.Ltext0
	.uaword	.LBB851-.Ltext0
	.uaword	.LBE851-.Ltext0
	.uaword	.LBB852-.Ltext0
	.uaword	.LBE852-.Ltext0
	.uaword	0
	.uaword	0
	.uaword	.LBB838-.Ltext0
	.uaword	.LBE838-.Ltext0
	.uaword	.LBB839-.Ltext0
	.uaword	.LBE839-.Ltext0
	.uaword	.LBB840-.Ltext0
	.uaword	.LBE840-.Ltext0
	.uaword	.LBB841-.Ltext0
	.uaword	.LBE841-.Ltext0
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
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x76
	.string	"IFXSCUCCU_H 1"
	.byte	0x3
	.uleb128 0x7c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x32
	.string	"IFXSCU_CFG_H "
	.file 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_Cfg.h"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x7
	.uaword	.Ldebug_macro1
	.byte	0x4
	.file 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxScu_bf.h"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0xd
	.byte	0x7
	.uaword	.Ldebug_macro2
	.byte	0x4
	.file 14 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxFlash_bf.h"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0xe
	.byte	0x7
	.uaword	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0x7d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x3b
	.string	"IFXSCUWDT_H 1"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x2b
	.string	"IFX_TYPES_H 1"
	.file 15 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\compilers.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERS_H 1"
	.file 16 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifx_cfg.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro5
	.file 17 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\CompilerGnuc.h"
	.byte	0x3
	.uleb128 0x55
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2a
	.string	"COMPILERGNUC_H 1"
	.file 18 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x12
	.byte	0x7
	.uaword	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro8
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x7
	.uaword	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro10
	.file 19 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_TypesGnuc.h"
	.byte	0x3
	.uleb128 0xc1
	.uleb128 0x13
	.byte	0x7
	.uaword	.Ldebug_macro11
	.file 20 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\cint.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x14
	.byte	0x7
	.uaword	.Ldebug_macro12
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.string	"__interrupt(intno) "
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro13
	.byte	0x4
	.file 21 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxScu_reg.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x22
	.string	"IFXSCU_REG_H 1"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSCU_REGDEF_H 1"
	.file 22 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_TypesReg.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x16
	.byte	0x7
	.uaword	.Ldebug_macro14
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro15
	.byte	0x4
	.file 23 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxScuWdt.asm.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x17
	.byte	0x7
	.uaword	.Ldebug_macro16
	.byte	0x4
	.file 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu_intrinsics.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXCPU_INTRINSICS_H "
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x3
	.byte	0x7
	.uaword	.Ldebug_macro17
	.file 25 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\Ifx_Types.h"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x19
	.byte	0x4
	.file 26 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x1a
	.byte	0x7
	.uaword	.Ldebug_macro18
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro20
	.byte	0x4
	.byte	0x1
	.uleb128 0x4e
	.string	"IFXSCUWDT_ENDINIT_WAIT_TIMEOUTCOUNT (0x100)"
	.byte	0x4
	.file 27 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxcpu.h"
	.byte	0x3
	.uleb128 0x7e
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x3f
	.string	"IFXCPU_H 1"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x32
	.string	"IFXCPU_CFG_H 1"
	.file 28 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxCpu_reg.h"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x34
	.string	"IFXCPU_REG_H 1"
	.file 29 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxCpu_regdef.h"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x25
	.string	"IFXCPU_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro21
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro22
	.byte	0x4
	.file 30 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxSrc_reg.h"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x22
	.string	"IFXSRC_REG_H 1"
	.file 31 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxSrc_regdef.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSRC_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro23
	.byte	0x4
	.file 32 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxStm_reg.h"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x28
	.string	"IFXSTM_REG_H 1"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x25
	.string	"IFXSTM_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro24
	.byte	0x4
	.file 33 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifx_assert.h"
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x21
	.byte	0x7
	.uaword	.Ldebug_macro25
	.byte	0x4
	.byte	0x3
	.uleb128 0x4c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro26
	.byte	0x4
	.file 34 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxFlash_reg.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x22
	.string	"IFXFLASH_REG_H 1"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x25
	.string	"IFXFLASH_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro27
	.byte	0x4
	.file 35 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscu_pinmap.h"
	.byte	0x3
	.uleb128 0x82
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXSCU_PINMAP_H "
	.file 36 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxscu_reg.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x24
	.byte	0x4
	.file 37 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxport.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x36
	.string	"IFXPORT_H 1"
	.file 38 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxport_cfg.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x33
	.string	"IFXPORT_CFG_H 1"
	.file 39 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\ifxport_reg.h"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x52
	.string	"IFXPORT_REG_H 1"
	.file 40 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\tc27xd\\IfxPort_regdef.h"
	.byte	0x3
	.uleb128 0x54
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x25
	.string	"IFXPORT_REGDEF_H 1"
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro28
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro29
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.uaword	.Ldebug_macro30
	.byte	0x4
	.byte	0x1
	.uleb128 0x8a
	.string	"IFXSCUCCU_OSC_STABLECHK_TIME (640)"
	.byte	0x4
	.byte	0x4
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_Cfg.h.30.664eeac1a56aec5c8c716db28bd65ae8,comdat
.Ldebug_macro1:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1e
	.string	"IFX_CFG_H 1"
	.byte	0x1
	.uleb128 0x24
	.string	"IFX_CFG_SCU_XTAL_FREQUENCY (20000000)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_CFG_SCU_PLL_FREQUENCY (200000000)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxScu_bf.h.28.4f9b2bfe987ccf9834e71c1d82f9421d,comdat
.Ldebug_macro2:
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
.section .debug_macro,"G",@progbits,wm4.IfxFlash_bf.h.28.395df1a206eaadc5ad69513695fc87f8,comdat
.Ldebug_macro3:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.string	"IFXFLASH_BF_H 1"
	.byte	0x1
	.uleb128 0x23
	.string	"IFX_FLASH_ACCEN0_EN0_LEN (1u)"
	.byte	0x1
	.uleb128 0x26
	.string	"IFX_FLASH_ACCEN0_EN0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x29
	.string	"IFX_FLASH_ACCEN0_EN0_OFF (0u)"
	.byte	0x1
	.uleb128 0x2c
	.string	"IFX_FLASH_ACCEN0_EN10_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f
	.string	"IFX_FLASH_ACCEN0_EN10_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_FLASH_ACCEN0_EN10_OFF (10u)"
	.byte	0x1
	.uleb128 0x35
	.string	"IFX_FLASH_ACCEN0_EN11_LEN (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_FLASH_ACCEN0_EN11_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_FLASH_ACCEN0_EN11_OFF (11u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"IFX_FLASH_ACCEN0_EN12_LEN (1u)"
	.byte	0x1
	.uleb128 0x41
	.string	"IFX_FLASH_ACCEN0_EN12_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_FLASH_ACCEN0_EN12_OFF (12u)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_FLASH_ACCEN0_EN13_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"IFX_FLASH_ACCEN0_EN13_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d
	.string	"IFX_FLASH_ACCEN0_EN13_OFF (13u)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_FLASH_ACCEN0_EN14_LEN (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"IFX_FLASH_ACCEN0_EN14_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x56
	.string	"IFX_FLASH_ACCEN0_EN14_OFF (14u)"
	.byte	0x1
	.uleb128 0x59
	.string	"IFX_FLASH_ACCEN0_EN15_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c
	.string	"IFX_FLASH_ACCEN0_EN15_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFX_FLASH_ACCEN0_EN15_OFF (15u)"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_FLASH_ACCEN0_EN16_LEN (1u)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_FLASH_ACCEN0_EN16_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68
	.string	"IFX_FLASH_ACCEN0_EN16_OFF (16u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"IFX_FLASH_ACCEN0_EN17_LEN (1u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"IFX_FLASH_ACCEN0_EN17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x71
	.string	"IFX_FLASH_ACCEN0_EN17_OFF (17u)"
	.byte	0x1
	.uleb128 0x74
	.string	"IFX_FLASH_ACCEN0_EN18_LEN (1u)"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_FLASH_ACCEN0_EN18_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"IFX_FLASH_ACCEN0_EN18_OFF (18u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"IFX_FLASH_ACCEN0_EN19_LEN (1u)"
	.byte	0x1
	.uleb128 0x80
	.string	"IFX_FLASH_ACCEN0_EN19_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x83
	.string	"IFX_FLASH_ACCEN0_EN19_OFF (19u)"
	.byte	0x1
	.uleb128 0x86
	.string	"IFX_FLASH_ACCEN0_EN1_LEN (1u)"
	.byte	0x1
	.uleb128 0x89
	.string	"IFX_FLASH_ACCEN0_EN1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"IFX_FLASH_ACCEN0_EN1_OFF (1u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"IFX_FLASH_ACCEN0_EN20_LEN (1u)"
	.byte	0x1
	.uleb128 0x92
	.string	"IFX_FLASH_ACCEN0_EN20_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95
	.string	"IFX_FLASH_ACCEN0_EN20_OFF (20u)"
	.byte	0x1
	.uleb128 0x98
	.string	"IFX_FLASH_ACCEN0_EN21_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFX_FLASH_ACCEN0_EN21_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFX_FLASH_ACCEN0_EN21_OFF (21u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"IFX_FLASH_ACCEN0_EN22_LEN (1u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"IFX_FLASH_ACCEN0_EN22_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_FLASH_ACCEN0_EN22_OFF (22u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"IFX_FLASH_ACCEN0_EN23_LEN (1u)"
	.byte	0x1
	.uleb128 0xad
	.string	"IFX_FLASH_ACCEN0_EN23_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"IFX_FLASH_ACCEN0_EN23_OFF (23u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_FLASH_ACCEN0_EN24_LEN (1u)"
	.byte	0x1
	.uleb128 0xb6
	.string	"IFX_FLASH_ACCEN0_EN24_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"IFX_FLASH_ACCEN0_EN24_OFF (24u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"IFX_FLASH_ACCEN0_EN25_LEN (1u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"IFX_FLASH_ACCEN0_EN25_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFX_FLASH_ACCEN0_EN25_OFF (25u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"IFX_FLASH_ACCEN0_EN26_LEN (1u)"
	.byte	0x1
	.uleb128 0xc8
	.string	"IFX_FLASH_ACCEN0_EN26_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"IFX_FLASH_ACCEN0_EN26_OFF (26u)"
	.byte	0x1
	.uleb128 0xce
	.string	"IFX_FLASH_ACCEN0_EN27_LEN (1u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFX_FLASH_ACCEN0_EN27_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"IFX_FLASH_ACCEN0_EN27_OFF (27u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"IFX_FLASH_ACCEN0_EN28_LEN (1u)"
	.byte	0x1
	.uleb128 0xda
	.string	"IFX_FLASH_ACCEN0_EN28_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_FLASH_ACCEN0_EN28_OFF (28u)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_FLASH_ACCEN0_EN29_LEN (1u)"
	.byte	0x1
	.uleb128 0xe3
	.string	"IFX_FLASH_ACCEN0_EN29_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xe6
	.string	"IFX_FLASH_ACCEN0_EN29_OFF (29u)"
	.byte	0x1
	.uleb128 0xe9
	.string	"IFX_FLASH_ACCEN0_EN2_LEN (1u)"
	.byte	0x1
	.uleb128 0xec
	.string	"IFX_FLASH_ACCEN0_EN2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xef
	.string	"IFX_FLASH_ACCEN0_EN2_OFF (2u)"
	.byte	0x1
	.uleb128 0xf2
	.string	"IFX_FLASH_ACCEN0_EN30_LEN (1u)"
	.byte	0x1
	.uleb128 0xf5
	.string	"IFX_FLASH_ACCEN0_EN30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"IFX_FLASH_ACCEN0_EN30_OFF (30u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"IFX_FLASH_ACCEN0_EN31_LEN (1u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"IFX_FLASH_ACCEN0_EN31_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x101
	.string	"IFX_FLASH_ACCEN0_EN31_OFF (31u)"
	.byte	0x1
	.uleb128 0x104
	.string	"IFX_FLASH_ACCEN0_EN3_LEN (1u)"
	.byte	0x1
	.uleb128 0x107
	.string	"IFX_FLASH_ACCEN0_EN3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x10a
	.string	"IFX_FLASH_ACCEN0_EN3_OFF (3u)"
	.byte	0x1
	.uleb128 0x10d
	.string	"IFX_FLASH_ACCEN0_EN4_LEN (1u)"
	.byte	0x1
	.uleb128 0x110
	.string	"IFX_FLASH_ACCEN0_EN4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x113
	.string	"IFX_FLASH_ACCEN0_EN4_OFF (4u)"
	.byte	0x1
	.uleb128 0x116
	.string	"IFX_FLASH_ACCEN0_EN5_LEN (1u)"
	.byte	0x1
	.uleb128 0x119
	.string	"IFX_FLASH_ACCEN0_EN5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x11c
	.string	"IFX_FLASH_ACCEN0_EN5_OFF (5u)"
	.byte	0x1
	.uleb128 0x11f
	.string	"IFX_FLASH_ACCEN0_EN6_LEN (1u)"
	.byte	0x1
	.uleb128 0x122
	.string	"IFX_FLASH_ACCEN0_EN6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x125
	.string	"IFX_FLASH_ACCEN0_EN6_OFF (6u)"
	.byte	0x1
	.uleb128 0x128
	.string	"IFX_FLASH_ACCEN0_EN7_LEN (1u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"IFX_FLASH_ACCEN0_EN7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x12e
	.string	"IFX_FLASH_ACCEN0_EN7_OFF (7u)"
	.byte	0x1
	.uleb128 0x131
	.string	"IFX_FLASH_ACCEN0_EN8_LEN (1u)"
	.byte	0x1
	.uleb128 0x134
	.string	"IFX_FLASH_ACCEN0_EN8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x137
	.string	"IFX_FLASH_ACCEN0_EN8_OFF (8u)"
	.byte	0x1
	.uleb128 0x13a
	.string	"IFX_FLASH_ACCEN0_EN9_LEN (1u)"
	.byte	0x1
	.uleb128 0x13d
	.string	"IFX_FLASH_ACCEN0_EN9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x140
	.string	"IFX_FLASH_ACCEN0_EN9_OFF (9u)"
	.byte	0x1
	.uleb128 0x143
	.string	"IFX_FLASH_CBAB_CFG_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x146
	.string	"IFX_FLASH_CBAB_CFG_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x149
	.string	"IFX_FLASH_CBAB_CFG_CLR_OFF (8u)"
	.byte	0x1
	.uleb128 0x14c
	.string	"IFX_FLASH_CBAB_CFG_DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x14f
	.string	"IFX_FLASH_CBAB_CFG_DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x152
	.string	"IFX_FLASH_CBAB_CFG_DIS_OFF (9u)"
	.byte	0x1
	.uleb128 0x155
	.string	"IFX_FLASH_CBAB_CFG_SEL_LEN (6u)"
	.byte	0x1
	.uleb128 0x158
	.string	"IFX_FLASH_CBAB_CFG_SEL_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x15b
	.string	"IFX_FLASH_CBAB_CFG_SEL_OFF (0u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFX_FLASH_CBAB_STAT_VLD0_LEN (1u)"
	.byte	0x1
	.uleb128 0x161
	.string	"IFX_FLASH_CBAB_STAT_VLD0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x164
	.string	"IFX_FLASH_CBAB_STAT_VLD0_OFF (0u)"
	.byte	0x1
	.uleb128 0x167
	.string	"IFX_FLASH_CBAB_STAT_VLD1_LEN (1u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"IFX_FLASH_CBAB_STAT_VLD1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"IFX_FLASH_CBAB_STAT_VLD1_OFF (1u)"
	.byte	0x1
	.uleb128 0x170
	.string	"IFX_FLASH_CBAB_STAT_VLD2_LEN (1u)"
	.byte	0x1
	.uleb128 0x173
	.string	"IFX_FLASH_CBAB_STAT_VLD2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x176
	.string	"IFX_FLASH_CBAB_STAT_VLD2_OFF (2u)"
	.byte	0x1
	.uleb128 0x179
	.string	"IFX_FLASH_CBAB_STAT_VLD3_LEN (1u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"IFX_FLASH_CBAB_STAT_VLD3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"IFX_FLASH_CBAB_STAT_VLD3_OFF (3u)"
	.byte	0x1
	.uleb128 0x182
	.string	"IFX_FLASH_CBAB_STAT_VLD4_LEN (1u)"
	.byte	0x1
	.uleb128 0x185
	.string	"IFX_FLASH_CBAB_STAT_VLD4_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x188
	.string	"IFX_FLASH_CBAB_STAT_VLD4_OFF (4u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"IFX_FLASH_CBAB_STAT_VLD5_LEN (1u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"IFX_FLASH_CBAB_STAT_VLD5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x191
	.string	"IFX_FLASH_CBAB_STAT_VLD5_OFF (5u)"
	.byte	0x1
	.uleb128 0x194
	.string	"IFX_FLASH_CBAB_STAT_VLD6_LEN (1u)"
	.byte	0x1
	.uleb128 0x197
	.string	"IFX_FLASH_CBAB_STAT_VLD6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x19a
	.string	"IFX_FLASH_CBAB_STAT_VLD6_OFF (6u)"
	.byte	0x1
	.uleb128 0x19d
	.string	"IFX_FLASH_CBAB_STAT_VLD7_LEN (1u)"
	.byte	0x1
	.uleb128 0x1a0
	.string	"IFX_FLASH_CBAB_STAT_VLD7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1a3
	.string	"IFX_FLASH_CBAB_STAT_VLD7_OFF (7u)"
	.byte	0x1
	.uleb128 0x1a6
	.string	"IFX_FLASH_CBAB_STAT_VLD8_LEN (1u)"
	.byte	0x1
	.uleb128 0x1a9
	.string	"IFX_FLASH_CBAB_STAT_VLD8_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1ac
	.string	"IFX_FLASH_CBAB_STAT_VLD8_OFF (8u)"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFX_FLASH_CBAB_STAT_VLD9_LEN (1u)"
	.byte	0x1
	.uleb128 0x1b2
	.string	"IFX_FLASH_CBAB_STAT_VLD9_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1b5
	.string	"IFX_FLASH_CBAB_STAT_VLD9_OFF (9u)"
	.byte	0x1
	.uleb128 0x1b8
	.string	"IFX_FLASH_CBAB_TOP_ADDR_LEN (19u)"
	.byte	0x1
	.uleb128 0x1bb
	.string	"IFX_FLASH_CBAB_TOP_ADDR_MSK (0x7ffffu)"
	.byte	0x1
	.uleb128 0x1be
	.string	"IFX_FLASH_CBAB_TOP_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0x1c1
	.string	"IFX_FLASH_CBAB_TOP_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFX_FLASH_CBAB_TOP_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1c7
	.string	"IFX_FLASH_CBAB_TOP_CLR_OFF (31u)"
	.byte	0x1
	.uleb128 0x1ca
	.string	"IFX_FLASH_CBAB_TOP_ERR_LEN (6u)"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFX_FLASH_CBAB_TOP_ERR_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x1d0
	.string	"IFX_FLASH_CBAB_TOP_ERR_OFF (24u)"
	.byte	0x1
	.uleb128 0x1d3
	.string	"IFX_FLASH_CBAB_TOP_VLD_LEN (1u)"
	.byte	0x1
	.uleb128 0x1d6
	.string	"IFX_FLASH_CBAB_TOP_VLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x1d9
	.string	"IFX_FLASH_CBAB_TOP_VLD_OFF (30u)"
	.byte	0x1
	.uleb128 0x1dc
	.string	"IFX_FLASH_COMM0_STATUS_LEN (8u)"
	.byte	0x1
	.uleb128 0x1df
	.string	"IFX_FLASH_COMM0_STATUS_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFX_FLASH_COMM0_STATUS_OFF (0u)"
	.byte	0x1
	.uleb128 0x1e5
	.string	"IFX_FLASH_COMM1_DATA_LEN (8u)"
	.byte	0x1
	.uleb128 0x1e8
	.string	"IFX_FLASH_COMM1_DATA_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1eb
	.string	"IFX_FLASH_COMM1_DATA_OFF (8u)"
	.byte	0x1
	.uleb128 0x1ee
	.string	"IFX_FLASH_COMM1_STATUS_LEN (8u)"
	.byte	0x1
	.uleb128 0x1f1
	.string	"IFX_FLASH_COMM1_STATUS_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1f4
	.string	"IFX_FLASH_COMM1_STATUS_OFF (0u)"
	.byte	0x1
	.uleb128 0x1f7
	.string	"IFX_FLASH_COMM2_DATA_LEN (8u)"
	.byte	0x1
	.uleb128 0x1fa
	.string	"IFX_FLASH_COMM2_DATA_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x1fd
	.string	"IFX_FLASH_COMM2_DATA_OFF (8u)"
	.byte	0x1
	.uleb128 0x200
	.string	"IFX_FLASH_COMM2_STATUS_LEN (8u)"
	.byte	0x1
	.uleb128 0x203
	.string	"IFX_FLASH_COMM2_STATUS_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x206
	.string	"IFX_FLASH_COMM2_STATUS_OFF (0u)"
	.byte	0x1
	.uleb128 0x209
	.string	"IFX_FLASH_ECCRD_ECCORDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x20c
	.string	"IFX_FLASH_ECCRD_ECCORDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"IFX_FLASH_ECCRD_ECCORDIS_OFF (31u)"
	.byte	0x1
	.uleb128 0x212
	.string	"IFX_FLASH_ECCRD_EDCERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x215
	.string	"IFX_FLASH_ECCRD_EDCERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x218
	.string	"IFX_FLASH_ECCRD_EDCERRINJ_OFF (30u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"IFX_FLASH_ECCRD_RCODE_LEN (22u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"IFX_FLASH_ECCRD_RCODE_MSK (0x3fffffu)"
	.byte	0x1
	.uleb128 0x221
	.string	"IFX_FLASH_ECCRD_RCODE_OFF (0u)"
	.byte	0x1
	.uleb128 0x224
	.string	"IFX_FLASH_ECCRP_ECCORDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x227
	.string	"IFX_FLASH_ECCRP_ECCORDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"IFX_FLASH_ECCRP_ECCORDIS_OFF (31u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"IFX_FLASH_ECCRP_EDCERRINJ_LEN (1u)"
	.byte	0x1
	.uleb128 0x230
	.string	"IFX_FLASH_ECCRP_EDCERRINJ_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x233
	.string	"IFX_FLASH_ECCRP_EDCERRINJ_OFF (30u)"
	.byte	0x1
	.uleb128 0x236
	.string	"IFX_FLASH_ECCRP_RCODE_LEN (22u)"
	.byte	0x1
	.uleb128 0x239
	.string	"IFX_FLASH_ECCRP_RCODE_MSK (0x3fffffu)"
	.byte	0x1
	.uleb128 0x23c
	.string	"IFX_FLASH_ECCRP_RCODE_OFF (0u)"
	.byte	0x1
	.uleb128 0x23f
	.string	"IFX_FLASH_ECCW_DECENCDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x242
	.string	"IFX_FLASH_ECCW_DECENCDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x245
	.string	"IFX_FLASH_ECCW_DECENCDIS_OFF (30u)"
	.byte	0x1
	.uleb128 0x248
	.string	"IFX_FLASH_ECCW_PECENCDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x24b
	.string	"IFX_FLASH_ECCW_PECENCDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x24e
	.string	"IFX_FLASH_ECCW_PECENCDIS_OFF (31u)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFX_FLASH_ECCW_WCODE_LEN (22u)"
	.byte	0x1
	.uleb128 0x254
	.string	"IFX_FLASH_ECCW_WCODE_MSK (0x3fffffu)"
	.byte	0x1
	.uleb128 0x257
	.string	"IFX_FLASH_ECCW_WCODE_OFF (0u)"
	.byte	0x1
	.uleb128 0x25a
	.string	"IFX_FLASH_FCON_EOBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x25d
	.string	"IFX_FLASH_FCON_EOBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFX_FLASH_FCON_EOBM_OFF (31u)"
	.byte	0x1
	.uleb128 0x263
	.string	"IFX_FLASH_FCON_ESLDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x266
	.string	"IFX_FLASH_FCON_ESLDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x269
	.string	"IFX_FLASH_FCON_ESLDIS_OFF (16u)"
	.byte	0x1
	.uleb128 0x26c
	.string	"IFX_FLASH_FCON_IDLE_LEN (1u)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFX_FLASH_FCON_IDLE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x272
	.string	"IFX_FLASH_FCON_IDLE_OFF (15u)"
	.byte	0x1
	.uleb128 0x275
	.string	"IFX_FLASH_FCON_NSAFECC_LEN (1u)"
	.byte	0x1
	.uleb128 0x278
	.string	"IFX_FLASH_FCON_NSAFECC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x27b
	.string	"IFX_FLASH_FCON_NSAFECC_OFF (18u)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFX_FLASH_FCON_PR5V_LEN (1u)"
	.byte	0x1
	.uleb128 0x281
	.string	"IFX_FLASH_FCON_PR5V_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x284
	.string	"IFX_FLASH_FCON_PR5V_OFF (30u)"
	.byte	0x1
	.uleb128 0x287
	.string	"IFX_FLASH_FCON_PROERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x28a
	.string	"IFX_FLASH_FCON_PROERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFX_FLASH_FCON_PROERM_OFF (26u)"
	.byte	0x1
	.uleb128 0x290
	.string	"IFX_FLASH_FCON_RES21_LEN (2u)"
	.byte	0x1
	.uleb128 0x293
	.string	"IFX_FLASH_FCON_RES21_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x296
	.string	"IFX_FLASH_FCON_RES21_OFF (20u)"
	.byte	0x1
	.uleb128 0x299
	.string	"IFX_FLASH_FCON_RES23_LEN (2u)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFX_FLASH_FCON_RES23_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x29f
	.string	"IFX_FLASH_FCON_RES23_OFF (22u)"
	.byte	0x1
	.uleb128 0x2a2
	.string	"IFX_FLASH_FCON_SLEEP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2a5
	.string	"IFX_FLASH_FCON_SLEEP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2a8
	.string	"IFX_FLASH_FCON_SLEEP_OFF (17u)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFX_FLASH_FCON_SQERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ae
	.string	"IFX_FLASH_FCON_SQERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2b1
	.string	"IFX_FLASH_FCON_SQERM_OFF (25u)"
	.byte	0x1
	.uleb128 0x2b4
	.string	"IFX_FLASH_FCON_STALL_LEN (1u)"
	.byte	0x1
	.uleb128 0x2b7
	.string	"IFX_FLASH_FCON_STALL_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFX_FLASH_FCON_STALL_OFF (19u)"
	.byte	0x1
	.uleb128 0x2bd
	.string	"IFX_FLASH_FCON_VOPERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x2c0
	.string	"IFX_FLASH_FCON_VOPERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"IFX_FLASH_FCON_VOPERM_OFF (24u)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"IFX_FLASH_FCON_WSDFLASH_LEN (6u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFX_FLASH_FCON_WSDFLASH_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"IFX_FLASH_FCON_WSDFLASH_OFF (6u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"IFX_FLASH_FCON_WSECDF_LEN (3u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"IFX_FLASH_FCON_WSECDF_MSK (0x7u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"IFX_FLASH_FCON_WSECDF_OFF (12u)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFX_FLASH_FCON_WSECPF_LEN (2u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"IFX_FLASH_FCON_WSECPF_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"IFX_FLASH_FCON_WSECPF_OFF (4u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"IFX_FLASH_FCON_WSPFLASH_LEN (4u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"IFX_FLASH_FCON_WSPFLASH_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFX_FLASH_FCON_WSPFLASH_OFF (0u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"IFX_FLASH_FPRO_DCFP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"IFX_FLASH_FPRO_DCFP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"IFX_FLASH_FPRO_DCFP_OFF (16u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"IFX_FLASH_FPRO_DDFD_LEN (1u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFX_FLASH_FPRO_DDFD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"IFX_FLASH_FPRO_DDFD_OFF (20u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"IFX_FLASH_FPRO_DDFP_LEN (1u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"IFX_FLASH_FPRO_DDFP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x302
	.string	"IFX_FLASH_FPRO_DDFP_OFF (17u)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFX_FLASH_FPRO_DDFPX_LEN (1u)"
	.byte	0x1
	.uleb128 0x308
	.string	"IFX_FLASH_FPRO_DDFPX_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x30b
	.string	"IFX_FLASH_FPRO_DDFPX_OFF (18u)"
	.byte	0x1
	.uleb128 0x30e
	.string	"IFX_FLASH_FPRO_ENPE_LEN (2u)"
	.byte	0x1
	.uleb128 0x311
	.string	"IFX_FLASH_FPRO_ENPE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFX_FLASH_FPRO_ENPE_OFF (22u)"
	.byte	0x1
	.uleb128 0x317
	.string	"IFX_FLASH_FPRO_PRODISD_LEN (1u)"
	.byte	0x1
	.uleb128 0x31a
	.string	"IFX_FLASH_FPRO_PRODISD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x31d
	.string	"IFX_FLASH_FPRO_PRODISD_OFF (3u)"
	.byte	0x1
	.uleb128 0x320
	.string	"IFX_FLASH_FPRO_PRODISDBG_LEN (1u)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFX_FLASH_FPRO_PRODISDBG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x326
	.string	"IFX_FLASH_FPRO_PRODISDBG_OFF (9u)"
	.byte	0x1
	.uleb128 0x329
	.string	"IFX_FLASH_FPRO_PRODISP_LEN (1u)"
	.byte	0x1
	.uleb128 0x32c
	.string	"IFX_FLASH_FPRO_PRODISP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x32f
	.string	"IFX_FLASH_FPRO_PRODISP_OFF (1u)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFX_FLASH_FPRO_PROIND_LEN (1u)"
	.byte	0x1
	.uleb128 0x335
	.string	"IFX_FLASH_FPRO_PROIND_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x338
	.string	"IFX_FLASH_FPRO_PROIND_OFF (2u)"
	.byte	0x1
	.uleb128 0x33b
	.string	"IFX_FLASH_FPRO_PROINDBG_LEN (1u)"
	.byte	0x1
	.uleb128 0x33e
	.string	"IFX_FLASH_FPRO_PROINDBG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFX_FLASH_FPRO_PROINDBG_OFF (8u)"
	.byte	0x1
	.uleb128 0x344
	.string	"IFX_FLASH_FPRO_PROINHSM_LEN (1u)"
	.byte	0x1
	.uleb128 0x347
	.string	"IFX_FLASH_FPRO_PROINHSM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x34a
	.string	"IFX_FLASH_FPRO_PROINHSM_OFF (10u)"
	.byte	0x1
	.uleb128 0x34d
	.string	"IFX_FLASH_FPRO_PROINHSMCOTP_LEN (1u)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFX_FLASH_FPRO_PROINHSMCOTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x353
	.string	"IFX_FLASH_FPRO_PROINHSMCOTP_OFF (4u)"
	.byte	0x1
	.uleb128 0x356
	.string	"IFX_FLASH_FPRO_PROINOTP_LEN (1u)"
	.byte	0x1
	.uleb128 0x359
	.string	"IFX_FLASH_FPRO_PROINOTP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x35c
	.string	"IFX_FLASH_FPRO_PROINOTP_OFF (6u)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFX_FLASH_FPRO_PROINP_LEN (1u)"
	.byte	0x1
	.uleb128 0x362
	.string	"IFX_FLASH_FPRO_PROINP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x365
	.string	"IFX_FLASH_FPRO_PROINP_OFF (0u)"
	.byte	0x1
	.uleb128 0x368
	.string	"IFX_FLASH_FPRO_RES5_LEN (1u)"
	.byte	0x1
	.uleb128 0x36b
	.string	"IFX_FLASH_FPRO_RES5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFX_FLASH_FPRO_RES5_OFF (5u)"
	.byte	0x1
	.uleb128 0x371
	.string	"IFX_FLASH_FPRO_RES7_LEN (1u)"
	.byte	0x1
	.uleb128 0x374
	.string	"IFX_FLASH_FPRO_RES7_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x377
	.string	"IFX_FLASH_FPRO_RES7_OFF (7u)"
	.byte	0x1
	.uleb128 0x37a
	.string	"IFX_FLASH_FSR_D0BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFX_FLASH_FSR_D0BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x380
	.string	"IFX_FLASH_FSR_D0BUSY_OFF (1u)"
	.byte	0x1
	.uleb128 0x383
	.string	"IFX_FLASH_FSR_D1BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x386
	.string	"IFX_FLASH_FSR_D1BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x389
	.string	"IFX_FLASH_FSR_D1BUSY_OFF (2u)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFX_FLASH_FSR_DFDBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"IFX_FLASH_FSR_DFDBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x392
	.string	"IFX_FLASH_FSR_DFDBER_OFF (19u)"
	.byte	0x1
	.uleb128 0x395
	.string	"IFX_FLASH_FSR_DFMBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x398
	.string	"IFX_FLASH_FSR_DFMBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFX_FLASH_FSR_DFMBER_OFF (21u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"IFX_FLASH_FSR_DFPAGE_LEN (1u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"IFX_FLASH_FSR_DFPAGE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"IFX_FLASH_FSR_DFPAGE_OFF (10u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"IFX_FLASH_FSR_DFSBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFX_FLASH_FSR_DFSBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"IFX_FLASH_FSR_DFSBER_OFF (18u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"IFX_FLASH_FSR_DFTBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"IFX_FLASH_FSR_DFTBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"IFX_FLASH_FSR_DFTBER_OFF (20u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFX_FLASH_FSR_ERASE_LEN (1u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"IFX_FLASH_FSR_ERASE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3bf
	.string	"IFX_FLASH_FSR_ERASE_OFF (8u)"
	.byte	0x1
	.uleb128 0x3c2
	.string	"IFX_FLASH_FSR_EVER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3c5
	.string	"IFX_FLASH_FSR_EVER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFX_FLASH_FSR_EVER_OFF (26u)"
	.byte	0x1
	.uleb128 0x3cb
	.string	"IFX_FLASH_FSR_FABUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x3ce
	.string	"IFX_FLASH_FSR_FABUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3d1
	.string	"IFX_FLASH_FSR_FABUSY_OFF (0u)"
	.byte	0x1
	.uleb128 0x3d4
	.string	"IFX_FLASH_FSR_OPER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFX_FLASH_FSR_OPER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3da
	.string	"IFX_FLASH_FSR_OPER_OFF (11u)"
	.byte	0x1
	.uleb128 0x3dd
	.string	"IFX_FLASH_FSR_ORIER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e0
	.string	"IFX_FLASH_FSR_ORIER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3e3
	.string	"IFX_FLASH_FSR_ORIER_OFF (30u)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFX_FLASH_FSR_P0BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x3e9
	.string	"IFX_FLASH_FSR_P0BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3ec
	.string	"IFX_FLASH_FSR_P0BUSY_OFF (3u)"
	.byte	0x1
	.uleb128 0x3ef
	.string	"IFX_FLASH_FSR_P1BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x3f2
	.string	"IFX_FLASH_FSR_P1BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFX_FLASH_FSR_P1BUSY_OFF (4u)"
	.byte	0x1
	.uleb128 0x3f8
	.string	"IFX_FLASH_FSR_PFDBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x3fb
	.string	"IFX_FLASH_FSR_PFDBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x3fe
	.string	"IFX_FLASH_FSR_PFDBER_OFF (15u)"
	.byte	0x1
	.uleb128 0x401
	.string	"IFX_FLASH_FSR_PFMBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFX_FLASH_FSR_PFMBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x407
	.string	"IFX_FLASH_FSR_PFMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x40a
	.string	"IFX_FLASH_FSR_PFPAGE_LEN (1u)"
	.byte	0x1
	.uleb128 0x40d
	.string	"IFX_FLASH_FSR_PFPAGE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x410
	.string	"IFX_FLASH_FSR_PFPAGE_OFF (9u)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFX_FLASH_FSR_PFSBER_LEN (1u)"
	.byte	0x1
	.uleb128 0x416
	.string	"IFX_FLASH_FSR_PFSBER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x419
	.string	"IFX_FLASH_FSR_PFSBER_OFF (14u)"
	.byte	0x1
	.uleb128 0x41c
	.string	"IFX_FLASH_FSR_PROER_LEN (1u)"
	.byte	0x1
	.uleb128 0x41f
	.string	"IFX_FLASH_FSR_PROER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFX_FLASH_FSR_PROER_OFF (13u)"
	.byte	0x1
	.uleb128 0x425
	.string	"IFX_FLASH_FSR_PROG_LEN (1u)"
	.byte	0x1
	.uleb128 0x428
	.string	"IFX_FLASH_FSR_PROG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x42b
	.string	"IFX_FLASH_FSR_PROG_OFF (7u)"
	.byte	0x1
	.uleb128 0x42e
	.string	"IFX_FLASH_FSR_PVER_LEN (1u)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFX_FLASH_FSR_PVER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x434
	.string	"IFX_FLASH_FSR_PVER_OFF (25u)"
	.byte	0x1
	.uleb128 0x437
	.string	"IFX_FLASH_FSR_RES17_LEN (1u)"
	.byte	0x1
	.uleb128 0x43a
	.string	"IFX_FLASH_FSR_RES17_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x43d
	.string	"IFX_FLASH_FSR_RES17_OFF (17u)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFX_FLASH_FSR_RES5_LEN (1u)"
	.byte	0x1
	.uleb128 0x443
	.string	"IFX_FLASH_FSR_RES5_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x446
	.string	"IFX_FLASH_FSR_RES5_OFF (5u)"
	.byte	0x1
	.uleb128 0x449
	.string	"IFX_FLASH_FSR_RES6_LEN (1u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"IFX_FLASH_FSR_RES6_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFX_FLASH_FSR_RES6_OFF (6u)"
	.byte	0x1
	.uleb128 0x452
	.string	"IFX_FLASH_FSR_SLM_LEN (1u)"
	.byte	0x1
	.uleb128 0x455
	.string	"IFX_FLASH_FSR_SLM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x458
	.string	"IFX_FLASH_FSR_SLM_OFF (28u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"IFX_FLASH_FSR_SPND_LEN (1u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"IFX_FLASH_FSR_SPND_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x461
	.string	"IFX_FLASH_FSR_SPND_OFF (27u)"
	.byte	0x1
	.uleb128 0x464
	.string	"IFX_FLASH_FSR_SQER_LEN (1u)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFX_FLASH_FSR_SQER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"IFX_FLASH_FSR_SQER_OFF (12u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"IFX_FLASH_FSR_SRIADDERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x470
	.string	"IFX_FLASH_FSR_SRIADDERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x473
	.string	"IFX_FLASH_FSR_SRIADDERR_OFF (22u)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFX_FLASH_HSMFCON_EOBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x479
	.string	"IFX_FLASH_HSMFCON_EOBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x47c
	.string	"IFX_FLASH_HSMFCON_EOBM_OFF (31u)"
	.byte	0x1
	.uleb128 0x47f
	.string	"IFX_FLASH_HSMFCON_LCKHSMUCB_LEN (2u)"
	.byte	0x1
	.uleb128 0x482
	.string	"IFX_FLASH_HSMFCON_LCKHSMUCB_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFX_FLASH_HSMFCON_LCKHSMUCB_OFF (0u)"
	.byte	0x1
	.uleb128 0x488
	.string	"IFX_FLASH_HSMFCON_SQERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x48b
	.string	"IFX_FLASH_HSMFCON_SQERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x48e
	.string	"IFX_FLASH_HSMFCON_SQERM_OFF (25u)"
	.byte	0x1
	.uleb128 0x491
	.string	"IFX_FLASH_HSMFCON_VOPERM_LEN (1u)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFX_FLASH_HSMFCON_VOPERM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x497
	.string	"IFX_FLASH_HSMFCON_VOPERM_OFF (24u)"
	.byte	0x1
	.uleb128 0x49a
	.string	"IFX_FLASH_HSMFSR_D1BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x49d
	.string	"IFX_FLASH_HSMFSR_D1BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a0
	.string	"IFX_FLASH_HSMFSR_D1BUSY_OFF (2u)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFX_FLASH_HSMFSR_DFPAGE_LEN (1u)"
	.byte	0x1
	.uleb128 0x4a6
	.string	"IFX_FLASH_HSMFSR_DFPAGE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4a9
	.string	"IFX_FLASH_HSMFSR_DFPAGE_OFF (10u)"
	.byte	0x1
	.uleb128 0x4ac
	.string	"IFX_FLASH_HSMFSR_ERASE_LEN (1u)"
	.byte	0x1
	.uleb128 0x4af
	.string	"IFX_FLASH_HSMFSR_ERASE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFX_FLASH_HSMFSR_ERASE_OFF (8u)"
	.byte	0x1
	.uleb128 0x4b5
	.string	"IFX_FLASH_HSMFSR_EVER_LEN (1u)"
	.byte	0x1
	.uleb128 0x4b8
	.string	"IFX_FLASH_HSMFSR_EVER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4bb
	.string	"IFX_FLASH_HSMFSR_EVER_OFF (26u)"
	.byte	0x1
	.uleb128 0x4be
	.string	"IFX_FLASH_HSMFSR_OPER_LEN (1u)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFX_FLASH_HSMFSR_OPER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4c4
	.string	"IFX_FLASH_HSMFSR_OPER_OFF (11u)"
	.byte	0x1
	.uleb128 0x4c7
	.string	"IFX_FLASH_HSMFSR_PROG_LEN (1u)"
	.byte	0x1
	.uleb128 0x4ca
	.string	"IFX_FLASH_HSMFSR_PROG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4cd
	.string	"IFX_FLASH_HSMFSR_PROG_OFF (7u)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFX_FLASH_HSMFSR_PVER_LEN (1u)"
	.byte	0x1
	.uleb128 0x4d3
	.string	"IFX_FLASH_HSMFSR_PVER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4d6
	.string	"IFX_FLASH_HSMFSR_PVER_OFF (25u)"
	.byte	0x1
	.uleb128 0x4d9
	.string	"IFX_FLASH_HSMFSR_SPND_LEN (1u)"
	.byte	0x1
	.uleb128 0x4dc
	.string	"IFX_FLASH_HSMFSR_SPND_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4df
	.string	"IFX_FLASH_HSMFSR_SPND_OFF (27u)"
	.byte	0x1
	.uleb128 0x4e2
	.string	"IFX_FLASH_HSMFSR_SQER_LEN (1u)"
	.byte	0x1
	.uleb128 0x4e5
	.string	"IFX_FLASH_HSMFSR_SQER_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4e8
	.string	"IFX_FLASH_HSMFSR_SQER_OFF (12u)"
	.byte	0x1
	.uleb128 0x4eb
	.string	"IFX_FLASH_HSMMARD_SELD1_LEN (1u)"
	.byte	0x1
	.uleb128 0x4ee
	.string	"IFX_FLASH_HSMMARD_SELD1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4f1
	.string	"IFX_FLASH_HSMMARD_SELD1_OFF (1u)"
	.byte	0x1
	.uleb128 0x4f4
	.string	"IFX_FLASH_HSMMARD_SPND_LEN (1u)"
	.byte	0x1
	.uleb128 0x4f7
	.string	"IFX_FLASH_HSMMARD_SPND_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x4fa
	.string	"IFX_FLASH_HSMMARD_SPND_OFF (3u)"
	.byte	0x1
	.uleb128 0x4fd
	.string	"IFX_FLASH_HSMMARD_SPNDERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFX_FLASH_HSMMARD_SPNDERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x503
	.string	"IFX_FLASH_HSMMARD_SPNDERR_OFF (4u)"
	.byte	0x1
	.uleb128 0x506
	.string	"IFX_FLASH_HSMRRAD_ADD_LEN (29u)"
	.byte	0x1
	.uleb128 0x509
	.string	"IFX_FLASH_HSMRRAD_ADD_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0x50c
	.string	"IFX_FLASH_HSMRRAD_ADD_OFF (3u)"
	.byte	0x1
	.uleb128 0x50f
	.string	"IFX_FLASH_HSMRRCT_BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0x512
	.string	"IFX_FLASH_HSMRRCT_BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x515
	.string	"IFX_FLASH_HSMRRCT_BUSY_OFF (2u)"
	.byte	0x1
	.uleb128 0x518
	.string	"IFX_FLASH_HSMRRCT_CNT_LEN (16u)"
	.byte	0x1
	.uleb128 0x51b
	.string	"IFX_FLASH_HSMRRCT_CNT_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x51e
	.string	"IFX_FLASH_HSMRRCT_CNT_OFF (16u)"
	.byte	0x1
	.uleb128 0x521
	.string	"IFX_FLASH_HSMRRCT_DONE_LEN (1u)"
	.byte	0x1
	.uleb128 0x524
	.string	"IFX_FLASH_HSMRRCT_DONE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x527
	.string	"IFX_FLASH_HSMRRCT_DONE_OFF (3u)"
	.byte	0x1
	.uleb128 0x52a
	.string	"IFX_FLASH_HSMRRCT_EOBM_LEN (1u)"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFX_FLASH_HSMRRCT_EOBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x530
	.string	"IFX_FLASH_HSMRRCT_EOBM_OFF (8u)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFX_FLASH_HSMRRCT_ERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFX_FLASH_HSMRRCT_ERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x539
	.string	"IFX_FLASH_HSMRRCT_ERR_OFF (4u)"
	.byte	0x1
	.uleb128 0x53c
	.string	"IFX_FLASH_HSMRRCT_STP_LEN (1u)"
	.byte	0x1
	.uleb128 0x53f
	.string	"IFX_FLASH_HSMRRCT_STP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x542
	.string	"IFX_FLASH_HSMRRCT_STP_OFF (1u)"
	.byte	0x1
	.uleb128 0x545
	.string	"IFX_FLASH_HSMRRCT_STRT_LEN (1u)"
	.byte	0x1
	.uleb128 0x548
	.string	"IFX_FLASH_HSMRRCT_STRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFX_FLASH_HSMRRCT_STRT_OFF (0u)"
	.byte	0x1
	.uleb128 0x54e
	.string	"IFX_FLASH_HSMRRD0_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0x551
	.string	"IFX_FLASH_HSMRRD0_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x554
	.string	"IFX_FLASH_HSMRRD0_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0x557
	.string	"IFX_FLASH_HSMRRD1_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFX_FLASH_HSMRRD1_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0x55d
	.string	"IFX_FLASH_HSMRRD1_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0x560
	.string	"IFX_FLASH_ID_MOD_REV_LEN (8u)"
	.byte	0x1
	.uleb128 0x563
	.string	"IFX_FLASH_ID_MOD_REV_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x566
	.string	"IFX_FLASH_ID_MOD_REV_OFF (0u)"
	.byte	0x1
	.uleb128 0x569
	.string	"IFX_FLASH_ID_MOD_TYPE_LEN (8u)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFX_FLASH_ID_MOD_TYPE_MSK (0xffu)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFX_FLASH_ID_MOD_TYPE_OFF (8u)"
	.byte	0x1
	.uleb128 0x572
	.string	"IFX_FLASH_ID_MODNUMBER_LEN (16u)"
	.byte	0x1
	.uleb128 0x575
	.string	"IFX_FLASH_ID_MODNUMBER_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0x578
	.string	"IFX_FLASH_ID_MODNUMBER_OFF (16u)"
	.byte	0x1
	.uleb128 0x57b
	.string	"IFX_FLASH_MARD_HMARGIN_LEN (1u)"
	.byte	0x1
	.uleb128 0x57e
	.string	"IFX_FLASH_MARD_HMARGIN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x581
	.string	"IFX_FLASH_MARD_HMARGIN_OFF (0u)"
	.byte	0x1
	.uleb128 0x584
	.string	"IFX_FLASH_MARD_SELD0_LEN (1u)"
	.byte	0x1
	.uleb128 0x587
	.string	"IFX_FLASH_MARD_SELD0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x58a
	.string	"IFX_FLASH_MARD_SELD0_OFF (1u)"
	.byte	0x1
	.uleb128 0x58d
	.string	"IFX_FLASH_MARD_SPND_LEN (1u)"
	.byte	0x1
	.uleb128 0x590
	.string	"IFX_FLASH_MARD_SPND_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x593
	.string	"IFX_FLASH_MARD_SPND_OFF (3u)"
	.byte	0x1
	.uleb128 0x596
	.string	"IFX_FLASH_MARD_SPNDERR_LEN (1u)"
	.byte	0x1
	.uleb128 0x599
	.string	"IFX_FLASH_MARD_SPNDERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x59c
	.string	"IFX_FLASH_MARD_SPNDERR_OFF (4u)"
	.byte	0x1
	.uleb128 0x59f
	.string	"IFX_FLASH_MARD_TRAPDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x5a2
	.string	"IFX_FLASH_MARD_TRAPDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5a5
	.string	"IFX_FLASH_MARD_TRAPDIS_OFF (15u)"
	.byte	0x1
	.uleb128 0x5a8
	.string	"IFX_FLASH_MARP_RES2_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ab
	.string	"IFX_FLASH_MARP_RES2_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ae
	.string	"IFX_FLASH_MARP_RES2_OFF (2u)"
	.byte	0x1
	.uleb128 0x5b1
	.string	"IFX_FLASH_MARP_RES3_LEN (1u)"
	.byte	0x1
	.uleb128 0x5b4
	.string	"IFX_FLASH_MARP_RES3_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5b7
	.string	"IFX_FLASH_MARP_RES3_OFF (3u)"
	.byte	0x1
	.uleb128 0x5ba
	.string	"IFX_FLASH_MARP_SELP0_LEN (1u)"
	.byte	0x1
	.uleb128 0x5bd
	.string	"IFX_FLASH_MARP_SELP0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c0
	.string	"IFX_FLASH_MARP_SELP0_OFF (0u)"
	.byte	0x1
	.uleb128 0x5c3
	.string	"IFX_FLASH_MARP_SELP1_LEN (1u)"
	.byte	0x1
	.uleb128 0x5c6
	.string	"IFX_FLASH_MARP_SELP1_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5c9
	.string	"IFX_FLASH_MARP_SELP1_OFF (1u)"
	.byte	0x1
	.uleb128 0x5cc
	.string	"IFX_FLASH_MARP_TRAPDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x5cf
	.string	"IFX_FLASH_MARP_TRAPDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5d2
	.string	"IFX_FLASH_MARP_TRAPDIS_OFF (15u)"
	.byte	0x1
	.uleb128 0x5d5
	.string	"IFX_FLASH_PROCOND_APREN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5d8
	.string	"IFX_FLASH_PROCOND_APREN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5db
	.string	"IFX_FLASH_PROCOND_APREN_OFF (11u)"
	.byte	0x1
	.uleb128 0x5de
	.string	"IFX_FLASH_PROCOND_CAP0EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5e1
	.string	"IFX_FLASH_PROCOND_CAP0EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5e4
	.string	"IFX_FLASH_PROCOND_CAP0EN_OFF (12u)"
	.byte	0x1
	.uleb128 0x5e7
	.string	"IFX_FLASH_PROCOND_CAP1EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5ea
	.string	"IFX_FLASH_PROCOND_CAP1EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ed
	.string	"IFX_FLASH_PROCOND_CAP1EN_OFF (13u)"
	.byte	0x1
	.uleb128 0x5f0
	.string	"IFX_FLASH_PROCOND_CAP2EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5f3
	.string	"IFX_FLASH_PROCOND_CAP2EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5f6
	.string	"IFX_FLASH_PROCOND_CAP2EN_OFF (14u)"
	.byte	0x1
	.uleb128 0x5f9
	.string	"IFX_FLASH_PROCOND_CAP3EN_LEN (1u)"
	.byte	0x1
	.uleb128 0x5fc
	.string	"IFX_FLASH_PROCOND_CAP3EN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x5ff
	.string	"IFX_FLASH_PROCOND_CAP3EN_OFF (15u)"
	.byte	0x1
	.uleb128 0x602
	.string	"IFX_FLASH_PROCOND_ESR0CNT_LEN (12u)"
	.byte	0x1
	.uleb128 0x605
	.string	"IFX_FLASH_PROCOND_ESR0CNT_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x608
	.string	"IFX_FLASH_PROCOND_ESR0CNT_OFF (16u)"
	.byte	0x1
	.uleb128 0x60b
	.string	"IFX_FLASH_PROCOND_L_LEN (1u)"
	.byte	0x1
	.uleb128 0x60e
	.string	"IFX_FLASH_PROCOND_L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x611
	.string	"IFX_FLASH_PROCOND_L_OFF (0u)"
	.byte	0x1
	.uleb128 0x614
	.string	"IFX_FLASH_PROCOND_MODE_LEN (2u)"
	.byte	0x1
	.uleb128 0x617
	.string	"IFX_FLASH_PROCOND_MODE_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x61a
	.string	"IFX_FLASH_PROCOND_MODE_OFF (9u)"
	.byte	0x1
	.uleb128 0x61d
	.string	"IFX_FLASH_PROCOND_NSAFECC_LEN (1u)"
	.byte	0x1
	.uleb128 0x620
	.string	"IFX_FLASH_PROCOND_NSAFECC_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x623
	.string	"IFX_FLASH_PROCOND_NSAFECC_OFF (1u)"
	.byte	0x1
	.uleb128 0x626
	.string	"IFX_FLASH_PROCOND_OSCCFG_LEN (1u)"
	.byte	0x1
	.uleb128 0x629
	.string	"IFX_FLASH_PROCOND_OSCCFG_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x62c
	.string	"IFX_FLASH_PROCOND_OSCCFG_OFF (8u)"
	.byte	0x1
	.uleb128 0x62f
	.string	"IFX_FLASH_PROCOND_RAMIN_LEN (2u)"
	.byte	0x1
	.uleb128 0x632
	.string	"IFX_FLASH_PROCOND_RAMIN_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x635
	.string	"IFX_FLASH_PROCOND_RAMIN_OFF (2u)"
	.byte	0x1
	.uleb128 0x638
	.string	"IFX_FLASH_PROCOND_RAMINSEL_LEN (4u)"
	.byte	0x1
	.uleb128 0x63b
	.string	"IFX_FLASH_PROCOND_RAMINSEL_MSK (0xfu)"
	.byte	0x1
	.uleb128 0x63e
	.string	"IFX_FLASH_PROCOND_RAMINSEL_OFF (4u)"
	.byte	0x1
	.uleb128 0x641
	.string	"IFX_FLASH_PROCOND_RES29_LEN (2u)"
	.byte	0x1
	.uleb128 0x644
	.string	"IFX_FLASH_PROCOND_RES29_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x647
	.string	"IFX_FLASH_PROCOND_RES29_OFF (28u)"
	.byte	0x1
	.uleb128 0x64a
	.string	"IFX_FLASH_PROCOND_RES30_LEN (1u)"
	.byte	0x1
	.uleb128 0x64d
	.string	"IFX_FLASH_PROCOND_RES30_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x650
	.string	"IFX_FLASH_PROCOND_RES30_OFF (30u)"
	.byte	0x1
	.uleb128 0x653
	.string	"IFX_FLASH_PROCOND_RPRO_LEN (1u)"
	.byte	0x1
	.uleb128 0x656
	.string	"IFX_FLASH_PROCOND_RPRO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x659
	.string	"IFX_FLASH_PROCOND_RPRO_OFF (31u)"
	.byte	0x1
	.uleb128 0x65c
	.string	"IFX_FLASH_PROCONDBG_DBGIFLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x65f
	.string	"IFX_FLASH_PROCONDBG_DBGIFLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x662
	.string	"IFX_FLASH_PROCONDBG_DBGIFLCK_OFF (1u)"
	.byte	0x1
	.uleb128 0x665
	.string	"IFX_FLASH_PROCONDBG_EDM_LEN (2u)"
	.byte	0x1
	.uleb128 0x668
	.string	"IFX_FLASH_PROCONDBG_EDM_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x66b
	.string	"IFX_FLASH_PROCONDBG_EDM_OFF (2u)"
	.byte	0x1
	.uleb128 0x66e
	.string	"IFX_FLASH_PROCONDBG_OCDSDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x671
	.string	"IFX_FLASH_PROCONDBG_OCDSDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x674
	.string	"IFX_FLASH_PROCONDBG_OCDSDIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x677
	.string	"IFX_FLASH_PROCONHSM_DBGIFLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x67a
	.string	"IFX_FLASH_PROCONHSM_DBGIFLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x67d
	.string	"IFX_FLASH_PROCONHSM_DBGIFLCK_OFF (1u)"
	.byte	0x1
	.uleb128 0x680
	.string	"IFX_FLASH_PROCONHSM_HSMDBGDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x683
	.string	"IFX_FLASH_PROCONHSM_HSMDBGDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x686
	.string	"IFX_FLASH_PROCONHSM_HSMDBGDIS_OFF (0u)"
	.byte	0x1
	.uleb128 0x689
	.string	"IFX_FLASH_PROCONHSM_HSMTSTDIS_LEN (1u)"
	.byte	0x1
	.uleb128 0x68c
	.string	"IFX_FLASH_PROCONHSM_HSMTSTDIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x68f
	.string	"IFX_FLASH_PROCONHSM_HSMTSTDIS_OFF (3u)"
	.byte	0x1
	.uleb128 0x692
	.string	"IFX_FLASH_PROCONHSM_RES15_LEN (12u)"
	.byte	0x1
	.uleb128 0x695
	.string	"IFX_FLASH_PROCONHSM_RES15_MSK (0xfffu)"
	.byte	0x1
	.uleb128 0x698
	.string	"IFX_FLASH_PROCONHSM_RES15_OFF (4u)"
	.byte	0x1
	.uleb128 0x69b
	.string	"IFX_FLASH_PROCONHSM_TSTIFLCK_LEN (1u)"
	.byte	0x1
	.uleb128 0x69e
	.string	"IFX_FLASH_PROCONHSM_TSTIFLCK_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6a1
	.string	"IFX_FLASH_PROCONHSM_TSTIFLCK_OFF (2u)"
	.byte	0x1
	.uleb128 0x6a4
	.string	"IFX_FLASH_PROCONHSMCOTP_BLKFLAN_LEN (1u)"
	.byte	0x1
	.uleb128 0x6a7
	.string	"IFX_FLASH_PROCONHSMCOTP_BLKFLAN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6aa
	.string	"IFX_FLASH_PROCONHSMCOTP_BLKFLAN_OFF (13u)"
	.byte	0x1
	.uleb128 0x6ad
	.string	"IFX_FLASH_PROCONHSMCOTP_DESTDBG_LEN (2u)"
	.byte	0x1
	.uleb128 0x6b0
	.string	"IFX_FLASH_PROCONHSMCOTP_DESTDBG_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6b3
	.string	"IFX_FLASH_PROCONHSMCOTP_DESTDBG_OFF (11u)"
	.byte	0x1
	.uleb128 0x6b6
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM16X_LEN (1u)"
	.byte	0x1
	.uleb128 0x6b9
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM16X_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6bc
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM16X_OFF (4u)"
	.byte	0x1
	.uleb128 0x6bf
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM17X_LEN (1u)"
	.byte	0x1
	.uleb128 0x6c2
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM17X_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6c5
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM17X_OFF (5u)"
	.byte	0x1
	.uleb128 0x6c8
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM6X_LEN (1u)"
	.byte	0x1
	.uleb128 0x6cb
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM6X_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6ce
	.string	"IFX_FLASH_PROCONHSMCOTP_HSM6X_OFF (3u)"
	.byte	0x1
	.uleb128 0x6d1
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMBOOTEN_LEN (1u)"
	.byte	0x1
	.uleb128 0x6d4
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMBOOTEN_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6d7
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMBOOTEN_OFF (0u)"
	.byte	0x1
	.uleb128 0x6da
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMDX_LEN (1u)"
	.byte	0x1
	.uleb128 0x6dd
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMDX_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6e0
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMDX_OFF (2u)"
	.byte	0x1
	.uleb128 0x6e3
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENPINS_LEN (2u)"
	.byte	0x1
	.uleb128 0x6e6
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENPINS_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6e9
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENPINS_OFF (7u)"
	.byte	0x1
	.uleb128 0x6ec
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENRES_LEN (2u)"
	.byte	0x1
	.uleb128 0x6ef
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENRES_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x6f2
	.string	"IFX_FLASH_PROCONHSMCOTP_HSMENRES_OFF (9u)"
	.byte	0x1
	.uleb128 0x6f5
	.string	"IFX_FLASH_PROCONHSMCOTP_S16ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x6f8
	.string	"IFX_FLASH_PROCONHSMCOTP_S16ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x6fb
	.string	"IFX_FLASH_PROCONHSMCOTP_S16ROM_OFF (16u)"
	.byte	0x1
	.uleb128 0x6fe
	.string	"IFX_FLASH_PROCONHSMCOTP_S17ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x701
	.string	"IFX_FLASH_PROCONHSMCOTP_S17ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x704
	.string	"IFX_FLASH_PROCONHSMCOTP_S17ROM_OFF (17u)"
	.byte	0x1
	.uleb128 0x707
	.string	"IFX_FLASH_PROCONHSMCOTP_S6ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x70a
	.string	"IFX_FLASH_PROCONHSMCOTP_S6ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x70d
	.string	"IFX_FLASH_PROCONHSMCOTP_S6ROM_OFF (6u)"
	.byte	0x1
	.uleb128 0x710
	.string	"IFX_FLASH_PROCONHSMCOTP_SSWWAIT_LEN (1u)"
	.byte	0x1
	.uleb128 0x713
	.string	"IFX_FLASH_PROCONHSMCOTP_SSWWAIT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x716
	.string	"IFX_FLASH_PROCONHSMCOTP_SSWWAIT_OFF (1u)"
	.byte	0x1
	.uleb128 0x719
	.string	"IFX_FLASH_PROCONOTP_BML_LEN (2u)"
	.byte	0x1
	.uleb128 0x71c
	.string	"IFX_FLASH_PROCONOTP_BML_MSK (0x3u)"
	.byte	0x1
	.uleb128 0x71f
	.string	"IFX_FLASH_PROCONOTP_BML_OFF (29u)"
	.byte	0x1
	.uleb128 0x722
	.string	"IFX_FLASH_PROCONOTP_S0ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x725
	.string	"IFX_FLASH_PROCONOTP_S0ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x728
	.string	"IFX_FLASH_PROCONOTP_S0ROM_OFF (0u)"
	.byte	0x1
	.uleb128 0x72b
	.string	"IFX_FLASH_PROCONOTP_S10ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x72e
	.string	"IFX_FLASH_PROCONOTP_S10ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x731
	.string	"IFX_FLASH_PROCONOTP_S10ROM_OFF (10u)"
	.byte	0x1
	.uleb128 0x734
	.string	"IFX_FLASH_PROCONOTP_S11ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x737
	.string	"IFX_FLASH_PROCONOTP_S11ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x73a
	.string	"IFX_FLASH_PROCONOTP_S11ROM_OFF (11u)"
	.byte	0x1
	.uleb128 0x73d
	.string	"IFX_FLASH_PROCONOTP_S12ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x740
	.string	"IFX_FLASH_PROCONOTP_S12ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x743
	.string	"IFX_FLASH_PROCONOTP_S12ROM_OFF (12u)"
	.byte	0x1
	.uleb128 0x746
	.string	"IFX_FLASH_PROCONOTP_S13ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x749
	.string	"IFX_FLASH_PROCONOTP_S13ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x74c
	.string	"IFX_FLASH_PROCONOTP_S13ROM_OFF (13u)"
	.byte	0x1
	.uleb128 0x74f
	.string	"IFX_FLASH_PROCONOTP_S14ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x752
	.string	"IFX_FLASH_PROCONOTP_S14ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x755
	.string	"IFX_FLASH_PROCONOTP_S14ROM_OFF (14u)"
	.byte	0x1
	.uleb128 0x758
	.string	"IFX_FLASH_PROCONOTP_S15ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x75b
	.string	"IFX_FLASH_PROCONOTP_S15ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x75e
	.string	"IFX_FLASH_PROCONOTP_S15ROM_OFF (15u)"
	.byte	0x1
	.uleb128 0x761
	.string	"IFX_FLASH_PROCONOTP_S16ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x764
	.string	"IFX_FLASH_PROCONOTP_S16ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x767
	.string	"IFX_FLASH_PROCONOTP_S16ROM_OFF (16u)"
	.byte	0x1
	.uleb128 0x76a
	.string	"IFX_FLASH_PROCONOTP_S17ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x76d
	.string	"IFX_FLASH_PROCONOTP_S17ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x770
	.string	"IFX_FLASH_PROCONOTP_S17ROM_OFF (17u)"
	.byte	0x1
	.uleb128 0x773
	.string	"IFX_FLASH_PROCONOTP_S18ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x776
	.string	"IFX_FLASH_PROCONOTP_S18ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x779
	.string	"IFX_FLASH_PROCONOTP_S18ROM_OFF (18u)"
	.byte	0x1
	.uleb128 0x77c
	.string	"IFX_FLASH_PROCONOTP_S19ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x77f
	.string	"IFX_FLASH_PROCONOTP_S19ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x782
	.string	"IFX_FLASH_PROCONOTP_S19ROM_OFF (19u)"
	.byte	0x1
	.uleb128 0x785
	.string	"IFX_FLASH_PROCONOTP_S1ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x788
	.string	"IFX_FLASH_PROCONOTP_S1ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x78b
	.string	"IFX_FLASH_PROCONOTP_S1ROM_OFF (1u)"
	.byte	0x1
	.uleb128 0x78e
	.string	"IFX_FLASH_PROCONOTP_S20ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x791
	.string	"IFX_FLASH_PROCONOTP_S20ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x794
	.string	"IFX_FLASH_PROCONOTP_S20ROM_OFF (20u)"
	.byte	0x1
	.uleb128 0x797
	.string	"IFX_FLASH_PROCONOTP_S21ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x79a
	.string	"IFX_FLASH_PROCONOTP_S21ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x79d
	.string	"IFX_FLASH_PROCONOTP_S21ROM_OFF (21u)"
	.byte	0x1
	.uleb128 0x7a0
	.string	"IFX_FLASH_PROCONOTP_S22ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7a3
	.string	"IFX_FLASH_PROCONOTP_S22ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7a6
	.string	"IFX_FLASH_PROCONOTP_S22ROM_OFF (22u)"
	.byte	0x1
	.uleb128 0x7a9
	.string	"IFX_FLASH_PROCONOTP_S23ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7ac
	.string	"IFX_FLASH_PROCONOTP_S23ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7af
	.string	"IFX_FLASH_PROCONOTP_S23ROM_OFF (23u)"
	.byte	0x1
	.uleb128 0x7b2
	.string	"IFX_FLASH_PROCONOTP_S24ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7b5
	.string	"IFX_FLASH_PROCONOTP_S24ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7b8
	.string	"IFX_FLASH_PROCONOTP_S24ROM_OFF (24u)"
	.byte	0x1
	.uleb128 0x7bb
	.string	"IFX_FLASH_PROCONOTP_S25ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7be
	.string	"IFX_FLASH_PROCONOTP_S25ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7c1
	.string	"IFX_FLASH_PROCONOTP_S25ROM_OFF (25u)"
	.byte	0x1
	.uleb128 0x7c4
	.string	"IFX_FLASH_PROCONOTP_S26ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7c7
	.string	"IFX_FLASH_PROCONOTP_S26ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7ca
	.string	"IFX_FLASH_PROCONOTP_S26ROM_OFF (26u)"
	.byte	0x1
	.uleb128 0x7cd
	.string	"IFX_FLASH_PROCONOTP_S2ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d0
	.string	"IFX_FLASH_PROCONOTP_S2ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7d3
	.string	"IFX_FLASH_PROCONOTP_S2ROM_OFF (2u)"
	.byte	0x1
	.uleb128 0x7d6
	.string	"IFX_FLASH_PROCONOTP_S3ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7d9
	.string	"IFX_FLASH_PROCONOTP_S3ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7dc
	.string	"IFX_FLASH_PROCONOTP_S3ROM_OFF (3u)"
	.byte	0x1
	.uleb128 0x7df
	.string	"IFX_FLASH_PROCONOTP_S4ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7e2
	.string	"IFX_FLASH_PROCONOTP_S4ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7e5
	.string	"IFX_FLASH_PROCONOTP_S4ROM_OFF (4u)"
	.byte	0x1
	.uleb128 0x7e8
	.string	"IFX_FLASH_PROCONOTP_S5ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7eb
	.string	"IFX_FLASH_PROCONOTP_S5ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7ee
	.string	"IFX_FLASH_PROCONOTP_S5ROM_OFF (5u)"
	.byte	0x1
	.uleb128 0x7f1
	.string	"IFX_FLASH_PROCONOTP_S6ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7f4
	.string	"IFX_FLASH_PROCONOTP_S6ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x7f7
	.string	"IFX_FLASH_PROCONOTP_S6ROM_OFF (6u)"
	.byte	0x1
	.uleb128 0x7fa
	.string	"IFX_FLASH_PROCONOTP_S7ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x7fd
	.string	"IFX_FLASH_PROCONOTP_S7ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x800
	.string	"IFX_FLASH_PROCONOTP_S7ROM_OFF (7u)"
	.byte	0x1
	.uleb128 0x803
	.string	"IFX_FLASH_PROCONOTP_S8ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x806
	.string	"IFX_FLASH_PROCONOTP_S8ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x809
	.string	"IFX_FLASH_PROCONOTP_S8ROM_OFF (8u)"
	.byte	0x1
	.uleb128 0x80c
	.string	"IFX_FLASH_PROCONOTP_S9ROM_LEN (1u)"
	.byte	0x1
	.uleb128 0x80f
	.string	"IFX_FLASH_PROCONOTP_S9ROM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x812
	.string	"IFX_FLASH_PROCONOTP_S9ROM_OFF (9u)"
	.byte	0x1
	.uleb128 0x815
	.string	"IFX_FLASH_PROCONOTP_TP_LEN (1u)"
	.byte	0x1
	.uleb128 0x818
	.string	"IFX_FLASH_PROCONOTP_TP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x81b
	.string	"IFX_FLASH_PROCONOTP_TP_OFF (31u)"
	.byte	0x1
	.uleb128 0x81e
	.string	"IFX_FLASH_PROCONP_RPRO_LEN (1u)"
	.byte	0x1
	.uleb128 0x821
	.string	"IFX_FLASH_PROCONP_RPRO_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x824
	.string	"IFX_FLASH_PROCONP_RPRO_OFF (31u)"
	.byte	0x1
	.uleb128 0x827
	.string	"IFX_FLASH_PROCONP_S0L_LEN (1u)"
	.byte	0x1
	.uleb128 0x82a
	.string	"IFX_FLASH_PROCONP_S0L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x82d
	.string	"IFX_FLASH_PROCONP_S0L_OFF (0u)"
	.byte	0x1
	.uleb128 0x830
	.string	"IFX_FLASH_PROCONP_S10L_LEN (1u)"
	.byte	0x1
	.uleb128 0x833
	.string	"IFX_FLASH_PROCONP_S10L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x836
	.string	"IFX_FLASH_PROCONP_S10L_OFF (10u)"
	.byte	0x1
	.uleb128 0x839
	.string	"IFX_FLASH_PROCONP_S11L_LEN (1u)"
	.byte	0x1
	.uleb128 0x83c
	.string	"IFX_FLASH_PROCONP_S11L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x83f
	.string	"IFX_FLASH_PROCONP_S11L_OFF (11u)"
	.byte	0x1
	.uleb128 0x842
	.string	"IFX_FLASH_PROCONP_S12L_LEN (1u)"
	.byte	0x1
	.uleb128 0x845
	.string	"IFX_FLASH_PROCONP_S12L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x848
	.string	"IFX_FLASH_PROCONP_S12L_OFF (12u)"
	.byte	0x1
	.uleb128 0x84b
	.string	"IFX_FLASH_PROCONP_S13L_LEN (1u)"
	.byte	0x1
	.uleb128 0x84e
	.string	"IFX_FLASH_PROCONP_S13L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x851
	.string	"IFX_FLASH_PROCONP_S13L_OFF (13u)"
	.byte	0x1
	.uleb128 0x854
	.string	"IFX_FLASH_PROCONP_S14L_LEN (1u)"
	.byte	0x1
	.uleb128 0x857
	.string	"IFX_FLASH_PROCONP_S14L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x85a
	.string	"IFX_FLASH_PROCONP_S14L_OFF (14u)"
	.byte	0x1
	.uleb128 0x85d
	.string	"IFX_FLASH_PROCONP_S15L_LEN (1u)"
	.byte	0x1
	.uleb128 0x860
	.string	"IFX_FLASH_PROCONP_S15L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x863
	.string	"IFX_FLASH_PROCONP_S15L_OFF (15u)"
	.byte	0x1
	.uleb128 0x866
	.string	"IFX_FLASH_PROCONP_S16L_LEN (1u)"
	.byte	0x1
	.uleb128 0x869
	.string	"IFX_FLASH_PROCONP_S16L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x86c
	.string	"IFX_FLASH_PROCONP_S16L_OFF (16u)"
	.byte	0x1
	.uleb128 0x86f
	.string	"IFX_FLASH_PROCONP_S17L_LEN (1u)"
	.byte	0x1
	.uleb128 0x872
	.string	"IFX_FLASH_PROCONP_S17L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x875
	.string	"IFX_FLASH_PROCONP_S17L_OFF (17u)"
	.byte	0x1
	.uleb128 0x878
	.string	"IFX_FLASH_PROCONP_S18L_LEN (1u)"
	.byte	0x1
	.uleb128 0x87b
	.string	"IFX_FLASH_PROCONP_S18L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x87e
	.string	"IFX_FLASH_PROCONP_S18L_OFF (18u)"
	.byte	0x1
	.uleb128 0x881
	.string	"IFX_FLASH_PROCONP_S19L_LEN (1u)"
	.byte	0x1
	.uleb128 0x884
	.string	"IFX_FLASH_PROCONP_S19L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x887
	.string	"IFX_FLASH_PROCONP_S19L_OFF (19u)"
	.byte	0x1
	.uleb128 0x88a
	.string	"IFX_FLASH_PROCONP_S1L_LEN (1u)"
	.byte	0x1
	.uleb128 0x88d
	.string	"IFX_FLASH_PROCONP_S1L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x890
	.string	"IFX_FLASH_PROCONP_S1L_OFF (1u)"
	.byte	0x1
	.uleb128 0x893
	.string	"IFX_FLASH_PROCONP_S20L_LEN (1u)"
	.byte	0x1
	.uleb128 0x896
	.string	"IFX_FLASH_PROCONP_S20L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x899
	.string	"IFX_FLASH_PROCONP_S20L_OFF (20u)"
	.byte	0x1
	.uleb128 0x89c
	.string	"IFX_FLASH_PROCONP_S21L_LEN (1u)"
	.byte	0x1
	.uleb128 0x89f
	.string	"IFX_FLASH_PROCONP_S21L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8a2
	.string	"IFX_FLASH_PROCONP_S21L_OFF (21u)"
	.byte	0x1
	.uleb128 0x8a5
	.string	"IFX_FLASH_PROCONP_S22L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8a8
	.string	"IFX_FLASH_PROCONP_S22L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ab
	.string	"IFX_FLASH_PROCONP_S22L_OFF (22u)"
	.byte	0x1
	.uleb128 0x8ae
	.string	"IFX_FLASH_PROCONP_S23L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8b1
	.string	"IFX_FLASH_PROCONP_S23L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8b4
	.string	"IFX_FLASH_PROCONP_S23L_OFF (23u)"
	.byte	0x1
	.uleb128 0x8b7
	.string	"IFX_FLASH_PROCONP_S24L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8ba
	.string	"IFX_FLASH_PROCONP_S24L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8bd
	.string	"IFX_FLASH_PROCONP_S24L_OFF (24u)"
	.byte	0x1
	.uleb128 0x8c0
	.string	"IFX_FLASH_PROCONP_S25L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8c3
	.string	"IFX_FLASH_PROCONP_S25L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8c6
	.string	"IFX_FLASH_PROCONP_S25L_OFF (25u)"
	.byte	0x1
	.uleb128 0x8c9
	.string	"IFX_FLASH_PROCONP_S26L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8cc
	.string	"IFX_FLASH_PROCONP_S26L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8cf
	.string	"IFX_FLASH_PROCONP_S26L_OFF (26u)"
	.byte	0x1
	.uleb128 0x8d2
	.string	"IFX_FLASH_PROCONP_S2L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8d5
	.string	"IFX_FLASH_PROCONP_S2L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8d8
	.string	"IFX_FLASH_PROCONP_S2L_OFF (2u)"
	.byte	0x1
	.uleb128 0x8db
	.string	"IFX_FLASH_PROCONP_S3L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8de
	.string	"IFX_FLASH_PROCONP_S3L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8e1
	.string	"IFX_FLASH_PROCONP_S3L_OFF (3u)"
	.byte	0x1
	.uleb128 0x8e4
	.string	"IFX_FLASH_PROCONP_S4L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8e7
	.string	"IFX_FLASH_PROCONP_S4L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8ea
	.string	"IFX_FLASH_PROCONP_S4L_OFF (4u)"
	.byte	0x1
	.uleb128 0x8ed
	.string	"IFX_FLASH_PROCONP_S5L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f0
	.string	"IFX_FLASH_PROCONP_S5L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8f3
	.string	"IFX_FLASH_PROCONP_S5L_OFF (5u)"
	.byte	0x1
	.uleb128 0x8f6
	.string	"IFX_FLASH_PROCONP_S6L_LEN (1u)"
	.byte	0x1
	.uleb128 0x8f9
	.string	"IFX_FLASH_PROCONP_S6L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x8fc
	.string	"IFX_FLASH_PROCONP_S6L_OFF (6u)"
	.byte	0x1
	.uleb128 0x8ff
	.string	"IFX_FLASH_PROCONP_S7L_LEN (1u)"
	.byte	0x1
	.uleb128 0x902
	.string	"IFX_FLASH_PROCONP_S7L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x905
	.string	"IFX_FLASH_PROCONP_S7L_OFF (7u)"
	.byte	0x1
	.uleb128 0x908
	.string	"IFX_FLASH_PROCONP_S8L_LEN (1u)"
	.byte	0x1
	.uleb128 0x90b
	.string	"IFX_FLASH_PROCONP_S8L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x90e
	.string	"IFX_FLASH_PROCONP_S8L_OFF (8u)"
	.byte	0x1
	.uleb128 0x911
	.string	"IFX_FLASH_PROCONP_S9L_LEN (1u)"
	.byte	0x1
	.uleb128 0x914
	.string	"IFX_FLASH_PROCONP_S9L_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x917
	.string	"IFX_FLASH_PROCONP_S9L_OFF (9u)"
	.byte	0x1
	.uleb128 0x91a
	.string	"IFX_FLASH_PROCONWOP_DATM_LEN (1u)"
	.byte	0x1
	.uleb128 0x91d
	.string	"IFX_FLASH_PROCONWOP_DATM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x920
	.string	"IFX_FLASH_PROCONWOP_DATM_OFF (31u)"
	.byte	0x1
	.uleb128 0x923
	.string	"IFX_FLASH_PROCONWOP_S0WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x926
	.string	"IFX_FLASH_PROCONWOP_S0WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x929
	.string	"IFX_FLASH_PROCONWOP_S0WOP_OFF (0u)"
	.byte	0x1
	.uleb128 0x92c
	.string	"IFX_FLASH_PROCONWOP_S10WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x92f
	.string	"IFX_FLASH_PROCONWOP_S10WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x932
	.string	"IFX_FLASH_PROCONWOP_S10WOP_OFF (10u)"
	.byte	0x1
	.uleb128 0x935
	.string	"IFX_FLASH_PROCONWOP_S11WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x938
	.string	"IFX_FLASH_PROCONWOP_S11WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x93b
	.string	"IFX_FLASH_PROCONWOP_S11WOP_OFF (11u)"
	.byte	0x1
	.uleb128 0x93e
	.string	"IFX_FLASH_PROCONWOP_S12WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x941
	.string	"IFX_FLASH_PROCONWOP_S12WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x944
	.string	"IFX_FLASH_PROCONWOP_S12WOP_OFF (12u)"
	.byte	0x1
	.uleb128 0x947
	.string	"IFX_FLASH_PROCONWOP_S13WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x94a
	.string	"IFX_FLASH_PROCONWOP_S13WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x94d
	.string	"IFX_FLASH_PROCONWOP_S13WOP_OFF (13u)"
	.byte	0x1
	.uleb128 0x950
	.string	"IFX_FLASH_PROCONWOP_S14WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x953
	.string	"IFX_FLASH_PROCONWOP_S14WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x956
	.string	"IFX_FLASH_PROCONWOP_S14WOP_OFF (14u)"
	.byte	0x1
	.uleb128 0x959
	.string	"IFX_FLASH_PROCONWOP_S15WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x95c
	.string	"IFX_FLASH_PROCONWOP_S15WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x95f
	.string	"IFX_FLASH_PROCONWOP_S15WOP_OFF (15u)"
	.byte	0x1
	.uleb128 0x962
	.string	"IFX_FLASH_PROCONWOP_S16WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x965
	.string	"IFX_FLASH_PROCONWOP_S16WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x968
	.string	"IFX_FLASH_PROCONWOP_S16WOP_OFF (16u)"
	.byte	0x1
	.uleb128 0x96b
	.string	"IFX_FLASH_PROCONWOP_S17WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x96e
	.string	"IFX_FLASH_PROCONWOP_S17WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x971
	.string	"IFX_FLASH_PROCONWOP_S17WOP_OFF (17u)"
	.byte	0x1
	.uleb128 0x974
	.string	"IFX_FLASH_PROCONWOP_S18WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x977
	.string	"IFX_FLASH_PROCONWOP_S18WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x97a
	.string	"IFX_FLASH_PROCONWOP_S18WOP_OFF (18u)"
	.byte	0x1
	.uleb128 0x97d
	.string	"IFX_FLASH_PROCONWOP_S19WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x980
	.string	"IFX_FLASH_PROCONWOP_S19WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x983
	.string	"IFX_FLASH_PROCONWOP_S19WOP_OFF (19u)"
	.byte	0x1
	.uleb128 0x986
	.string	"IFX_FLASH_PROCONWOP_S1WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x989
	.string	"IFX_FLASH_PROCONWOP_S1WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x98c
	.string	"IFX_FLASH_PROCONWOP_S1WOP_OFF (1u)"
	.byte	0x1
	.uleb128 0x98f
	.string	"IFX_FLASH_PROCONWOP_S20WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x992
	.string	"IFX_FLASH_PROCONWOP_S20WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x995
	.string	"IFX_FLASH_PROCONWOP_S20WOP_OFF (20u)"
	.byte	0x1
	.uleb128 0x998
	.string	"IFX_FLASH_PROCONWOP_S21WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x99b
	.string	"IFX_FLASH_PROCONWOP_S21WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x99e
	.string	"IFX_FLASH_PROCONWOP_S21WOP_OFF (21u)"
	.byte	0x1
	.uleb128 0x9a1
	.string	"IFX_FLASH_PROCONWOP_S22WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9a4
	.string	"IFX_FLASH_PROCONWOP_S22WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9a7
	.string	"IFX_FLASH_PROCONWOP_S22WOP_OFF (22u)"
	.byte	0x1
	.uleb128 0x9aa
	.string	"IFX_FLASH_PROCONWOP_S23WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ad
	.string	"IFX_FLASH_PROCONWOP_S23WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b0
	.string	"IFX_FLASH_PROCONWOP_S23WOP_OFF (23u)"
	.byte	0x1
	.uleb128 0x9b3
	.string	"IFX_FLASH_PROCONWOP_S24WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9b6
	.string	"IFX_FLASH_PROCONWOP_S24WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9b9
	.string	"IFX_FLASH_PROCONWOP_S24WOP_OFF (24u)"
	.byte	0x1
	.uleb128 0x9bc
	.string	"IFX_FLASH_PROCONWOP_S25WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9bf
	.string	"IFX_FLASH_PROCONWOP_S25WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9c2
	.string	"IFX_FLASH_PROCONWOP_S25WOP_OFF (25u)"
	.byte	0x1
	.uleb128 0x9c5
	.string	"IFX_FLASH_PROCONWOP_S26WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9c8
	.string	"IFX_FLASH_PROCONWOP_S26WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9cb
	.string	"IFX_FLASH_PROCONWOP_S26WOP_OFF (26u)"
	.byte	0x1
	.uleb128 0x9ce
	.string	"IFX_FLASH_PROCONWOP_S2WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9d1
	.string	"IFX_FLASH_PROCONWOP_S2WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9d4
	.string	"IFX_FLASH_PROCONWOP_S2WOP_OFF (2u)"
	.byte	0x1
	.uleb128 0x9d7
	.string	"IFX_FLASH_PROCONWOP_S3WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9da
	.string	"IFX_FLASH_PROCONWOP_S3WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9dd
	.string	"IFX_FLASH_PROCONWOP_S3WOP_OFF (3u)"
	.byte	0x1
	.uleb128 0x9e0
	.string	"IFX_FLASH_PROCONWOP_S4WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9e3
	.string	"IFX_FLASH_PROCONWOP_S4WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9e6
	.string	"IFX_FLASH_PROCONWOP_S4WOP_OFF (4u)"
	.byte	0x1
	.uleb128 0x9e9
	.string	"IFX_FLASH_PROCONWOP_S5WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9ec
	.string	"IFX_FLASH_PROCONWOP_S5WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9ef
	.string	"IFX_FLASH_PROCONWOP_S5WOP_OFF (5u)"
	.byte	0x1
	.uleb128 0x9f2
	.string	"IFX_FLASH_PROCONWOP_S6WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9f5
	.string	"IFX_FLASH_PROCONWOP_S6WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0x9f8
	.string	"IFX_FLASH_PROCONWOP_S6WOP_OFF (6u)"
	.byte	0x1
	.uleb128 0x9fb
	.string	"IFX_FLASH_PROCONWOP_S7WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0x9fe
	.string	"IFX_FLASH_PROCONWOP_S7WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa01
	.string	"IFX_FLASH_PROCONWOP_S7WOP_OFF (7u)"
	.byte	0x1
	.uleb128 0xa04
	.string	"IFX_FLASH_PROCONWOP_S8WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0xa07
	.string	"IFX_FLASH_PROCONWOP_S8WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa0a
	.string	"IFX_FLASH_PROCONWOP_S8WOP_OFF (8u)"
	.byte	0x1
	.uleb128 0xa0d
	.string	"IFX_FLASH_PROCONWOP_S9WOP_LEN (1u)"
	.byte	0x1
	.uleb128 0xa10
	.string	"IFX_FLASH_PROCONWOP_S9WOP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa13
	.string	"IFX_FLASH_PROCONWOP_S9WOP_OFF (9u)"
	.byte	0x1
	.uleb128 0xa16
	.string	"IFX_FLASH_RDB_CFG0_TAG_LEN (6u)"
	.byte	0x1
	.uleb128 0xa19
	.string	"IFX_FLASH_RDB_CFG0_TAG_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xa1c
	.string	"IFX_FLASH_RDB_CFG0_TAG_OFF (0u)"
	.byte	0x1
	.uleb128 0xa1f
	.string	"IFX_FLASH_RDB_CFG1_TAG_LEN (6u)"
	.byte	0x1
	.uleb128 0xa22
	.string	"IFX_FLASH_RDB_CFG1_TAG_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xa25
	.string	"IFX_FLASH_RDB_CFG1_TAG_OFF (0u)"
	.byte	0x1
	.uleb128 0xa28
	.string	"IFX_FLASH_RDB_CFG2_TAG_LEN (6u)"
	.byte	0x1
	.uleb128 0xa2b
	.string	"IFX_FLASH_RDB_CFG2_TAG_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xa2e
	.string	"IFX_FLASH_RDB_CFG2_TAG_OFF (0u)"
	.byte	0x1
	.uleb128 0xa31
	.string	"IFX_FLASH_RRAD_ADD_LEN (29u)"
	.byte	0x1
	.uleb128 0xa34
	.string	"IFX_FLASH_RRAD_ADD_MSK (0x1fffffffu)"
	.byte	0x1
	.uleb128 0xa37
	.string	"IFX_FLASH_RRAD_ADD_OFF (3u)"
	.byte	0x1
	.uleb128 0xa3a
	.string	"IFX_FLASH_RRCT_BUSY_LEN (1u)"
	.byte	0x1
	.uleb128 0xa3d
	.string	"IFX_FLASH_RRCT_BUSY_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa40
	.string	"IFX_FLASH_RRCT_BUSY_OFF (2u)"
	.byte	0x1
	.uleb128 0xa43
	.string	"IFX_FLASH_RRCT_CNT_LEN (16u)"
	.byte	0x1
	.uleb128 0xa46
	.string	"IFX_FLASH_RRCT_CNT_MSK (0xffffu)"
	.byte	0x1
	.uleb128 0xa49
	.string	"IFX_FLASH_RRCT_CNT_OFF (16u)"
	.byte	0x1
	.uleb128 0xa4c
	.string	"IFX_FLASH_RRCT_DONE_LEN (1u)"
	.byte	0x1
	.uleb128 0xa4f
	.string	"IFX_FLASH_RRCT_DONE_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa52
	.string	"IFX_FLASH_RRCT_DONE_OFF (3u)"
	.byte	0x1
	.uleb128 0xa55
	.string	"IFX_FLASH_RRCT_EOBM_LEN (1u)"
	.byte	0x1
	.uleb128 0xa58
	.string	"IFX_FLASH_RRCT_EOBM_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa5b
	.string	"IFX_FLASH_RRCT_EOBM_OFF (8u)"
	.byte	0x1
	.uleb128 0xa5e
	.string	"IFX_FLASH_RRCT_ERR_LEN (1u)"
	.byte	0x1
	.uleb128 0xa61
	.string	"IFX_FLASH_RRCT_ERR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa64
	.string	"IFX_FLASH_RRCT_ERR_OFF (4u)"
	.byte	0x1
	.uleb128 0xa67
	.string	"IFX_FLASH_RRCT_STP_LEN (1u)"
	.byte	0x1
	.uleb128 0xa6a
	.string	"IFX_FLASH_RRCT_STP_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa6d
	.string	"IFX_FLASH_RRCT_STP_OFF (1u)"
	.byte	0x1
	.uleb128 0xa70
	.string	"IFX_FLASH_RRCT_STRT_LEN (1u)"
	.byte	0x1
	.uleb128 0xa73
	.string	"IFX_FLASH_RRCT_STRT_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa76
	.string	"IFX_FLASH_RRCT_STRT_OFF (0u)"
	.byte	0x1
	.uleb128 0xa79
	.string	"IFX_FLASH_RRD0_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0xa7c
	.string	"IFX_FLASH_RRD0_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa7f
	.string	"IFX_FLASH_RRD0_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0xa82
	.string	"IFX_FLASH_RRD1_DATA_LEN (32u)"
	.byte	0x1
	.uleb128 0xa85
	.string	"IFX_FLASH_RRD1_DATA_MSK (0xffffffffu)"
	.byte	0x1
	.uleb128 0xa88
	.string	"IFX_FLASH_RRD1_DATA_OFF (0u)"
	.byte	0x1
	.uleb128 0xa8b
	.string	"IFX_FLASH_UBAB_CFG_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xa8e
	.string	"IFX_FLASH_UBAB_CFG_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa91
	.string	"IFX_FLASH_UBAB_CFG_CLR_OFF (8u)"
	.byte	0x1
	.uleb128 0xa94
	.string	"IFX_FLASH_UBAB_CFG_DIS_LEN (1u)"
	.byte	0x1
	.uleb128 0xa97
	.string	"IFX_FLASH_UBAB_CFG_DIS_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xa9a
	.string	"IFX_FLASH_UBAB_CFG_DIS_OFF (9u)"
	.byte	0x1
	.uleb128 0xa9d
	.string	"IFX_FLASH_UBAB_CFG_SEL_LEN (6u)"
	.byte	0x1
	.uleb128 0xaa0
	.string	"IFX_FLASH_UBAB_CFG_SEL_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xaa3
	.string	"IFX_FLASH_UBAB_CFG_SEL_OFF (0u)"
	.byte	0x1
	.uleb128 0xaa6
	.string	"IFX_FLASH_UBAB_STAT_VLD0_LEN (1u)"
	.byte	0x1
	.uleb128 0xaa9
	.string	"IFX_FLASH_UBAB_STAT_VLD0_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xaac
	.string	"IFX_FLASH_UBAB_STAT_VLD0_OFF (0u)"
	.byte	0x1
	.uleb128 0xaaf
	.string	"IFX_FLASH_UBAB_TOP_ADDR_LEN (19u)"
	.byte	0x1
	.uleb128 0xab2
	.string	"IFX_FLASH_UBAB_TOP_ADDR_MSK (0x7ffffu)"
	.byte	0x1
	.uleb128 0xab5
	.string	"IFX_FLASH_UBAB_TOP_ADDR_OFF (5u)"
	.byte	0x1
	.uleb128 0xab8
	.string	"IFX_FLASH_UBAB_TOP_CLR_LEN (1u)"
	.byte	0x1
	.uleb128 0xabb
	.string	"IFX_FLASH_UBAB_TOP_CLR_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xabe
	.string	"IFX_FLASH_UBAB_TOP_CLR_OFF (31u)"
	.byte	0x1
	.uleb128 0xac1
	.string	"IFX_FLASH_UBAB_TOP_ERR_LEN (6u)"
	.byte	0x1
	.uleb128 0xac4
	.string	"IFX_FLASH_UBAB_TOP_ERR_MSK (0x3fu)"
	.byte	0x1
	.uleb128 0xac7
	.string	"IFX_FLASH_UBAB_TOP_ERR_OFF (24u)"
	.byte	0x1
	.uleb128 0xaca
	.string	"IFX_FLASH_UBAB_TOP_VLD_LEN (1u)"
	.byte	0x1
	.uleb128 0xacd
	.string	"IFX_FLASH_UBAB_TOP_VLD_MSK (0x1u)"
	.byte	0x1
	.uleb128 0xad0
	.string	"IFX_FLASH_UBAB_TOP_VLD_OFF (30u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxscu_cfg.h.69.a97b7829462e7687b16cf6681407aadb,comdat
.Ldebug_macro4:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.string	"IFXSCU_VCO_BASE_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x46
	.string	"IFXSCU_EVR_OSC_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x4b
	.string	"IFXSCU_PLL_FREERUNNING_FREQUENCY (100000000.0)"
	.byte	0x1
	.uleb128 0x58
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_80MHZ { (8 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x62
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_133MHZ { (7 - 1), 0.000100, 0 }, { (6 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x71
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_160MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x80
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_200MHZ { (6 - 1), 0.000100, 0 }, { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x94
	.string	"IFXSCU_CFG_PLL_STEPS_16MHZ_240MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0xa9
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_80MHZ { (8 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0xb3
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_133MHZ { (7 - 1), 0.000100, 0 }, { (6 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0xc2
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_160MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0xd1
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_200MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0xe5
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_240MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0xf9
	.string	"IFXSCU_CFG_PLL_STEPS_20MHZ_300MHZ { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }, { (2 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x10e
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_80MHZ { (8 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x118
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_133MHZ { (7 - 1), 0.000100, 0 }, { (6 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x127
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_160MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x136
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_200MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x14a
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_240MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x15e
	.string	"IFXSCU_CFG_PLL_STEPS_40MHZ_300MHZ { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 }, { (2 - 1), 0.000100, 0 }"
	.byte	0x1
	.uleb128 0x173
	.string	"IFXSCU_CFG_PLL_STEPS_8MHZ_80MHZ { (5 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x17d
	.string	"IFXSCU_CFG_PLL_STEPS_8MHZ_160MHZ { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x18c
	.string	"IFXSCU_CFG_PLL_STEPS_8MHZ_200MHZ { (5 - 1), 0.000100, 0 }, { (4 - 1), 0.000100, 0 }, { (3 - 1), 0.000100, 0 },"
	.byte	0x1
	.uleb128 0x1a8
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_16MHZ_80MHZ {(1 - 1), (40 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1af
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_16MHZ_133MHZ {(1 - 1), (50 - 1), (8 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1b6
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_16MHZ_160MHZ {(1 - 1), (40 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1bd
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_16MHZ_200MHZ {(1 - 1), (50 - 1), (8 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1c4
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_16MHZ_240MHZ {(1 - 1), (45 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1cd
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_80MHZ {(2 - 1), (64 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1d4
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_133MHZ {(2 - 1), (80 - 1), (8 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1db
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_160MHZ {(2 - 1), (64 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1e2
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_200MHZ {(2 - 1), (60 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1e9
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_240MHZ {(2 - 1), (72 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1f0
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_20MHZ_300MHZ {(2 - 1), (60 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x1f9
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_80MHZ {(4 - 1), (64 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x200
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_133MHZ {(4 - 1), (80 - 1), (8 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x207
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_160MHZ {(4 - 1), (64 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x20e
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_200MHZ {(4 - 1), (60 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x215
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_240MHZ {(4 - 1), (72 - 1), (7 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x21c
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_40MHZ_300MHZ {(4 - 1), (60 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x225
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_8MHZ_80MHZ {(1 - 1), (50 - 1), (5 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x22c
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_8MHZ_160MHZ {(1 - 1), (60 - 1), (5 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x233
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_8MHZ_200MHZ {(1 - 1), (75 - 1), (6 - 1), 0.000200F}"
	.byte	0x1
	.uleb128 0x242
	.string	"IFXSCU_CFG_MAXDIV_80MHZ (1)"
	.byte	0x1
	.uleb128 0x247
	.string	"IFXSCU_CFG_MAXDIV_133MHZ (1)"
	.byte	0x1
	.uleb128 0x24c
	.string	"IFXSCU_CFG_MAXDIV_160MHZ (1)"
	.byte	0x1
	.uleb128 0x251
	.string	"IFXSCU_CFG_MAXDIV_200MHZ (1)"
	.byte	0x1
	.uleb128 0x256
	.string	"IFXSCU_CFG_MAXDIV_240MHZ (1)"
	.byte	0x1
	.uleb128 0x25b
	.string	"IFXSCU_CFG_MAXDIV_300MHZ (1)"
	.byte	0x1
	.uleb128 0x260
	.string	"IFXSCU_CFG_SRIDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x265
	.string	"IFXSCU_CFG_SRIDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ)"
	.byte	0x1
	.uleb128 0x26a
	.string	"IFXSCU_CFG_SRIDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ)"
	.byte	0x1
	.uleb128 0x26f
	.string	"IFXSCU_CFG_SRIDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ)"
	.byte	0x1
	.uleb128 0x274
	.string	"IFXSCU_CFG_SRIDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ)"
	.byte	0x1
	.uleb128 0x279
	.string	"IFXSCU_CFG_SRIDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ)"
	.byte	0x1
	.uleb128 0x27e
	.string	"IFXSCU_CFG_BAUD1DIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x283
	.string	"IFXSCU_CFG_BAUD1DIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x288
	.string	"IFXSCU_CFG_BAUD1DIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x28d
	.string	"IFXSCU_CFG_BAUD1DIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x292
	.string	"IFXSCU_CFG_BAUD1DIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x297
	.string	"IFXSCU_CFG_BAUD1DIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x29c
	.string	"IFXSCU_CFG_BAUD2DIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x2a1
	.string	"IFXSCU_CFG_BAUD2DIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ)"
	.byte	0x1
	.uleb128 0x2a6
	.string	"IFXSCU_CFG_BAUD2DIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ)"
	.byte	0x1
	.uleb128 0x2ab
	.string	"IFXSCU_CFG_BAUD2DIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ)"
	.byte	0x1
	.uleb128 0x2b0
	.string	"IFXSCU_CFG_BAUD2DIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ)"
	.byte	0x1
	.uleb128 0x2b5
	.string	"IFXSCU_CFG_BAUD2DIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ)"
	.byte	0x1
	.uleb128 0x2ba
	.string	"IFXSCU_CFG_SPBDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ * 2)"
	.byte	0x1
	.uleb128 0x2bf
	.string	"IFXSCU_CFG_SPBDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x2c4
	.string	"IFXSCU_CFG_SPBDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"IFXSCU_CFG_SPBDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x2ce
	.string	"IFXSCU_CFG_SPBDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x2d3
	.string	"IFXSCU_CFG_SPBDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"IFXSCU_CFG_FSI2DIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x2dd
	.string	"IFXSCU_CFG_FSI2DIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ)"
	.byte	0x1
	.uleb128 0x2e2
	.string	"IFXSCU_CFG_FSI2DIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"IFXSCU_CFG_FSI2DIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ)"
	.byte	0x1
	.uleb128 0x2ec
	.string	"IFXSCU_CFG_FSI2DIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ)"
	.byte	0x1
	.uleb128 0x2f1
	.string	"IFXSCU_CFG_FSI2DIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"IFXSCU_CFG_FSIDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x2fb
	.string	"IFXSCU_CFG_FSIDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x300
	.string	"IFXSCU_CFG_FSIDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x305
	.string	"IFXSCU_CFG_FSIDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x30a
	.string	"IFXSCU_CFG_FSIDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x30f
	.string	"IFXSCU_CFG_FSIDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x314
	.string	"IFXSCU_CFG_CANDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x319
	.string	"IFXSCU_CFG_CANDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x31e
	.string	"IFXSCU_CFG_CANDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x323
	.string	"IFXSCU_CFG_CANDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x328
	.string	"IFXSCU_CFG_CANDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x32d
	.string	"IFXSCU_CFG_CANDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x332
	.string	"IFXSCU_CFG_ERAYDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x337
	.string	"IFXSCU_CFG_ERAYDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x33c
	.string	"IFXSCU_CFG_ERAYDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x341
	.string	"IFXSCU_CFG_ERAYDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 3)"
	.byte	0x1
	.uleb128 0x346
	.string	"IFXSCU_CFG_ERAYDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x34b
	.string	"IFXSCU_CFG_ERAYDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 4)"
	.byte	0x1
	.uleb128 0x350
	.string	"IFXSCU_CFG_STMDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x355
	.string	"IFXSCU_CFG_STMDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x35a
	.string	"IFXSCU_CFG_STMDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x35f
	.string	"IFXSCU_CFG_STMDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x364
	.string	"IFXSCU_CFG_STMDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x369
	.string	"IFXSCU_CFG_STMDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x36e
	.string	"IFXSCU_CFG_GTMDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x373
	.string	"IFXSCU_CFG_GTMDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x378
	.string	"IFXSCU_CFG_GTMDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x37d
	.string	"IFXSCU_CFG_GTMDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x382
	.string	"IFXSCU_CFG_GTMDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x387
	.string	"IFXSCU_CFG_GTMDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x38c
	.string	"IFXSCU_CFG_ETHDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ * 2)"
	.byte	0x1
	.uleb128 0x391
	.string	"IFXSCU_CFG_ETHDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 3)"
	.byte	0x1
	.uleb128 0x396
	.string	"IFXSCU_CFG_ETHDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 4)"
	.byte	0x1
	.uleb128 0x39b
	.string	"IFXSCU_CFG_ETHDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 4)"
	.byte	0x1
	.uleb128 0x3a0
	.string	"IFXSCU_CFG_ETHDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 5)"
	.byte	0x1
	.uleb128 0x3a5
	.string	"IFXSCU_CFG_ETHDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 6)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"IFXSCU_CFG_ASCLINFDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x3af
	.string	"IFXSCU_CFG_ASCLINFDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ)"
	.byte	0x1
	.uleb128 0x3b4
	.string	"IFXSCU_CFG_ASCLINFDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"IFXSCU_CFG_ASCLINFDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ)"
	.byte	0x1
	.uleb128 0x3be
	.string	"IFXSCU_CFG_ASCLINFDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ)"
	.byte	0x1
	.uleb128 0x3c3
	.string	"IFXSCU_CFG_ASCLINFDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ)"
	.byte	0x1
	.uleb128 0x3c8
	.string	"IFXSCU_CFG_ASCLINSDIV_80MHZ (IFXSCU_CFG_MAXDIV_80MHZ)"
	.byte	0x1
	.uleb128 0x3cd
	.string	"IFXSCU_CFG_ASCLINSDIV_133MHZ (IFXSCU_CFG_MAXDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x3d2
	.string	"IFXSCU_CFG_ASCLINSDIV_160MHZ (IFXSCU_CFG_MAXDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x3d7
	.string	"IFXSCU_CFG_ASCLINSDIV_200MHZ (IFXSCU_CFG_MAXDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x3dc
	.string	"IFXSCU_CFG_ASCLINSDIV_240MHZ (IFXSCU_CFG_MAXDIV_240MHZ * 3)"
	.byte	0x1
	.uleb128 0x3e1
	.string	"IFXSCU_CFG_ASCLINSDIV_300MHZ (IFXSCU_CFG_MAXDIV_300MHZ * 3)"
	.byte	0x1
	.uleb128 0x3e6
	.string	"IFXSCU_CFG_BBBDIV_80MHZ (IFXSCU_CFG_SRIDIV_80MHZ * 2)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"IFXSCU_CFG_BBBDIV_133MHZ (IFXSCU_CFG_SRIDIV_133MHZ * 2)"
	.byte	0x1
	.uleb128 0x3f0
	.string	"IFXSCU_CFG_BBBDIV_160MHZ (IFXSCU_CFG_SRIDIV_160MHZ * 2)"
	.byte	0x1
	.uleb128 0x3f5
	.string	"IFXSCU_CFG_BBBDIV_200MHZ (IFXSCU_CFG_SRIDIV_200MHZ * 2)"
	.byte	0x1
	.uleb128 0x3fa
	.string	"IFXSCU_CFG_BBBDIV_240MHZ (IFXSCU_CFG_SRIDIV_240MHZ * 2)"
	.byte	0x1
	.uleb128 0x3ff
	.string	"IFXSCU_CFG_BBBDIV_300MHZ (IFXSCU_CFG_SRIDIV_300MHZ * 2)"
	.byte	0x1
	.uleb128 0x404
	.string	"IFXSCU_CFG_CPU0DIV_80MHZ (0)"
	.byte	0x1
	.uleb128 0x409
	.string	"IFXSCU_CFG_CPU0DIV_133MHZ (0)"
	.byte	0x1
	.uleb128 0x40e
	.string	"IFXSCU_CFG_CPU0DIV_160MHZ (0)"
	.byte	0x1
	.uleb128 0x413
	.string	"IFXSCU_CFG_CPU0DIV_200MHZ (0)"
	.byte	0x1
	.uleb128 0x418
	.string	"IFXSCU_CFG_CPU0DIV_240MHZ (0)"
	.byte	0x1
	.uleb128 0x41d
	.string	"IFXSCU_CFG_CPU0DIV_300MHZ (0)"
	.byte	0x1
	.uleb128 0x422
	.string	"IFXSCU_CFG_CPU1DIV_80MHZ (0)"
	.byte	0x1
	.uleb128 0x427
	.string	"IFXSCU_CFG_CPU1DIV_133MHZ (0)"
	.byte	0x1
	.uleb128 0x42c
	.string	"IFXSCU_CFG_CPU1DIV_160MHZ (0)"
	.byte	0x1
	.uleb128 0x431
	.string	"IFXSCU_CFG_CPU1DIV_200MHZ (0)"
	.byte	0x1
	.uleb128 0x436
	.string	"IFXSCU_CFG_CPU1DIV_240MHZ (0)"
	.byte	0x1
	.uleb128 0x43b
	.string	"IFXSCU_CFG_CPU1DIV_300MHZ (0)"
	.byte	0x1
	.uleb128 0x440
	.string	"IFXSCU_CFG_CPU2DIV_80MHZ (0)"
	.byte	0x1
	.uleb128 0x445
	.string	"IFXSCU_CFG_CPU2DIV_133MHZ (0)"
	.byte	0x1
	.uleb128 0x44a
	.string	"IFXSCU_CFG_CPU2DIV_160MHZ (0)"
	.byte	0x1
	.uleb128 0x44f
	.string	"IFXSCU_CFG_CPU2DIV_200MHZ (0)"
	.byte	0x1
	.uleb128 0x454
	.string	"IFXSCU_CFG_CPU2DIV_240MHZ (0)"
	.byte	0x1
	.uleb128 0x459
	.string	"IFXSCU_CFG_CPU2DIV_300MHZ (0)"
	.byte	0x1
	.uleb128 0x462
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_80MHZ (3 - 1)"
	.byte	0x1
	.uleb128 0x467
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_133MHZ (4 - 1)"
	.byte	0x1
	.uleb128 0x46c
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_160MHZ (5 - 1)"
	.byte	0x1
	.uleb128 0x471
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_200MHZ (6 - 1)"
	.byte	0x1
	.uleb128 0x476
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_240MHZ (8 - 1)"
	.byte	0x1
	.uleb128 0x47b
	.string	"IFXSCU_CFG_FLASH_FCON_WSPFLASH_300MHZ (9 - 1)"
	.byte	0x1
	.uleb128 0x480
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_80MHZ (1 - 1)"
	.byte	0x1
	.uleb128 0x485
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_133MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x48a
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_160MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x48f
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_200MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x494
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_240MHZ (3 - 1)"
	.byte	0x1
	.uleb128 0x499
	.string	"IFXSCU_CFG_FLASH_FCON_WSECPF_300MHZ (3 - 1)"
	.byte	0x1
	.uleb128 0x49e
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_80MHZ (8 - 1)"
	.byte	0x1
	.uleb128 0x4a3
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_133MHZ (7 - 1)"
	.byte	0x1
	.uleb128 0x4a8
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_160MHZ (8 - 1)"
	.byte	0x1
	.uleb128 0x4ad
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_200MHZ (10 - 1)"
	.byte	0x1
	.uleb128 0x4b2
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_240MHZ (8 - 1)"
	.byte	0x1
	.uleb128 0x4b7
	.string	"IFXSCU_CFG_FLASH_FCON_WSDFLASH_300MHZ (10 - 1)"
	.byte	0x1
	.uleb128 0x4bc
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_80MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4c1
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_133MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4c6
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_160MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4cb
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_200MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4d0
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_240MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4d5
	.string	"IFXSCU_CFG_FLASH_FCON_WSECDF_300MHZ (2 - 1)"
	.byte	0x1
	.uleb128 0x4d9
	.ascii	"IFXSCU_CFG_FLASH_WA"
	.string	"ITSTATE_MSK ( (IFX_FLASH_FCON_WSPFLASH_MSK << IFX_FLASH_FCON_WSPFLASH_OFF) | (IFX_FLASH_FCON_WSECPF_MSK << IFX_FLASH_FCON_WSECPF_OFF) | (IFX_FLASH_FCON_WSDFLASH_MSK << IFX_FLASH_FCON_WSDFLASH_OFF) | (IFX_FLASH_FCON_WSECDF_MSK << IFX_FLASH_FCON_WSECDF_OFF))"
	.byte	0x1
	.uleb128 0x4e0
	.ascii	"IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC_(pllFreq) ( (IFXSCU_CFG"
	.ascii	"_FLASH_FCON_WSPFLASH_ ##pllFreq"
	.string	" << IFX_FLASH_FCON_WSPFLASH_OFF) | (IFXSCU_CFG_FLASH_FCON_WSECPF_ ##pllFreq << IFX_FLASH_FCON_WSECPF_OFF) | (IFXSCU_CFG_FLASH_FCON_WSDFLASH_ ##pllFreq << IFX_FLASH_FCON_WSDFLASH_OFF) | (IFXSCU_CFG_FLASH_FCON_WSECDF_ ##pllFreq << IFX_FLASH_FCON_WSECDF_OFF))"
	.byte	0x1
	.uleb128 0x4e7
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC(pllFreq) IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x4e9
	.string	"IFXSCU_CFG_FLASH_WAITSTATE_VAL IFXSCU_CFG_FLASH_WAITSTATE_VAL_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x4ec
	.ascii	"IFXSCU_CFG_CCUCON0_MASK ( (IFX_SCU_CCUCON0_BAUD1DIV_MSK << I"
	.ascii	"FX_SCU_CCUCON0_BAUD1DIV_OFF) | (IFX_SCU_CCUCON0_BAUD2DIV_MSK"
	.ascii	" << IFX_SCU_CCUCON0_BAUD"
	.string	"2DIV_OFF) | (IFX_SCU_CCUCON0_SRIDIV_MSK << IFX_SCU_CCUCON0_SRIDIV_OFF) | (IFX_SCU_CCUCON0_SPBDIV_MSK << IFX_SCU_CCUCON0_SPBDIV_OFF) | (IFX_SCU_CCUCON0_FSI2DIV_MSK << IFX_SCU_CCUCON0_FSI2DIV_OFF) | (IFX_SCU_CCUCON0_FSIDIV_MSK << IFX_SCU_CCUCON0_FSIDIV_OFF))"
	.byte	0x1
	.uleb128 0x4f5
	.ascii	"IFXSCU_CFG_CCUCON0_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_BAU"
	.ascii	"D1DIV_ ##pllFreq << IFX_SCU_CCUCON0_BAUD1DIV_OFF) | (IFXSCU_"
	.ascii	"CFG_BAUD2DIV_ ##pllFreq << IFX_SCU_CCUCON0_BAUD2DIV_OFF"
	.string	") | (IFXSCU_CFG_SRIDIV_ ##pllFreq << IFX_SCU_CCUCON0_SRIDIV_OFF) | (IFXSCU_CFG_SPBDIV_ ##pllFreq << IFX_SCU_CCUCON0_SPBDIV_OFF) | (IFXSCU_CFG_FSI2DIV_ ##pllFreq << IFX_SCU_CCUCON0_FSI2DIV_OFF) | (IFXSCU_CFG_FSIDIV_ ##pllFreq << IFX_SCU_CCUCON0_FSIDIV_OFF))"
	.byte	0x1
	.uleb128 0x4fe
	.string	"IFXSCU_CFG_CCUCON0_BASIC(pllFreq) IFXSCU_CFG_CCUCON0_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x500
	.string	"IFXSCU_CFG_CCUCON0 IFXSCU_CFG_CCUCON0_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x503
	.ascii	"IFXSCU_CFG_CCUCON1_MASK ( (IFX_SCU_CCUCON1_CANDIV_MSK << IFX"
	.ascii	"_SCU_CCUCON1_CANDIV_OFF) | (IFX_SCU_CCUCON1_ERAYDIV_MSK << I"
	.ascii	"FX_SCU_CCUCON1_ERAYDIV_OFF) | (IFX_SCU_CCUCON1_STMDIV_MSK <<"
	.ascii	" IFX_SCU_CCUCON1_STMDIV_OFF) | (I"
	.string	"FX_SCU_CCUCON1_GTMDIV_MSK << IFX_SCU_CCUCON1_GTMDIV_OFF) | (IFX_SCU_CCUCON1_ETHDIV_MSK << IFX_SCU_CCUCON1_ETHDIV_OFF) | (IFX_SCU_CCUCON1_ASCLINFDIV_MSK << IFX_SCU_CCUCON1_ASCLINFDIV_OFF) | (IFX_SCU_CCUCON1_ASCLINSDIV_MSK << IFX_SCU_CCUCON1_ASCLINSDIV_OFF))"
	.byte	0x1
	.uleb128 0x50d
	.ascii	"IFXSCU_CFG_CCUCON1_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_CAN"
	.ascii	"DIV_ ##pllFreq << IFX_SCU_CCUCON1_CANDIV_OFF) | (IFXSCU_CFG_"
	.ascii	"ERAYDIV_80MHZ << IFX_SCU_CCUCON1_ERAYDIV_OFF) | (IFXSCU_CFG_"
	.ascii	"STMDIV_ ##pllFreq << IFX_SCU_CCUCON1_STMDIV_OFF) | (IFXSCU_C"
	.ascii	"F"
	.string	"G_GTMDIV_ ##pllFreq << IFX_SCU_CCUCON1_GTMDIV_OFF) | (IFXSCU_CFG_ETHDIV_ ##pllFreq << IFX_SCU_CCUCON1_ETHDIV_OFF) | (IFXSCU_CFG_ASCLINFDIV_ ##pllFreq << IFX_SCU_CCUCON1_ASCLINFDIV_OFF) | (IFXSCU_CFG_ASCLINSDIV_ ##pllFreq << IFX_SCU_CCUCON1_ASCLINSDIV_OFF))"
	.byte	0x1
	.uleb128 0x517
	.string	"IFXSCU_CFG_CCUCON1_BASIC(pllFreq) IFXSCU_CFG_CCUCON1_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x519
	.string	"IFXSCU_CFG_CCUCON1 IFXSCU_CFG_CCUCON1_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x51c
	.string	"IFXSCU_CFG_CCUCON2_MASK ( (IFX_SCU_CCUCON2_BBBDIV_MSK << IFX_SCU_CCUCON2_BBBDIV_OFF))"
	.byte	0x1
	.uleb128 0x520
	.string	"IFXSCU_CFG_CCUCON2_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_BBBDIV_ ##pllFreq << IFX_SCU_CCUCON2_BBBDIV_OFF))"
	.byte	0x1
	.uleb128 0x524
	.string	"IFXSCU_CFG_CCUCON2_BASIC(pllFreq) IFXSCU_CFG_CCUCON2_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x526
	.string	"IFXSCU_CFG_CCUCON2 IFXSCU_CFG_CCUCON2_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x529
	.string	"IFXSCU_CFG_CCUCON5_MASK ( (IFX_SCU_CCUCON5_MAXDIV_MSK << IFX_SCU_CCUCON5_MAXDIV_OFF))"
	.byte	0x1
	.uleb128 0x52d
	.string	"IFXSCU_CFG_CCUCON5_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_MAXDIV_ ##pllFreq << IFX_SCU_CCUCON5_MAXDIV_OFF))"
	.byte	0x1
	.uleb128 0x531
	.string	"IFXSCU_CFG_CCUCON5_BASIC(pllFreq) IFXSCU_CFG_CCUCON5_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x533
	.string	"IFXSCU_CFG_CCUCON5 IFXSCU_CFG_CCUCON5_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x536
	.string	"IFXSCU_CFG_CCUCON6_MASK ( (IFX_SCU_CCUCON6_CPU0DIV_MSK << IFX_SCU_CCUCON6_CPU0DIV_OFF))"
	.byte	0x1
	.uleb128 0x53a
	.string	"IFXSCU_CFG_CCUCON6_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_CPU0DIV_ ##pllFreq << IFX_SCU_CCUCON6_CPU0DIV_OFF))"
	.byte	0x1
	.uleb128 0x53e
	.string	"IFXSCU_CFG_CCUCON6_BASIC(pllFreq) IFXSCU_CFG_CCUCON6_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x540
	.string	"IFXSCU_CFG_CCUCON6 IFXSCU_CFG_CCUCON6_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x543
	.string	"IFXSCU_CFG_CCUCON7_MASK ( (IFX_SCU_CCUCON7_CPU1DIV_MSK << IFX_SCU_CCUCON7_CPU1DIV_OFF))"
	.byte	0x1
	.uleb128 0x547
	.string	"IFXSCU_CFG_CCUCON7_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_CPU1DIV_ ##pllFreq << IFX_SCU_CCUCON7_CPU1DIV_OFF))"
	.byte	0x1
	.uleb128 0x54b
	.string	"IFXSCU_CFG_CCUCON7_BASIC(pllFreq) IFXSCU_CFG_CCUCON7_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x54d
	.string	"IFXSCU_CFG_CCUCON7 IFXSCU_CFG_CCUCON7_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x550
	.string	"IFXSCU_CFG_CCUCON8_MASK ( (IFX_SCU_CCUCON8_CPU2DIV_MSK << IFX_SCU_CCUCON8_CPU2DIV_OFF))"
	.byte	0x1
	.uleb128 0x554
	.string	"IFXSCU_CFG_CCUCON8_BASIC_(pllFreq) (uint32)( (IFXSCU_CFG_CPU2DIV_ ##pllFreq << IFX_SCU_CCUCON8_CPU2DIV_OFF))"
	.byte	0x1
	.uleb128 0x558
	.string	"IFXSCU_CFG_CCUCON8_BASIC(pllFreq) IFXSCU_CFG_CCUCON8_BASIC_(pllFreq)"
	.byte	0x1
	.uleb128 0x55a
	.string	"IFXSCU_CFG_CCUCON8 IFXSCU_CFG_CCUCON8_BASIC(IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x55c
	.ascii	"IFXSCU_CFG_CLK_DISTRIBUTION { {IFXSCU_CFG_CCUCON0, IFXSCU_CF"
	.ascii	"G_CCUCON0_MASK}, {IFXSCU_CFG_CCUCON1, IFXSC"
	.string	"U_CFG_CCUCON1_MASK}, {IFXSCU_CFG_CCUCON2, IFXSCU_CFG_CCUCON2_MASK}, {IFXSCU_CFG_CCUCON5, IFXSCU_CFG_CCUCON5_MASK}, {IFXSCU_CFG_CCUCON6, IFXSCU_CFG_CCUCON6_MASK}, {IFXSCU_CFG_CCUCON7, IFXSCU_CFG_CCUCON7_MASK}, {IFXSCU_CFG_CCUCON8, IFXSCU_CFG_CCUCON8_MASK} }"
	.byte	0x1
	.uleb128 0x56a
	.string	"IFXSCU_CFG_PLL_STEPS_BASIC_(xtalFreq,pllFreq) IFXSCU_CFG_PLL_STEPS_ ##xtalFreq ##_ ##pllFreq"
	.byte	0x1
	.uleb128 0x56b
	.string	"IFXSCU_CFG_PLL_STEPS_BASIC(xtalFreq,pllFreq) IFXSCU_CFG_PLL_STEPS_BASIC_(xtalFreq, pllFreq)"
	.byte	0x1
	.uleb128 0x56c
	.string	"IFXSCU_CFG_PLL_STEPS IFXSCU_CFG_PLL_STEPS_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x56f
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_BASIC_(xtalFreq,pllFreq) IFXSCU_CFG_PLL_INITIAL_STEP_ ##xtalFreq ##_ ##pllFreq"
	.byte	0x1
	.uleb128 0x570
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP_BASIC(xtalFreq,pllFreq) IFXSCU_CFG_PLL_INITIAL_STEP_BASIC_(xtalFreq, pllFreq)"
	.byte	0x1
	.uleb128 0x571
	.string	"IFXSCU_CFG_PLL_INITIAL_STEP IFXSCU_CFG_PLL_INITIAL_STEP_BASIC(IFXSCU_CFG_XTAL_FREQ, IFXSCU_CFG_PLL_FREQ)"
	.byte	0x1
	.uleb128 0x573
	.string	"IFXSCU_CFG_FLASH_WAITSTATE {IFXSCU_CFG_FLASH_WAITSTATE_VAL, IFXSCU_CFG_FLASH_WAITSTATE_MSK}"
	.byte	0x1
	.uleb128 0x578
	.string	"IFXSCU_CFG_XTAL_FREQ 20MHZ"
	.byte	0x1
	.uleb128 0x58b
	.string	"IFXSCU_CFG_PLL_FREQ 200MHZ"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.compilers.h.50.c58471c19e7ba7ef0849da897c664597,comdat
.Ldebug_macro5:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.string	"IFX_STATIC static"
	.byte	0x1
	.uleb128 0x36
	.string	"IFX_CONST const"
	.byte	0x1
	.uleb128 0x39
	.string	"CONST_CFG const"
	.byte	0x1
	.uleb128 0x3f
	.string	"IFX_EXTERN extern"
	.byte	0x1
	.uleb128 0x46
	.string	"NULL_PTR ((void *)0)"
	.byte	0x1
	.uleb128 0x4b
	.string	"CFG_LONG_SIZE_T (0)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.stddef.h.39.daafd3d79fe2f3a84d2d73d7d4e706f8,comdat
.Ldebug_macro6:
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
.section .debug_macro,"G",@progbits,wm4.CompilerGnuc.h.54.350221b7aaa8bcce4ad3bad39cd00aa4,comdat
.Ldebug_macro7:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x36
	.string	"IFXCOMPILER_COMMON_LINKER_SYMBOLS() extern unsigned int __A0_MEM[]; extern unsigned int __A1_MEM[]; extern unsigned int __A8_MEM[]; extern unsigned int __A9_MEM[];"
	.byte	0x1
	.uleb128 0x41
	.ascii	"IFXCOMPILER_CORE_L"
	.string	"INKER_SYMBOLS(cpu) extern unsigned int __USTACK ##cpu[]; extern unsigned int __ISTACK ##cpu[]; extern unsigned int __INTTAB_CPU ##cpu[]; extern unsigned int __TRAPTAB_CPU ##cpu[]; extern unsigned int __CSA ##cpu[]; extern unsigned int __CSA ##cpu ##_END[];"
	.byte	0x1
	.uleb128 0x49
	.string	"__USTACK(cpu) __USTACK ##cpu"
	.byte	0x1
	.uleb128 0x4a
	.string	"__ISTACK(cpu) __ISTACK ##cpu"
	.byte	0x1
	.uleb128 0x4b
	.string	"__INTTAB_CPU(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x4c
	.string	"__TRAPTAB_CPU(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x4d
	.string	"__CSA(cpu) __CSA ##cpu"
	.byte	0x1
	.uleb128 0x4e
	.string	"__CSA_END(cpu) __CSA ##cpu ##_END"
	.byte	0x1
	.uleb128 0x54
	.string	"__INTTAB(cpu) __INTTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x57
	.string	"__TRAPTAB(cpu) __TRAPTAB_CPU ##cpu"
	.byte	0x1
	.uleb128 0x59
	.string	"__SDATA1(cpu) __A0_MEM"
	.byte	0x1
	.uleb128 0x5a
	.string	"__SDATA2(cpu) __A1_MEM"
	.byte	0x1
	.uleb128 0x5b
	.string	"__SDATA3(cpu) __A8_MEM"
	.byte	0x1
	.uleb128 0x5c
	.string	"__SDATA4(cpu) __A9_MEM"
	.byte	0x1
	.uleb128 0x62
	.string	"IFX_INLINE static inline __attribute__ ((always_inline))"
	.byte	0x1
	.uleb128 0x65
	.string	"IFX_PACKED __attribute__ ((packed))"
	.byte	0x1
	.uleb128 0x67
	.string	"COMPILER_NAME \"GNUC\""
	.byte	0x1
	.uleb128 0x68
	.string	"COMPILER_VERSION __VERSION__"
	.byte	0x1
	.uleb128 0x6a
	.string	"COMPILER_REVISION 0"
	.byte	0x1
	.uleb128 0x6c
	.string	"IFX_INTERRUPT_FAST IFX_INTERRUPT"
	.byte	0x1
	.uleb128 0x77
	.string	"IFX_INTERRUPT(isr,vectabNum,prio) IFX_INTERRUPT_INTERNAL(isr, vectabNum, prio)"
	.byte	0x1
	.uleb128 0x7c
	.ascii	"IFX_INTERRUPT_INTERNAL(isr,vectabNum,prio) __asm__ (\".ifnde"
	.ascii	"f .intr.entry.include                        \\n\" \".altmac"
	.ascii	"ro                                           \\n\" \".macro "
	.ascii	".int_entry.2 intEntryLabel, name # define the section and in"
	.ascii	"ttab entry code \\n\" \"\t.pushsection .\\\\intEntryLabel,\\"
	.ascii	"\"ax\\\",@progbits   \\n\" \"\t__\\\\intEntryLabel :        "
	.ascii	"                      \\n\" \"\t\tsvlcx                     "
	.ascii	"                   \\n\" \"\t\tmovh.a  %a14, hi:\\\\name    "
	.ascii	"                  \\n\" \"\t\tlea     %a14, [%a14]lo:\\\\nam"
	.ascii	"e                \\n\" \"\t\tji      %a14                   "
	.ascii	"              \\n\" \"\t.popsection                         "
	.ascii	"             \\n\" \".endm                                  "
	.ascii	"             \\n\" \".macro .int_entry.1 prio,vectabNum,u,na"
	.ascii	"me           \\n\" \".int_entry.2 intvec_tc\\\\vectabNum\\\\"
	.ascii	"u\\\\prio,(name) # build the unique name \\n\" \".endm      "
	.ascii	"                                         \\n\" \"           "
	.ascii	"                                         \\n\" \".macro .int"
	.ascii	"r.entry name,vectabNum,prio              \\n\" \".int_entry."
	.ascii	"1 %(prio),%(vectabNum),_,name # evaluate the priority and th"
	.ascii	"e cpu number \\n\" \".endm                         "
	.string	"                      \\n\" \".intr.entry.include:                                \\n\" \".endif                                              \\n\" \".intr.entry \"#isr\",\"#vectabNum\",\"#prio );IFX_EXTERN void __attribute__ ((interrupt_handler)) isr(); void isr (void)"
	.byte	0x1
	.uleb128 0x9a
	.string	"IFX_ALIGN(n) __attribute__ ((aligned(n)))"
	.byte	0x1
	.uleb128 0x9f
	.string	"IFX_FAR_ABS __attribute__((fardata))"
	.byte	0x1
	.uleb128 0xa3
	.string	"IFX_NEAR_ABS "
	.byte	0x1
	.uleb128 0xa7
	.string	"IFX_REL_A0 "
	.byte	0x1
	.uleb128 0xab
	.string	"IFX_REL_A1 "
	.byte	0x1
	.uleb128 0xaf
	.string	"IFX_REL_A8 "
	.byte	0x1
	.uleb128 0xb3
	.string	"IFX_REL_A9 "
	.byte	0
.section .debug_macro,"G",@progbits,wm4.compilers.h.123.1000b14cde0b1cac862411d181053e49,comdat
.Ldebug_macro8:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x7b
	.string	"BEGIN_DATA_SECTION(sec) DATA_SECTION(section #sec aw 4)"
	.byte	0x1
	.uleb128 0x7c
	.string	"DATA_SECTION(sec) _Pragma(#sec)"
	.byte	0x1
	.uleb128 0x7d
	.string	"END_DATA_SECTION DATA_SECTION(section)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Platform_Types.h.42.512de79ac77248949cffd9271a9950ea,comdat
.Ldebug_macro9:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"PLATFORM_TYPES_H "
	.byte	0x1
	.uleb128 0x33
	.string	"PLATFORM_VENDOR_ID (17u)"
	.byte	0x1
	.uleb128 0x34
	.string	"PLATFORM_AR_RELEASE_MAJOR_VERSION (4u)"
	.byte	0x1
	.uleb128 0x35
	.string	"PLATFORM_AR_RELEASE_MINOR_VERSION (2u)"
	.byte	0x1
	.uleb128 0x36
	.string	"PLATFORM_AR_RELEASE_REVISION_VERSION (2u)"
	.byte	0x1
	.uleb128 0x37
	.string	"PLATFORM_SW_MAJOR_VERSION (1u)"
	.byte	0x1
	.uleb128 0x38
	.string	"PLATFORM_SW_MINOR_VERSION (0u)"
	.byte	0x1
	.uleb128 0x39
	.string	"PLATFORM_SW_PATCH_VERSION (0u)"
	.byte	0x1
	.uleb128 0x3d
	.string	"CPU_TYPE_8 (8u)"
	.byte	0x1
	.uleb128 0x3e
	.string	"CPU_TYPE_16 (16u)"
	.byte	0x1
	.uleb128 0x3f
	.string	"CPU_TYPE_32 (32u)"
	.byte	0x1
	.uleb128 0x41
	.string	"CPU_TYPE CPU_TYPE_32"
	.byte	0x1
	.uleb128 0x47
	.string	"MSB_FIRST (0u)"
	.byte	0x1
	.uleb128 0x48
	.string	"LSB_FIRST (1u)"
	.byte	0x1
	.uleb128 0x4a
	.string	"CPU_BIT_ORDER LSB_FIRST"
	.byte	0x1
	.uleb128 0x50
	.string	"HIGH_BYTE_FIRST (0u)"
	.byte	0x1
	.uleb128 0x51
	.string	"LOW_BYTE_FIRST (1u)"
	.byte	0x1
	.uleb128 0x53
	.string	"CPU_BYTE_ORDER LOW_BYTE_FIRST"
	.byte	0x1
	.uleb128 0x5a
	.string	"TRUE (1u)"
	.byte	0x1
	.uleb128 0x5d
	.string	"FALSE (0u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifx_types.h.77.193d599df5243f246a6fbd360a2b4743,comdat
.Ldebug_macro10:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x4d
	.string	"TIME_INFINITE ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL)"
	.byte	0x1
	.uleb128 0x4e
	.string	"TIME_NULL ((Ifx_TickTime)0x0000000000000000LL)"
	.byte	0x1
	.uleb128 0x50
	.string	"IFX_ONES (0xFFFFFFFFFFFFFFFFU)"
	.byte	0x1
	.uleb128 0x51
	.string	"IFX_ZEROS (0x0000000000000000U)"
	.byte	0x1
	.uleb128 0x58
	.string	"IFX_SIZET_MAX (0x7FFF)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesGnuc.h.40.7d82575b5ffefab75ae16a27ff16c8a8,comdat
.Ldebug_macro11:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x28
	.string	"IFX_TYPESGNUC_H_ "
	.byte	0x1
	.uleb128 0x2a
	.string	"FRACT_MAX 0x7fffffff"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.cint.h.9.bed13a6355f29e6dc288adbe06cd58a8,comdat
.Ldebug_macro12:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x9
	.string	"__cint_h "
	.byte	0x1
	.uleb128 0xf
	.string	"MAX_TRAPS 8"
	.byte	0x1
	.uleb128 0x10
	.string	"MAX_INTRS 256"
	.byte	0x1
	.uleb128 0x39
	.string	"TrapInit _init_vectab"
	.byte	0x1
	.uleb128 0x3a
	.string	"cintsetup _init_vectab"
	.byte	0x1
	.uleb128 0x3b
	.string	"cinthandler _install_int_handler"
	.byte	0x1
	.uleb128 0x3c
	.string	"ccintsetup _init_hnd_chain"
	.byte	0x1
	.uleb128 0x3d
	.string	"ccinthandler _install_chained_int_handler"
	.byte	0x1
	.uleb128 0x3e
	.string	"freechain_hnd _remove_chained_int_handler"
	.byte	0x1
	.uleb128 0x3f
	.string	"ctraphandler _install_trap_handler"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifx_types.h.220.d0ee4502a6278ef9e7d6020010b0ab00,comdat
.Ldebug_macro13:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0xdc
	.string	"IFX_PI (3.1415926535897932384626433832795f)"
	.byte	0x1
	.uleb128 0xdd
	.string	"IFX_TWO_OVER_PI (2.0 / IFX_PI)"
	.byte	0x1
	.uleb128 0xde
	.string	"IFX_ONE_OVER_TWO_PI (1.0f / (2.0f * IFX_PI))"
	.byte	0x1
	.uleb128 0xdf
	.string	"IFX_ONE_OVER_SQRT_THREE (0.57735026918962576450914878050196f)"
	.byte	0x1
	.uleb128 0xe0
	.string	"IFX_SQRT_TWO (1.4142135623730950488016887242097f)"
	.byte	0x1
	.uleb128 0xe1
	.string	"IFX_SQRT_THREE (1.7320508075688772935274463415059f)"
	.byte	0x1
	.uleb128 0xe2
	.string	"IFX_UNUSED_PARAMETER(x) if(x){}"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.Ifx_TypesReg.h.27.5ce0f3d5b645bc016d90d4b0f22f4a0a,comdat
.Ldebug_macro14:
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
.section .debug_macro,"G",@progbits,wm4.IfxScu_reg.h.42.522d010d48c1c365e02ff83d27e39e43,comdat
.Ldebug_macro15:
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
.section .debug_macro,"G",@progbits,wm4.IfxScuWdt.asm.h.45.e91d7b16f8b31f4980ae3e40dfad581d,comdat
.Ldebug_macro16:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.string	"IFXSCUWDT_ASM_H 1"
	.byte	0x1
	.uleb128 0x34
	.string	"IFXSCUWDT_CALCULATELFSR(pwd) ((((((pwd) >> 13) ^ ((pwd) >> 12) ^ ((pwd) >> 11) ^ ((pwd) >> 1 )) & 1)) | (((pwd)<<1) & 0x3FFF))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_IntrinsicsGnuc.h.46.259a626ecb744d547af94ffdd2abfb74,comdat
.Ldebug_macro17:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.string	"IFXCPU_INTRINSICSGNUC_H "
	.byte	0x1
	.uleb128 0x34
	.string	"IFXCPU_INTRINSICSGNUC_USE_MACHINE_INTRINSICS 1"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.intrinsics.h.28.762d9a30a5733d2f28822a85f919c11f,comdat
.Ldebug_macro18:
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
.section .debug_macro,"G",@progbits,wm4.IfxCpu_IntrinsicsGnuc.h.64.68eca5fbc4dfd4eb92f85723f4523c3d,comdat
.Ldebug_macro19:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x40
	.string	"STRINGIFY(x) #x"
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_WEAK _attribute_((weak))"
	.byte	0x1
	.uleb128 0x48
	.string	"Ifx__non_return_call(fun) __asm__ volatile (\"ji %0\"::\"a\"(fun))"
	.byte	0x1
	.uleb128 0x7c
	.string	"Ifx__minX(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0x7d
	.string	"Ifx__maxX(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0x7e
	.string	"Ifx__saturateX(X,Min,Max) ( Ifx__minX(Ifx__maxX(X, Min), Max) )"
	.byte	0x1
	.uleb128 0x7f
	.string	"Ifx__checkrangeX(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0x86
	.string	"Ifx__saturate(X,Min,Max) ( Ifx__min(Ifx__max(X, Min), Max) )"
	.byte	0x1
	.uleb128 0x8d
	.string	"Ifx__saturateu(X,Min,Max) ( Ifx__minu(Ifx__maxu(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xd2
	.string	"Ifx__sqrf(X) ((X) * (X))"
	.byte	0x1
	.uleb128 0xd3
	.string	"Ifx__sqrtf(X) sqrtf(X)"
	.byte	0x1
	.uleb128 0xd4
	.string	"Ifx__checkrange(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0xd6
	.string	"Ifx__roundf(X) ((((X) - (sint32)(X)) > 0.5) ? (1 + (sint32)(X)) : ((sint32)(X)))"
	.byte	0x1
	.uleb128 0xd7
	.string	"Ifx__absf(X) ( ((X) < 0.0) ? -(X) : (X) )"
	.byte	0x1
	.uleb128 0xd8
	.string	"Ifx__minf(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xd9
	.string	"Ifx__maxf(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xda
	.string	"Ifx__saturatef(X,Min,Max) ( Ifx__minf(Ifx__maxf(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xdb
	.string	"Ifx__checkrangef(X,Min,Max) (((X) >= (Min)) && ((X) <= (Max)))"
	.byte	0x1
	.uleb128 0xdd
	.string	"Ifx__abs_stdreal(X) ( ((X) > 0.0) ? (X) : -(X) )"
	.byte	0x1
	.uleb128 0xde
	.string	"Ifx__min_stdreal(X,Y) ( ((X) < (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xdf
	.string	"Ifx__max_stdreal(X,Y) ( ((X) > (Y)) ? (X) : (Y) )"
	.byte	0x1
	.uleb128 0xe0
	.string	"Ifx__saturate_stdreal(X,Min,Max) ( Ifx__min_stdreal(Ifx__max_stdreal(X, Min), Max) )"
	.byte	0x1
	.uleb128 0xe2
	.string	"Ifx__neqf(X,Y) ( ((X) > (Y)) || ((X) < (Y)) )"
	.byte	0x1
	.uleb128 0xe3
	.string	"Ifx__leqf(X,Y) ( !((X) > (Y)) )"
	.byte	0x1
	.uleb128 0xe4
	.string	"Ifx__geqf(X,Y) ( !((X) < (Y)) )"
	.byte	0x1
	.uleb128 0x1cb
	.string	"Ifx__getbit(address,bitoffset) ((*(address) & (1U << (bitoffset))) != 0)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"Ifx__imaskldmst(address,value,bitoffset,bits) {long long tmp; __asm__(\"imask %A0,%1,%2,%3\" :\"=d\"((long long)tmp) :\"d\"(value),\"d\"(bitoffset),\"i\"(bits): \"memory\"); __asm__(\"ldmst [%0]0,%A1\"::\"a\"(address),\"d\"(tmp): \"memory\");}"
	.byte	0x1
	.uleb128 0x1f6
	.string	"Ifx__putbit(value,address,bitoffset) Ifx__imaskldmst(address, value, bitoffset,1)"
	.byte	0x1
	.uleb128 0x208
	.string	"Ifx__disable() __asm__ volatile (\"disable\" : : : \"memory\")"
	.byte	0x1
	.uleb128 0x215
	.string	"Ifx__enable() __asm__ volatile (\"enable\" : : : \"memory\")"
	.byte	0x1
	.uleb128 0x4e3
	.string	"Ifx__abs(a) __builtin_abs(a)"
	.byte	0x1
	.uleb128 0x50b
	.string	"Ifx__clz(a) __builtin_clz(a)"
	.byte	0x1
	.uleb128 0x598
	.string	"Ifx__mem_barrier __asm__ volatile(\"\":::\"memory\");"
	.byte	0x1
	.uleb128 0x5da
	.string	"Ifx__NOP(n) __asm(\".rept \" #n \"\\n\\tnop\\n\\t.endr\\n\")"
	.byte	0x1
	.uleb128 0x5df
	.string	"Ifx__setareg(areg,val) { uint32 reg_val= (uint32)val; __asm__ volatile (\" mov.a\\t %%\"#areg\",%0\"::\"d\"(reg_val)); }"
	.byte	0x1
	.uleb128 0x658
	.string	"__non_return_call Ifx__non_return_call"
	.byte	0x1
	.uleb128 0x65c
	.string	"__jump_and_link Ifx__jump_and_link"
	.byte	0x1
	.uleb128 0x660
	.string	"__moveToDataParam0 Ifx__moveToDataParam0"
	.byte	0x1
	.uleb128 0x664
	.string	"__moveToDataParamRet Ifx__moveToDataParamRet"
	.byte	0x1
	.uleb128 0x668
	.string	"__getDataParamRet Ifx__getDataParamRet"
	.byte	0x1
	.uleb128 0x66c
	.string	"__moveToAddrParam0 Ifx__moveToAddrParam0"
	.byte	0x1
	.uleb128 0x670
	.string	"__jumpToFunction Ifx__jumpToFunction"
	.byte	0x1
	.uleb128 0x674
	.string	"__jumpToFunctionWithLink Ifx__jumpToFunctionWithLink"
	.byte	0x1
	.uleb128 0x678
	.string	"__jumpBackToLink Ifx__jumpBackToLink"
	.byte	0x1
	.uleb128 0x67c
	.string	"__minX Ifx__minX"
	.byte	0x1
	.uleb128 0x680
	.string	"__maxX Ifx__maxX"
	.byte	0x1
	.uleb128 0x684
	.string	"__saturateX Ifx__saturateX"
	.byte	0x1
	.uleb128 0x688
	.string	"__checkrangeX Ifx__checkrangeX"
	.byte	0x1
	.uleb128 0x68c
	.string	"__saturate Ifx__saturate"
	.byte	0x1
	.uleb128 0x690
	.string	"__saturateu Ifx__saturateu"
	.byte	0x1
	.uleb128 0x694
	.string	"__max Ifx__max"
	.byte	0x1
	.uleb128 0x698
	.string	"__maxs Ifx__maxs"
	.byte	0x1
	.uleb128 0x69c
	.string	"__maxu Ifx__maxu"
	.byte	0x1
	.uleb128 0x6a0
	.string	"__min Ifx__min"
	.byte	0x1
	.uleb128 0x6a4
	.string	"__mins Ifx__mins"
	.byte	0x1
	.uleb128 0x6a8
	.string	"__minu Ifx__minu"
	.byte	0x1
	.uleb128 0x6ac
	.string	"__sqrtf Ifx__sqrtf"
	.byte	0x1
	.uleb128 0x6b0
	.string	"__sqrf Ifx__sqrf"
	.byte	0x1
	.uleb128 0x6b4
	.string	"__checkrange Ifx__checkrange"
	.byte	0x1
	.uleb128 0x6b8
	.string	"__roundf Ifx__roundf"
	.byte	0x1
	.uleb128 0x6bc
	.string	"__absf Ifx__absf"
	.byte	0x1
	.uleb128 0x6c0
	.string	"__saturatef Ifx__saturatef"
	.byte	0x1
	.uleb128 0x6c4
	.string	"__minf Ifx__minf"
	.byte	0x1
	.uleb128 0x6c8
	.string	"__maxf Ifx__maxf"
	.byte	0x1
	.uleb128 0x6cc
	.string	"__checkrangef Ifx__checkrangef"
	.byte	0x1
	.uleb128 0x6d0
	.string	"__abs_stdreal Ifx__abs_stdreal"
	.byte	0x1
	.uleb128 0x6d4
	.string	"__saturate_stdreal Ifx__saturate_stdreal"
	.byte	0x1
	.uleb128 0x6d8
	.string	"__min_stdreal Ifx__min_stdreal"
	.byte	0x1
	.uleb128 0x6dc
	.string	"__max_stdreal Ifx__max_stdreal"
	.byte	0x1
	.uleb128 0x6e0
	.string	"__neqf Ifx__neqf"
	.byte	0x1
	.uleb128 0x6e4
	.string	"__leqf Ifx__leqf"
	.byte	0x1
	.uleb128 0x6e8
	.string	"__geqf Ifx__geqf"
	.byte	0x1
	.uleb128 0x6ec
	.string	"__clssf Ifx__clssf"
	.byte	0x1
	.uleb128 0x6f0
	.string	"__fract_to_float Ifx__fract_to_float"
	.byte	0x1
	.uleb128 0x6f4
	.string	"__fract_to_sfract Ifx__fract_to_sfract"
	.byte	0x1
	.uleb128 0x6f8
	.string	"__float_to_sfract Ifx__float_to_sfract"
	.byte	0x1
	.uleb128 0x6fc
	.string	"__float_to_fract Ifx__float_to_fract"
	.byte	0x1
	.uleb128 0x700
	.string	"__getfract Ifx__getfract"
	.byte	0x1
	.uleb128 0x704
	.string	"__mac_r_sf Ifx__mac_r_sf"
	.byte	0x1
	.uleb128 0x708
	.string	"__mac_sf Ifx__mac_sf"
	.byte	0x1
	.uleb128 0x70c
	.string	"__mulfractfract Ifx__mulfractfract"
	.byte	0x1
	.uleb128 0x710
	.string	"__mulfractlong Ifx__mulfractlong"
	.byte	0x1
	.uleb128 0x714
	.string	"__round16 Ifx__round16"
	.byte	0x1
	.uleb128 0x718
	.string	"__s16_to_sfract Ifx__s16_to_sfract"
	.byte	0x1
	.uleb128 0x71c
	.string	"__sfract_to_s16 Ifx__sfract_to_s16"
	.byte	0x1
	.uleb128 0x720
	.string	"__sfract_to_u16 Ifx__sfract_to_u16"
	.byte	0x1
	.uleb128 0x724
	.string	"__shaaccum Ifx__shaaccum"
	.byte	0x1
	.uleb128 0x728
	.string	"__shafracts Ifx__shafracts"
	.byte	0x1
	.uleb128 0x72c
	.string	"__shasfracts Ifx__shasfracts"
	.byte	0x1
	.uleb128 0x730
	.string	"__u16_to_sfract Ifx__u16_to_sfract"
	.byte	0x1
	.uleb128 0x734
	.string	"__extr Ifx__extr"
	.byte	0x1
	.uleb128 0x738
	.string	"__extru Ifx__extru"
	.byte	0x1
	.uleb128 0x73c
	.string	"__getbit Ifx__getbit"
	.byte	0x1
	.uleb128 0x740
	.string	"__ins Ifx__ins"
	.byte	0x1
	.uleb128 0x744
	.string	"__insert Ifx__insert"
	.byte	0x1
	.uleb128 0x748
	.string	"__insn Ifx__insn"
	.byte	0x1
	.uleb128 0x74c
	.string	"__putbit Ifx__putbit"
	.byte	0x1
	.uleb128 0x750
	.string	"__imaskldmst Ifx__imaskldmst"
	.byte	0x1
	.uleb128 0x758
	.string	"__disable Ifx__disable"
	.byte	0x1
	.uleb128 0x75c
	.string	"__disable_and_save Ifx__disable_and_save"
	.byte	0x1
	.uleb128 0x760
	.string	"__enable Ifx__enable"
	.byte	0x1
	.uleb128 0x764
	.string	"__restore Ifx__restore"
	.byte	0x1
	.uleb128 0x770
	.string	"__cacheawi Ifx__cacheawi"
	.byte	0x1
	.uleb128 0x774
	.string	"__cacheiwi Ifx__cacheiwi"
	.byte	0x1
	.uleb128 0x778
	.string	"__cacheawi_bo_post_inc Ifx__cacheawi_bo_post_inc"
	.byte	0x1
	.uleb128 0x77c
	.string	"__mulsc Ifx__mulsc"
	.byte	0x1
	.uleb128 0x780
	.string	"__rol Ifx__rol"
	.byte	0x1
	.uleb128 0x784
	.string	"__ror Ifx__ror"
	.byte	0x1
	.uleb128 0x788
	.string	"__extractbyte1 Ifx__extractbyte1"
	.byte	0x1
	.uleb128 0x78c
	.string	"__extractbyte2 Ifx__extractbyte2"
	.byte	0x1
	.uleb128 0x790
	.string	"__extractbyte3 Ifx__extractbyte3"
	.byte	0x1
	.uleb128 0x794
	.string	"__extractbyte4 Ifx__extractbyte4"
	.byte	0x1
	.uleb128 0x798
	.string	"__extracthw1 Ifx__extracthw1"
	.byte	0x1
	.uleb128 0x79c
	.string	"__extracthw2 Ifx__extracthw2"
	.byte	0x1
	.uleb128 0x7a0
	.string	"__extractubyte1 Ifx__extractubyte1"
	.byte	0x1
	.uleb128 0x7a4
	.string	"__extractubyte2 Ifx__extractubyte2"
	.byte	0x1
	.uleb128 0x7a8
	.string	"__extractubyte3 Ifx__extractubyte3"
	.byte	0x1
	.uleb128 0x7ac
	.string	"__extractubyte4 Ifx__extractubyte4"
	.byte	0x1
	.uleb128 0x7b0
	.string	"__extractuhw1 Ifx__extractuhw1"
	.byte	0x1
	.uleb128 0x7b4
	.string	"__extractuhw2 Ifx__extractuhw2"
	.byte	0x1
	.uleb128 0x7b8
	.string	"__getbyte1 Ifx__getbyte1"
	.byte	0x1
	.uleb128 0x7bc
	.string	"__getbyte2 Ifx__getbyte2"
	.byte	0x1
	.uleb128 0x7c0
	.string	"__getbyte3 Ifx__getbyte3"
	.byte	0x1
	.uleb128 0x7c4
	.string	"__getbyte4 Ifx__getbyte4"
	.byte	0x1
	.uleb128 0x7c8
	.string	"__gethw1 Ifx__gethw1"
	.byte	0x1
	.uleb128 0x7cc
	.string	"__gethw2 Ifx__gethw2"
	.byte	0x1
	.uleb128 0x7d0
	.string	"__getubyte1 Ifx__getubyte1"
	.byte	0x1
	.uleb128 0x7d4
	.string	"__getubyte2 Ifx__getubyte2"
	.byte	0x1
	.uleb128 0x7d8
	.string	"__getubyte3 Ifx__getubyte3"
	.byte	0x1
	.uleb128 0x7dc
	.string	"__getubyte4 Ifx__getubyte4"
	.byte	0x1
	.uleb128 0x7e0
	.string	"__getuhw1 Ifx__getuhw1"
	.byte	0x1
	.uleb128 0x7e4
	.string	"__getuhw2 Ifx__getuhw2"
	.byte	0x1
	.uleb128 0x7e8
	.string	"__setbyte1 Ifx__setbyte1"
	.byte	0x1
	.uleb128 0x7ec
	.string	"__setbyte2 Ifx__setbyte2"
	.byte	0x1
	.uleb128 0x7f0
	.string	"__setbyte3 Ifx__setbyte3"
	.byte	0x1
	.uleb128 0x7f4
	.string	"__setbyte4 Ifx__setbyte4"
	.byte	0x1
	.uleb128 0x7f8
	.string	"__sethw1 Ifx__sethw1"
	.byte	0x1
	.uleb128 0x7fc
	.string	"__sethw2 Ifx__sethw2"
	.byte	0x1
	.uleb128 0x800
	.string	"__setubyte1 Ifx__setubyte1"
	.byte	0x1
	.uleb128 0x804
	.string	"__setubyte2 Ifx__setubyte2"
	.byte	0x1
	.uleb128 0x808
	.string	"__setubyte3 Ifx__setubyte3"
	.byte	0x1
	.uleb128 0x80c
	.string	"__setubyte4 Ifx__setubyte4"
	.byte	0x1
	.uleb128 0x810
	.string	"__setuhw1 Ifx__setuhw1"
	.byte	0x1
	.uleb128 0x814
	.string	"__setuhw2 Ifx__setuhw2"
	.byte	0x1
	.uleb128 0x818
	.string	"__minhu Ifx__minhu"
	.byte	0x1
	.uleb128 0x81c
	.string	"__minh Ifx__minh"
	.byte	0x1
	.uleb128 0x820
	.string	"__minbu Ifx__minbu"
	.byte	0x1
	.uleb128 0x824
	.string	"__minb Ifx__minb"
	.byte	0x1
	.uleb128 0x828
	.string	"__insertuhw2 Ifx__insertuhw2"
	.byte	0x1
	.uleb128 0x82c
	.string	"__insertuhw1 Ifx__insertuhw1"
	.byte	0x1
	.uleb128 0x830
	.string	"__inserthw2 Ifx__inserthw2"
	.byte	0x1
	.uleb128 0x834
	.string	"__inserthw1 Ifx__inserthw1"
	.byte	0x1
	.uleb128 0x838
	.string	"__insertubyte4 Ifx__insertubyte4"
	.byte	0x1
	.uleb128 0x83c
	.string	"__insertubyte3 Ifx__insertubyte3"
	.byte	0x1
	.uleb128 0x840
	.string	"__insertubyte2 Ifx__insertubyte2"
	.byte	0x1
	.uleb128 0x844
	.string	"__insertubyte1 Ifx__insertubyte1"
	.byte	0x1
	.uleb128 0x848
	.string	"__insertbyte4 Ifx__insertbyte4"
	.byte	0x1
	.uleb128 0x84c
	.string	"__insertbyte3 Ifx__insertbyte3"
	.byte	0x1
	.uleb128 0x850
	.string	"__insertbyte2 Ifx__insertbyte2"
	.byte	0x1
	.uleb128 0x854
	.string	"__insertbyte1 Ifx__insertbyte1"
	.byte	0x1
	.uleb128 0x858
	.string	"__initupackhw Ifx__initupackhw"
	.byte	0x1
	.uleb128 0x85c
	.string	"__initupackb Ifx__initupackb"
	.byte	0x1
	.uleb128 0x860
	.string	"__initpackhwl Ifx__initpackhwl"
	.byte	0x1
	.uleb128 0x864
	.string	"__initpackhw Ifx__initpackhw"
	.byte	0x1
	.uleb128 0x868
	.string	"__initpackbl Ifx__initpackbl"
	.byte	0x1
	.uleb128 0x86c
	.string	"__initpackb Ifx__initpackb"
	.byte	0x1
	.uleb128 0x870
	.string	"__absb Ifx__absb"
	.byte	0x1
	.uleb128 0x874
	.string	"__absh Ifx__absh"
	.byte	0x1
	.uleb128 0x878
	.string	"__abssh Ifx__abssh"
	.byte	0x1
	.uleb128 0x87d
	.string	"__abs Ifx__abs"
	.byte	0x1
	.uleb128 0x881
	.string	"__absdif Ifx__absdif"
	.byte	0x1
	.uleb128 0x885
	.string	"__abss Ifx__abss"
	.byte	0x1
	.uleb128 0x889
	.string	"__clo Ifx__clo"
	.byte	0x1
	.uleb128 0x88d
	.string	"__cls Ifx__cls"
	.byte	0x1
	.uleb128 0x891
	.string	"__clz Ifx__clz"
	.byte	0x1
	.uleb128 0x895
	.string	"__fabs Ifx__fabs"
	.byte	0x1
	.uleb128 0x899
	.string	"__fabsf Ifx__fabsf"
	.byte	0x1
	.uleb128 0x8a5
	.string	"__parity Ifx__parity"
	.byte	0x1
	.uleb128 0x8a9
	.string	"__satb Ifx__satb"
	.byte	0x1
	.uleb128 0x8ad
	.string	"__satbu Ifx__satbu"
	.byte	0x1
	.uleb128 0x8b1
	.string	"__sath Ifx__sath"
	.byte	0x1
	.uleb128 0x8b5
	.string	"__sathu Ifx__sathu"
	.byte	0x1
	.uleb128 0x8b9
	.string	"__adds Ifx__adds"
	.byte	0x1
	.uleb128 0x8bd
	.string	"__addsu Ifx__addsu"
	.byte	0x1
	.uleb128 0x8c1
	.string	"__subs Ifx__subs"
	.byte	0x1
	.uleb128 0x8c5
	.string	"__subsu Ifx__subsu"
	.byte	0x1
	.uleb128 0x8c9
	.string	"__debug Ifx__debug"
	.byte	0x1
	.uleb128 0x8cd
	.string	"__mem_barrier Ifx__mem_barrier"
	.byte	0x1
	.uleb128 0x8d1
	.string	"__dsync Ifx__dsync"
	.byte	0x1
	.uleb128 0x8d5
	.string	"__isync Ifx__isync"
	.byte	0x1
	.uleb128 0x8d9
	.string	"__ldmst Ifx__ldmst"
	.byte	0x1
	.uleb128 0x8dd
	.string	"__nop Ifx__nop"
	.byte	0x1
	.uleb128 0x8e1
	.string	"__nops Ifx__nops"
	.byte	0x1
	.uleb128 0x8e5
	.string	"__rslcx Ifx__rslcx"
	.byte	0x1
	.uleb128 0x8e9
	.string	"__svlcx Ifx__svlcx"
	.byte	0x1
	.uleb128 0x8ed
	.string	"__swap Ifx__swap"
	.byte	0x1
	.uleb128 0x8f1
	.string	"NOP Ifx__NOP"
	.byte	0x1
	.uleb128 0x8f5
	.string	"__setareg Ifx__setareg"
	.byte	0x1
	.uleb128 0x8f9
	.string	"__stopPerfCounters Ifx__stopPerfCounters"
	.byte	0x1
	.uleb128 0x8fd
	.string	"__cmpAndSwap Ifx__cmpAndSwap"
	.byte	0x1
	.uleb128 0x901
	.string	"__fixpoint_to_float32 Ifx__fixpoint_to_float32"
	.byte	0x1
	.uleb128 0x905
	.string	"__getA11 Ifx__getA11"
	.byte	0x1
	.uleb128 0x909
	.string	"__setStackPointer Ifx__setStackPointer"
	.byte	0x1
	.uleb128 0x90d
	.string	"__crc32 Ifx__crc32"
	.byte	0x1
	.uleb128 0x911
	.string	"__popcnt Ifx__popcnt"
	.byte	0x1
	.uleb128 0x915
	.string	"__cacheai Ifx__cacheai"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxcpu_intrinsics.h.68.6c92764a0f663ac8bc69ccca799ca0ee,comdat
.Ldebug_macro20:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.string	"IFX_ALIGN_8 (1)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFX_ALIGN_16 (2)"
	.byte	0x1
	.uleb128 0x46
	.string	"IFX_ALIGN_32 (4)"
	.byte	0x1
	.uleb128 0x47
	.string	"IFX_ALIGN_64 (8)"
	.byte	0x1
	.uleb128 0x48
	.string	"IFX_ALIGN_128 (16)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFX_ALIGN_256 (32)"
	.byte	0x1
	.uleb128 0x4b
	.string	"Ifx_AlignOn256(Size) ((((Size) + (IFX_ALIGN_256 - 1)) & (~(IFX_ALIGN_256 - 1))))"
	.byte	0x1
	.uleb128 0x4c
	.string	"Ifx_AlignOn128(Size) ((((Size) + (IFX_ALIGN_128 - 1)) & (~(IFX_ALIGN_128 - 1))))"
	.byte	0x1
	.uleb128 0x4d
	.string	"Ifx_AlignOn64(Size) ((((Size) + (IFX_ALIGN_64 - 1)) & (~(IFX_ALIGN_64 - 1))))"
	.byte	0x1
	.uleb128 0x4e
	.string	"Ifx_AlignOn32(Size) ((((Size) + (IFX_ALIGN_32 - 1)) & (~(IFX_ALIGN_32 - 1))))"
	.byte	0x1
	.uleb128 0x4f
	.string	"Ifx_AlignOn16(Size) ((((Size) + (IFX_ALIGN_16 - 1)) & (~(IFX_ALIGN_16 - 1))))"
	.byte	0x1
	.uleb128 0x50
	.string	"Ifx_AlignOn8(Size) ((((Size) + (IFX_ALIGN_8 - 1)) & (~(IFX_ALIGN_8 - 1))))"
	.byte	0x1
	.uleb128 0x52
	.string	"Ifx_COUNTOF(x) (sizeof(x) / sizeof(x[0]))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxCpu_reg.h.60.a87fe5519b726d5973d9b8bbefea77c7,comdat
.Ldebug_macro21:
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
.section .debug_macro,"G",@progbits,wm4.ifxcpu_cfg.h.65.6a919c07ddfd41c6523131d3cad2ce87,comdat
.Ldebug_macro22:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x41
	.string	"IFXCPU_NUM_MODULES (3)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFXCPU_CACHABLE_FLASH_SEGMENT (8)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFXCPU_CACHABLE_LMU_SEGMENT (9)"
	.byte	0x1
	.uleb128 0x5f
	.string	"IFXCPU_CFG_ALLCORE_DONE (0x7)"
	.byte	0x1
	.uleb128 0x65
	.string	"IFXCPU_ALLCORE_DONE IFXCPU_CFG_ALLCORE_DONE"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxSrc_reg.h.42.069b1fe50bf762ae4586822a08d26488,comdat
.Ldebug_macro23:
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
.section .debug_macro,"G",@progbits,wm4.IfxStm_reg.h.48.cf22c5554bffffad724b24ebb01643ac,comdat
.Ldebug_macro24:
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
.section .debug_macro,"G",@progbits,wm4.ifx_assert.h.48.d411cb7caeab8c24e70b85d537e75ef3,comdat
.Ldebug_macro25:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x30
	.string	"IFX_ASSERT_H 1"
	.byte	0x1
	.uleb128 0x38
	.string	"IFX_VERBOSE_LEVEL_OFF (0)"
	.byte	0x1
	.uleb128 0x39
	.string	"IFX_VERBOSE_LEVEL_FAILURE (1)"
	.byte	0x1
	.uleb128 0x3a
	.string	"IFX_VERBOSE_LEVEL_ERROR (2)"
	.byte	0x1
	.uleb128 0x3b
	.string	"IFX_VERBOSE_LEVEL_WARNING (3)"
	.byte	0x1
	.uleb128 0x3c
	.string	"IFX_VERBOSE_LEVEL_INFO (4)"
	.byte	0x1
	.uleb128 0x3d
	.string	"IFX_VERBOSE_LEVEL_DEBUG (5)"
	.byte	0x1
	.uleb128 0x40
	.string	"IFX_ASSERT_FEATURE_NOT_IMPLEMENTED (FALSE)"
	.byte	0x1
	.uleb128 0x42
	.string	"IFX_ASSERT_FEATURE_NOT_AVAILABLE (FALSE)"
	.byte	0x1
	.uleb128 0x45
	.string	"IFX_ASSERT(level,expr) ((void)0)"
	.byte	0x1
	.uleb128 0x49
	.string	"IFX_VALIDATE(level,expr) (expr)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxcpu.h.92.c569829b0528fbf08d71c7de41364d94,comdat
.Ldebug_macro26:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x5c
	.string	"IFXCPU_GLB_ADDR_DSPR(cpu,address) ((((((unsigned)(address) & 0xF0000000) == 0xD0000000) ? ((((unsigned)(address) & 0x000fffff) | 0x70000000) - ((cpu) * 0x10000000)) : (unsigned)(address))))"
	.byte	0x1
	.uleb128 0x69
	.string	"IFXCPU_GLB_ADDR_PSPR(cpu,address) ((((unsigned)(address) & 0x000fffff) | 0x70100000) - ((cpu) * 0x10000000))"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.IfxFlash_reg.h.42.507f740c509f2b7ff1ede859daeb7c84,comdat
.Ldebug_macro27:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.string	"MODULE_FLASH0 (*(Ifx_FLASH*)0xF8001000u)"
	.byte	0x1
	.uleb128 0x32
	.string	"FLASH0_ACCEN0 (*(volatile Ifx_FLASH_ACCEN0*)0xF80023FCu)"
	.byte	0x1
	.uleb128 0x35
	.string	"FLASH0_ACCEN1 (*(volatile Ifx_FLASH_ACCEN1*)0xF80023F8u)"
	.byte	0x1
	.uleb128 0x38
	.string	"FLASH0_CBAB0_CFG (*(volatile Ifx_FLASH_CBAB_CFG*)0xF80020B4u)"
	.byte	0x1
	.uleb128 0x3d
	.string	"FLASH0_CBABCFG0 (FLASH0_CBAB0_CFG)"
	.byte	0x1
	.uleb128 0x40
	.string	"FLASH0_CBAB0_STAT (*(volatile Ifx_FLASH_CBAB_STAT*)0xF80020B8u)"
	.byte	0x1
	.uleb128 0x45
	.string	"FLASH0_CBABSTAT0 (FLASH0_CBAB0_STAT)"
	.byte	0x1
	.uleb128 0x48
	.string	"FLASH0_CBAB0_TOP (*(volatile Ifx_FLASH_CBAB_TOP*)0xF80020BCu)"
	.byte	0x1
	.uleb128 0x4d
	.string	"FLASH0_CBABTOP0 (FLASH0_CBAB0_TOP)"
	.byte	0x1
	.uleb128 0x50
	.string	"FLASH0_CBAB1_CFG (*(volatile Ifx_FLASH_CBAB_CFG*)0xF80020C0u)"
	.byte	0x1
	.uleb128 0x55
	.string	"FLASH0_CBABCFG1 (FLASH0_CBAB1_CFG)"
	.byte	0x1
	.uleb128 0x58
	.string	"FLASH0_CBAB1_STAT (*(volatile Ifx_FLASH_CBAB_STAT*)0xF80020C4u)"
	.byte	0x1
	.uleb128 0x5d
	.string	"FLASH0_CBABSTAT1 (FLASH0_CBAB1_STAT)"
	.byte	0x1
	.uleb128 0x60
	.string	"FLASH0_CBAB1_TOP (*(volatile Ifx_FLASH_CBAB_TOP*)0xF80020C8u)"
	.byte	0x1
	.uleb128 0x65
	.string	"FLASH0_CBABTOP1 (FLASH0_CBAB1_TOP)"
	.byte	0x1
	.uleb128 0x68
	.string	"FLASH0_COMM0 (*(volatile Ifx_FLASH_COMM0*)0xF8001000u)"
	.byte	0x1
	.uleb128 0x6b
	.string	"FLASH0_COMM1 (*(volatile Ifx_FLASH_COMM1*)0xF8001004u)"
	.byte	0x1
	.uleb128 0x6e
	.string	"FLASH0_COMM2 (*(volatile Ifx_FLASH_COMM2*)0xF8001008u)"
	.byte	0x1
	.uleb128 0x71
	.string	"FLASH0_ECCRD (*(volatile Ifx_FLASH_ECCRD*)0xF80020A4u)"
	.byte	0x1
	.uleb128 0x74
	.string	"FLASH0_ECCRP0 (*(volatile Ifx_FLASH_ECCRP*)0xF8002094u)"
	.byte	0x1
	.uleb128 0x77
	.string	"FLASH0_ECCRP1 (*(volatile Ifx_FLASH_ECCRP*)0xF8002098u)"
	.byte	0x1
	.uleb128 0x7a
	.string	"FLASH0_ECCW (*(volatile Ifx_FLASH_ECCW*)0xF8002090u)"
	.byte	0x1
	.uleb128 0x7d
	.string	"FLASH0_FCON (*(volatile Ifx_FLASH_FCON*)0xF8002014u)"
	.byte	0x1
	.uleb128 0x80
	.string	"FLASH0_FPRO (*(volatile Ifx_FLASH_FPRO*)0xF800201Cu)"
	.byte	0x1
	.uleb128 0x83
	.string	"FLASH0_FSR (*(volatile Ifx_FLASH_FSR*)0xF8002010u)"
	.byte	0x1
	.uleb128 0x86
	.string	"FLASH0_HSMFCON (*(volatile Ifx_FLASH_HSMFCON*)0xF8002204u)"
	.byte	0x1
	.uleb128 0x89
	.string	"FLASH0_HSMFSR (*(volatile Ifx_FLASH_HSMFSR*)0xF8002200u)"
	.byte	0x1
	.uleb128 0x8c
	.string	"FLASH0_HSMMARD (*(volatile Ifx_FLASH_HSMMARD*)0xF8002208u)"
	.byte	0x1
	.uleb128 0x8f
	.string	"FLASH0_HSMRRAD (*(volatile Ifx_FLASH_HSMRRAD*)0xF8002218u)"
	.byte	0x1
	.uleb128 0x92
	.string	"FLASH0_HSMRRCT (*(volatile Ifx_FLASH_HSMRRCT*)0xF800220Cu)"
	.byte	0x1
	.uleb128 0x95
	.string	"FLASH0_HSMRRD0 (*(volatile Ifx_FLASH_HSMRRD0*)0xF8002210u)"
	.byte	0x1
	.uleb128 0x98
	.string	"FLASH0_HSMRRD1 (*(volatile Ifx_FLASH_HSMRRD1*)0xF8002214u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"FLASH0_ID (*(volatile Ifx_FLASH_ID*)0xF8002008u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"FLASH0_MARD (*(volatile Ifx_FLASH_MARD*)0xF80020ACu)"
	.byte	0x1
	.uleb128 0xa1
	.string	"FLASH0_MARP (*(volatile Ifx_FLASH_MARP*)0xF80020A8u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"FLASH0_PROCOND (*(volatile Ifx_FLASH_PROCOND*)0xF8002030u)"
	.byte	0x1
	.uleb128 0xa7
	.string	"FLASH0_PROCONDBG (*(volatile Ifx_FLASH_PROCONDBG*)0xF8002058u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"FLASH0_PROCONHSM (*(volatile Ifx_FLASH_PROCONHSM*)0xF800205Cu)"
	.byte	0x1
	.uleb128 0xad
	.string	"FLASH0_PROCONHSMCOTP (*(volatile Ifx_FLASH_PROCONHSMCOTP*)0xF8002034u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"FLASH0_PROCONOTP0 (*(volatile Ifx_FLASH_PROCONOTP*)0xF8002038u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"FLASH0_PROCONOTP1 (*(volatile Ifx_FLASH_PROCONOTP*)0xF800203Cu)"
	.byte	0x1
	.uleb128 0xb6
	.string	"FLASH0_PROCONP0 (*(volatile Ifx_FLASH_PROCONP*)0xF8002020u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"FLASH0_PROCONP1 (*(volatile Ifx_FLASH_PROCONP*)0xF8002024u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"FLASH0_PROCONWOP0 (*(volatile Ifx_FLASH_PROCONWOP*)0xF8002048u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"FLASH0_PROCONWOP1 (*(volatile Ifx_FLASH_PROCONWOP*)0xF800204Cu)"
	.byte	0x1
	.uleb128 0xc2
	.string	"FLASH0_RDBCFG0_CFG0 (*(volatile Ifx_FLASH_RDB_CFG0*)0xF8002060u)"
	.byte	0x1
	.uleb128 0xc7
	.string	"FLASH0_RDBCFG00 (FLASH0_RDBCFG0_CFG0)"
	.byte	0x1
	.uleb128 0xca
	.string	"FLASH0_RDBCFG0_CFG1 (*(volatile Ifx_FLASH_RDB_CFG1*)0xF8002064u)"
	.byte	0x1
	.uleb128 0xcf
	.string	"FLASH0_RDBCFG01 (FLASH0_RDBCFG0_CFG1)"
	.byte	0x1
	.uleb128 0xd2
	.string	"FLASH0_RDBCFG0_CFG2 (*(volatile Ifx_FLASH_RDB_CFG2*)0xF8002068u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"FLASH0_RDBCFG02 (FLASH0_RDBCFG0_CFG2)"
	.byte	0x1
	.uleb128 0xda
	.string	"FLASH0_RDBCFG1_CFG0 (*(volatile Ifx_FLASH_RDB_CFG0*)0xF800206Cu)"
	.byte	0x1
	.uleb128 0xdf
	.string	"FLASH0_RDBCFG10 (FLASH0_RDBCFG1_CFG0)"
	.byte	0x1
	.uleb128 0xe2
	.string	"FLASH0_RDBCFG1_CFG1 (*(volatile Ifx_FLASH_RDB_CFG1*)0xF8002070u)"
	.byte	0x1
	.uleb128 0xe7
	.string	"FLASH0_RDBCFG11 (FLASH0_RDBCFG1_CFG1)"
	.byte	0x1
	.uleb128 0xea
	.string	"FLASH0_RDBCFG1_CFG2 (*(volatile Ifx_FLASH_RDB_CFG2*)0xF8002074u)"
	.byte	0x1
	.uleb128 0xef
	.string	"FLASH0_RDBCFG12 (FLASH0_RDBCFG1_CFG2)"
	.byte	0x1
	.uleb128 0xf2
	.string	"FLASH0_RRAD (*(volatile Ifx_FLASH_RRAD*)0xF800214Cu)"
	.byte	0x1
	.uleb128 0xf5
	.string	"FLASH0_RRCT (*(volatile Ifx_FLASH_RRCT*)0xF8002140u)"
	.byte	0x1
	.uleb128 0xf8
	.string	"FLASH0_RRD0 (*(volatile Ifx_FLASH_RRD0*)0xF8002144u)"
	.byte	0x1
	.uleb128 0xfb
	.string	"FLASH0_RRD1 (*(volatile Ifx_FLASH_RRD1*)0xF8002148u)"
	.byte	0x1
	.uleb128 0xfe
	.string	"FLASH0_UBAB0_CFG (*(volatile Ifx_FLASH_UBAB_CFG*)0xF80020E4u)"
	.byte	0x1
	.uleb128 0x103
	.string	"FLASH0_UBABCFG0 (FLASH0_UBAB0_CFG)"
	.byte	0x1
	.uleb128 0x106
	.string	"FLASH0_UBAB0_STAT (*(volatile Ifx_FLASH_UBAB_STAT*)0xF80020E8u)"
	.byte	0x1
	.uleb128 0x10b
	.string	"FLASH0_UBABSTAT0 (FLASH0_UBAB0_STAT)"
	.byte	0x1
	.uleb128 0x10e
	.string	"FLASH0_UBAB0_TOP (*(volatile Ifx_FLASH_UBAB_TOP*)0xF80020ECu)"
	.byte	0x1
	.uleb128 0x113
	.string	"FLASH0_UBABTOP0 (FLASH0_UBAB0_TOP)"
	.byte	0x1
	.uleb128 0x116
	.string	"FLASH0_UBAB1_CFG (*(volatile Ifx_FLASH_UBAB_CFG*)0xF80020F0u)"
	.byte	0x1
	.uleb128 0x11b
	.string	"FLASH0_UBABCFG1 (FLASH0_UBAB1_CFG)"
	.byte	0x1
	.uleb128 0x11e
	.string	"FLASH0_UBAB1_STAT (*(volatile Ifx_FLASH_UBAB_STAT*)0xF80020F4u)"
	.byte	0x1
	.uleb128 0x123
	.string	"FLASH0_UBABSTAT1 (FLASH0_UBAB1_STAT)"
	.byte	0x1
	.uleb128 0x126
	.string	"FLASH0_UBAB1_TOP (*(volatile Ifx_FLASH_UBAB_TOP*)0xF80020F8u)"
	.byte	0x1
	.uleb128 0x12b
	.string	"FLASH0_UBABTOP1 (FLASH0_UBAB1_TOP)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxport_reg.h.90.308498bd4a30778054dd23dead3d4618,comdat
.Ldebug_macro28:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x5a
	.string	"MODULE_P00 (*(Ifx_P*)0xF003A000u)"
	.byte	0x1
	.uleb128 0x5d
	.string	"MODULE_P01 (*(Ifx_P*)0xF003A100u)"
	.byte	0x1
	.uleb128 0x60
	.string	"MODULE_P02 (*(Ifx_P*)0xF003A200u)"
	.byte	0x1
	.uleb128 0x63
	.string	"MODULE_P10 (*(Ifx_P*)0xF003B000u)"
	.byte	0x1
	.uleb128 0x66
	.string	"MODULE_P11 (*(Ifx_P*)0xF003B100u)"
	.byte	0x1
	.uleb128 0x69
	.string	"MODULE_P12 (*(Ifx_P*)0xF003B200u)"
	.byte	0x1
	.uleb128 0x6c
	.string	"MODULE_P13 (*(Ifx_P*)0xF003B300u)"
	.byte	0x1
	.uleb128 0x6f
	.string	"MODULE_P14 (*(Ifx_P*)0xF003B400u)"
	.byte	0x1
	.uleb128 0x72
	.string	"MODULE_P15 (*(Ifx_P*)0xF003B500u)"
	.byte	0x1
	.uleb128 0x75
	.string	"MODULE_P20 (*(Ifx_P*)0xF003C000u)"
	.byte	0x1
	.uleb128 0x78
	.string	"MODULE_P21 (*(Ifx_P*)0xF003C100u)"
	.byte	0x1
	.uleb128 0x7b
	.string	"MODULE_P22 (*(Ifx_P*)0xF003C200u)"
	.byte	0x1
	.uleb128 0x7e
	.string	"MODULE_P23 (*(Ifx_P*)0xF003C300u)"
	.byte	0x1
	.uleb128 0x81
	.string	"MODULE_P32 (*(Ifx_P*)0xF003D200u)"
	.byte	0x1
	.uleb128 0x84
	.string	"MODULE_P33 (*(Ifx_P*)0xF003D300u)"
	.byte	0x1
	.uleb128 0x87
	.string	"MODULE_P34 (*(Ifx_P*)0xF003D400u)"
	.byte	0x1
	.uleb128 0x8a
	.string	"MODULE_P40 (*(Ifx_P*)0xF003E000u)"
	.byte	0x1
	.uleb128 0x92
	.string	"P00_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003A0FCu)"
	.byte	0x1
	.uleb128 0x95
	.string	"P00_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003A0F8u)"
	.byte	0x1
	.uleb128 0x98
	.string	"P00_ESR (*(volatile Ifx_P_ESR*)0xF003A050u)"
	.byte	0x1
	.uleb128 0x9b
	.string	"P00_ID (*(volatile Ifx_P_ID*)0xF003A008u)"
	.byte	0x1
	.uleb128 0x9e
	.string	"P00_IN (*(volatile Ifx_P_IN*)0xF003A024u)"
	.byte	0x1
	.uleb128 0xa1
	.string	"P00_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003A010u)"
	.byte	0x1
	.uleb128 0xa4
	.string	"P00_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003A01Cu)"
	.byte	0x1
	.uleb128 0xa7
	.string	"P00_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003A014u)"
	.byte	0x1
	.uleb128 0xaa
	.string	"P00_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003A018u)"
	.byte	0x1
	.uleb128 0xad
	.string	"P00_OMCR (*(volatile Ifx_P_OMCR*)0xF003A094u)"
	.byte	0x1
	.uleb128 0xb0
	.string	"P00_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003A080u)"
	.byte	0x1
	.uleb128 0xb3
	.string	"P00_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003A08Cu)"
	.byte	0x1
	.uleb128 0xb6
	.string	"P00_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003A084u)"
	.byte	0x1
	.uleb128 0xb9
	.string	"P00_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003A088u)"
	.byte	0x1
	.uleb128 0xbc
	.string	"P00_OMR (*(volatile Ifx_P_OMR*)0xF003A004u)"
	.byte	0x1
	.uleb128 0xbf
	.string	"P00_OMSR (*(volatile Ifx_P_OMSR*)0xF003A090u)"
	.byte	0x1
	.uleb128 0xc2
	.string	"P00_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003A070u)"
	.byte	0x1
	.uleb128 0xc5
	.string	"P00_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003A07Cu)"
	.byte	0x1
	.uleb128 0xc8
	.string	"P00_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003A074u)"
	.byte	0x1
	.uleb128 0xcb
	.string	"P00_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003A078u)"
	.byte	0x1
	.uleb128 0xce
	.string	"P00_OUT (*(volatile Ifx_P_OUT*)0xF003A000u)"
	.byte	0x1
	.uleb128 0xd1
	.string	"P00_PCSR (*(volatile Ifx_P_PCSR*)0xF003A064u)"
	.byte	0x1
	.uleb128 0xd4
	.string	"P00_PDR0 (*(volatile Ifx_P_PDR0*)0xF003A040u)"
	.byte	0x1
	.uleb128 0xd7
	.string	"P00_PDR1 (*(volatile Ifx_P_PDR1*)0xF003A044u)"
	.byte	0x1
	.uleb128 0xdf
	.string	"P01_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003A1FCu)"
	.byte	0x1
	.uleb128 0xe2
	.string	"P01_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003A1F8u)"
	.byte	0x1
	.uleb128 0xe5
	.string	"P01_ESR (*(volatile Ifx_P_ESR*)0xF003A150u)"
	.byte	0x1
	.uleb128 0xe8
	.string	"P01_ID (*(volatile Ifx_P_ID*)0xF003A108u)"
	.byte	0x1
	.uleb128 0xeb
	.string	"P01_IN (*(volatile Ifx_P_IN*)0xF003A124u)"
	.byte	0x1
	.uleb128 0xee
	.string	"P01_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003A110u)"
	.byte	0x1
	.uleb128 0xf1
	.string	"P01_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003A114u)"
	.byte	0x1
	.uleb128 0xf4
	.string	"P01_OMCR (*(volatile Ifx_P_OMCR*)0xF003A194u)"
	.byte	0x1
	.uleb128 0xf7
	.string	"P01_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003A180u)"
	.byte	0x1
	.uleb128 0xfa
	.string	"P01_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003A184u)"
	.byte	0x1
	.uleb128 0xfd
	.string	"P01_OMR (*(volatile Ifx_P_OMR*)0xF003A104u)"
	.byte	0x1
	.uleb128 0x100
	.string	"P01_OMSR (*(volatile Ifx_P_OMSR*)0xF003A190u)"
	.byte	0x1
	.uleb128 0x103
	.string	"P01_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003A170u)"
	.byte	0x1
	.uleb128 0x106
	.string	"P01_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003A174u)"
	.byte	0x1
	.uleb128 0x109
	.string	"P01_OUT (*(volatile Ifx_P_OUT*)0xF003A100u)"
	.byte	0x1
	.uleb128 0x10c
	.string	"P01_PDR0 (*(volatile Ifx_P_PDR0*)0xF003A140u)"
	.byte	0x1
	.uleb128 0x114
	.string	"P02_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003A2FCu)"
	.byte	0x1
	.uleb128 0x117
	.string	"P02_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003A2F8u)"
	.byte	0x1
	.uleb128 0x11a
	.string	"P02_ESR (*(volatile Ifx_P_ESR*)0xF003A250u)"
	.byte	0x1
	.uleb128 0x11d
	.string	"P02_ID (*(volatile Ifx_P_ID*)0xF003A208u)"
	.byte	0x1
	.uleb128 0x120
	.string	"P02_IN (*(volatile Ifx_P_IN*)0xF003A224u)"
	.byte	0x1
	.uleb128 0x123
	.string	"P02_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003A210u)"
	.byte	0x1
	.uleb128 0x126
	.string	"P02_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003A214u)"
	.byte	0x1
	.uleb128 0x129
	.string	"P02_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003A218u)"
	.byte	0x1
	.uleb128 0x12c
	.string	"P02_OMCR (*(volatile Ifx_P_OMCR*)0xF003A294u)"
	.byte	0x1
	.uleb128 0x12f
	.string	"P02_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003A280u)"
	.byte	0x1
	.uleb128 0x132
	.string	"P02_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003A284u)"
	.byte	0x1
	.uleb128 0x135
	.string	"P02_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003A288u)"
	.byte	0x1
	.uleb128 0x138
	.string	"P02_OMR (*(volatile Ifx_P_OMR*)0xF003A204u)"
	.byte	0x1
	.uleb128 0x13b
	.string	"P02_OMSR (*(volatile Ifx_P_OMSR*)0xF003A290u)"
	.byte	0x1
	.uleb128 0x13e
	.string	"P02_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003A270u)"
	.byte	0x1
	.uleb128 0x141
	.string	"P02_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003A274u)"
	.byte	0x1
	.uleb128 0x144
	.string	"P02_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003A278u)"
	.byte	0x1
	.uleb128 0x147
	.string	"P02_OUT (*(volatile Ifx_P_OUT*)0xF003A200u)"
	.byte	0x1
	.uleb128 0x14a
	.string	"P02_PDR0 (*(volatile Ifx_P_PDR0*)0xF003A240u)"
	.byte	0x1
	.uleb128 0x14d
	.string	"P02_PDR1 (*(volatile Ifx_P_PDR1*)0xF003A244u)"
	.byte	0x1
	.uleb128 0x155
	.string	"P10_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B0FCu)"
	.byte	0x1
	.uleb128 0x158
	.string	"P10_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B0F8u)"
	.byte	0x1
	.uleb128 0x15b
	.string	"P10_ESR (*(volatile Ifx_P_ESR*)0xF003B050u)"
	.byte	0x1
	.uleb128 0x15e
	.string	"P10_ID (*(volatile Ifx_P_ID*)0xF003B008u)"
	.byte	0x1
	.uleb128 0x161
	.string	"P10_IN (*(volatile Ifx_P_IN*)0xF003B024u)"
	.byte	0x1
	.uleb128 0x164
	.string	"P10_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B010u)"
	.byte	0x1
	.uleb128 0x167
	.string	"P10_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B014u)"
	.byte	0x1
	.uleb128 0x16a
	.string	"P10_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003B018u)"
	.byte	0x1
	.uleb128 0x16d
	.string	"P10_OMCR (*(volatile Ifx_P_OMCR*)0xF003B094u)"
	.byte	0x1
	.uleb128 0x170
	.string	"P10_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B080u)"
	.byte	0x1
	.uleb128 0x173
	.string	"P10_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B084u)"
	.byte	0x1
	.uleb128 0x176
	.string	"P10_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003B088u)"
	.byte	0x1
	.uleb128 0x179
	.string	"P10_OMR (*(volatile Ifx_P_OMR*)0xF003B004u)"
	.byte	0x1
	.uleb128 0x17c
	.string	"P10_OMSR (*(volatile Ifx_P_OMSR*)0xF003B090u)"
	.byte	0x1
	.uleb128 0x17f
	.string	"P10_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B070u)"
	.byte	0x1
	.uleb128 0x182
	.string	"P10_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B074u)"
	.byte	0x1
	.uleb128 0x185
	.string	"P10_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003B078u)"
	.byte	0x1
	.uleb128 0x188
	.string	"P10_OUT (*(volatile Ifx_P_OUT*)0xF003B000u)"
	.byte	0x1
	.uleb128 0x18b
	.string	"P10_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B040u)"
	.byte	0x1
	.uleb128 0x18e
	.string	"P10_PDR1 (*(volatile Ifx_P_PDR1*)0xF003B044u)"
	.byte	0x1
	.uleb128 0x196
	.string	"P11_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B1FCu)"
	.byte	0x1
	.uleb128 0x199
	.string	"P11_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B1F8u)"
	.byte	0x1
	.uleb128 0x19c
	.string	"P11_ESR (*(volatile Ifx_P_ESR*)0xF003B150u)"
	.byte	0x1
	.uleb128 0x19f
	.string	"P11_ID (*(volatile Ifx_P_ID*)0xF003B108u)"
	.byte	0x1
	.uleb128 0x1a2
	.string	"P11_IN (*(volatile Ifx_P_IN*)0xF003B124u)"
	.byte	0x1
	.uleb128 0x1a5
	.string	"P11_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B110u)"
	.byte	0x1
	.uleb128 0x1a8
	.string	"P11_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003B11Cu)"
	.byte	0x1
	.uleb128 0x1ab
	.string	"P11_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B114u)"
	.byte	0x1
	.uleb128 0x1ae
	.string	"P11_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003B118u)"
	.byte	0x1
	.uleb128 0x1b1
	.string	"P11_OMCR (*(volatile Ifx_P_OMCR*)0xF003B194u)"
	.byte	0x1
	.uleb128 0x1b4
	.string	"P11_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B180u)"
	.byte	0x1
	.uleb128 0x1b7
	.string	"P11_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003B18Cu)"
	.byte	0x1
	.uleb128 0x1ba
	.string	"P11_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B184u)"
	.byte	0x1
	.uleb128 0x1bd
	.string	"P11_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003B188u)"
	.byte	0x1
	.uleb128 0x1c0
	.string	"P11_OMR (*(volatile Ifx_P_OMR*)0xF003B104u)"
	.byte	0x1
	.uleb128 0x1c3
	.string	"P11_OMSR (*(volatile Ifx_P_OMSR*)0xF003B190u)"
	.byte	0x1
	.uleb128 0x1c6
	.string	"P11_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B170u)"
	.byte	0x1
	.uleb128 0x1c9
	.string	"P11_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003B17Cu)"
	.byte	0x1
	.uleb128 0x1cc
	.string	"P11_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B174u)"
	.byte	0x1
	.uleb128 0x1cf
	.string	"P11_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003B178u)"
	.byte	0x1
	.uleb128 0x1d2
	.string	"P11_OUT (*(volatile Ifx_P_OUT*)0xF003B100u)"
	.byte	0x1
	.uleb128 0x1d5
	.string	"P11_PCSR (*(volatile Ifx_P_PCSR*)0xF003B164u)"
	.byte	0x1
	.uleb128 0x1d8
	.string	"P11_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B140u)"
	.byte	0x1
	.uleb128 0x1db
	.string	"P11_PDR1 (*(volatile Ifx_P_PDR1*)0xF003B144u)"
	.byte	0x1
	.uleb128 0x1e3
	.string	"P12_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B2FCu)"
	.byte	0x1
	.uleb128 0x1e6
	.string	"P12_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B2F8u)"
	.byte	0x1
	.uleb128 0x1e9
	.string	"P12_ESR (*(volatile Ifx_P_ESR*)0xF003B250u)"
	.byte	0x1
	.uleb128 0x1ec
	.string	"P12_ID (*(volatile Ifx_P_ID*)0xF003B208u)"
	.byte	0x1
	.uleb128 0x1ef
	.string	"P12_IN (*(volatile Ifx_P_IN*)0xF003B224u)"
	.byte	0x1
	.uleb128 0x1f2
	.string	"P12_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B210u)"
	.byte	0x1
	.uleb128 0x1f5
	.string	"P12_OMCR (*(volatile Ifx_P_OMCR*)0xF003B294u)"
	.byte	0x1
	.uleb128 0x1f8
	.string	"P12_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B280u)"
	.byte	0x1
	.uleb128 0x1fb
	.string	"P12_OMR (*(volatile Ifx_P_OMR*)0xF003B204u)"
	.byte	0x1
	.uleb128 0x1fe
	.string	"P12_OMSR (*(volatile Ifx_P_OMSR*)0xF003B290u)"
	.byte	0x1
	.uleb128 0x201
	.string	"P12_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B270u)"
	.byte	0x1
	.uleb128 0x204
	.string	"P12_OUT (*(volatile Ifx_P_OUT*)0xF003B200u)"
	.byte	0x1
	.uleb128 0x207
	.string	"P12_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B240u)"
	.byte	0x1
	.uleb128 0x20f
	.string	"P13_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B3FCu)"
	.byte	0x1
	.uleb128 0x212
	.string	"P13_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B3F8u)"
	.byte	0x1
	.uleb128 0x215
	.string	"P13_ESR (*(volatile Ifx_P_ESR*)0xF003B350u)"
	.byte	0x1
	.uleb128 0x218
	.string	"P13_ID (*(volatile Ifx_P_ID*)0xF003B308u)"
	.byte	0x1
	.uleb128 0x21b
	.string	"P13_IN (*(volatile Ifx_P_IN*)0xF003B324u)"
	.byte	0x1
	.uleb128 0x21e
	.string	"P13_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B310u)"
	.byte	0x1
	.uleb128 0x221
	.string	"P13_LPCR0 (*(volatile Ifx_P_LPCR0*)0xF003B3A0u)"
	.byte	0x1
	.uleb128 0x224
	.string	"P13_LPCR1 (*(volatile Ifx_P_LPCR1*)0xF003B3A4u)"
	.byte	0x1
	.uleb128 0x227
	.string	"P13_OMCR (*(volatile Ifx_P_OMCR*)0xF003B394u)"
	.byte	0x1
	.uleb128 0x22a
	.string	"P13_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B380u)"
	.byte	0x1
	.uleb128 0x22d
	.string	"P13_OMR (*(volatile Ifx_P_OMR*)0xF003B304u)"
	.byte	0x1
	.uleb128 0x230
	.string	"P13_OMSR (*(volatile Ifx_P_OMSR*)0xF003B390u)"
	.byte	0x1
	.uleb128 0x233
	.string	"P13_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B370u)"
	.byte	0x1
	.uleb128 0x236
	.string	"P13_OUT (*(volatile Ifx_P_OUT*)0xF003B300u)"
	.byte	0x1
	.uleb128 0x239
	.string	"P13_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B340u)"
	.byte	0x1
	.uleb128 0x241
	.string	"P14_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B4FCu)"
	.byte	0x1
	.uleb128 0x244
	.string	"P14_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B4F8u)"
	.byte	0x1
	.uleb128 0x247
	.string	"P14_ESR (*(volatile Ifx_P_ESR*)0xF003B450u)"
	.byte	0x1
	.uleb128 0x24a
	.string	"P14_ID (*(volatile Ifx_P_ID*)0xF003B408u)"
	.byte	0x1
	.uleb128 0x24d
	.string	"P14_IN (*(volatile Ifx_P_IN*)0xF003B424u)"
	.byte	0x1
	.uleb128 0x250
	.string	"P14_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B410u)"
	.byte	0x1
	.uleb128 0x253
	.string	"P14_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B414u)"
	.byte	0x1
	.uleb128 0x256
	.string	"P14_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003B418u)"
	.byte	0x1
	.uleb128 0x259
	.string	"P14_OMCR (*(volatile Ifx_P_OMCR*)0xF003B494u)"
	.byte	0x1
	.uleb128 0x25c
	.string	"P14_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B480u)"
	.byte	0x1
	.uleb128 0x25f
	.string	"P14_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B484u)"
	.byte	0x1
	.uleb128 0x262
	.string	"P14_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003B488u)"
	.byte	0x1
	.uleb128 0x265
	.string	"P14_OMR (*(volatile Ifx_P_OMR*)0xF003B404u)"
	.byte	0x1
	.uleb128 0x268
	.string	"P14_OMSR (*(volatile Ifx_P_OMSR*)0xF003B490u)"
	.byte	0x1
	.uleb128 0x26b
	.string	"P14_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B470u)"
	.byte	0x1
	.uleb128 0x26e
	.string	"P14_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B474u)"
	.byte	0x1
	.uleb128 0x271
	.string	"P14_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003B478u)"
	.byte	0x1
	.uleb128 0x274
	.string	"P14_OUT (*(volatile Ifx_P_OUT*)0xF003B400u)"
	.byte	0x1
	.uleb128 0x277
	.string	"P14_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B440u)"
	.byte	0x1
	.uleb128 0x27a
	.string	"P14_PDR1 (*(volatile Ifx_P_PDR1*)0xF003B444u)"
	.byte	0x1
	.uleb128 0x282
	.string	"P15_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003B5FCu)"
	.byte	0x1
	.uleb128 0x285
	.string	"P15_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003B5F8u)"
	.byte	0x1
	.uleb128 0x288
	.string	"P15_ESR (*(volatile Ifx_P_ESR*)0xF003B550u)"
	.byte	0x1
	.uleb128 0x28b
	.string	"P15_ID (*(volatile Ifx_P_ID*)0xF003B508u)"
	.byte	0x1
	.uleb128 0x28e
	.string	"P15_IN (*(volatile Ifx_P_IN*)0xF003B524u)"
	.byte	0x1
	.uleb128 0x291
	.string	"P15_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003B510u)"
	.byte	0x1
	.uleb128 0x294
	.string	"P15_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003B514u)"
	.byte	0x1
	.uleb128 0x297
	.string	"P15_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003B518u)"
	.byte	0x1
	.uleb128 0x29a
	.string	"P15_OMCR (*(volatile Ifx_P_OMCR*)0xF003B594u)"
	.byte	0x1
	.uleb128 0x29d
	.string	"P15_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003B580u)"
	.byte	0x1
	.uleb128 0x2a0
	.string	"P15_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003B584u)"
	.byte	0x1
	.uleb128 0x2a3
	.string	"P15_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003B588u)"
	.byte	0x1
	.uleb128 0x2a6
	.string	"P15_OMR (*(volatile Ifx_P_OMR*)0xF003B504u)"
	.byte	0x1
	.uleb128 0x2a9
	.string	"P15_OMSR (*(volatile Ifx_P_OMSR*)0xF003B590u)"
	.byte	0x1
	.uleb128 0x2ac
	.string	"P15_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003B570u)"
	.byte	0x1
	.uleb128 0x2af
	.string	"P15_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003B574u)"
	.byte	0x1
	.uleb128 0x2b2
	.string	"P15_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003B578u)"
	.byte	0x1
	.uleb128 0x2b5
	.string	"P15_OUT (*(volatile Ifx_P_OUT*)0xF003B500u)"
	.byte	0x1
	.uleb128 0x2b8
	.string	"P15_PDR0 (*(volatile Ifx_P_PDR0*)0xF003B540u)"
	.byte	0x1
	.uleb128 0x2bb
	.string	"P15_PDR1 (*(volatile Ifx_P_PDR1*)0xF003B544u)"
	.byte	0x1
	.uleb128 0x2c3
	.string	"P20_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C0FCu)"
	.byte	0x1
	.uleb128 0x2c6
	.string	"P20_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C0F8u)"
	.byte	0x1
	.uleb128 0x2c9
	.string	"P20_ESR (*(volatile Ifx_P_ESR*)0xF003C050u)"
	.byte	0x1
	.uleb128 0x2cc
	.string	"P20_ID (*(volatile Ifx_P_ID*)0xF003C008u)"
	.byte	0x1
	.uleb128 0x2cf
	.string	"P20_IN (*(volatile Ifx_P_IN*)0xF003C024u)"
	.byte	0x1
	.uleb128 0x2d2
	.string	"P20_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C010u)"
	.byte	0x1
	.uleb128 0x2d5
	.string	"P20_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003C01Cu)"
	.byte	0x1
	.uleb128 0x2d8
	.string	"P20_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C014u)"
	.byte	0x1
	.uleb128 0x2db
	.string	"P20_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003C018u)"
	.byte	0x1
	.uleb128 0x2de
	.string	"P20_OMCR (*(volatile Ifx_P_OMCR*)0xF003C094u)"
	.byte	0x1
	.uleb128 0x2e1
	.string	"P20_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C080u)"
	.byte	0x1
	.uleb128 0x2e4
	.string	"P20_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003C08Cu)"
	.byte	0x1
	.uleb128 0x2e7
	.string	"P20_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C084u)"
	.byte	0x1
	.uleb128 0x2ea
	.string	"P20_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003C088u)"
	.byte	0x1
	.uleb128 0x2ed
	.string	"P20_OMR (*(volatile Ifx_P_OMR*)0xF003C004u)"
	.byte	0x1
	.uleb128 0x2f0
	.string	"P20_OMSR (*(volatile Ifx_P_OMSR*)0xF003C090u)"
	.byte	0x1
	.uleb128 0x2f3
	.string	"P20_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C070u)"
	.byte	0x1
	.uleb128 0x2f6
	.string	"P20_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003C07Cu)"
	.byte	0x1
	.uleb128 0x2f9
	.string	"P20_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C074u)"
	.byte	0x1
	.uleb128 0x2fc
	.string	"P20_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003C078u)"
	.byte	0x1
	.uleb128 0x2ff
	.string	"P20_OUT (*(volatile Ifx_P_OUT*)0xF003C000u)"
	.byte	0x1
	.uleb128 0x302
	.string	"P20_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C040u)"
	.byte	0x1
	.uleb128 0x305
	.string	"P20_PDR1 (*(volatile Ifx_P_PDR1*)0xF003C044u)"
	.byte	0x1
	.uleb128 0x30d
	.string	"P21_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C1FCu)"
	.byte	0x1
	.uleb128 0x310
	.string	"P21_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C1F8u)"
	.byte	0x1
	.uleb128 0x313
	.string	"P21_ESR (*(volatile Ifx_P_ESR*)0xF003C150u)"
	.byte	0x1
	.uleb128 0x316
	.string	"P21_ID (*(volatile Ifx_P_ID*)0xF003C108u)"
	.byte	0x1
	.uleb128 0x319
	.string	"P21_IN (*(volatile Ifx_P_IN*)0xF003C124u)"
	.byte	0x1
	.uleb128 0x31c
	.string	"P21_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C110u)"
	.byte	0x1
	.uleb128 0x31f
	.string	"P21_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C114u)"
	.byte	0x1
	.uleb128 0x322
	.string	"P21_LPCR1 (*(volatile Ifx_P_LPCR1*)0xF003C1A4u)"
	.byte	0x1
	.uleb128 0x325
	.string	"P21_LPCR2 (*(volatile Ifx_P_LPCR2*)0xF003C1A8u)"
	.byte	0x1
	.uleb128 0x328
	.string	"P21_OMCR (*(volatile Ifx_P_OMCR*)0xF003C194u)"
	.byte	0x1
	.uleb128 0x32b
	.string	"P21_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C180u)"
	.byte	0x1
	.uleb128 0x32e
	.string	"P21_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C184u)"
	.byte	0x1
	.uleb128 0x331
	.string	"P21_OMR (*(volatile Ifx_P_OMR*)0xF003C104u)"
	.byte	0x1
	.uleb128 0x334
	.string	"P21_OMSR (*(volatile Ifx_P_OMSR*)0xF003C190u)"
	.byte	0x1
	.uleb128 0x337
	.string	"P21_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C170u)"
	.byte	0x1
	.uleb128 0x33a
	.string	"P21_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C174u)"
	.byte	0x1
	.uleb128 0x33d
	.string	"P21_OUT (*(volatile Ifx_P_OUT*)0xF003C100u)"
	.byte	0x1
	.uleb128 0x340
	.string	"P21_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C140u)"
	.byte	0x1
	.uleb128 0x348
	.string	"P22_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C2FCu)"
	.byte	0x1
	.uleb128 0x34b
	.string	"P22_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C2F8u)"
	.byte	0x1
	.uleb128 0x34e
	.string	"P22_ESR (*(volatile Ifx_P_ESR*)0xF003C250u)"
	.byte	0x1
	.uleb128 0x351
	.string	"P22_ID (*(volatile Ifx_P_ID*)0xF003C208u)"
	.byte	0x1
	.uleb128 0x354
	.string	"P22_IN (*(volatile Ifx_P_IN*)0xF003C224u)"
	.byte	0x1
	.uleb128 0x357
	.string	"P22_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C210u)"
	.byte	0x1
	.uleb128 0x35a
	.string	"P22_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C214u)"
	.byte	0x1
	.uleb128 0x35d
	.string	"P22_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003C218u)"
	.byte	0x1
	.uleb128 0x360
	.string	"P22_LPCR0 (*(volatile Ifx_P_LPCR0*)0xF003C2A0u)"
	.byte	0x1
	.uleb128 0x363
	.string	"P22_LPCR1 (*(volatile Ifx_P_LPCR1*)0xF003C2A4u)"
	.byte	0x1
	.uleb128 0x366
	.string	"P22_OMCR (*(volatile Ifx_P_OMCR*)0xF003C294u)"
	.byte	0x1
	.uleb128 0x369
	.string	"P22_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C280u)"
	.byte	0x1
	.uleb128 0x36c
	.string	"P22_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C284u)"
	.byte	0x1
	.uleb128 0x36f
	.string	"P22_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003C288u)"
	.byte	0x1
	.uleb128 0x372
	.string	"P22_OMR (*(volatile Ifx_P_OMR*)0xF003C204u)"
	.byte	0x1
	.uleb128 0x375
	.string	"P22_OMSR (*(volatile Ifx_P_OMSR*)0xF003C290u)"
	.byte	0x1
	.uleb128 0x378
	.string	"P22_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C270u)"
	.byte	0x1
	.uleb128 0x37b
	.string	"P22_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C274u)"
	.byte	0x1
	.uleb128 0x37e
	.string	"P22_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003C278u)"
	.byte	0x1
	.uleb128 0x381
	.string	"P22_OUT (*(volatile Ifx_P_OUT*)0xF003C200u)"
	.byte	0x1
	.uleb128 0x384
	.string	"P22_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C240u)"
	.byte	0x1
	.uleb128 0x387
	.string	"P22_PDR1 (*(volatile Ifx_P_PDR1*)0xF003C244u)"
	.byte	0x1
	.uleb128 0x38f
	.string	"P23_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003C3FCu)"
	.byte	0x1
	.uleb128 0x392
	.string	"P23_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003C3F8u)"
	.byte	0x1
	.uleb128 0x395
	.string	"P23_ESR (*(volatile Ifx_P_ESR*)0xF003C350u)"
	.byte	0x1
	.uleb128 0x398
	.string	"P23_ID (*(volatile Ifx_P_ID*)0xF003C308u)"
	.byte	0x1
	.uleb128 0x39b
	.string	"P23_IN (*(volatile Ifx_P_IN*)0xF003C324u)"
	.byte	0x1
	.uleb128 0x39e
	.string	"P23_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003C310u)"
	.byte	0x1
	.uleb128 0x3a1
	.string	"P23_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003C314u)"
	.byte	0x1
	.uleb128 0x3a4
	.string	"P23_OMCR (*(volatile Ifx_P_OMCR*)0xF003C394u)"
	.byte	0x1
	.uleb128 0x3a7
	.string	"P23_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003C380u)"
	.byte	0x1
	.uleb128 0x3aa
	.string	"P23_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003C384u)"
	.byte	0x1
	.uleb128 0x3ad
	.string	"P23_OMR (*(volatile Ifx_P_OMR*)0xF003C304u)"
	.byte	0x1
	.uleb128 0x3b0
	.string	"P23_OMSR (*(volatile Ifx_P_OMSR*)0xF003C390u)"
	.byte	0x1
	.uleb128 0x3b3
	.string	"P23_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003C370u)"
	.byte	0x1
	.uleb128 0x3b6
	.string	"P23_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003C374u)"
	.byte	0x1
	.uleb128 0x3b9
	.string	"P23_OUT (*(volatile Ifx_P_OUT*)0xF003C300u)"
	.byte	0x1
	.uleb128 0x3bc
	.string	"P23_PDR0 (*(volatile Ifx_P_PDR0*)0xF003C340u)"
	.byte	0x1
	.uleb128 0x3c4
	.string	"P32_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003D2FCu)"
	.byte	0x1
	.uleb128 0x3c7
	.string	"P32_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003D2F8u)"
	.byte	0x1
	.uleb128 0x3ca
	.string	"P32_ESR (*(volatile Ifx_P_ESR*)0xF003D250u)"
	.byte	0x1
	.uleb128 0x3cd
	.string	"P32_ID (*(volatile Ifx_P_ID*)0xF003D208u)"
	.byte	0x1
	.uleb128 0x3d0
	.string	"P32_IN (*(volatile Ifx_P_IN*)0xF003D224u)"
	.byte	0x1
	.uleb128 0x3d3
	.string	"P32_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003D210u)"
	.byte	0x1
	.uleb128 0x3d6
	.string	"P32_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003D214u)"
	.byte	0x1
	.uleb128 0x3d9
	.string	"P32_OMCR (*(volatile Ifx_P_OMCR*)0xF003D294u)"
	.byte	0x1
	.uleb128 0x3dc
	.string	"P32_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003D280u)"
	.byte	0x1
	.uleb128 0x3df
	.string	"P32_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003D284u)"
	.byte	0x1
	.uleb128 0x3e2
	.string	"P32_OMR (*(volatile Ifx_P_OMR*)0xF003D204u)"
	.byte	0x1
	.uleb128 0x3e5
	.string	"P32_OMSR (*(volatile Ifx_P_OMSR*)0xF003D290u)"
	.byte	0x1
	.uleb128 0x3e8
	.string	"P32_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003D270u)"
	.byte	0x1
	.uleb128 0x3eb
	.string	"P32_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003D274u)"
	.byte	0x1
	.uleb128 0x3ee
	.string	"P32_OUT (*(volatile Ifx_P_OUT*)0xF003D200u)"
	.byte	0x1
	.uleb128 0x3f1
	.string	"P32_PDR0 (*(volatile Ifx_P_PDR0*)0xF003D240u)"
	.byte	0x1
	.uleb128 0x3f9
	.string	"P33_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003D3FCu)"
	.byte	0x1
	.uleb128 0x3fc
	.string	"P33_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003D3F8u)"
	.byte	0x1
	.uleb128 0x3ff
	.string	"P33_ESR (*(volatile Ifx_P_ESR*)0xF003D350u)"
	.byte	0x1
	.uleb128 0x402
	.string	"P33_ID (*(volatile Ifx_P_ID*)0xF003D308u)"
	.byte	0x1
	.uleb128 0x405
	.string	"P33_IN (*(volatile Ifx_P_IN*)0xF003D324u)"
	.byte	0x1
	.uleb128 0x408
	.string	"P33_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003D310u)"
	.byte	0x1
	.uleb128 0x40b
	.string	"P33_IOCR12 (*(volatile Ifx_P_IOCR12*)0xF003D31Cu)"
	.byte	0x1
	.uleb128 0x40e
	.string	"P33_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003D314u)"
	.byte	0x1
	.uleb128 0x411
	.string	"P33_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003D318u)"
	.byte	0x1
	.uleb128 0x414
	.string	"P33_OMCR (*(volatile Ifx_P_OMCR*)0xF003D394u)"
	.byte	0x1
	.uleb128 0x417
	.string	"P33_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003D380u)"
	.byte	0x1
	.uleb128 0x41a
	.string	"P33_OMCR12 (*(volatile Ifx_P_OMCR12*)0xF003D38Cu)"
	.byte	0x1
	.uleb128 0x41d
	.string	"P33_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003D384u)"
	.byte	0x1
	.uleb128 0x420
	.string	"P33_OMCR8 (*(volatile Ifx_P_OMCR8*)0xF003D388u)"
	.byte	0x1
	.uleb128 0x423
	.string	"P33_OMR (*(volatile Ifx_P_OMR*)0xF003D304u)"
	.byte	0x1
	.uleb128 0x426
	.string	"P33_OMSR (*(volatile Ifx_P_OMSR*)0xF003D390u)"
	.byte	0x1
	.uleb128 0x429
	.string	"P33_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003D370u)"
	.byte	0x1
	.uleb128 0x42c
	.string	"P33_OMSR12 (*(volatile Ifx_P_OMSR12*)0xF003D37Cu)"
	.byte	0x1
	.uleb128 0x42f
	.string	"P33_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003D374u)"
	.byte	0x1
	.uleb128 0x432
	.string	"P33_OMSR8 (*(volatile Ifx_P_OMSR8*)0xF003D378u)"
	.byte	0x1
	.uleb128 0x435
	.string	"P33_OUT (*(volatile Ifx_P_OUT*)0xF003D300u)"
	.byte	0x1
	.uleb128 0x438
	.string	"P33_PDR0 (*(volatile Ifx_P_PDR0*)0xF003D340u)"
	.byte	0x1
	.uleb128 0x43b
	.string	"P33_PDR1 (*(volatile Ifx_P_PDR1*)0xF003D344u)"
	.byte	0x1
	.uleb128 0x443
	.string	"P34_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003D4FCu)"
	.byte	0x1
	.uleb128 0x446
	.string	"P34_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003D4F8u)"
	.byte	0x1
	.uleb128 0x449
	.string	"P34_ESR (*(volatile Ifx_P_ESR*)0xF003D450u)"
	.byte	0x1
	.uleb128 0x44c
	.string	"P34_ID (*(volatile Ifx_P_ID*)0xF003D408u)"
	.byte	0x1
	.uleb128 0x44f
	.string	"P34_IN (*(volatile Ifx_P_IN*)0xF003D424u)"
	.byte	0x1
	.uleb128 0x452
	.string	"P34_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003D410u)"
	.byte	0x1
	.uleb128 0x455
	.string	"P34_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003D414u)"
	.byte	0x1
	.uleb128 0x458
	.string	"P34_OMCR (*(volatile Ifx_P_OMCR*)0xF003D494u)"
	.byte	0x1
	.uleb128 0x45b
	.string	"P34_OMCR0 (*(volatile Ifx_P_OMCR0*)0xF003D480u)"
	.byte	0x1
	.uleb128 0x45e
	.string	"P34_OMCR4 (*(volatile Ifx_P_OMCR4*)0xF003D484u)"
	.byte	0x1
	.uleb128 0x461
	.string	"P34_OMR (*(volatile Ifx_P_OMR*)0xF003D404u)"
	.byte	0x1
	.uleb128 0x464
	.string	"P34_OMSR (*(volatile Ifx_P_OMSR*)0xF003D490u)"
	.byte	0x1
	.uleb128 0x467
	.string	"P34_OMSR0 (*(volatile Ifx_P_OMSR0*)0xF003D470u)"
	.byte	0x1
	.uleb128 0x46a
	.string	"P34_OMSR4 (*(volatile Ifx_P_OMSR4*)0xF003D474u)"
	.byte	0x1
	.uleb128 0x46d
	.string	"P34_OUT (*(volatile Ifx_P_OUT*)0xF003D400u)"
	.byte	0x1
	.uleb128 0x470
	.string	"P34_PDR0 (*(volatile Ifx_P_PDR0*)0xF003D440u)"
	.byte	0x1
	.uleb128 0x478
	.string	"P40_ACCEN0 (*(volatile Ifx_P_ACCEN0*)0xF003E0FCu)"
	.byte	0x1
	.uleb128 0x47b
	.string	"P40_ACCEN1 (*(volatile Ifx_P_ACCEN1*)0xF003E0F8u)"
	.byte	0x1
	.uleb128 0x47e
	.string	"P40_ID (*(volatile Ifx_P_ID*)0xF003E008u)"
	.byte	0x1
	.uleb128 0x481
	.string	"P40_IN (*(volatile Ifx_P_IN*)0xF003E024u)"
	.byte	0x1
	.uleb128 0x484
	.string	"P40_IOCR0 (*(volatile Ifx_P_IOCR0*)0xF003E010u)"
	.byte	0x1
	.uleb128 0x487
	.string	"P40_IOCR4 (*(volatile Ifx_P_IOCR4*)0xF003E014u)"
	.byte	0x1
	.uleb128 0x48a
	.string	"P40_IOCR8 (*(volatile Ifx_P_IOCR8*)0xF003E018u)"
	.byte	0x1
	.uleb128 0x48d
	.string	"P40_PCSR (*(volatile Ifx_P_PCSR*)0xF003E064u)"
	.byte	0x1
	.uleb128 0x490
	.string	"P40_PDISC (*(volatile Ifx_P_PDISC*)0xF003E060u)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxport_cfg.h.66.f7abeb3aaaf4cce2eb4df0cabae4b3fe,comdat
.Ldebug_macro29:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x42
	.string	"IFXPORT_NUM_MODULES (16)"
	.byte	0x1
	.uleb128 0x44
	.string	"IFXPORT_OUTOUTFEATURE_NONE (0xFFFFFFFF)"
	.byte	0
.section .debug_macro,"G",@progbits,wm4.ifxscu_pinmap.h.150.f501dbddd839d2e9b4fbde843915b69a,comdat
.Ldebug_macro30:
	.uahalf	0x4
	.byte	0
	.byte	0x1
	.uleb128 0x96
	.string	"IFXSCU_PINMAP_NUM_MODULES 1"
	.byte	0x1
	.uleb128 0x97
	.string	"IFXSCU_PINMAP_NUM_REQUESTS 8"
	.byte	0x1
	.uleb128 0x98
	.string	"IFXSCU_PINMAP_DCDCSYNC_OUT_NUM_ITEMS 2"
	.byte	0x1
	.uleb128 0x99
	.string	"IFXSCU_PINMAP_EMGSTOP_IN_NUM_ITEMS 2"
	.byte	0x1
	.uleb128 0x9a
	.string	"IFXSCU_PINMAP_EVRWUP_IN_NUM_ITEMS 2"
	.byte	0x1
	.uleb128 0x9b
	.string	"IFXSCU_PINMAP_EXTCLK_OUT_NUM_ITEMS 3"
	.byte	0x1
	.uleb128 0x9c
	.string	"IFXSCU_PINMAP_HWCFG_IN_NUM_ITEMS 7"
	.byte	0x1
	.uleb128 0x9d
	.string	"IFXSCU_PINMAP_REQ_IN_NUM_ITEMS 4"
	.byte	0x1
	.uleb128 0x9e
	.string	"IFXSCU_PINMAP_WDTLCK_OUT_NUM_ITEMS 4"
	.byte	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF32:
	.string	"PINBWKEN"
.LASF41:
	.string	"frequency"
.LASF37:
	.string	"ccucon0"
.LASF45:
	.string	"endinitSfty_pw"
.LASF30:
	.string	"ESR1WKEN"
.LASF34:
	.string	"ESR0T"
.LASF10:
	.string	"reserved_10"
.LASF21:
	.string	"reserved_11"
.LASF24:
	.string	"reserved_12"
.LASF36:
	.string	"waitTime"
.LASF20:
	.string	"reserved_14"
.LASF13:
	.string	"reserved_15"
.LASF11:
	.string	"reserved_16"
.LASF23:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF26:
	.string	"reserved_19"
.LASF31:
	.string	"PINAWKEN"
.LASF38:
	.string	"ccucon1"
.LASF43:
	.string	"smuTrapEnable"
.LASF35:
	.string	"ESR1T"
.LASF25:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF14:
	.string	"reserved_23"
.LASF5:
	.string	"reserved_24"
.LASF3:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
.LASF40:
	.string	"sourceFrequency"
.LASF29:
	.string	"OSCDISCDIS"
.LASF48:
	.string	"inputFreq"
.LASF39:
	.string	"pllInitialStep"
.LASF6:
	.string	"SLCK"
.LASF46:
	.string	"pllStepsCount"
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
.LASF7:
	.string	"reserved_6"
.LASF12:
	.string	"reserved_7"
.LASF15:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF28:
	.string	"CLRFINDIS"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF44:
	.string	"endinit_pw"
.LASF27:
	.string	"SETFINDIS"
.LASF33:
	.string	"ESR0TRIST"
.LASF42:
	.string	"status"
.LASF47:
	.string	"l_SEndInitPW"
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
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
	.ascii	" obj\\\\bsw\\\\IfxScuCcu.c.d_tmp"
	.ascii	" -o"
	.ascii	" obj\\\\bsw\\\\IfxScuCcu.c.o"
	.ascii	" C:\\\\RTDRUI~1\\\\TC275_~1\\\\bsw\\\\IfxScuCcu.c"

	.ascii	"\noptions passed: \n"
	.ascii	" -fpreprocessed"
	.ascii	" obj\\bsw\\IfxScuCcu.c.i"
	.ascii	" -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.3.0-in"
	.ascii	"fineon-1.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licens"
	.ascii	"es"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mcpu=tc27xx"
	.ascii	" -mversion-info"
	.ascii	" -auxbase-strip obj\\bsw\\IfxScuCcu.c.o"
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
