	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_malloc.c"

.set mii_init_mempool.locnoside, 1

.set mii_init_mempool.locnochandec, 1

.set mii_init_mempool.locnoglobalaccess, 1

.set mii_init_mempool.locnointerfaceaccess, 1

.set mii_init_mempool.locnonotificationselect, 1

.set mii_get_wrap_ptr.locnoside, 1

.set mii_get_wrap_ptr.locnochandec, 1

.set mii_get_wrap_ptr.locnoglobalaccess, 1

.set mii_get_wrap_ptr.locnointerfaceaccess, 1

.set mii_get_wrap_ptr.locnonotificationselect, 1

.set mii_reserve_at_least.locnoside, 1

.set mii_reserve_at_least.locnochandec, 1

.set mii_reserve_at_least.locnoglobalaccess, 1

.set mii_reserve_at_least.locnointerfaceaccess, 1

.set mii_reserve_at_least.locnonotificationselect, 1

.set mii_reserve.locnoside, 1

.set mii_reserve.locnochandec, 1

.set mii_reserve.locnoglobalaccess, 1

.set mii_reserve.locnointerfaceaccess, 1

.set mii_reserve.locnonotificationselect, 1

.set mii_commit.locnoside, 1

.set mii_commit.locnochandec, 1

.set mii_commit.locnoglobalaccess, 1

.set mii_commit.locnointerfaceaccess, 1

.set mii_commit.locnonotificationselect, 1

.set mii_free.locnoside, 1

.set mii_free.locnochandec, 1

.set mii_free.locnoglobalaccess, 1

.set mii_free.locnointerfaceaccess, 1

.set mii_free.locnonotificationselect, 1

.set mii_init_my_rdptr.locnoside, 1

.set mii_init_my_rdptr.locnochandec, 1

.set mii_init_my_rdptr.locnoglobalaccess, 1

.set mii_init_my_rdptr.locnointerfaceaccess, 1

.set mii_init_my_rdptr.locnonotificationselect, 1

.set mii_update_my_rdptr.locnoside, 1

.set mii_update_my_rdptr.locnochandec, 1

.set mii_update_my_rdptr.locnoglobalaccess, 1

.set mii_update_my_rdptr.locnointerfaceaccess, 1

.set mii_update_my_rdptr.locnonotificationselect, 1

.set mii_get_my_next_buf.locnoside, 1

.set mii_get_my_next_buf.locnochandec, 1

.set mii_get_my_next_buf.locnoglobalaccess, 1

.set mii_get_my_next_buf.locnointerfaceaccess, 1

.set mii_get_my_next_buf.locnonotificationselect, 1

.set mii_get_next_buf.locnoside, 1

.set mii_get_next_buf.locnochandec, 1

.set mii_get_next_buf.locnoglobalaccess, 1

.set mii_get_next_buf.locnointerfaceaccess, 1

.set mii_get_next_buf.locnonotificationselect, 1

.set mii_packet_get_data.locnoside, 1

.set mii_packet_get_data.locnochandec, 1

.set mii_packet_get_data.locnoglobalaccess, 1

.set mii_packet_get_data.locnointerfaceaccess, 1

.set mii_packet_get_data.locnonotificationselect, 1

.set mii_packet_get_wrap_ptr.locnoside, 1

.set mii_packet_get_wrap_ptr.locnochandec, 1

.set mii_packet_get_wrap_ptr.locnoglobalaccess, 1

.set mii_packet_get_wrap_ptr.locnointerfaceaccess, 1

.set mii_packet_get_wrap_ptr.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_malloc.c"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"",@progbits
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.section	.dp.data,"awd",@progbits
	.text
	.cc_top mii_init_mempool.function
	.globl	mii_init_mempool
	.align	4
	.type	mii_init_mempool,@function
mii_init_mempool:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 40 0
	.loc	1 42 0 prologue_end
	ldaw r2, r0[4]
	stw r2, r0[2]
	.loc	1 43 0
	add r1, r0, r1
.Ltmp1:
	sub r1, r1, 4
	stw r1, r0[3]
	.loc	1 44 0
	stw r2, r0[0]
	.loc	1 45 0
	ldw r1, r0[2]
	stw r1, r0[1]
	ldc r2, 0
	.loc	1 46 0
	stw r2, r1[0]
	.loc	1 47 0
	ldw r1, r0[2]
	ldw r0, r0[3]
.Ltmp2:
	stw r1, r0[0]
	.loc	1 51 0
	retsp 0
.Ltmp3:
.Ltmp4:
	.size	mii_init_mempool, .Ltmp4-mii_init_mempool
.Lfunc_end0:
.Ltmp5:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom mii_init_mempool.function
	.set	mii_init_mempool.nstackwords,0
	.globl	mii_init_mempool.nstackwords
	.set	mii_init_mempool.maxcores,1
	.globl	mii_init_mempool.maxcores
	.set	mii_init_mempool.maxtimers,0
	.globl	mii_init_mempool.maxtimers
	.set	mii_init_mempool.maxchanends,0
	.globl	mii_init_mempool.maxchanends
	.cc_top mii_get_wrap_ptr.function
	.globl	mii_get_wrap_ptr
	.align	4
	.type	mii_get_wrap_ptr,@function
mii_get_wrap_ptr:
.Ltmp6:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 55 0
	.loc	1 57 0 prologue_end
	ldw r0, r0[3]
.Ltmp7:
	retsp 0
.Ltmp8:
.Ltmp9:
	.size	mii_get_wrap_ptr, .Ltmp9-mii_get_wrap_ptr
