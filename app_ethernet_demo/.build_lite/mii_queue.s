	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/mii_queue.c"

.set get_and_dec_transmit_count.locnoside, 1

.set get_and_dec_transmit_count.locnochandec, 1

.set get_and_dec_transmit_count.locnoglobalaccess, 1

.set get_and_dec_transmit_count.locnointerfaceaccess, 1

.set get_and_dec_transmit_count.locnonotificationselect, 1

.set mii_packet_get_and_clear_forwarding.locnoside, 1

.set mii_packet_get_and_clear_forwarding.locnochandec, 1

.set mii_packet_get_and_clear_forwarding.locnoglobalaccess, 1

.set mii_packet_get_and_clear_forwarding.locnointerfaceaccess, 1

.set mii_packet_get_and_clear_forwarding.locnonotificationselect, 1

.set init_ts_queue.locnoside, 1

.set init_ts_queue.locnochandec, 1

.set init_ts_queue.locnoglobalaccess, 1

.set init_ts_queue.locnointerfaceaccess, 1

.set init_ts_queue.locnonotificationselect, 1

.set get_ts_queue_entry.locnoside, 1

.set get_ts_queue_entry.locnochandec, 1

.set get_ts_queue_entry.locnoglobalaccess, 1

.set get_ts_queue_entry.locnointerfaceaccess, 1

.set get_ts_queue_entry.locnonotificationselect, 1

.set add_ts_queue_entry.locnoside, 1

.set add_ts_queue_entry.locnochandec, 1

.set add_ts_queue_entry.locnoglobalaccess, 1

.set add_ts_queue_entry.locnointerfaceaccess, 1

.set add_ts_queue_entry.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/mii_queue.c"
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
	.cc_top get_and_dec_transmit_count.function
	.globl	get_and_dec_transmit_count
	.align	2
	.type	get_and_dec_transmit_count,@function
get_and_dec_transmit_count:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 25 0
	mov r1, r0
.Ltmp1:
	.loc	1 31 0 prologue_end
	ldw r0, dp[ethernet_memory_lock]
.Ltmp2:
	.loc	2 62 0
	#APP
	in r0, res[r0]
	#NO_APP
.Ltmp3:
	.loc	1 33 0
	ldw r0, r1[6]
.Ltmp4:
	.loc	1 34 0
	bf r0, .LBB0_2
.Ltmp5:
	.loc	1 35 0
	sub r2, r0, 1
	stw r2, r1[6]
.Ltmp6:
.LBB0_2:
	.loc	1 39 0
	ldw r1, dp[ethernet_memory_lock]
.Ltmp7:
	.loc	2 77 0
	#APP
	out res[r1], r1
	#NO_APP
.Ltmp8:
	.loc	1 41 0
	retsp 0
.Ltmp9:
.Ltmp10:
	.size	get_and_dec_transmit_count, .Ltmp10-get_and_dec_transmit_count
.Lfunc_end0:
	.file	3 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/mii_full.h"
.Ltmp11:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom get_and_dec_transmit_count.function
	.set	get_and_dec_transmit_count.nstackwords,0
	.globl	get_and_dec_transmit_count.nstackwords
	.set	get_and_dec_transmit_count.maxcores,1
	.globl	get_and_dec_transmit_count.maxcores
	.set	get_and_dec_transmit_count.maxtimers,0
	.globl	get_and_dec_transmit_count.maxtimers
	.set	get_and_dec_transmit_count.maxchanends,0
	.globl	get_and_dec_transmit_count.maxchanends
	.cc_top mii_packet_get_and_clear_forwarding.function
	.globl	mii_packet_get_and_clear_forwarding
	.align	2
	.type	mii_packet_get_and_clear_forwarding,@function
mii_packet_get_and_clear_forwarding:
.Ltmp12:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 49 0
	mkmsk r2, 1
	.loc	1 51 0 prologue_end
.Ltmp13:
	shl r2, r2, r1
.Ltmp14:
	.loc	1 52 0
	ldw r1, r0[8]
.Ltmp15:
	and r1, r1, r2
.Ltmp16:
	.loc	1 57 0
	ldw r3, dp[ethernet_memory_lock]
.Ltmp17:
	.loc	2 62 0
	#APP
	in r3, res[r3]
	#NO_APP
