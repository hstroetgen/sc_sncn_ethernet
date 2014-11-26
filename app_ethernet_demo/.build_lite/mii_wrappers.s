	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_wrappers.c"

.set ethernet_rx_server_wr.locnoside, 1

.set ethernet_rx_server_wr.locnochandec, 1

.set ethernet_rx_server_wr.locnoglobalaccess, 1

.set ethernet_rx_server_wr.locnointerfaceaccess, 1

.set ethernet_rx_server_wr.locnonotificationselect, 1

.set ethernet_tx_server_wr.locnoside, 1

.set ethernet_tx_server_wr.locnochandec, 1

.set ethernet_tx_server_wr.locnoglobalaccess, 1

.set ethernet_tx_server_wr.locnointerfaceaccess, 1

.set ethernet_tx_server_wr.locnonotificationselect, 1

.set mii_tx_pins_wr.locnoside, 1

.set mii_tx_pins_wr.locnochandec, 1

.set mii_tx_pins_wr.locnoglobalaccess, 1

.set mii_tx_pins_wr.locnointerfaceaccess, 1

.set mii_tx_pins_wr.locnonotificationselect, 1

.set mii_rx_pins_wr.locnoside, 1

.set mii_rx_pins_wr.locnochandec, 1

.set mii_rx_pins_wr.locnoglobalaccess, 1

.set mii_rx_pins_wr.locnointerfaceaccess, 1

.set mii_rx_pins_wr.locnonotificationselect, 1

.set init_mii_mem.locnoside, 1

.set init_mii_mem.locnochandec, 1

.set init_mii_mem.locnoglobalaccess, 1

.set init_mii_mem.locnointerfaceaccess, 1

.set init_mii_mem.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_wrappers.c"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
	.file	3 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_queue.h"
	.file	4 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_full.h"
	.file	5 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_malloc.h"
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
	.cc_top ethernet_rx_server_wr.function
	.globl	ethernet_rx_server_wr
	.align	2
	.type	ethernet_rx_server_wr,@function
ethernet_rx_server_wr:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 143 0
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	mov r2, r1
.Ltmp4:
	mov r1, r0
.Ltmp5:
	.loc	1 144 0 prologue_end
	ldaw r0, dp[rx_mem_lp]
	bl ethernet_rx_server
.Ltmp6:
	.loc	1 151 0
	retsp 1
.Ltmp7:
.Ltmp8:
	.size	ethernet_rx_server_wr, .Ltmp8-ethernet_rx_server_wr
.Lfunc_end0:
	.file	6 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xccompat.h"
.Ltmp9:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom ethernet_rx_server_wr.function
	.set	ethernet_rx_server_wr.nstackwords,(ethernet_rx_server.nstackwords + 1)
	.globl	ethernet_rx_server_wr.nstackwords
	.set	ethernet_rx_server_wr.maxcores,ethernet_rx_server.maxcores $M 1
	.globl	ethernet_rx_server_wr.maxcores
	.set	ethernet_rx_server_wr.maxtimers,ethernet_rx_server.maxtimers $M 0
	.globl	ethernet_rx_server_wr.maxtimers
	.set	ethernet_rx_server_wr.maxchanends,ethernet_rx_server.maxchanends $M 0
	.globl	ethernet_rx_server_wr.maxchanends
	.cc_top ethernet_tx_server_wr.function
	.globl	ethernet_tx_server_wr
	.align	2
	.type	ethernet_tx_server_wr,@function
ethernet_tx_server_wr:
.Ltmp11:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 118 0
	entsp 5
.Ltmp12:
	.cfi_def_cfa_offset 20
.Ltmp13:
	.cfi_offset 15, 0
	mov r11, r0
.Ltmp14:
	ldw r0, sp[7]
	.loc	1 127 0 prologue_end
.Ltmp15:
	stw r0, sp[4]
	ldw r0, sp[6]
	stw r0, sp[3]
	stw r3, sp[2]
	stw r1, sp[1]
	ldaw r0, dp[tx_mem_lp]
	ldaw r3, dp[ts_queue]
.Ltmp16:
	mov r1, r2
.Ltmp17:
	mov r2, r3
	mov r3, r11
.Ltmp18:
	bl ethernet_tx_server