.Lfunc_end1:
.Ltmp10:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom mii_get_wrap_ptr.function
	.set	mii_get_wrap_ptr.nstackwords,0
	.globl	mii_get_wrap_ptr.nstackwords
	.set	mii_get_wrap_ptr.maxcores,1
	.globl	mii_get_wrap_ptr.maxcores
	.set	mii_get_wrap_ptr.maxtimers,0
	.globl	mii_get_wrap_ptr.maxtimers
	.set	mii_get_wrap_ptr.maxchanends,0
	.globl	mii_get_wrap_ptr.maxchanends
	.cc_top mii_reserve_at_least.function
	.globl	mii_reserve_at_least
	.align	4
	.type	mii_reserve_at_least,@function
mii_reserve_at_least:
.Ltmp15:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 63 0
	entsp 3
.Ltmp16:
	.cfi_def_cfa_offset 12
.Ltmp17:
	.cfi_offset 15, 0
	.loc	1 60 0 prologue_end
.Ltmp18:
	stw r4, sp[2]
.Ltmp19:
	.cfi_offset 4, -4
	stw r5, sp[1]
.Ltmp20:
	.cfi_offset 5, -8
	stw r6, sp[0]
.Ltmp21:
	.cfi_offset 6, -12
.Ltmp22:
	.loc	1 66 0
	ldw r11, r0[1]
	.loc	1 65 0
	ldw r4, r0[0]
.Ltmp23:
	.loc	1 70 0
	sub r5, r4, r11
.Ltmp24:
	ldc r3, 0
	.loc	1 72 0
	lss r6, r3, r5
	bt r6, .LBB2_2
.Ltmp25:
	.loc	1 73 0
	ldw r6, r0[3]
	add r5, r6, r5
.Ltmp26:
	ldw r6, r0[2]
	sub r5, r5, r6
.Ltmp27:
.LBB2_2:
	.loc	1 75 0
	lss r2, r5, r2
.Ltmp28:
	bt r2, .LBB2_4
.Ltmp29:
	.loc	1 79 0
	stw r0, r11[1]
	.loc	1 81 0
	stw r4, r1[0]
	.loc	1 82 0
	add r3, r11, 8
.Ltmp30:
.LBB2_4:
	.loc	1 76 0
	mov r0, r3
	ldw r6, sp[0]
	ldw r5, sp[1]
	ldw r4, sp[2]
	retsp 3
.Ltmp31:
.Ltmp32:
	.size	mii_reserve_at_least, .Ltmp32-mii_reserve_at_least
.Lfunc_end2:
.Ltmp33:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mii_reserve_at_least.function
	.set	mii_reserve_at_least.nstackwords,3
	.globl	mii_reserve_at_least.nstackwords
	.set	mii_reserve_at_least.maxcores,1
	.globl	mii_reserve_at_least.maxcores
	.set	mii_reserve_at_least.maxtimers,0
	.globl	mii_reserve_at_least.maxtimers
	.set	mii_reserve_at_least.maxchanends,0
	.globl	mii_reserve_at_least.maxchanends
	.cc_top mii_reserve.function
	.globl	mii_reserve
	.align	4
	.type	mii_reserve,@function
mii_reserve:
.Ltmp36:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 87 0
	entsp 1
.Ltmp37:
	.cfi_def_cfa_offset 4
.Ltmp38:
	.cfi_offset 15, 0
	.loc	1 85 0 prologue_end
.Ltmp39:
	stw r4, sp[0]
.Ltmp40:
	.cfi_offset 4, -4
.Ltmp41:
	.loc	1 89 0
	ldw r3, r0[0]
.Ltmp42:
	.loc	1 90 0
	ldw r2, r0[1]
	.loc	1 94 0
	lsu r11, r2, r3
.Ltmp43:
	bf r11, .LBB3_3
	.loc	1 95 0
	sub r11, r3, r2
.Ltmp44:
	ldc r4, 84
	.loc	1 96 0
	lsu r11, r11, r4
.Ltmp45:
	bf r11, .LBB3_3
.Ltmp46:
	ldc r0, 0
	.loc	1 97 0
	ldw r4, sp[0]
	retsp 1
.LBB3_3:
.Ltmp47:
	.loc	1 105 0
	stw r0, r2[1]
	.loc	1 107 0
	stw r3, r1[0]
	.loc	1 108 0
	add r0, r2, 8
.Ltmp48:
	.loc	1 97 0
	ldw r4, sp[0]
	retsp 1
.Ltmp49:
.Ltmp50:
	.size	mii_reserve, .Ltmp50-mii_reserve
.Lfunc_end3:
.Ltmp51:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom mii_reserve.function
	.set	mii_reserve.nstackwords,1
	.globl	mii_reserve.nstackwords
	.set	mii_reserve.maxcores,1
	.globl	mii_reserve.maxcores
	.set	mii_reserve.maxtimers,0
	.globl	mii_reserve.maxtimers
	.set	mii_reserve.maxchanends,0
	.globl	mii_reserve.maxchanends
	.cc_top mii_commit.function
	.globl	mii_commit
	.align	4
	.type	mii_commit,@function
mii_commit:
.Ltmp52:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 115 0
	.loc	1 118 0 prologue_end
	sub r2, r0, 4
	ldw r2, r2[0]
.Ltmp53:
	.loc	1 120 0
	ldw r3, r2[3]
	ldc r11, 0
.Ltmp54:
	.loc	1 122 0
	stw r11, r0[5]
.Ltmp55:
	.loc	1 127 0
	sub r3, r3, r1
	ldc r11, 83
	lsu r3, r11, r3
	bt r3, .LBB4_2
.Ltmp56:
	.loc	1 128 0
	ldw r1, r2[2]
.Ltmp57:
.LBB4_2:
	.loc	1 117 0
	sub r0, r0, 8
.Ltmp58:
	.loc	1 130 0
	stw r1, r0[0]
	.loc	1 132 0
	stw r1, r2[1]
	.loc	1 134 0
	retsp 0
