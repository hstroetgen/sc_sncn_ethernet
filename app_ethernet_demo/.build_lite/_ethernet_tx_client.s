	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.call _mac_tx_timed,usage.anon.3
	.call _mac_tx_full,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set _mac_set_qav_bandwidth.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set _mac_check_link_client.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set _mac_tx_full.locnochandec, 1
	.set _mac_tx_offset2.locnochandec, 1
	.set _mac_tx_timed.locnochandec, 1
	.set _mac_get_macaddr_full.locnochandec, 1
	.set _mac_set_qav_bandwidth.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set _mac_check_link_client.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set _mac_tx_full.locnoglobalaccess, 1
	.set _mac_tx_offset2.locnoglobalaccess, 1
	.set _mac_tx_timed.locnoglobalaccess, 1
	.set _mac_get_macaddr_full.locnoglobalaccess, 1
	.set _mac_set_qav_bandwidth.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set _mac_check_link_client.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set _mac_tx_full.locnointerfaceaccess, 1
	.set _mac_tx_offset2.locnointerfaceaccess, 1
	.set _mac_tx_timed.locnointerfaceaccess, 1
	.set _mac_get_macaddr_full.locnointerfaceaccess, 1
	.set _mac_set_qav_bandwidth.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set _mac_check_link_client.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set _mac_tx_full.locnonotificationselect, 1
	.set _mac_tx_offset2.locnonotificationselect, 1
	.set _mac_tx_timed.locnonotificationselect, 1
	.set _mac_get_macaddr_full.locnonotificationselect, 1
	.set _mac_set_qav_bandwidth.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/timer.h"
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
	.cc_top _mac_tx_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	2147483648
	.cc_bottom .LCPI0_0.data
	.text
	.globl	_mac_tx_full
	.align	4
	.type	_mac_tx_full,@function
_mac_tx_full:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 88 0
.Lxtalabel0:
	stw lr, sp[0]
.Ltmp2:
	.cfi_offset 15, 0
.Ltmp3:
	.loc	1 67 0 prologue_end
	outct res[r0], 1
	chkct res[r0], 1
	ldw r11, cp[.LCPI0_0]
	.loc	1 67 0
.Lxta.endpoint_labels0:
	out res[r0], r11
	.loc	1 67 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 71 0
	chkct res[r0], 1
	.loc	1 72 0
.Lxta.endpoint_labels1:
	out res[r0], r2
	.loc	1 73 0
.Lxta.endpoint_labels2:
	out res[r0], r3
	.loc	1 74 0
	add r2, r2, 3
.Ltmp4:
	ashr r2, r2, 2
	mkmsk r3, 1
.Ltmp5:
	lss r3, r2, r3
	bt r3, .LBB0_3
	ldc r3, 0
.LBB0_2:
.Lxtalabel1:
.Ltmp6:
	.loc	1 75 0
	ldw r11, r1[r3]
	.loc	1 75 0
.Lxta.endpoint_labels3:
	out res[r0], r11
	.loc	1 74 0
	add r3, r3, 1
.Ltmp7:
	eq r11, r3, r2
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r11, .LBB0_2
.Ltmp8:
.LBB0_3:
.Lxtalabel2:
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp9:
.Ltmp10:
	.size	_mac_tx_full, .Ltmp10-_mac_tx_full
.Lfunc_end0:
.Ltmp11:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom _mac_tx_full.function
	.set	_mac_tx_full.nstackwords,0
	.globl	_mac_tx_full.nstackwords
	.set	_mac_tx_full.maxcores,1
	.globl	_mac_tx_full.maxcores
	.set	_mac_tx_full.maxtimers,0
	.globl	_mac_tx_full.maxtimers
	.set	_mac_tx_full.maxchanends,0
	.globl	_mac_tx_full.maxchanends
	.cc_top _mac_tx_offset2.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	2147483652
	.cc_bottom .LCPI1_0.data
	.text
	.globl	_mac_tx_offset2
	.align	4
	.type	_mac_tx_offset2,@function
_mac_tx_offset2:
.Ltmp13:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 99 0
.Lxtalabel3:
	stw lr, sp[0]
.Ltmp14:
	.cfi_offset 15, 0
	.loc	1 100 0 prologue_end