.Ltmp18:
	.loc	1 60 0
	ldw r3, r0[8]
.Ltmp19:
	andnot r3, r2
	stw r3, r0[8]
	.loc	1 65 0
	ldw r0, dp[ethernet_memory_lock]
.Ltmp20:
	.loc	2 77 0
	#APP
	out res[r0], r0
	#NO_APP
.Ltmp21:
	.loc	1 67 0
	mov r0, r1
.Ltmp22:
	retsp 0
.Ltmp23:
.Ltmp24:
	.size	mii_packet_get_and_clear_forwarding, .Ltmp24-mii_packet_get_and_clear_forwarding
.Lfunc_end1:
.Ltmp25:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom mii_packet_get_and_clear_forwarding.function
	.set	mii_packet_get_and_clear_forwarding.nstackwords,0
	.globl	mii_packet_get_and_clear_forwarding.nstackwords
	.set	mii_packet_get_and_clear_forwarding.maxcores,1
	.globl	mii_packet_get_and_clear_forwarding.maxcores
	.set	mii_packet_get_and_clear_forwarding.maxtimers,0
	.globl	mii_packet_get_and_clear_forwarding.maxtimers
	.set	mii_packet_get_and_clear_forwarding.maxchanends,0
	.globl	mii_packet_get_and_clear_forwarding.maxchanends
	.cc_top init_ts_queue.function
	.globl	init_ts_queue
	.align	2
	.type	init_ts_queue,@function
init_ts_queue:
.Ltmp26:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 76 0
	ldc r1, 0
	.loc	1 84 0 prologue_end
.Ltmp27:
	stw r1, r0[1]
	.loc	1 85 0
	stw r1, r0[2]
	.loc	1 86 0
	retsp 0
.Ltmp28:
.Ltmp29:
	.size	init_ts_queue, .Ltmp29-init_ts_queue
.Lfunc_end2:
	.file	4 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/mii_queue.h"
.Ltmp30:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom init_ts_queue.function
	.set	init_ts_queue.nstackwords,0
	.globl	init_ts_queue.nstackwords
	.set	init_ts_queue.maxcores,1
	.globl	init_ts_queue.maxcores
	.set	init_ts_queue.maxtimers,0
	.globl	init_ts_queue.maxtimers
	.set	init_ts_queue.maxchanends,0
	.globl	init_ts_queue.maxchanends
	.cc_top get_ts_queue_entry.function
	.globl	get_ts_queue_entry
	.align	2
	.type	get_ts_queue_entry,@function
get_ts_queue_entry:
.Ltmp31:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 90 0
	.loc	1 97 0 prologue_end
	ldw r1, dp[ethernet_memory_lock]
.Ltmp32:
	.loc	2 62 0
	#APP
	in r1, res[r1]
	#NO_APP
.Ltmp33:
	.loc	1 101 0
	ldw r2, r0[2]
.Ltmp34:
	.loc	1 100 0
	ldw r1, r0[1]
.Ltmp35:
	.loc	1 103 0
	eq r2, r1, r2
.Ltmp36:
	bf r2, .LBB3_2
.Ltmp37:
	ldc r1, 0
	bu .LBB3_6
.LBB3_2:
.Ltmp38:
	.loc	1 107 0
	add r2, r1, 1
.Ltmp39:
	.loc	1 108 0
	eq r3, r2, 6
	bf r3, .LBB3_4
	ldc r3, 0
	bu .LBB3_5
.LBB3_4:
	mkmsk r3, 32
.LBB3_5:
.Ltmp40:
	and r2, r3, r2
.Ltmp41:
	.loc	1 106 0
	ldaw r1, r0[r1]
	ldw r1, r1[3]
.Ltmp42:
	.loc	1 109 0
	stw r2, r0[1]
.Ltmp43:
.LBB3_6:
	.loc	1 114 0
	ldw r0, dp[ethernet_memory_lock]
.Ltmp44:
	.loc	2 77 0
	#APP
	out res[r0], r0
	#NO_APP
.Ltmp45:
	.loc	1 116 0
	mov r0, r1
.Ltmp46:
	retsp 0
.Ltmp47:
.Ltmp48:
	.size	get_ts_queue_entry, .Ltmp48-get_ts_queue_entry