.Ltmp59:
.Ltmp60:
	.size	mii_commit, .Ltmp60-mii_commit
.Lfunc_end4:
	.file	3 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_full.h"
.Ltmp61:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mii_commit.function
	.set	mii_commit.nstackwords,0
	.globl	mii_commit.nstackwords
	.set	mii_commit.maxcores,1
	.globl	mii_commit.maxcores
	.set	mii_commit.maxtimers,0
	.globl	mii_commit.maxtimers
	.set	mii_commit.maxchanends,0
	.globl	mii_commit.maxchanends
	.cc_top mii_free.function
	.globl	mii_free
	.align	4
	.type	mii_free,@function
mii_free:
.Ltmp64:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 137 0
	entsp 1
.Ltmp65:
	.cfi_def_cfa_offset 4
.Ltmp66:
	.cfi_offset 15, 0
	.loc	1 137 0 prologue_end
.Ltmp67:
	stw r4, sp[0]
.Ltmp68:
	.cfi_offset 4, -4
	.loc	1 139 0
.Ltmp69:
	sub r1, r0, 4
.Ltmp70:
	ldw r1, r1[0]
.Ltmp71:
	.loc	1 144 0
	ldw r2, dp[ethernet_memory_lock]
.Ltmp72:
	.loc	2 62 0
	#APP
	in r2, res[r2]
	#NO_APP
.Ltmp73:
	.loc	1 138 0
	sub r2, r0, 8
.Ltmp74:
	.loc	1 153 0
	ldw r3, r2[0]
	ldc r0, 0
.Ltmp75:
	bu .LBB5_1
.LBB5_2:
.Ltmp76:
	.loc	1 154 0
	ashr r4, r3, 32
	bt r4, .LBB5_4
	mov r11, r3
.LBB5_4:
.Ltmp77:
	.loc	1 158 0
	stw r11, r1[0]
	.loc	1 161 0
	stw r0, r2[0]
	.loc	1 166 0
	ldw r2, r1[1]
.Ltmp78:
	eq r2, r2, r11
	bt r2, .LBB5_7
.Ltmp79:
	ldw r3, r11[0]
.Ltmp80:
	lss r4, r0, r3
	mov r2, r11
.Ltmp81:
	bt r4, .LBB5_7
.Ltmp82:
.LBB5_1:
	.loc	1 150 0
	ldw r11, r1[0]
	eq r4, r11, r2
	.loc	1 154 0
.Ltmp83:
	neg r11, r3
.Ltmp84:
	.loc	1 150 0
	bt r4, .LBB5_2
.Ltmp85:
	.loc	1 172 0
	stw r11, r2[0]
.LBB5_7:
.Ltmp86:
	.loc	1 180 0
	ldw r0, dp[ethernet_memory_lock]
.Ltmp87:
	.loc	2 77 0
	#APP
	out res[r0], r0
	#NO_APP
.Ltmp88:
	.loc	1 182 0
	ldw r4, sp[0]
	retsp 1
.Ltmp89:
.Ltmp90:
	.size	mii_free, .Ltmp90-mii_free
.Lfunc_end5:
.Ltmp91:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom mii_free.function
	.set	mii_free.nstackwords,1
	.globl	mii_free.nstackwords
	.set	mii_free.maxcores,1
	.globl	mii_free.maxcores
	.set	mii_free.maxtimers,0
	.globl	mii_free.maxtimers
	.set	mii_free.maxchanends,0
	.globl	mii_free.maxchanends
	.cc_top mii_init_my_rdptr.function
	.globl	mii_init_my_rdptr
	.align	4
	.type	mii_init_my_rdptr,@function
mii_init_my_rdptr:
.Ltmp92:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 186 0
	.loc	1 188 0 prologue_end
	ldw r0, r0[0]
.Ltmp93:
	retsp 0
.Ltmp94:
.Ltmp95:
	.size	mii_init_my_rdptr, .Ltmp95-mii_init_my_rdptr
.Lfunc_end6:
.Ltmp96:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom mii_init_my_rdptr.function
	.set	mii_init_my_rdptr.nstackwords,0
	.globl	mii_init_my_rdptr.nstackwords
	.set	mii_init_my_rdptr.maxcores,1
	.globl	mii_init_my_rdptr.maxcores
	.set	mii_init_my_rdptr.maxtimers,0
	.globl	mii_init_my_rdptr.maxtimers
	.set	mii_init_my_rdptr.maxchanends,0
	.globl	mii_init_my_rdptr.maxchanends
	.cc_top mii_update_my_rdptr.function
	.globl	mii_update_my_rdptr
	.align	4
	.type	mii_update_my_rdptr,@function
mii_update_my_rdptr:
.Ltmp97:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 193 0
	.loc	1 199 0 prologue_end
	ldw r0, r1[0]
.Ltmp98:
	.loc	1 208 0
	retsp 0
.Ltmp99:
.Ltmp100:
	.size	mii_update_my_rdptr, .Ltmp100-mii_update_my_rdptr
.Lfunc_end7:
.Ltmp101:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom mii_update_my_rdptr.function
	.set	mii_update_my_rdptr.nstackwords,0
	.globl	mii_update_my_rdptr.nstackwords
	.set	mii_update_my_rdptr.maxcores,1
	.globl	mii_update_my_rdptr.maxcores
	.set	mii_update_my_rdptr.maxtimers,0
	.globl	mii_update_my_rdptr.maxtimers
	.set	mii_update_my_rdptr.maxchanends,0
	.globl	mii_update_my_rdptr.maxchanends
	.cc_top mii_get_my_next_buf.function
	.globl	mii_get_my_next_buf
	.align	4
	.type	mii_get_my_next_buf,@function