.Ltmp15:
	outct res[r0], 1
	chkct res[r0], 1
	ldw r11, cp[.LCPI1_0]
	.loc	1 100 0
.Lxta.endpoint_labels4:
	out res[r0], r11
	.loc	1 100 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 102 0
	chkct res[r0], 1
	.loc	1 103 0
.Lxta.endpoint_labels5:
	out res[r0], r2
	.loc	1 104 0
.Lxta.endpoint_labels6:
	out res[r0], r3
	.loc	1 105 0
.Ltmp16:
	add r2, r2, 7
.Ltmp17:
	ashr r2, r2, 2
	mkmsk r3, 1
.Ltmp18:
	lss r3, r2, r3
	bt r3, .LBB1_3
	ldc r3, 0
.LBB1_2:
.Lxtalabel4:
.Ltmp19:
	.loc	1 106 0
	ldw r11, r1[r3]
	byterev r11, r11
	.loc	1 106 0
.Lxta.endpoint_labels7:
	out res[r0], r11
	.loc	1 105 0
	add r3, r3, 1
	eq r11, r3, r2
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bf r11, .LBB1_2
.Ltmp20:
.LBB1_3:
.Lxtalabel5:
	outct res[r0], 1
	chkct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp21:
.Ltmp22:
	.size	_mac_tx_offset2, .Ltmp22-_mac_tx_offset2
.Lfunc_end1:
.Ltmp23:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom _mac_tx_offset2.function
	.set	_mac_tx_offset2.nstackwords,0
	.globl	_mac_tx_offset2.nstackwords
	.set	_mac_tx_offset2.maxcores,1
	.globl	_mac_tx_offset2.maxcores
	.set	_mac_tx_offset2.maxtimers,0
	.globl	_mac_tx_offset2.maxtimers
	.set	_mac_tx_offset2.maxchanends,0
	.globl	_mac_tx_offset2.maxchanends
	.cc_top _mac_tx_timed.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	2147483649
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_mac_tx_timed
	.align	4
	.type	_mac_tx_timed,@function
_mac_tx_timed:
.Ltmp26:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 114 0
.Lxtalabel6:
	entsp 1
.Ltmp27:
	.cfi_def_cfa_offset 4
.Ltmp28:
	.cfi_offset 15, 0
	.loc	1 113 0 prologue_end
.Ltmp29:
	stw r4, sp[0]
.Ltmp30:
	.cfi_offset 4, -4
.Ltmp31:
	ldc r11, 0
	.loc	1 65 0
.Ltmp32:
	stw r11, r3[0]
	.loc	1 67 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw r4, cp[.LCPI2_0]
	.loc	1 67 0
.Lxta.endpoint_labels8:
	out res[r0], r4
	.loc	1 67 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 71 0
	chkct res[r0], 1
	.loc	1 72 0
.Lxta.endpoint_labels9:
	out res[r0], r2
	ldw r4, sp[2]
	.loc	1 73 0
.Lxta.endpoint_labels10:
	out res[r0], r4
	.loc	1 74 0
	add r2, r2, 3
.Ltmp33:
	ashr r2, r2, 2
	mkmsk r4, 1
	lss r4, r2, r4
	bt r4, .LBB2_2
.LBB2_1:
.Lxtalabel7:
.Ltmp34:
	.loc	1 75 0
	ldw r4, r1[r11]
	.loc	1 75 0
.Lxta.endpoint_labels11:
	out res[r0], r4
	.loc	1 74 0
	add r11, r11, 1
.Ltmp35:
	eq r4, r11, r2
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bf r4, .LBB2_1
.Ltmp36:
.LBB2_2:
.Lxtalabel8:
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 80 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 80 0
.Lxta.endpoint_labels12:
	in r1, res[r0]
	.loc	1 80 0
	stw r1, r3[0]
	chkct res[r0], 1
	outct res[r0], 1
	ldw r4, sp[0]
	retsp 1
.Ltmp37:
.Ltmp38:
	.size	_mac_tx_timed, .Ltmp38-_mac_tx_timed