.Ltmp19:
	.loc	1 140 0
	retsp 5
.Ltmp20:
.Ltmp21:
	.size	ethernet_tx_server_wr, .Ltmp21-ethernet_tx_server_wr
.Lfunc_end1:
	.file	7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h"
.Ltmp22:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom ethernet_tx_server_wr.function
	.set	ethernet_tx_server_wr.nstackwords,(ethernet_tx_server.nstackwords + 5)
	.globl	ethernet_tx_server_wr.nstackwords
	.set	ethernet_tx_server_wr.maxcores,ethernet_tx_server.maxcores $M 1
	.globl	ethernet_tx_server_wr.maxcores
	.set	ethernet_tx_server_wr.maxtimers,ethernet_tx_server.maxtimers $M 0
	.globl	ethernet_tx_server_wr.maxtimers
	.set	ethernet_tx_server_wr.maxchanends,ethernet_tx_server.maxchanends $M 0
	.globl	ethernet_tx_server_wr.maxchanends
	.cc_top mii_tx_pins_wr.function
	.globl	mii_tx_pins_wr
	.align	2
	.type	mii_tx_pins_wr,@function
mii_tx_pins_wr:
.Ltmp24:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 98 0
	entsp 1
.Ltmp25:
	.cfi_def_cfa_offset 4
.Ltmp26:
	.cfi_offset 15, 0
	mov r3, r1
.Ltmp27:
	mov r2, r0
.Ltmp28:
	.loc	1 99 0 prologue_end
	ldaw r0, dp[tx_mem_lp]
	ldw r0, r0[r3]
	ldc r1, 36
	mul r1, r3, r1
	ldaw r11, dp[ts_queue]
	add r1, r11, r1
	bl mii_tx_pins
.Ltmp29:
	.loc	1 110 0
	retsp 1
.Ltmp30:
.Ltmp31:
	.size	mii_tx_pins_wr, .Ltmp31-mii_tx_pins_wr
.Lfunc_end2:
.Ltmp32:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom mii_tx_pins_wr.function
	.set	mii_tx_pins_wr.nstackwords,(mii_tx_pins.nstackwords + 1)
	.globl	mii_tx_pins_wr.nstackwords
	.set	mii_tx_pins_wr.maxcores,mii_tx_pins.maxcores $M 1
	.globl	mii_tx_pins_wr.maxcores
	.set	mii_tx_pins_wr.maxtimers,mii_tx_pins.maxtimers $M 0
	.globl	mii_tx_pins_wr.maxtimers
	.set	mii_tx_pins_wr.maxchanends,mii_tx_pins.maxchanends $M 0
	.globl	mii_tx_pins_wr.maxchanends
	.cc_top mii_rx_pins_wr.function
	.globl	mii_rx_pins_wr
	.align	2
	.type	mii_rx_pins_wr,@function
mii_rx_pins_wr:
.Ltmp34:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 87 0
	entsp 2
.Ltmp35:
	.cfi_def_cfa_offset 8
.Ltmp36:
	.cfi_offset 15, 0
	mov r11, r2
.Ltmp37:
	mov r2, r1
.Ltmp38:
	mov r1, r0
.Ltmp39:
	.loc	1 88 0 prologue_end
	ldaw r0, dp[rx_mem_lp]
	ldw r0, r0[r11]
	stw r3, sp[1]
	mov r3, r11
.Ltmp40:
	bl mii_rx_pins
.Ltmp41:
	.loc	1 93 0
	retsp 2
.Ltmp42:
.Ltmp43:
	.size	mii_rx_pins_wr, .Ltmp43-mii_rx_pins_wr
.Lfunc_end3:
.Ltmp44:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom mii_rx_pins_wr.function
	.set	mii_rx_pins_wr.nstackwords,(mii_rx_pins.nstackwords + 2)
	.globl	mii_rx_pins_wr.nstackwords
	.set	mii_rx_pins_wr.maxcores,mii_rx_pins.maxcores $M 1
	.globl	mii_rx_pins_wr.maxcores
	.set	mii_rx_pins_wr.maxtimers,mii_rx_pins.maxtimers $M 0
	.globl	mii_rx_pins_wr.maxtimers
	.set	mii_rx_pins_wr.maxchanends,mii_rx_pins.maxchanends $M 0
	.globl	mii_rx_pins_wr.maxchanends
	.cc_top init_mii_mem.function
	.globl	init_mii_mem
	.align	2
	.type	init_mii_mem,@function