mii_get_my_next_buf:
.Ltmp102:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 212 0
	.loc	1 215 0 prologue_end
	ldw r0, r0[1]
.Ltmp103:
	.loc	1 217 0
	eq r0, r1, r0
.Ltmp104:
	bf r0, .LBB8_2
.Ltmp105:
	ldc r0, 0
.Ltmp106:
	.loc	1 218 0
	retsp 0
.LBB8_2:
.Ltmp107:
	.loc	1 220 0
	add r0, r1, 8
.Ltmp108:
	.loc	1 218 0
	retsp 0
.Ltmp109:
.Ltmp110:
	.size	mii_get_my_next_buf, .Ltmp110-mii_get_my_next_buf
.Lfunc_end8:
.Ltmp111:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom mii_get_my_next_buf.function
	.set	mii_get_my_next_buf.nstackwords,0
	.globl	mii_get_my_next_buf.nstackwords
	.set	mii_get_my_next_buf.maxcores,1
	.globl	mii_get_my_next_buf.maxcores
	.set	mii_get_my_next_buf.maxtimers,0
	.globl	mii_get_my_next_buf.maxtimers
	.set	mii_get_my_next_buf.maxchanends,0
	.globl	mii_get_my_next_buf.maxchanends
	.cc_top mii_get_next_buf.function
	.globl	mii_get_next_buf
	.align	4
	.type	mii_get_next_buf,@function
mii_get_next_buf:
.Ltmp112:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 224 0
	.loc	1 227 0 prologue_end
	ldw r1, r0[1]
	.loc	1 226 0
	ldw r0, r0[0]
.Ltmp113:
	.loc	1 229 0
	eq r1, r0, r1
.Ltmp114:
	bf r1, .LBB9_2
.Ltmp115:
	ldc r0, 0
.Ltmp116:
	.loc	1 230 0
	retsp 0
.LBB9_2:
.Ltmp117:
	.loc	1 233 0
	add r0, r0, 8
.Ltmp118:
	.loc	1 230 0
	retsp 0
.Ltmp119:
.Ltmp120:
	.size	mii_get_next_buf, .Ltmp120-mii_get_next_buf
.Lfunc_end9:
.Ltmp121:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom mii_get_next_buf.function
	.set	mii_get_next_buf.nstackwords,0
	.globl	mii_get_next_buf.nstackwords
	.set	mii_get_next_buf.maxcores,1
	.globl	mii_get_next_buf.maxcores
	.set	mii_get_next_buf.maxtimers,0
	.globl	mii_get_next_buf.maxtimers
	.set	mii_get_next_buf.maxchanends,0
	.globl	mii_get_next_buf.maxchanends
	.cc_top mii_packet_get_data.function
	.globl	mii_packet_get_data
	.align	4
	.type	mii_packet_get_data,@function
mii_packet_get_data:
.Ltmp124:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 238 0
	entsp 1
.Ltmp125:
	.cfi_def_cfa_offset 4
.Ltmp126:
	.cfi_offset 15, 0
	.loc	1 237 0 prologue_end
.Ltmp127:
	stw r4, sp[0]
.Ltmp128:
	.cfi_offset 4, -4
	.loc	1 242 0
.Ltmp129:
	add r1, r1, 9
.Ltmp130:
	ldaw r2, r0[r1]
.Ltmp131:
	.loc	1 240 0
	sub r3, r0, 4
	ldw r11, r3[0]
	.loc	1 243 0
	ldw r3, r11[3]
	lsu r4, r2, r3
	bt r4, .LBB10_2
.Ltmp132:
	.loc	1 244 0
	ldw r2, r11[2]
	sub r2, r3, r2
	shr r2, r2, 2
	sub r1, r1, r2
	ldaw r2, r0[r1]
.Ltmp133:
.LBB10_2:
	.loc	1 246 0
	ldw r0, r2[0]
	ldw r4, sp[0]
	retsp 1
.Ltmp134:
.Ltmp135:
	.size	mii_packet_get_data, .Ltmp135-mii_packet_get_data
.Lfunc_end10:
.Ltmp136:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom mii_packet_get_data.function
	.set	mii_packet_get_data.nstackwords,1
	.globl	mii_packet_get_data.nstackwords
	.set	mii_packet_get_data.maxcores,1
	.globl	mii_packet_get_data.maxcores
	.set	mii_packet_get_data.maxtimers,0
	.globl	mii_packet_get_data.maxtimers
	.set	mii_packet_get_data.maxchanends,0
	.globl	mii_packet_get_data.maxchanends
	.cc_top mii_packet_get_wrap_ptr.function
	.globl	mii_packet_get_wrap_ptr
	.align	4
	.type	mii_packet_get_wrap_ptr,@function
mii_packet_get_wrap_ptr:
.Ltmp137:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 250 0
	.loc	1 252 0 prologue_end
	sub r0, r0, 4
.Ltmp138:
	ldw r0, r0[0]
	.loc	1 253 0
	ldw r0, r0[3]
	retsp 0
.Ltmp139:
.Ltmp140:
	.size	mii_packet_get_wrap_ptr, .Ltmp140-mii_packet_get_wrap_ptr