.Lfunc_end2:
.Ltmp39:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom _mac_tx_timed.function
	.set	_mac_tx_timed.nstackwords,1
	.globl	_mac_tx_timed.nstackwords
	.set	_mac_tx_timed.maxcores,1
	.globl	_mac_tx_timed.maxcores
	.set	_mac_tx_timed.maxtimers,0
	.globl	_mac_tx_timed.maxtimers
	.set	_mac_tx_timed.maxchanends,0
	.globl	_mac_tx_timed.maxchanends
	.cc_top _mac_get_macaddr_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	2147483650
	.cc_bottom .LCPI3_0.data
	.text
	.globl	_mac_get_macaddr_full
	.align	4
	.type	_mac_get_macaddr_full,@function
_mac_get_macaddr_full:
.Ltmp42:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 121 0
.Lxtalabel9:
	entsp 1
.Ltmp43:
	.cfi_def_cfa_offset 4
.Ltmp44:
	.cfi_offset 15, 0
	.loc	1 120 0 prologue_end
.Ltmp45:
	stw r4, sp[0]
.Ltmp46:
	.cfi_offset 4, -4
.Ltmp47:
	.loc	1 123 0
	outct res[r0], 1
	chkct res[r0], 1
	ldw r3, cp[.LCPI3_0]
	.loc	1 123 0
.Lxta.endpoint_labels13:
	out res[r0], r3
	.loc	1 123 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 125 0
	outct res[r0], 1
	.loc	1 129 0
	ecallf r2
	.loc	1 129 0
.Lxta.endpoint_labels14:
	int r3, res[r0]
	.loc	1 129 0
	ldc r11, 0
	st8 r3, r1[r11]
.Ltmp48:
	mkmsk r3, 1
	lsu r11, r3, r2
	ecallf r11
	.loc	1 129 0
.Lxta.endpoint_labels15:
	int r11, res[r0]
	.loc	1 129 0
	st8 r11, r1[r3]
	mkmsk r3, 2
	lsu r11, r2, r3
	ecallt r11
	.loc	1 129 0
.Lxta.endpoint_labels16:
	int r11, res[r0]
	ldc r4, 2
	.loc	1 129 0
	st8 r11, r1[r4]
	ldc r11, 4
	lsu r4, r2, r11
	ecallt r4
	.loc	1 129 0
.Lxta.endpoint_labels17:
	int r4, res[r0]
	.loc	1 129 0
	st8 r4, r1[r3]
	ldc r3, 5
	lsu r4, r2, r3
	ecallt r4
	.loc	1 129 0
.Lxta.endpoint_labels18:
	int r4, res[r0]
	.loc	1 129 0
	st8 r4, r1[r11]
	ldc r11, 6
	lsu r2, r2, r11
	ecallt r2
.Ltmp49:
	.loc	1 129 0
.Lxta.endpoint_labels19:
	int r2, res[r0]
	.loc	1 129 0
	st8 r2, r1[r3]
	.loc	1 127 0
	chkct res[r0], 1
	outct res[r0], 1
	ldc r0, 0
.Ltmp50:
	ldw r4, sp[0]
	retsp 1
.Ltmp51:
.Ltmp52:
	.size	_mac_get_macaddr_full, .Ltmp52-_mac_get_macaddr_full
.Lfunc_end3:
.Ltmp53:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom _mac_get_macaddr_full.function
	.set	_mac_get_macaddr_full.nstackwords,1
	.globl	_mac_get_macaddr_full.nstackwords
	.set	_mac_get_macaddr_full.maxcores,1
	.globl	_mac_get_macaddr_full.maxcores
	.set	_mac_get_macaddr_full.maxtimers,0
	.globl	_mac_get_macaddr_full.maxtimers
	.set	_mac_get_macaddr_full.maxchanends,0
	.globl	_mac_get_macaddr_full.maxchanends
	.cc_top _mac_set_qav_bandwidth.function
	.globl	_mac_set_qav_bandwidth
	.align	4
	.type	_mac_set_qav_bandwidth,@function
_mac_set_qav_bandwidth:
.Ltmp54:
	.cfi_startproc
.Lxtalabel10:
	retsp 0
.Ltmp55:
	.size	_mac_set_qav_bandwidth, .Ltmp55-_mac_set_qav_bandwidth