.Lfunc_end3:
.Ltmp49:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom get_ts_queue_entry.function
	.set	get_ts_queue_entry.nstackwords,0
	.globl	get_ts_queue_entry.nstackwords
	.set	get_ts_queue_entry.maxcores,1
	.globl	get_ts_queue_entry.maxcores
	.set	get_ts_queue_entry.maxtimers,0
	.globl	get_ts_queue_entry.maxtimers
	.set	get_ts_queue_entry.maxchanends,0
	.globl	get_ts_queue_entry.maxchanends
	.cc_top add_ts_queue_entry.function
	.globl	add_ts_queue_entry
	.align	2
	.type	add_ts_queue_entry,@function
add_ts_queue_entry:
.Ltmp50:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 120 0
	.loc	1 126 0 prologue_end
	ldw r2, dp[ethernet_memory_lock]
.Ltmp51:
	.loc	2 62 0
	#APP
	in r2, res[r2]
	#NO_APP
.Ltmp52:
	.loc	1 129 0
	ldw r2, r0[2]
.Ltmp53:
	.loc	1 131 0
	add r3, r2, 1
.Ltmp54:
	.loc	1 132 0
	eq r11, r3, 6
	bf r11, .LBB4_2
	ldc r11, 0
	bu .LBB4_3
.LBB4_2:
	mkmsk r11, 32
.LBB4_3:
.Ltmp55:
	and r3, r11, r3
.Ltmp56:
	.loc	1 130 0
	ldaw r2, r0[r2]
	stw r1, r2[3]
	.loc	1 133 0
	stw r3, r0[2]
	.loc	1 138 0
	ldw r0, dp[ethernet_memory_lock]
.Ltmp57:
	.loc	2 77 0
	#APP
	out res[r0], r0
	#NO_APP
.Ltmp58:
	.loc	1 140 0
	retsp 0
.Ltmp59:
.Ltmp60:
	.size	add_ts_queue_entry, .Ltmp60-add_ts_queue_entry