.Lfunc_end11:
.Ltmp141:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom mii_packet_get_wrap_ptr.function
	.set	mii_packet_get_wrap_ptr.nstackwords,0
	.globl	mii_packet_get_wrap_ptr.nstackwords
	.set	mii_packet_get_wrap_ptr.maxcores,1
	.globl	mii_packet_get_wrap_ptr.maxcores
	.set	mii_packet_get_wrap_ptr.maxtimers,0
	.globl	mii_packet_get_wrap_ptr.maxtimers
	.set	mii_packet_get_wrap_ptr.maxchanends,0
	.globl	mii_packet_get_wrap_ptr.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	2368
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_malloc.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "mii_init_mempool"
	.byte	0
	.ascii	 "mii_init_mempool"
	.byte	0
	.byte	1
	.byte	40
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool0"
	.byte	0
	.byte	1
	.byte	39
	.long	1891
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "size"
	.byte	0
	.byte	1
	.byte	39
	.long	459
	.long	.Ldebug_loc2+0
	.byte	4
	.long	.Lfunc_begin0
	.long	.Ltmp3
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	41
	.long	2026
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_wrap_ptr"
	.byte	0
	.ascii	 "mii_get_wrap_ptr"
	.byte	0
	.byte	1
	.byte	55
	.byte	1
	.long	459
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	54
	.long	1891
	.long	.Ldebug_loc6+0
	.byte	4
	.long	.Lfunc_begin1
	.long	.Ltmp8
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	56
	.long	2026
	.long	.Ldebug_loc8+0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	6
	.ascii	 "mii_reserve_at_least"
	.byte	0
	.ascii	 "mii_reserve_at_least"
	.byte	0
	.byte	1
	.byte	63
	.byte	1
	.long	668
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	60
	.long	1891
	.long	.Ldebug_loc10+0
	.byte	3
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	61
	.long	2032
	.long	.Ldebug_loc13+0
	.byte	3
	.ascii	 "min_size"
	.byte	0
	.byte	1
	.byte	62
	.long	459
	.long	.Ldebug_loc16+0
	.byte	4
	.long	.Ltmp22
	.long	.Ltmp31
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	64
	.long	2026
	.long	.Ldebug_loc19+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	65
	.long	1912
	.long	.Ldebug_loc22+0
	.byte	5
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	68
	.long	459
	.long	.Ldebug_loc25+0
	.byte	0
	.byte	0
	.byte	7
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	8
	.long	652
	.ascii	 "mii_buffer_t"
	.byte	0
	.byte	1
	.byte	21
	.byte	6
	.ascii	 "mii_reserve"
	.byte	0
	.ascii	 "mii_reserve"
	.byte	0
	.byte	1
	.byte	87
	.byte	1
	.long	668
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	85
	.long	1891
	.long	.Ldebug_loc29+0
	.byte	3
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	86
	.long	2032
	.long	.Ldebug_loc32+0
	.byte	4
	.long	.Ltmp41
	.long	.Ltmp49
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	88
	.long	2026
	.long	.Ldebug_loc35+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	89
	.long	1912
	.long	.Ldebug_loc38+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	90
	.long	1912
	.long	.Ldebug_loc41+0
	.byte	5
	.ascii	 "space_left"
	.byte	0
	.byte	1
	.byte	92
	.long	459
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_commit"
	.byte	0
	.ascii	 "mii_commit"
	.byte	0
	.byte	1
	.byte	115
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	114
	.long	668
	.long	.Ldebug_loc46+0
	.byte	3
	.ascii	 "endptr0"
	.byte	0
	.byte	1
	.byte	114
	.long	459
	.long	.Ldebug_loc49+0
	.byte	4
	.long	.Lfunc_begin4
	.long	.Ltmp59
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	118
	.long	2026
	.long	.Ldebug_loc51+0
	.byte	5
	.ascii	 "pkt"
	.byte	0
	.byte	1
	.byte	119
	.long	2289
	.long	.Ldebug_loc54+0
	.byte	5
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	116
	.long	1912
	.long	.Ldebug_loc57+0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_free"
	.byte	0
	.ascii	 "mii_free"
	.byte	0
	.byte	1
	.byte	137
	.byte	1
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	137
	.long	668
	.long	.Ldebug_loc60+0
	.byte	4
	.long	.Ltmp69
	.long	.Ltmp89
	.byte	5
	.ascii	 "hdr"
	.byte	0
	.byte	1
	.byte	138
	.long	2365
	.long	.Ldebug_loc62+0
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	139
	.long	2026
	.long	.Ldebug_loc66+0
	.byte	9
	.long	.Ldebug_range+0
	.byte	5
	.ascii	 "old_hdr"
	.byte	0
	.byte	1
	.byte	151
	.long	2365
	.long	.Ldebug_loc69+0
	.byte	5
	.ascii	 "next"
	.byte	0
	.byte	1
	.byte	153
	.long	459
	.long	.Ldebug_loc74+0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "hwlock_acquire"
	.byte	0
	.ascii	 "hwlock_acquire"
	.byte	0
	.byte	2
	.byte	61
	.byte	1
	.byte	1
	.byte	10
	.ascii	 "hwlock_release"
	.byte	0
	.ascii	 "hwlock_release"
	.byte	0
	.byte	2
	.byte	76
	.byte	1
	.byte	1
	.byte	6
	.ascii	 "mii_init_my_rdptr"
	.byte	0
	.ascii	 "mii_init_my_rdptr"
	.byte	0
	.byte	1
	.byte	186
	.byte	1
	.long	459
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	185
	.long	1891
	.long	.Ldebug_loc78+0
	.byte	0
	.byte	6
	.ascii	 "mii_update_my_rdptr"
	.byte	0
	.ascii	 "mii_update_my_rdptr"
	.byte	0
	.byte	1
	.byte	193
	.byte	1
	.long	459
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	192
	.long	1891
	.long	.Ldebug_loc80+0
	.byte	3
	.ascii	 "rdptr0"
	.byte	0
	.byte	1
	.byte	192
	.long	459
	.long	.Ldebug_loc82+0
	.byte	4
	.long	.Lfunc_begin7
	.long	.Ltmp99
	.byte	5
	.ascii	 "hdr"
	.byte	0
	.byte	1
	.byte	195
	.long	2365
	.long	.Ldebug_loc84+0
	.byte	5
	.ascii	 "next"
	.byte	0
	.byte	1
	.byte	196
	.long	459
	.long	.Ldebug_loc86+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_my_next_buf"
	.byte	0
	.ascii	 "mii_get_my_next_buf"
	.byte	0
	.byte	1
	.byte	212
	.byte	1
	.long	668
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	211
	.long	1891
	.long	.Ldebug_loc88+0
	.byte	3
	.ascii	 "rdptr0"
	.byte	0
	.byte	1
	.byte	211
	.long	459
	.long	.Ldebug_loc90+0
	.byte	4
	.long	.Lfunc_begin8
	.long	.Ltmp109
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	213
	.long	2026
	.long	.Ldebug_loc93+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	214
	.long	1912
	.long	.Ldebug_loc95+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	215
	.long	1912
	.long	.Ldebug_loc98+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_get_next_buf"
	.byte	0
	.ascii	 "mii_get_next_buf"
	.byte	0
	.byte	1
	.byte	224
	.byte	1
	.long	668
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "mempool"
	.byte	0
	.byte	1
	.byte	223
	.long	1891
	.long	.Ldebug_loc103+0
	.byte	4
	.long	.Lfunc_begin9
	.long	.Ltmp119
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	225
	.long	2026
	.long	.Ldebug_loc105+0
	.byte	5
	.ascii	 "rdptr"
	.byte	0
	.byte	1
	.byte	226
	.long	1912
	.long	.Ldebug_loc107+0
	.byte	5
	.ascii	 "wrptr"
	.byte	0
	.byte	1
	.byte	227
	.long	1912
	.long	.Ldebug_loc110+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data"
	.byte	0
	.ascii	 "mii_packet_get_data"
	.byte	0
	.byte	1
	.byte	238
	.byte	1
	.long	652
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	237
	.long	459
	.long	.Ldebug_loc114+0
	.byte	3
	.byte	110
	.byte	0
	.byte	1
	.byte	237
	.long	459
	.long	.Ldebug_loc117+0
	.byte	4
	.long	.Ltmp129
	.long	.Ltmp134
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	241
	.long	1912
	.long	.Ldebug_loc119+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_wrap_ptr"
	.byte	0
	.ascii	 "mii_packet_get_wrap_ptr"
	.byte	0
	.byte	1
	.byte	250
	.byte	1
	.long	459
	.byte	1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	249
	.long	459
	.long	.Ldebug_loc122+0
	.byte	0
	.byte	8
	.long	652
	.ascii	 "mii_mempool_t"
	.byte	0
	.byte	1
	.byte	15
	.byte	11
	.long	459
	.byte	4
	.byte	12
	.ascii	 "mempool_info_t"
	.byte	0
	.byte	16
	.byte	1
	.byte	21
	.byte	13
	.ascii	 "rdptr"
	.byte	0
	.long	1912
	.byte	1
	.byte	22
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "wrptr"
	.byte	0
	.long	1912
	.byte	1
	.byte	23
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "start"
	.byte	0
	.long	1912
	.byte	1
	.byte	24
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "end"
	.byte	0
	.long	1912
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	8
	.long	1918
	.ascii	 "mempool_info_t"
	.byte	0
	.byte	1
	.byte	31
	.byte	11
	.long	2004
	.byte	4
	.byte	11
	.long	652
	.byte	4
	.byte	14
	.byte	4
	.byte	5
	.byte	15
	.long	652
	.byte	16
	.long	2038
	.short	379
	.byte	0
	.byte	17
	.ascii	 "mii_packet_t"
	.byte	0
	.short	1556
	.byte	3
	.byte	86
	.byte	13
	.ascii	 "length"
	.byte	0
	.long	459
	.byte	3
	.byte	88
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "timestamp"
	.byte	0
	.long	459
	.byte	3
	.byte	90
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "filter_result"
	.byte	0
	.long	459
	.byte	3
	.byte	92
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "src_port"
	.byte	0
	.long	459
	.byte	3
	.byte	94
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	13
	.ascii	 "timestamp_id"
	.byte	0
	.long	459
	.byte	3
	.byte	96
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	13
	.ascii	 "stage"
	.byte	0
	.long	459
	.byte	3
	.byte	98
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	13
	.ascii	 "tcount"
	.byte	0
	.long	459
	.byte	3
	.byte	100
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	13
	.ascii	 "crc"
	.byte	0
	.long	459
	.byte	3
	.byte	102
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	13
	.ascii	 "forwarding"
	.byte	0
	.long	459
	.byte	3
	.byte	104
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	13
	.ascii	 "data"
	.byte	0
	.long	2041
	.byte	3
	.byte	106
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	8
	.long	2054
	.ascii	 "mii_packet_t"
	.byte	0
	.byte	2
	.byte	14
	.byte	11
	.long	2269
	.byte	4
	.byte	12
	.ascii	 "malloc_hdr_t"
	.byte	0
	.byte	8
	.byte	1
	.byte	31
	.byte	13
	.ascii	 "next"
	.byte	0
	.long	459
	.byte	1
	.byte	32
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "info"
	.byte	0
	.long	2026
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	8
	.long	2295
	.ascii	 "malloc_hdr_t"
	.byte	0
	.byte	1
	.byte	34
	.byte	11
	.long	2345
	.byte	4
	.byte	0
.Linfo_end1:
	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	5
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.ascii	 "\341\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	3
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	4
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	5
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	6
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	7
	.byte	36
	.byte	0
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	22
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
	.byte	46
	.byte	0
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	39
	.byte	12
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	11
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	12
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	13
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	14
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	15
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	17
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	0
.Labbrev_end:
	.section	.debug_pubnames,"",@progbits
.Lset0 = .Lpubnames_end1-.Lpubnames_begin1
	.long	.Lset0
.Lpubnames_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset1 = .Linfo_end1-.Linfo_begin1
	.long	.Lset1
	.long	986
.asciiz "mii_free"
	.long	1188
.asciiz "mii_init_my_rdptr"
	.long	1807
.asciiz "mii_packet_get_wrap_ptr"
	.long	466
.asciiz "mii_reserve_at_least"
	.long	853
.asciiz "mii_commit"
	.long	1153
.asciiz "hwlock_release"
	.long	246
.asciiz "mii_init_mempool"
	.long	359
.asciiz "mii_get_wrap_ptr"
	.long	1695
.asciiz "mii_packet_get_data"
	.long	1118
.asciiz "hwlock_acquire"
	.long	1264
.asciiz "mii_update_my_rdptr"
	.long	1561
.asciiz "mii_get_next_buf"
	.long	688
.asciiz "mii_reserve"
	.long	1403
.asciiz "mii_get_my_next_buf"
	.long	0
.Lpubnames_end1:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .Lpubtypes_end1-.Lpubtypes_begin1
	.long	.Lset2
.Lpubtypes_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset3 = .Linfo_end1-.Linfo_begin1
	.long	.Lset3
	.long	1918
.asciiz "mempool_info_t"
	.long	2295
.asciiz "malloc_hdr_t"
	.long	2054
.asciiz "mii_packet_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp3
.Lset4 = .Ltmp143-.Ltmp142
	.short	.Lset4
.Ltmp142:
	.byte	80
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset5 = .Ltmp145-.Ltmp144
	.short	.Lset5
.Ltmp144:
	.byte	81
.Ltmp145:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset6 = .Ltmp147-.Ltmp146
	.short	.Lset6
.Ltmp146:
	.byte	80
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset7 = .Ltmp149-.Ltmp148
	.short	.Lset7
.Ltmp148:
	.byte	80
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp7
.Lset8 = .Ltmp151-.Ltmp150
	.short	.Lset8
.Ltmp150:
	.byte	80
.Ltmp151:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset9 = .Ltmp153-.Ltmp152
	.short	.Lset9
.Ltmp152:
	.byte	80
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2
	.long	.Ltmp30
.Lset10 = .Ltmp155-.Ltmp154
	.short	.Lset10
.Ltmp154:
	.byte	81
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset11 = .Ltmp157-.Ltmp156
	.short	.Lset11
.Ltmp156:
	.byte	82
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp22
	.long	.Ltmp30
.Lset12 = .Ltmp159-.Ltmp158
	.short	.Lset12
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp23
	.long	.Ltmp30
.Lset13 = .Ltmp161-.Ltmp160
	.short	.Lset13
.Ltmp160:
	.byte	84
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp24
	.long	.Ltmp26
.Lset14 = .Ltmp163-.Ltmp162
	.short	.Lset14
.Ltmp162:
	.byte	85
.Ltmp163:
	.long	.Ltmp27
	.long	.Ltmp27
.Lset15 = .Ltmp165-.Ltmp164
	.short	.Lset15
.Ltmp164:
	.byte	85
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset16 = .Ltmp167-.Ltmp166
	.short	.Lset16
.Ltmp166:
	.byte	80
.Ltmp167:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset17 = .Ltmp169-.Ltmp168
	.short	.Lset17
.Ltmp168:
	.byte	80
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp46
.Lset18 = .Ltmp171-.Ltmp170
	.short	.Lset18
.Ltmp170:
	.byte	81
.Ltmp171:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset19 = .Ltmp173-.Ltmp172
	.short	.Lset19
.Ltmp172:
	.byte	81
.Ltmp173:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp41
	.long	.Ltmp46
.Lset20 = .Ltmp175-.Ltmp174
	.short	.Lset20
.Ltmp174:
	.byte	80
.Ltmp175:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset21 = .Ltmp177-.Ltmp176
	.short	.Lset21
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp42
	.long	.Ltmp46
.Lset22 = .Ltmp179-.Ltmp178
	.short	.Lset22
.Ltmp178:
	.byte	83
.Ltmp179:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset23 = .Ltmp181-.Ltmp180
	.short	.Lset23
.Ltmp180:
	.byte	83
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp43
	.long	.Ltmp46
.Lset24 = .Ltmp183-.Ltmp182
	.short	.Lset24
.Ltmp182:
	.byte	82
.Ltmp183:
	.long	.Ltmp47
	.long	.Ltmp49
.Lset25 = .Ltmp185-.Ltmp184
	.short	.Lset25
.Ltmp184:
	.byte	82
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset26 = .Ltmp187-.Ltmp186
	.short	.Lset26
.Ltmp186:
	.byte	91
.Ltmp187:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin4
	.long	.Ltmp59
.Lset27 = .Ltmp189-.Ltmp188
	.short	.Lset27
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin4
	.long	.Ltmp56
.Lset28 = .Ltmp191-.Ltmp190
	.short	.Lset28
.Ltmp190:
	.byte	81
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp53
	.long	.Ltmp59
.Lset29 = .Ltmp193-.Ltmp192
	.short	.Lset29
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp54
	.long	.Ltmp58
.Lset30 = .Ltmp195-.Ltmp194
	.short	.Lset30
.Ltmp194:
	.byte	80
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset31 = .Ltmp197-.Ltmp196
	.short	.Lset31
.Ltmp196:
	.byte	81
.Ltmp197:
	.long	.Ltmp57
	.long	.Ltmp57
.Lset32 = .Ltmp199-.Ltmp198
	.short	.Lset32
.Ltmp198:
	.byte	81
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin5
	.long	.Ltmp75
.Lset33 = .Ltmp201-.Ltmp200
	.short	.Lset33