.Ltmp56:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom _mac_set_qav_bandwidth.function
	.set	_mac_set_qav_bandwidth.nstackwords,0
	.globl	_mac_set_qav_bandwidth.nstackwords
	.set	_mac_set_qav_bandwidth.maxcores,1
	.globl	_mac_set_qav_bandwidth.maxcores
	.set	_mac_set_qav_bandwidth.maxtimers,0
	.globl	_mac_set_qav_bandwidth.maxtimers
	.set	_mac_set_qav_bandwidth.maxchanends,0
	.globl	_mac_set_qav_bandwidth.maxchanends
	.cc_top _mac_check_link_client.function
	.globl	_mac_check_link_client
	.align	4
	.type	_mac_check_link_client,@function
_mac_check_link_client:
.Ltmp57:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 28 0
.Lxtalabel11:
	.loc	1 29 0 prologue_end
.Lxta.endpoint_labels20:
	int r3, res[r0]
	.loc	1 29 0
	ldc r11, 0
	st8 r3, r1[r11]
	.loc	1 31 0
.Lxta.endpoint_labels21:
	int r1, res[r0]
.Ltmp58:
	.loc	1 31 0
	stw r1, r2[0]
	.loc	1 32 0
.Lxta.endpoint_labels22:
	int r1, res[r0]
	.loc	1 33 0
.Lxta.endpoint_labels23:
	inct r0, res[r0]
.Ltmp59:
	retsp 0
.Ltmp60:
.Ltmp61:
	.size	_mac_check_link_client, .Ltmp61-_mac_check_link_client