init_mii_mem:
.Ltmp47:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 54 0
	entsp 2
.Ltmp48:
	.cfi_def_cfa_offset 8
.Ltmp49:
	.cfi_offset 15, 0
	.loc	2 32 0 prologue_end
.Ltmp50:
	stw r4, sp[1]
.Ltmp51:
	.cfi_offset 4, -4
	#APP
	getr r0, 0x5
	#NO_APP
.Ltmp52:
	.loc	1 56 0
	stw r0, dp[ethernet_memory_lock]
	.loc	1 64 0
.Ltmp53:
	ldaw r0, dp[rx_lp_data]
.Ltmp54:
	stw r0, dp[rx_mem_lp]
.Ltmp55:
	ldc r4, 4096
	.loc	1 65 0
	mov r1, r4
	bl mii_init_mempool
	.loc	1 73 0
	ldaw r0, dp[tx_lp_data]
	stw r0, dp[tx_mem_lp]
	.loc	1 74 0
	mov r1, r4
	bl mii_init_mempool
	.loc	1 76 0
	ldaw r0, dp[ts_queue]
	bl init_ts_queue
.Ltmp56:
	.loc	1 80 0
	ldw r4, sp[1]
	retsp 2
.Ltmp57:
.Ltmp58:
	.size	init_mii_mem, .Ltmp58-init_mii_mem
.Lfunc_end4:
.Ltmp59:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom init_mii_mem.function
	.set	init_mii_mem.nstackwords,((mii_init_mempool.nstackwords $M init_ts_queue.nstackwords) + 2)
	.globl	init_mii_mem.nstackwords
	.set	init_mii_mem.maxcores,init_ts_queue.maxcores $M mii_init_mempool.maxcores $M 1
	.globl	init_mii_mem.maxcores
	.set	init_mii_mem.maxtimers,init_ts_queue.maxtimers $M mii_init_mempool.maxtimers $M 0
	.globl	init_mii_mem.maxtimers
	.set	init_mii_mem.maxchanends,init_ts_queue.maxchanends $M mii_init_mempool.maxchanends $M 0
	.globl	init_mii_mem.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top ethernet_memory_lock.data
	.globl	ethernet_memory_lock
	.align	4
	.type	ethernet_memory_lock,@object
	.size ethernet_memory_lock,4
ethernet_memory_lock:
	.long	0
	.cc_bottom ethernet_memory_lock.data
	.cc_top rx_mem_lp.data
	.globl	rx_mem_lp.globound
	.set	rx_mem_lp.globound,1
	.globl	rx_mem_lp
	.align	4
	.type	rx_mem_lp,@object
	.size rx_mem_lp,4
rx_mem_lp:
	.space	4
	.cc_bottom rx_mem_lp.data
	.cc_top tx_mem_lp.data
	.globl	tx_mem_lp.globound
	.set	tx_mem_lp.globound,1
	.globl	tx_mem_lp
	.align	4
	.type	tx_mem_lp,@object
	.size tx_mem_lp,4
tx_mem_lp:
	.space	4
	.cc_bottom tx_mem_lp.data
	.cc_top ts_queue.data
	.globl	ts_queue.globound
	.set	ts_queue.globound,1
	.globl	ts_queue
	.align	4
	.type	ts_queue,@object
	.size ts_queue,36
ts_queue:
	.space	36
	.cc_bottom ts_queue.data
	.cc_top rx_lp_data.data
	.globl	rx_lp_data.globound
	.set	rx_lp_data.globound,1
	.globl	rx_lp_data
	.align	4
	.type	rx_lp_data,@object
	.size rx_lp_data,4096
rx_lp_data:
	.space	4096
	.cc_bottom rx_lp_data.data
	.cc_top tx_lp_data.data
	.globl	tx_lp_data.globound
	.set	tx_lp_data.globound,1
	.globl	tx_lp_data
	.align	4
	.type	tx_lp_data,@object
	.size tx_lp_data,4096
tx_lp_data:
	.space	4096
	.cc_bottom tx_lp_data.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1338
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p2/mii_wrappers.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.long	248
	.ascii	 "hwlock_t"
	.byte	0
	.byte	2
	.byte	16
	.byte	4
	.ascii	 "ethernet_memory_lock"
	.byte	0
	.long	264
	.byte	1
	.byte	1
	.byte	23
	.byte	5
	.byte	3
	.long	ethernet_memory_lock
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.long	248
	.byte	7
	.long	322
	.byte	5
	.byte	0
	.byte	8
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	3
	.byte	26
	.byte	9
	.ascii	 "lock"
	.byte	0
	.long	315
	.byte	3
	.byte	27
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "rdIndex"
	.byte	0
	.long	315
	.byte	3
	.byte	28
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "wrIndex"
	.byte	0
	.long	315
	.byte	3
	.byte	29
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	9
	.ascii	 "fifo"
	.byte	0
	.long	325
	.byte	3
	.byte	30
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	3
	.long	337
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	4
	.byte	86
	.byte	6
	.long	427
	.byte	7
	.long	322
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "ts_queue"
	.byte	0
	.long	449
	.byte	1
	.byte	1
	.byte	18
	.byte	5
	.byte	3
	.long	ts_queue
	.byte	6
	.long	315
	.byte	7
	.long	322
	.byte	0
	.byte	10
	.long	322
	.short	1023
	.byte	0
	.byte	4
	.ascii	 "rx_lp_data"
	.byte	0
	.long	484
	.byte	1
	.byte	1
	.byte	42
	.byte	5
	.byte	3
	.long	rx_lp_data
	.byte	4
	.ascii	 "tx_lp_data"
	.byte	0
	.long	484
	.byte	1
	.byte	1
	.byte	43
	.byte	5
	.byte	3
	.long	tx_lp_data
	.byte	3
	.long	248
	.ascii	 "mii_mempool_t"
	.byte	0
	.byte	5
	.byte	6
	.byte	6
	.long	553
	.byte	7
	.long	322
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "rx_mem_lp"
	.byte	0
	.long	574
	.byte	1
	.byte	1
	.byte	45
	.byte	5
	.byte	3
	.long	rx_mem_lp
	.byte	4
	.ascii	 "tx_mem_lp"
	.byte	0
	.long	574
	.byte	1
	.byte	1
	.byte	46
	.byte	5
	.byte	3
	.long	tx_mem_lp
	.byte	11
	.ascii	 "ethernet_rx_server_wr"
	.byte	0
	.ascii	 "ethernet_rx_server_wr"
	.byte	0
	.byte	1
	.byte	143
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "rx"
	.byte	0
	.byte	1
	.byte	142
	.long	1187
	.long	.Ldebug_loc0+0
	.byte	12
	.ascii	 "num_rx"
	.byte	0
	.byte	1
	.byte	142
	.long	315
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	11
	.ascii	 "ethernet_tx_server_wr"
	.byte	0
	.ascii	 "ethernet_tx_server_wr"
	.byte	0
	.byte	1
	.byte	118
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.byte	113
	.long	1207
	.long	.Ldebug_loc6+0
	.byte	12
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	113
	.long	1187
	.long	.Ldebug_loc10+0
	.byte	12
	.ascii	 "num_q"
	.byte	0
	.byte	1
	.byte	113
	.long	315
	.long	.Ldebug_loc12+0
	.byte	12
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	113
	.long	315
	.long	.Ldebug_loc15+0
	.byte	13
	.ascii	 "smi1"
	.byte	0
	.byte	1
	.byte	113
	.long	1335
	.byte	2
	.byte	145
	.byte	24
	.byte	13
	.ascii	 "smi2"
	.byte	0
	.byte	1
	.byte	117
	.long	1335
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	11
	.ascii	 "mii_tx_pins_wr"
	.byte	0
	.ascii	 "mii_tx_pins_wr"
	.byte	0
	.byte	1
	.byte	98
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.byte	112
	.byte	0
	.byte	1
	.byte	96
	.long	1213
	.long	.Ldebug_loc17+0
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	97
	.long	315
	.long	.Ldebug_loc20+0
	.byte	0
	.byte	11
	.ascii	 "mii_rx_pins_wr"
	.byte	0
	.ascii	 "mii_rx_pins_wr"
	.byte	0
	.byte	1
	.byte	87
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.ascii	 "p1"
	.byte	0
	.byte	1
	.byte	83
	.long	1213
	.long	.Ldebug_loc23+0
	.byte	12
	.ascii	 "p2"
	.byte	0
	.byte	1
	.byte	84
	.long	1213
	.long	.Ldebug_loc26+0
	.byte	12
	.byte	105
	.byte	0
	.byte	1
	.byte	85
	.long	315
	.long	.Ldebug_loc29+0
	.byte	12
	.byte	99
	.byte	0
	.byte	1
	.byte	86
	.long	1172
	.long	.Ldebug_loc32+0
	.byte	0
	.byte	14
	.ascii	 "hwlock_alloc"
	.byte	0
	.ascii	 "hwlock_alloc"
	.byte	0
	.byte	2
	.byte	30
	.byte	1
	.long	264
	.byte	1
	.byte	11
	.ascii	 "init_mii_mem"
	.byte	0
	.ascii	 "init_mii_mem"
	.byte	0
	.byte	1
	.byte	54
	.byte	1
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.long	.Ltmp50
	.long	.Ltmp57
	.byte	15
	.long	.Ltmp53
	.long	.Ltmp56
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.byte	59
	.long	315
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.long	248
	.ascii	 "chanend"
	.byte	0
	.byte	6
	.byte	129
	.byte	17
	.long	1172
	.byte	4
	.byte	2
	.ascii	 "char"
	.byte	0
	.byte	8
	.byte	1
	.byte	18
	.long	1193
	.byte	1
	.byte	17
	.long	1201
	.byte	4
	.byte	3
	.long	248
	.ascii	 "port"
	.byte	0
	.byte	6
	.byte	141
	.byte	8
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	7
	.byte	43
	.byte	9
	.ascii	 "phy_address"
	.byte	0
	.long	315
	.byte	7
	.byte	44
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	9
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	1213
	.byte	7
	.byte	46
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	9
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1213
	.byte	7
	.byte	48
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	3
	.long	1225
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	3
	.byte	26
	.byte	17
	.long	1312
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
	.byte	3
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
	.byte	4
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	5
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	7
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	10
	.byte	0
	.byte	0
	.byte	14
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	11
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
	.long	528