.Lfunc_end4:
.Ltmp61:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom add_ts_queue_entry.function
	.set	add_ts_queue_entry.nstackwords,0
	.globl	add_ts_queue_entry.nstackwords
	.set	add_ts_queue_entry.maxcores,1
	.globl	add_ts_queue_entry.maxcores
	.set	add_ts_queue_entry.maxtimers,0
	.globl	add_ts_queue_entry.maxtimers
	.set	add_ts_queue_entry.maxchanends,0
	.globl	add_ts_queue_entry.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1336
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/mii_queue.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "get_and_dec_transmit_count"
	.byte	0
	.ascii	 "get_and_dec_transmit_count"
	.byte	0
	.byte	1
	.byte	25
	.byte	1
	.long	376
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf0"
	.byte	0
	.byte	1
	.byte	24
	.long	376
	.long	.Ldebug_loc0+0
	.byte	4
	.long	.Ltmp1
	.long	.Ltmp9
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	26
	.long	1203
	.long	.Ldebug_loc4+0
	.byte	5
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	27
	.long	376
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	7
	.ascii	 "hwlock_acquire"
	.byte	0
	.ascii	 "hwlock_acquire"
	.byte	0
	.byte	2
	.byte	61
	.byte	1
	.byte	1
	.byte	7
	.ascii	 "hwlock_release"
	.byte	0
	.ascii	 "hwlock_release"
	.byte	0
	.byte	2
	.byte	76
	.byte	1
	.byte	1
	.byte	2
	.ascii	 "mii_packet_get_and_clear_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_and_clear_forwarding"
	.byte	0
	.byte	1
	.byte	49
	.byte	1
	.long	376
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf0"
	.byte	0
	.byte	1
	.byte	48
	.long	376
	.long	.Ldebug_loc10+0
	.byte	3
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	48
	.long	376
	.long	.Ldebug_loc12+0
	.byte	4
	.long	.Ltmp13
	.long	.Ltmp23
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	50
	.long	1203
	.long	.Ldebug_loc14+0
	.byte	5
	.ascii	 "mask"
	.byte	0
	.byte	1
	.byte	51
	.long	376
	.long	.Ldebug_loc16+0
	.byte	5
	.ascii	 "ret"
	.byte	0
	.byte	1
	.byte	52
	.long	376
	.long	.Ldebug_loc18+0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "init_ts_queue"
	.byte	0
	.ascii	 "init_ts_queue"
	.byte	0
	.byte	1
	.byte	76
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	113
	.byte	0
	.byte	1
	.byte	75
	.long	1333
	.long	.Ldebug_loc20+0
	.byte	0
	.byte	2
	.ascii	 "get_ts_queue_entry"
	.byte	0
	.ascii	 "get_ts_queue_entry"
	.byte	0
	.byte	1
	.byte	90
	.byte	1
	.long	376
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	113
	.byte	0
	.byte	1
	.byte	89
	.long	1333
	.long	.Ldebug_loc22+0
	.byte	4
	.long	.Lfunc_begin3
	.long	.Ltmp47
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	91
	.long	376
	.long	.Ldebug_loc26+0
	.byte	5
	.ascii	 "wrIndex"
	.byte	0
	.byte	1
	.byte	92
	.long	376
	.long	.Ldebug_loc30+0
	.byte	5
	.ascii	 "rdIndex"
	.byte	0
	.byte	1
	.byte	92
	.long	376
	.long	.Ldebug_loc32+0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "add_ts_queue_entry"
	.byte	0
	.ascii	 "add_ts_queue_entry"
	.byte	0
	.byte	1
	.byte	120
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	113
	.byte	0
	.byte	1
	.byte	119
	.long	1333
	.long	.Ldebug_loc37+0
	.byte	3
	.byte	105
	.byte	0
	.byte	1
	.byte	119
	.long	376
	.long	.Ldebug_loc40+0
	.byte	4
	.long	.Lfunc_begin4
	.long	.Ltmp59
	.byte	5
	.ascii	 "wrIndex"
	.byte	0
	.byte	1
	.byte	121
	.long	376
	.long	.Ldebug_loc43+0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.byte	4
	.byte	5
	.byte	10
	.long	936
	.byte	11
	.long	952
	.short	379
	.byte	0
	.byte	12
	.ascii	 "mii_packet_t"
	.byte	0
	.short	1556
	.byte	3
	.byte	86
	.byte	13
	.ascii	 "length"
	.byte	0
	.long	376
	.byte	3
	.byte	88
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "timestamp"
	.byte	0
	.long	376
	.byte	3
	.byte	90
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "filter_result"
	.byte	0
	.long	376
	.byte	3
	.byte	92
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "src_port"
	.byte	0
	.long	376
	.byte	3
	.byte	94
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	13
	.ascii	 "timestamp_id"
	.byte	0
	.long	376
	.byte	3
	.byte	96
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	13
	.ascii	 "stage"
	.byte	0
	.long	376
	.byte	3
	.byte	98
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	13
	.ascii	 "tcount"
	.byte	0
	.long	376
	.byte	3
	.byte	100
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	13
	.ascii	 "crc"
	.byte	0
	.long	376
	.byte	3
	.byte	102
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	13
	.ascii	 "forwarding"
	.byte	0
	.long	376
	.byte	3
	.byte	104
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	13
	.ascii	 "data"
	.byte	0
	.long	955
	.byte	3
	.byte	106
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	14
	.long	968
	.ascii	 "mii_packet_t"
	.byte	0
	.byte	2
	.byte	14
	.byte	15
	.long	1183
	.byte	4
	.byte	10
	.long	936
	.byte	16
	.long	952
	.byte	5
	.byte	0
	.byte	17
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	4
	.byte	26
	.byte	13
	.ascii	 "lock"
	.byte	0
	.long	376
	.byte	4
	.byte	27
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "rdIndex"
	.byte	0
	.long	376
	.byte	4
	.byte	28
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "wrIndex"
	.byte	0
	.long	376
	.byte	4
	.byte	29
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	13
	.ascii	 "fifo"
	.byte	0
	.long	1209
	.byte	4
	.byte	30
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	14
	.long	1221
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	3
	.byte	86
	.byte	15
	.long	1311
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
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	10
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	12
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
	.byte	15
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	17
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
	.long	383
.asciiz "hwlock_acquire"
	.long	826
.asciiz "add_ts_queue_entry"
	.long	243
.asciiz "get_and_dec_transmit_count"
	.long	418
.asciiz "hwlock_release"
	.long	693
.asciiz "get_ts_queue_entry"
	.long	635
.asciiz "init_ts_queue"
	.long	453
.asciiz "mii_packet_get_and_clear_forwarding"
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
	.long	968
.asciiz "mii_packet_t"
	.long	1221
.asciiz "mii_ts_queue_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset4 = .Ltmp63-.Ltmp62
	.short	.Lset4
.Ltmp62:
	.byte	80
.Ltmp63:
	.long	.Ltmp1
	.long	.Ltmp6
.Lset5 = .Ltmp65-.Ltmp64
	.short	.Lset5
.Ltmp64:
	.byte	81
.Ltmp65:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp3
	.long	.Ltmp6
.Lset6 = .Ltmp67-.Ltmp66
	.short	.Lset6
.Ltmp66:
	.byte	81
.Ltmp67:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp4
	.long	.Ltmp9
.Lset7 = .Ltmp69-.Ltmp68
	.short	.Lset7
.Ltmp68:
	.byte	80
.Ltmp69:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset8 = .Ltmp71-.Ltmp70
	.short	.Lset8
.Ltmp70:
	.byte	80
.Ltmp71:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp15
.Lset9 = .Ltmp73-.Ltmp72
	.short	.Lset9
.Ltmp72:
	.byte	81
.Ltmp73:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp14
	.long	.Ltmp20
.Lset10 = .Ltmp75-.Ltmp74
	.short	.Lset10
.Ltmp74:
	.byte	80
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp14
	.long	.Ltmp23
.Lset11 = .Ltmp77-.Ltmp76
	.short	.Lset11
.Ltmp76:
	.byte	82
.Ltmp77:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp16
	.long	.Ltmp23
.Lset12 = .Ltmp79-.Ltmp78
	.short	.Lset12
.Ltmp78:
	.byte	81
.Ltmp79:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset13 = .Ltmp81-.Ltmp80
	.short	.Lset13
.Ltmp80:
	.byte	80
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3
	.long	.Ltmp37
.Lset14 = .Ltmp83-.Ltmp82
	.short	.Lset14
.Ltmp82:
	.byte	80
.Ltmp83:
	.long	.Ltmp38
	.long	.Ltmp43
.Lset15 = .Ltmp85-.Ltmp84
	.short	.Lset15
.Ltmp84:
	.byte	80
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp42
.Lset16 = .Ltmp87-.Ltmp86
	.short	.Lset16
.Ltmp86:
	.byte	16
	.byte	0
.Ltmp87:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset17 = .Ltmp89-.Ltmp88
	.short	.Lset17
.Ltmp88:
	.byte	81
.Ltmp89:
	.long	.Ltmp43
	.long	.Lfunc_end3
.Lset18 = .Ltmp91-.Ltmp90
	.short	.Lset18
.Ltmp90:
	.byte	16
	.byte	0
.Ltmp91:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset19 = .Ltmp93-.Ltmp92
	.short	.Lset19
.Ltmp92:
	.byte	82
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp35
	.long	.Ltmp37
.Lset20 = .Ltmp95-.Ltmp94
	.short	.Lset20
.Ltmp94:
	.byte	81
.Ltmp95:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset21 = .Ltmp97-.Ltmp96
	.short	.Lset21
.Ltmp96:
	.byte	81
.Ltmp97:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset22 = .Ltmp99-.Ltmp98
	.short	.Lset22
.Ltmp98:
	.byte	82
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin4
	.long	.Ltmp57
.Lset23 = .Ltmp101-.Ltmp100
	.short	.Lset23
.Ltmp100:
	.byte	80
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin4
	.long	.Ltmp59
.Lset24 = .Ltmp103-.Ltmp102
	.short	.Lset24
.Ltmp102:
	.byte	81
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset25 = .Ltmp105-.Ltmp104
	.short	.Lset25
.Ltmp104:
	.byte	82
.Ltmp105:
	.long	.Ltmp54
	.long	.Ltmp56
.Lset26 = .Ltmp107-.Ltmp106
	.short	.Lset26
.Ltmp106:
	.byte	83
.Ltmp107:
	.long	0
	.long	0
.Ldebug_loc47:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring mii_packet_get_and_clear_forwarding, "f{si}(si,si)"
	.typestring init_ts_queue, "f{0}(p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring get_ts_queue_entry, "f{si}(p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring add_ts_queue_entry, "f{0}(p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),si)"
	.typestring ethernet_memory_lock, "ui"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