.Lfunc_end5:
.Ltmp62:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom _mac_check_link_client.function
	.set	_mac_check_link_client.nstackwords,0
	.globl	_mac_check_link_client.nstackwords
	.set	_mac_check_link_client.maxcores,1
	.globl	_mac_check_link_client.maxcores
	.set	_mac_check_link_client.maxtimers,0
	.globl	_mac_check_link_client.maxtimers
	.set	_mac_check_link_client.maxchanends,0
	.globl	_mac_check_link_client.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1444
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	1376
	.byte	0
	.byte	2
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	1376
	.byte	0
	.byte	2
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	3
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	1376
	.byte	0
	.byte	4
	.ascii	 "_mac_check_link_client"
	.byte	0
	.ascii	 "_mac_check_link_client"
	.byte	0
	.byte	1
	.byte	28
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.byte	99
	.byte	0
	.byte	1
	.byte	27
	.long	1365
	.long	.Ldebug_loc41+0
	.byte	5
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	27
	.long	1437
	.long	.Ldebug_loc43+0
	.byte	5
	.ascii	 "status"
	.byte	0
	.byte	1
	.byte	27
	.long	1442
	.long	.Ldebug_loc45+0
	.byte	0
	.byte	6
	.ascii	 "_ethernet_send_frame_unify"
	.byte	0
	.ascii	 "_ethernet_send_frame_unify"
	.byte	0
	.byte	1
	.byte	38
	.byte	3
	.ascii	 "ethernet_tx_svr"
	.byte	0
	.byte	1
	.byte	37
	.long	1365
	.byte	3
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	37
	.long	1400
	.byte	3
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	37
	.long	1287
	.byte	3
	.ascii	 "sentTime"
	.byte	0
	.byte	1
	.byte	37
	.long	1405
	.byte	3
	.ascii	 "Cmd"
	.byte	0
	.byte	1
	.byte	37
	.long	1376
	.byte	3
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	37
	.long	1287
	.byte	7
	.byte	7
	.byte	8
	.ascii	 "sentTime"
	.byte	0
	.byte	1
	.byte	89
	.long	1376
	.byte	8
	.byte	105
	.byte	0
	.byte	1
	.byte	39
	.long	1287
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mac_tx_full"
	.byte	0
	.ascii	 "_mac_tx_full"
	.byte	0
	.byte	1
	.byte	88
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ethernet_tx_svr"
	.byte	0
	.byte	1
	.byte	87
	.long	1365
	.long	.Ldebug_loc0+0
	.byte	5
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	87
	.long	1400
	.long	.Ldebug_loc3+0
	.byte	5
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	87
	.long	1287
	.long	.Ldebug_loc6+0
	.byte	5
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	87
	.long	1287
	.long	.Ldebug_loc8+0
	.byte	9
	.long	.Ltmp3
	.long	.Ltmp9
	.byte	9
	.long	.Ltmp3
	.long	.Ltmp9
	.byte	10
	.long	683
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mac_tx_offset2"
	.byte	0
	.ascii	 "_mac_tx_offset2"
	.byte	0
	.byte	1
	.byte	99
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ethernet_tx_svr"
	.byte	0
	.byte	1
	.byte	95
	.long	1365
	.long	.Ldebug_loc10+0
	.byte	5
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	96
	.long	1400
	.long	.Ldebug_loc13+0
	.byte	5
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	97
	.long	1287
	.long	.Ldebug_loc16+0
	.byte	5
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	98
	.long	1287
	.long	.Ldebug_loc18+0
	.byte	9
	.long	.Ltmp15
	.long	.Ltmp21
	.byte	9
	.long	.Ltmp16
	.long	.Ltmp21
	.byte	8
	.byte	105
	.byte	0
	.byte	1
	.byte	105
	.long	1287
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mac_tx_timed"
	.byte	0
	.ascii	 "_mac_tx_timed"
	.byte	0
	.byte	1
	.byte	114
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ethernet_tx_svr"
	.byte	0
	.byte	1
	.byte	113
	.long	1365
	.long	.Ldebug_loc20+0
	.byte	5
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	113
	.long	1400
	.long	.Ldebug_loc23+0
	.byte	5
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	113
	.long	1287
	.long	.Ldebug_loc26+0
	.byte	5
	.ascii	 "sentTime"
	.byte	0
	.byte	1
	.byte	113
	.long	1405
	.long	.Ldebug_loc28+0
	.byte	11
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	113
	.long	1287
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	12
	.ascii	 "_mac_get_macaddr_full"
	.byte	0
	.ascii	 "_mac_get_macaddr_full"
	.byte	0
	.byte	1
	.byte	121
	.long	1287
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ethernet_tx_svr"
	.byte	0
	.byte	1
	.byte	120
	.long	1365
	.long	.Ldebug_loc31+0
	.byte	5
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	120
	.long	1432
	.long	.Ldebug_loc34+0
	.byte	9
	.long	.Ltmp47
	.long	.Ltmp51
	.byte	9
	.long	.Ltmp47
	.long	.Ltmp51
	.byte	13
	.byte	105
	.byte	0
	.byte	1
	.byte	122
	.long	1287
	.long	.Ldebug_loc37+0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "_mac_set_qav_bandwidth"
	.byte	0
	.ascii	 "_mac_set_qav_bandwidth"
	.byte	0
	.byte	1
	.byte	164
	.byte	1
	.byte	3
	.byte	99
	.byte	0
	.byte	1
	.byte	162
	.long	1365
	.byte	3
	.ascii	 "bps"
	.byte	0
	.byte	1
	.byte	163
	.long	1287
	.byte	0
	.byte	14
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	14
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.byte	4
	.byte	5
	.byte	16
	.long	1376
	.byte	17
	.long	1395
	.byte	17
	.long	1376
	.byte	14
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	16
	.long	1410
	.byte	17
	.long	1427
	.byte	17
	.long	1410
	.byte	17
	.long	1287
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
	.byte	63
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
	.byte	0
	.byte	0
	.byte	4
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
	.byte	5
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
	.byte	0
	.byte	0
	.byte	7
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	0
	.byte	0
	.byte	9
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	49
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	13
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
	.byte	14
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
	.byte	15
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	16
	.byte	0
	.byte	73
	.byte	19
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
	.long	1009
.asciiz "_mac_tx_timed"
	.long	856
.asciiz "_mac_tx_offset2"
	.long	313
.asciiz "delay_milliseconds"
	.long	1294
.asciiz "_mac_set_qav_bandwidth"
	.long	369
.asciiz "delay_microseconds"
	.long	425
.asciiz "_mac_check_link_client"
	.long	537
.asciiz "_ethernet_send_frame_unify"
	.long	1148
.asciiz "_mac_get_macaddr_full"
	.long	267
.asciiz "delay_seconds"
	.long	711
.asciiz "_mac_tx_full"
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
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset4 = .Ltmp64-.Ltmp63
	.short	.Lset4
.Ltmp63:
	.byte	80
.Ltmp64:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset5 = .Ltmp66-.Ltmp65
	.short	.Lset5
.Ltmp65:
	.byte	81
.Ltmp66:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin0
	.long	.Ltmp4