.asciiz "tx_lp_data"
	.long	1096
.asciiz "init_mii_mem"
	.long	1061
.asciiz "hwlock_alloc"
	.long	586
.asciiz "rx_mem_lp"
	.long	610
.asciiz "tx_mem_lp"
	.long	634
.asciiz "ethernet_rx_server_wr"
	.long	727
.asciiz "ethernet_tx_server_wr"
	.long	960
.asciiz "mii_rx_pins_wr"
	.long	461
.asciiz "ts_queue"
	.long	887
.asciiz "mii_tx_pins_wr"
	.long	503
.asciiz "rx_lp_data"
	.long	280
.asciiz "ethernet_memory_lock"
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
	.long	337
.asciiz "mii_ts_queue_t"
	.long	1225
.asciiz "smi_interface_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset4 = .Ltmp61-.Ltmp60
	.short	.Lset4
.Ltmp60:
	.byte	80
.Ltmp61:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset5 = .Ltmp63-.Ltmp62
	.short	.Lset5
.Ltmp62:
	.byte	81
.Ltmp63:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset6 = .Ltmp65-.Ltmp64
	.short	.Lset6
.Ltmp64:
	.byte	81
.Ltmp65:
	.long	.Ltmp4
	.long	.Ltmp6
.Lset7 = .Ltmp67-.Ltmp66
	.short	.Lset7
.Ltmp66:
	.byte	82
.Ltmp67:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp14
.Lset8 = .Ltmp69-.Ltmp68
	.short	.Lset8
.Ltmp68:
	.byte	80
.Ltmp69:
	.long	.Ltmp14
	.long	.Ltmp18
.Lset9 = .Ltmp71-.Ltmp70
	.short	.Lset9
.Ltmp70:
	.byte	91
.Ltmp71:
	.long	.Ltmp18
	.long	.Ltmp19
.Lset10 = .Ltmp73-.Ltmp72
	.short	.Lset10
.Ltmp72:
	.byte	83
.Ltmp73:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset11 = .Ltmp75-.Ltmp74
	.short	.Lset11
.Ltmp74:
	.byte	81
.Ltmp75:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset12 = .Ltmp77-.Ltmp76
	.short	.Lset12
.Ltmp76:
	.byte	82
.Ltmp77:
	.long	.Ltmp17
	.long	.Ltmp19
.Lset13 = .Ltmp79-.Ltmp78
	.short	.Lset13
.Ltmp78:
	.byte	81
.Ltmp79:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin1
	.long	.Ltmp16
.Lset14 = .Ltmp81-.Ltmp80
	.short	.Lset14
.Ltmp80:
	.byte	83
.Ltmp81:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2
	.long	.Ltmp28
.Lset15 = .Ltmp83-.Ltmp82
	.short	.Lset15
.Ltmp82:
	.byte	80
.Ltmp83:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset16 = .Ltmp85-.Ltmp84
	.short	.Lset16
.Ltmp84:
	.byte	82
.Ltmp85:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp27
.Lset17 = .Ltmp87-.Ltmp86
	.short	.Lset17
.Ltmp86:
	.byte	81
.Ltmp87:
	.long	.Ltmp27
	.long	.Ltmp29
.Lset18 = .Ltmp89-.Ltmp88
	.short	.Lset18
.Ltmp88:
	.byte	83
.Ltmp89:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3
	.long	.Ltmp39
.Lset19 = .Ltmp91-.Ltmp90
	.short	.Lset19
.Ltmp90:
	.byte	80
.Ltmp91:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset20 = .Ltmp93-.Ltmp92
	.short	.Lset20
.Ltmp92:
	.byte	81
.Ltmp93:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin3
	.long	.Ltmp38
.Lset21 = .Ltmp95-.Ltmp94
	.short	.Lset21
.Ltmp94:
	.byte	81
.Ltmp95:
	.long	.Ltmp38
	.long	.Ltmp41
.Lset22 = .Ltmp97-.Ltmp96
	.short	.Lset22
.Ltmp96:
	.byte	82
.Ltmp97:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin3
	.long	.Ltmp37
.Lset23 = .Ltmp99-.Ltmp98
	.short	.Lset23
.Ltmp98:
	.byte	82
.Ltmp99:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset24 = .Ltmp101-.Ltmp100
	.short	.Lset24
.Ltmp100:
	.byte	91
.Ltmp101:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp40
.Lset25 = .Ltmp103-.Ltmp102
	.short	.Lset25
.Ltmp102:
	.byte	83
.Ltmp103:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp55
	.long	.Lfunc_end4
.Lset26 = .Ltmp105-.Ltmp104
	.short	.Lset26
.Ltmp104:
	.byte	16
	.byte	1
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc37:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring ethernet_rx_server_wr, "f{0}(p(ui),si)"
	.typestring ethernet_rx_server, "f{0}(p(ui),p(ui),si)"
	.typestring ethernet_tx_server_wr, "f{0}(p(c:uc),p(ui),si,si,p(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){ui},m(p_smi_mdc){ui}}),p(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){ui},m(p_smi_mdc){ui}}))"
	.typestring ethernet_tx_server, "f{0}(p(ui),si,p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),p(c:uc),p(ui),si,p(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){ui},m(p_smi_mdc){ui}}),p(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){ui},m(p_smi_mdc){ui}}))"
	.typestring mii_tx_pins_wr, "f{0}(ui,si)"
	.typestring mii_tx_pins, "f{0}(ui,p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),ui,si)"
	.typestring mii_rx_pins_wr, "f{0}(ui,ui,si,ui)"
	.typestring mii_rx_pins, "f{0}(ui,ui,ui,si,ui)"
	.typestring init_mii_mem, "f{0}()"
	.typestring mii_init_mempool, "f{0}(ui,si)"
	.typestring init_ts_queue, "f{0}(p(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring ethernet_memory_lock, "ui"
	.typestring rx_mem_lp, "a(1:ui)"
	.typestring tx_mem_lp, "a(1:ui)"
	.typestring ts_queue, "a(1:s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}})"
	.typestring rx_lp_data, "a(1:a(1024:si))"
	.typestring tx_lp_data, "a(1:a(1024:si))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