.Ltmp200:
	.byte	80
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp70
	.long	.Ltmp72
.Lset34 = .Ltmp203-.Ltmp202
	.short	.Lset34
.Ltmp202:
	.byte	82
.Ltmp203:
	.long	.Ltmp76
	.long	.Ltmp89
.Lset35 = .Ltmp205-.Ltmp204
	.short	.Lset35
.Ltmp204:
	.byte	82
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp71
	.long	.Ltmp85
.Lset36 = .Ltmp207-.Ltmp206
	.short	.Lset36
.Ltmp206:
	.byte	81
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp76
	.long	.Ltmp78
.Lset37 = .Ltmp209-.Ltmp208
	.short	.Lset37
.Ltmp208:
	.byte	82
.Ltmp209:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset38 = .Ltmp211-.Ltmp210
	.short	.Lset38
.Ltmp210:
	.byte	82
.Ltmp211:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset39 = .Ltmp213-.Ltmp212
	.short	.Lset39
.Ltmp212:
	.byte	82
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp76
	.long	.Ltmp80
.Lset40 = .Ltmp215-.Ltmp214
	.short	.Lset40
.Ltmp214:
	.byte	83
.Ltmp215:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset41 = .Ltmp217-.Ltmp216
	.short	.Lset41
.Ltmp216:
	.byte	83
.Ltmp217:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin6
	.long	.Ltmp93
.Lset42 = .Ltmp219-.Ltmp218
	.short	.Lset42
.Ltmp218:
	.byte	80
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin7
	.long	.Ltmp98
.Lset43 = .Ltmp221-.Ltmp220
	.short	.Lset43
.Ltmp220:
	.byte	80
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin7
	.long	.Ltmp99
.Lset44 = .Ltmp223-.Ltmp222
	.short	.Lset44
.Ltmp222:
	.byte	81
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin7
	.long	.Ltmp99
.Lset45 = .Ltmp225-.Ltmp224
	.short	.Lset45
.Ltmp224:
	.byte	81
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset46 = .Ltmp227-.Ltmp226
	.short	.Lset46
.Ltmp226:
	.byte	80
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin8
	.long	.Ltmp105
.Lset47 = .Ltmp229-.Ltmp228
	.short	.Lset47
.Ltmp228:
	.byte	80
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin8
	.long	.Ltmp105
.Lset48 = .Ltmp231-.Ltmp230
	.short	.Lset48
.Ltmp230:
	.byte	81
.Ltmp231:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset49 = .Ltmp233-.Ltmp232
	.short	.Lset49
.Ltmp232:
	.byte	81
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin8
	.long	.Ltmp103
.Lset50 = .Ltmp235-.Ltmp234
	.short	.Lset50
.Ltmp234:
	.byte	80
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp103
	.long	.Ltmp105
.Lset51 = .Ltmp237-.Ltmp236
	.short	.Lset51
.Ltmp236:
	.byte	81
.Ltmp237:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset52 = .Ltmp239-.Ltmp238
	.short	.Lset52
.Ltmp238:
	.byte	81
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset53 = .Ltmp241-.Ltmp240
	.short	.Lset53
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset54 = .Ltmp243-.Ltmp242
	.short	.Lset54
.Ltmp242:
	.byte	80
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Lfunc_begin9
	.long	.Ltmp115
.Lset55 = .Ltmp245-.Ltmp244
	.short	.Lset55
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin9
	.long	.Ltmp113
.Lset56 = .Ltmp247-.Ltmp246
	.short	.Lset56
.Ltmp246:
	.byte	80
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset57 = .Ltmp249-.Ltmp248
	.short	.Lset57
.Ltmp248:
	.byte	80
.Ltmp249:
	.long	.Ltmp117
	.long	.Ltmp118
.Lset58 = .Ltmp251-.Ltmp250
	.short	.Lset58
.Ltmp250:
	.byte	80
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset59 = .Ltmp253-.Ltmp252
	.short	.Lset59
.Ltmp252:
	.byte	81
.Ltmp253:
	.long	.Ltmp116
	.long	.Ltmp119
.Lset60 = .Ltmp255-.Ltmp254
	.short	.Lset60
.Ltmp254:
	.byte	81
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin10
	.long	.Ltmp133
.Lset61 = .Ltmp257-.Ltmp256
	.short	.Lset61
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin10
	.long	.Ltmp130
.Lset62 = .Ltmp259-.Ltmp258
	.short	.Lset62
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset63 = .Ltmp261-.Ltmp260
	.short	.Lset63
.Ltmp260:
	.byte	82
.Ltmp261:
	.long	.Ltmp133
	.long	.Ltmp133
.Lset64 = .Ltmp263-.Ltmp262
	.short	.Lset64
.Ltmp262:
	.byte	82
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Lfunc_begin11
	.long	.Ltmp138
.Lset65 = .Ltmp265-.Ltmp264
	.short	.Lset65
.Ltmp264:
	.byte	80
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc124:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp74
	.long	.Ltmp82
	.long	.Ltmp83
	.long	.Ltmp84
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring mii_init_mempool, "f{0}(ui,si)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring mii_reserve_at_least, "f{ui}(ui,p(ui),si)"
	.typestring mii_reserve, "f{ui}(ui,p(ui))"
	.typestring mii_commit, "f{0}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_init_my_rdptr, "f{si}(ui)"
	.typestring mii_update_my_rdptr, "f{si}(ui,si)"
	.typestring mii_get_my_next_buf, "f{ui}(ui,si)"
	.typestring mii_get_next_buf, "f{ui}(ui)"
	.typestring mii_packet_get_data, "f{ui}(si,si)"
	.typestring mii_packet_get_wrap_ptr, "f{si}(si)"
	.typestring ethernet_memory_lock, "ui"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