.Lset6 = .Ltmp68-.Ltmp67
	.short	.Lset6
.Ltmp67:
	.byte	82
.Ltmp68:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset7 = .Ltmp70-.Ltmp69
	.short	.Lset7
.Ltmp69:
	.byte	83
.Ltmp70:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset8 = .Ltmp72-.Ltmp71
	.short	.Lset8
.Ltmp71:
	.byte	80
.Ltmp72:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset9 = .Ltmp74-.Ltmp73
	.short	.Lset9
.Ltmp73:
	.byte	81
.Ltmp74:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin1
	.long	.Ltmp17
.Lset10 = .Ltmp76-.Ltmp75
	.short	.Lset10
.Ltmp75:
	.byte	82
.Ltmp76:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin1
	.long	.Ltmp18
.Lset11 = .Ltmp78-.Ltmp77
	.short	.Lset11
.Ltmp77:
	.byte	83
.Ltmp78:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset12 = .Ltmp80-.Ltmp79
	.short	.Lset12
.Ltmp79:
	.byte	80
.Ltmp80:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin2
	.long	.Ltmp36
.Lset13 = .Ltmp82-.Ltmp81
	.short	.Lset13
.Ltmp81:
	.byte	81
.Ltmp82:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin2
	.long	.Ltmp33
.Lset14 = .Ltmp84-.Ltmp83
	.short	.Lset14
.Ltmp83:
	.byte	82
.Ltmp84:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset15 = .Ltmp86-.Ltmp85
	.short	.Lset15
.Ltmp85:
	.byte	83
.Ltmp86:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin3
	.long	.Ltmp50
.Lset16 = .Ltmp88-.Ltmp87
	.short	.Lset16
.Ltmp87:
	.byte	80
.Ltmp88:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin3
	.long	.Ltmp51
.Lset17 = .Ltmp90-.Ltmp89
	.short	.Lset17
.Ltmp89:
	.byte	81
.Ltmp90:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp47
	.long	.Lfunc_end3
.Lset18 = .Ltmp92-.Ltmp91
	.short	.Lset18
.Ltmp91:
	.byte	16
	.byte	1
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin5
	.long	.Ltmp59
.Lset19 = .Ltmp94-.Ltmp93
	.short	.Lset19
.Ltmp93:
	.byte	80
.Ltmp94:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp58
.Lset20 = .Ltmp96-.Ltmp95
	.short	.Lset20
.Ltmp95:
	.byte	81
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin5
	.long	.Ltmp60
.Lset21 = .Ltmp98-.Ltmp97
	.short	.Lset21
.Ltmp97:
	.byte	82
.Ltmp98:
	.long	0
	.long	0
.Ldebug_loc47:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring _mac_tx_full, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring _mac_tx_offset2, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring _mac_tx_timed, "f{0}(chd,&(a(:ui)),si,&(ui),si)"
	.typestring _mac_get_macaddr_full, "f{si}(chd,&(a(:uc)))"
	.typestring _mac_set_qav_bandwidth, "f{0}(chd,si)"
	.typestring _mac_check_link_client, "f{0}(chd,&(uc),&(si))"
	.section	.xtaendpointtable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.endpoint_labels20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_0
.cc_top cc_1,.Lxta.endpoint_labels21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	31
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_1
.cc_top cc_2,.Lxta.endpoint_labels22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	32
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_2
.cc_top cc_3,.Lxta.endpoint_labels23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	33
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_3
.cc_top cc_4,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	72
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	73
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	80
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	100
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	104
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	106
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	123
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_24,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	28
	.long	34
	.long	.Lxtalabel11
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel7
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel2
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	76
	.long	79
	.long	.Lxtalabel8
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel0
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	99
	.long	105
	.long	.Lxtalabel3
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel4
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel5
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	114
	.long	117
	.long	.Lxtalabel6
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	121
	.long	127
	.long	.Lxtalabel9
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	128
	.long	130
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	164
	.long	174
	.long	.Lxtalabel10
.cc_bottom cc_36
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_37,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxta.loop_labels0
.cc_bottom cc_37
.cc_top cc_38,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxta.loop_labels2
.cc_bottom cc_38
.cc_top cc_39,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_ethernet_tx_client.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxta.loop_labels1
.cc_bottom cc_39
.Lentries_end5:
