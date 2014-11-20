	.file	"/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set mii_single_server.savedstate,11
	.globl mii_single_server.savedstate
	.set ethernet_server_lite.savedstate,14
	.globl ethernet_server_lite.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globwrite usage.anon.3,usage.anon.4,"/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc:53: error: previously used here"
	.call ethernet_server_lite,usage.anon.3
	.call ethernet_server_lite,mii_port_init
	.call ethernet_server_lite,mii_driver
	.call mii_single_server,usage.anon.3
	.call mii_single_server,smi_init
	.call mii_single_server,mii_initialise
	.call mii_single_server,mii_driver
	.call mii_single_server,eth_phy_config
	.call usage.anon.3,smi_check_link_state
	.call usage.anon.3,mii_restart_buffer
	.call usage.anon.3,mii_out_packet_done
	.call usage.anon.3,mii_out_packet
	.call usage.anon.3,mii_out_init
	.call usage.anon.3,mii_get_in_buffer
	.call usage.anon.3,mii_free_in_buffer
	.call usage.anon.3,mii_buffer_init
	.call usage.anon.3,mac_set_macaddr_lite
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par mii_driver,usage.anon.3,"/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc:132: error: use of `%s' violates parallel usage rules"
	.par mii_driver,usage.anon.3,"/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc:117: error: use of `%s' violates parallel usage rules"
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set mii_single_server.locnoglobalaccess, 1
	.set ethernet_server_lite.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set mii_single_server.locnointerfaceaccess, 1
	.set ethernet_server_lite.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set mii_single_server.locnonotificationselect, 1
	.set ethernet_server_lite.locnonotificationselect, 1
	.overlay_subgraph_conflict mii_single_server.task.mii_driver.0, mii_single_server.task.the_server.1
	.overlay_subgraph_conflict ethernet_server_lite.task.mii_driver.0, ethernet_server_lite.task.the_server.1


	.file	1 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.file	2 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/timer.h"
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
	.cc_top the_server.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	10000000
	.cc_bottom .LCPI3_0.data
	.text
	.align	4
	.type	the_server,@function
the_server:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 25 0
	entsp 6994
.Ltmp4:
	.cfi_def_cfa_offset 27976
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[6993]
.Ltmp6:
	.cfi_offset 4, -4
	stw r5, sp[6992]
.Ltmp7:
	.cfi_offset 5, -8
	ldw r11, sp[6997]
	ldw r4, sp[6996]
	ldw r5, sp[6995]
	stw r2, sp[20]
	stw r5, sp[19]
	stw r11, sp[18]
	stw r1, sp[17]
	stw r3, sp[16]
	stw r4, sp[15]
	stw r0, sp[14]
	ldw r0, sp[14]
	stw r0, sp[6990]
	ldw r1, sp[17]
	stw r1, sp[6989]
	ldw r2, sp[20]
	stw r2, sp[6988]
	ldw r3, sp[16]
	stw r3, sp[6987]
	ldw r11, sp[19]
	stw r11, sp[6986]
	ldw r4, sp[15]
	stw r4, sp[6985]
	ldw r5, sp[18]
	stw r5, sp[6984]
.Lxtalabel0:
.Ltmp8:
	.loc	1 31 0 prologue_end
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	ldc r11, 0
.Ltmp9:
	.loc	1 26 0
	stw r11, sp[6983]
	.loc	1 31 0
.Ltmp10:
	stw r0, sp[178]
	.loc	1 34 0
.Ltmp11:
	ldw r11, sp[6984]
.Ltmp12:
	ldc r1, 6
	.loc	1 34 0
	stw r0, sp[13]
	mov r0, r11
.Lxta.call_labels0:
	bl mac_set_macaddr_lite
	.loc	1 36 0
	ldw r1, sp[6990]
	ldw r2, sp[6988]
	ldaw r3, sp[579]
	ldc r0, 6400
	.loc	1 36 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r0, sp[28]
.Lxta.call_labels1:
	bl mii_buffer_init
	.loc	1 37 0
	ldw r0, sp[6989]
	.loc	1 37 0
.Lxta.call_labels2:
	bl mii_out_init
	.loc	1 39 0
	ldw r0, sp[13]
	setc res[r0], 1
	.loc	1 39 0
.Lxta.endpoint_labels0:
	in r1, res[r0]
	.loc	1 39 0
	stw r1, sp[177]
	.loc	1 41 0
	bu .LBB3_37
.LBB3_3:
.Lxtalabel1:
	.loc	1 42 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	clre
	ldw r11, sp[177]
	setd res[r0], r11
	setc res[r0], 9
	ldap r11, .Ltmp13
	setv res[r0], r11
	stw r0, sp[12]
	bu .LBB3_7
.LBB3_4:
	.loc	1 92 0
	ldw r0, sp[6983]
	bf r0, .LBB3_33
	bu .LBB3_34
.LBB3_5:
	.loc	1 88 0
.Ltmp14:
	
	.xtabranch .LBB3_14, .LBB3_10, .LBB3_8, .LBB3_6
waiteu
.Ltmp15:
.Ltmp13:
.LBB3_6:
.Lxtalabel2:
	.loc	1 43 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	.loc	1 43 0
.Ltmp16:
.Lxta.endpoint_labels1:
	in r0, res[r0]
	.loc	1 43 0
	stw r0, sp[27]
.Ltmp17:
	.loc	1 44 0
	ldw r0, sp[6987]
	bt r0, .LBB3_16
	bu .LBB3_17
.LBB3_7:
	.loc	1 42 0
	ldw r0, sp[12]
	eeu res[r0]
	ldw r1, sp[6988]
	ldap r11, .Ltmp18
	setv res[r1], r11
	stw r1, sp[11]
	bu .LBB3_9
.Ltmp18:
.LBB3_8:
.Lxtalabel3:
	.loc	1 60 0
	ldw r0, sp[6988]
	ldc r1, 65
	ldaw r2, sp[28]
	.loc	1 60 0
.Lxta.endpoint_labels2:
	int r0, res[r0]
	.loc	1 60 0
	st8 r0, r2[r1]
	.loc	1 61 0
	bu .LBB3_4
.LBB3_9:
	.loc	1 42 0
	ldw r0, sp[11]
	eeu res[r0]
	ldw r1, sp[6983]
	bt r1, .LBB3_11
	bu .LBB3_12
.Ltmp19:
.LBB3_10:
.Lxtalabel4:
	.loc	1 64 0
	ldw r0, sp[6986]
	.loc	1 64 0
.Ltmp20:
	chkct res[r0], 1
.Ltmp21:
	outct res[r0], 1
	.loc	1 64 0
.Lxta.endpoint_labels3:
	in r1, res[r0]
	.loc	1 64 0
	stw r1, sp[24]
	chkct res[r0], 1
	outct res[r0], 1
	ldc r0, 0
.Ltmp22:
	.loc	1 65 0
	stw r0, sp[23]
.Ltmp23:
	bu .LBB3_23
.Ltmp24:
.LBB3_11:
	.loc	1 42 0
	ldw r0, sp[6986]
	ldap r11, .Ltmp19
	setv res[r0], r11
	stw r0, sp[10]
	bu .LBB3_13
.LBB3_12:
	ldw r0, sp[6985]
	ldap r11, .Ltmp25
	setv res[r0], r11
	stw r0, sp[9]
	bu .LBB3_15
.LBB3_13:
	ldw r0, sp[10]
	eeu res[r0]
	bu .LBB3_12
.Ltmp25:
.LBB3_14:
.Lxtalabel5:
	.loc	1 81 0
	ldw r0, sp[6985]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 81 0
.Lxta.endpoint_labels4:
	in r1, res[r0]
	.loc	1 81 0
	stw r1, sp[6982]
	chkct res[r0], 1
	outct res[r0], 1
	ldc r0, 0
	.loc	1 82 0
.Ltmp26:
	stw r0, sp[21]
.Ltmp27:
	bu .LBB3_31
.Ltmp28:
.LBB3_15:
	.loc	1 42 0
	ldw r0, sp[9]
	eeu res[r0]
	.loc	1 88 0
.Ltmp29:
	bu .LBB3_5
.Ltmp30:
.LBB3_16:
.Lxtalabel6:
	.loc	1 47 0
	ldw r0, sp[6987]
	stw r0, sp[8]
	ecallf r0
	bu .LBB3_18
.Ltmp31:
.LBB3_17:
.Lxtalabel7:
	.loc	1 56 0
	ldw r0, sp[177]
	ldw r1, cp[.LCPI3_0]
	add r0, r0, r1
	stw r0, sp[177]
	.loc	1 57 0
	bu .LBB3_4
.LBB3_18:
	.loc	1 47 0
.Ltmp32:
	ldw r0, sp[8]
.Lxta.call_labels3:
	bl smi_check_link_state
	.loc	1 47 0
	stw r0, sp[26]
	.loc	1 48 0
	ldw r1, dp[phy_status.static]
	eq r0, r0, r1
	bt r0, .LBB3_20
	bu .LBB3_19
.LBB3_19:
.Lxtalabel8:
	.loc	1 49 0
	ldw r0, sp[6986]
	mkmsk r1, 32
	.loc	1 49 0
.Lxta.endpoint_labels5:
	out res[r0], r1
	.loc	1 50 0
	ldw r0, sp[6986]
	.loc	1 50 0
.Ltmp33:
	chkct res[r0], 1
.Ltmp34:
	outct res[r0], 1
	.loc	1 50 0
.Lxta.endpoint_labels6:
	in r1, res[r0]
	.loc	1 50 0
	stw r1, sp[25]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 51 0
	ldw r0, sp[6986]
	ldw r1, sp[26]
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 51 0
.Lxta.endpoint_labels7:
	out res[r0], r1
	.loc	1 51 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 52 0
	ldw r0, sp[6986]
	outct res[r0], 1
	chkct res[r0], 1
	ldc r1, 0
	.loc	1 52 0
.Lxta.endpoint_labels8:
	out res[r0], r1
	.loc	1 52 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 53 0
	ldw r0, sp[26]
	stw r0, dp[phy_status.static]
.LBB3_20:
.Lxtalabel9:
	bu .LBB3_17
.Ltmp35:
.LBB3_21:
.Lxtalabel10:
	.loc	1 67 0
	ldw r0, sp[6980]
	ldw r1, sp[23]
	#APP
	ldw r0, r0[r1]
	#NO_APP
	stw r0, sp[22]
	.loc	1 68 0
	ldw r1, sp[6986]
	outct res[r1], 1
	chkct res[r1], 1
	.loc	1 68 0
.Lxta.endpoint_labels9:
	out res[r1], r0
	.loc	1 68 0
	outct res[r1], 1
	chkct res[r1], 1
.Ltmp36:
	.loc	1 65 0
	ldw r0, sp[23]
	add r0, r0, 1
	stw r0, sp[23]
.Lxta.loop_labels0:
	# LOOPMARKER 1
.LBB3_23:
	ldw r0, sp[23]
	ldw r1, sp[6981]
	add r1, r1, 3
	ashr r1, r1, 2
	lss r0, r0, r1
	bt r0, .LBB3_21
	bu .LBB3_24
.LBB3_24:
.Lxtalabel11:
	.loc	1 70 0
	ldw r1, sp[6980]
	ldaw r0, sp[28]
	.loc	1 70 0
	stw r0, sp[7]
.Lxta.call_labels4:
	bl mii_free_in_buffer
	.loc	1 71 0
	ldw r0, sp[7]
.Lxta.call_labels5:
	bl mii_restart_buffer
	.loc	1 72 0
	ldw r0, sp[7]
.Lxta.call_labels6:
	bl mii_get_in_buffer
	.loc	1 72 0
	stw r0, sp[6980]
	stw r1, sp[6981]
	stw r2, sp[6979]
	.loc	1 73 0
	ldw r0, sp[6980]
	bt r0, .LBB3_27
	bu .LBB3_25
.LBB3_25:
.Lxtalabel12:
	ldc r0, 0
	.loc	1 74 0
	stw r0, sp[6983]
.LBB3_26:
.Lxtalabel13:
	.loc	1 78 0
	bu .LBB3_4
.LBB3_27:
.Lxtalabel14:
	.loc	1 76 0
	ldw r0, sp[6986]
	ldw r1, sp[6981]
	.loc	1 76 0
.Lxta.endpoint_labels10:
	out res[r0], r1
	.loc	1 76 0
	bu .LBB3_26
.Ltmp37:
.LBB3_28:
.Lxtalabel15:
	.loc	1 83 0
	ldw r0, sp[6985]
	ldaw r1, sp[179]
	chkct res[r0], 1
	outct res[r0], 1
	ldw r2, sp[21]
	ldc r3, 399
	lsu r3, r3, r2
	stw r2, sp[6]
	stw r1, sp[5]
	stw r0, sp[4]
	ecallt r3
	bu .LBB3_29
.LBB3_29:
	.loc	1 83 0
	ldw r0, sp[4]
.Lxta.endpoint_labels11:
	in r1, res[r0]
	.loc	1 83 0
	ldw r2, sp[5]
	ldw r3, sp[6]
	stw r1, r2[r3]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 82 0
	ldw r0, sp[21]
	add r0, r0, 1
	stw r0, sp[21]
.Lxta.loop_labels1:
	# LOOPMARKER 0
.LBB3_31:
	ldw r0, sp[21]
	ldw r1, sp[6982]
	add r1, r1, 3
	ashr r1, r1, 2
	lss r0, r0, r1
	bt r0, .LBB3_28
	bu .LBB3_32
.LBB3_32:
.Lxtalabel16:
	.loc	1 86 0
	ldw r0, sp[6989]
	ldaw r1, sp[179]
	ldw r3, sp[6982]
	ldc r2, 400
	.loc	1 86 0
	stw r2, sp[1]
	ldc r2, 0
.Lxta.call_labels7:
	bl mii_out_packet
	.loc	1 87 0
	ldw r1, sp[6989]
	.loc	1 87 0
	stw r0, sp[3]
	mov r0, r1
.Lxta.call_labels8:
	bl mii_out_packet_done
	.loc	1 88 0
	bu .LBB3_4
.Ltmp38:
.LBB3_33:
.Lxtalabel17:
	ldaw r0, sp[28]
	.loc	1 93 0
.Lxta.call_labels9:
	bl mii_get_in_buffer
	.loc	1 93 0
	stw r0, sp[6980]
	stw r1, sp[6981]
	stw r2, sp[6979]
	.loc	1 94 0
	ldw r0, sp[6980]
	bt r0, .LBB3_35
	bu .LBB3_36
.LBB3_34:
.Lxtalabel18:
.Lxta.loop_labels2:
	# LOOPMARKER 2
	.loc	1 41 0
	bu .LBB3_37
.LBB3_35:
.Lxtalabel19:
	mkmsk r0, 1
	.loc	1 95 0
	stw r0, sp[6983]
	.loc	1 96 0
	ldw r0, sp[6986]
	ldw r1, sp[6981]
	.loc	1 96 0
.Lxta.endpoint_labels12:
	out res[r0], r1
.LBB3_36:
.Lxtalabel20:
	.loc	1 96 0
	bu .LBB3_34
.LBB3_37:
	mkmsk r0, 1
	.loc	1 41 0
	bt r0, .LBB3_3
	bu .LBB3_38
.Ltmp39:
.LBB3_38:
.Lxtalabel21:
	ldw r5, sp[6992]
	ldw r4, sp[6993]
	retsp 6994
.LBB3_40:
	ldc r0, 0
	ecallf r0
.Ltmp40:
	.size	the_server, .Ltmp40-the_server
.Lfunc_end3:
.Ltmp41:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom the_server.function
	.set	the_server.nstackwords,((mac_set_macaddr_lite.nstackwords $M mii_buffer_init.nstackwords $M mii_out_init.nstackwords $M mii_out_packet.nstackwords $M mii_out_packet_done.nstackwords $M mii_free_in_buffer.nstackwords $M mii_restart_buffer.nstackwords $M mii_get_in_buffer.nstackwords $M smi_check_link_state.nstackwords) + 6994)
	.set	the_server.maxcores,mac_set_macaddr_lite.maxcores $M mii_buffer_init.maxcores $M mii_free_in_buffer.maxcores $M mii_get_in_buffer.maxcores $M mii_out_init.maxcores $M mii_out_packet.maxcores $M mii_out_packet_done.maxcores $M mii_restart_buffer.maxcores $M smi_check_link_state.maxcores $M 1
	.set	the_server.maxtimers,mac_set_macaddr_lite.maxtimers $M mii_buffer_init.maxtimers $M mii_free_in_buffer.maxtimers $M mii_get_in_buffer.maxtimers $M mii_out_init.maxtimers $M mii_out_packet.maxtimers $M mii_out_packet_done.maxtimers $M mii_restart_buffer.maxtimers $M smi_check_link_state.maxtimers $M 0
	.set	the_server.maxchanends,mac_set_macaddr_lite.maxchanends $M mii_buffer_init.maxchanends $M mii_free_in_buffer.maxchanends $M mii_get_in_buffer.maxchanends $M mii_out_init.maxchanends $M mii_out_packet.maxchanends $M mii_out_packet_done.maxchanends $M mii_restart_buffer.maxchanends $M smi_check_link_state.maxchanends $M 0
	.cc_top mii_single_server.function
	.globl	mii_single_server
	.align	4
	.type	mii_single_server,@function
mii_single_server:
.Ltmp44:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 107 0
	entsp 24
.Ltmp45:
	.cfi_def_cfa_offset 96
.Ltmp46:
	.cfi_offset 15, 0
	stw r4, sp[23]
.Ltmp47:
	.cfi_offset 4, -4
	ldc r11, 0
	.loc	1 108 0 prologue_end
.Ltmp48:
	stw r11, sp[9]
	ldw r11, sp[26]
	ldw r4, sp[25]
	stw r1, sp[8]
	stw r3, sp[7]
	stw r11, sp[6]
	stw r0, sp[5]
	stw r2, sp[4]
	stw r4, sp[3]
	ldw r0, sp[5]
	stw r0, sp[10]
	ldw r1, sp[8]
	stw r1, sp[11]
	ldw r2, sp[4]
	stw r2, sp[12]
	ldw r3, sp[7]
	stw r3, sp[13]
	ldw r11, sp[3]
	stw r11, sp[14]
	ldw r4, sp[6]
	stw r4, sp[15]
.Lxtalabel22:
	getr r0, 2
	getr r1, 2
	setd res[r0], r1
	setd res[r1], r0
	stw r0, sp[16]
	stw r1, sp[17]
	ldc r0, 0
	stw r0, sp[9]
	getr r0, 2
	getr r1, 2
	setd res[r0], r1
	setd res[r1], r0
	stw r0, sp[18]
	stw r1, sp[19]
	.loc	1 109 0
.Ltmp49:
	getr r0, 2
	getr r1, 2
	setd res[r0], r1
	setd res[r1], r0
	stw r0, sp[20]
	stw r1, sp[21]
	.loc	1 110 0
	ldw r0, sp[10]
	ldw r1, sp[12]
	.loc	1 110 0
.Lxta.call_labels10:
	bl mii_initialise
	.loc	1 112 0
	ldw r0, sp[11]
	bt r0, .LBB4_5
	bu .LBB4_6
.LBB4_3:
	ldw r0, sp[16]
	ldw r1, sp[17]
	freer res[r0]
	freer res[r1]
	ldw r0, sp[18]
	ldw r1, sp[19]
	freer res[r0]
	freer res[r1]
	bu .LBB4_10
.LBB4_4:
	ldw r0, sp[20]
	ldw r1, sp[21]
	freer res[r0]
	freer res[r1]
	bu .LBB4_9
.LBB4_5:
.Lxtalabel23:
	.loc	1 113 0
	ldw r0, sp[11]
	stw r0, sp[2]
	ecallf r0
	bu .LBB4_7
.LBB4_6:
.Lxtalabel24:
	ldaw r0, sp[11]
	.loc	1 114 0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	bu .LBB4_4
.LBB4_7:
	.loc	1 113 0
	ldw r0, sp[2]
.Lxta.call_labels11:
	bl smi_init
	.loc	1 114 0
	ldw r0, sp[11]
	stw r0, sp[1]
	ecallf r0
	bu .LBB4_8
.LBB4_8:
	mkmsk r0, 1
	.loc	1 114 0
	ldw r1, sp[1]
.Lxta.call_labels12:
	bl eth_phy_config
	.loc	1 114 0
	bu .LBB4_6
.Ltmp50:
.LBB4_9:
	bu .LBB4_3
.LBB4_10:
	ldw r4, sp[23]
	retsp 24
.LBB4_12:
	ldc r0, 0
	ecallf r0
.Ltmp51:
	.size	mii_single_server, .Ltmp51-mii_single_server
.Lfunc_end4:
.Ltmp52:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mii_single_server.function
	.set	mii_single_server.nstackwords,((mii_initialise.nstackwords $M smi_init.nstackwords $M eth_phy_config.nstackwords $M (par.extra_stackwords + 1 + mii_single_server.task.mii_driver.0.nstackwords + 1 + mii_single_server.task.the_server.1.nstackwords)) + 24)
	.globl	mii_single_server.nstackwords
	.set	mii_single_server.maxcores,(0 + mii_single_server.task.mii_driver.0.maxcores + mii_single_server.task.the_server.1.maxcores) $M eth_phy_config.maxcores $M mii_initialise.maxcores $M smi_init.maxcores $M 1
	.globl	mii_single_server.maxcores
	.set	mii_single_server.maxtimers,(1 + mii_single_server.task.mii_driver.0.maxtimers + mii_single_server.task.the_server.1.maxtimers) $M eth_phy_config.maxtimers $M mii_initialise.maxtimers $M smi_init.maxtimers $M 0
	.globl	mii_single_server.maxtimers
	.set	mii_single_server.maxchanends,(6 + (0 + mii_single_server.task.mii_driver.0.maxchanends + mii_single_server.task.the_server.1.maxchanends)) $M (6 + eth_phy_config.maxchanends) $M (6 + mii_initialise.maxchanends) $M (6 + smi_init.maxchanends) $M 6
	.globl	mii_single_server.maxchanends
	.cc_top mii_single_server.task.mii_driver.0.function
	.align	4
	.type	mii_single_server.task.mii_driver.0,@function
mii_single_server.task.mii_driver.0:
.Ltmp54:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 118 0
	entsp 5
.Ltmp55:
	.cfi_def_cfa_offset 20
.Ltmp56:
	.cfi_offset 15, 0
	stw r0, sp[2]
	ldw r0, sp[2]
	stw r0, sp[3]
	.loc	1 118 0 prologue_end
.Ltmp57:
	ldw r0, sp[3]
	ldw r0, r0[9]
	#APP
	#NO_APP
	ldw r0, sp[3]
	ldw r1, r0[1]
	ldw r2, r0[5]
	ldw r0, r0[7]
	.loc	1 118 0
	stw r0, sp[1]
	mov r0, r1
	mov r1, r2
	ldw r2, sp[1]
.Lxta.call_labels13:
	bl mii_driver
.Ltmp58:
	retsp 5
.Ltmp59:
	.size	mii_single_server.task.mii_driver.0, .Ltmp59-mii_single_server.task.mii_driver.0
.Lfunc_end5:
.Ltmp60:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom mii_single_server.task.mii_driver.0.function
	.set	mii_single_server.task.mii_driver.0.nstackwords,(mii_driver.nstackwords + 5)
	.set	mii_single_server.task.mii_driver.0.maxcores,mii_driver.maxcores $M 1
	.set	mii_single_server.task.mii_driver.0.maxtimers,mii_driver.maxtimers $M 0
	.set	mii_single_server.task.mii_driver.0.maxchanends,mii_driver.maxchanends $M 0
	.cc_top mii_single_server.task.the_server.1.function
	.align	4
	.type	mii_single_server.task.the_server.1,@function
mii_single_server.task.the_server.1:
.Ltmp65:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 119 0
	entsp 17
.Ltmp66:
	.cfi_def_cfa_offset 68
.Ltmp67:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp68:
	.cfi_offset 4, -4
	stw r5, sp[15]
.Ltmp69:
	.cfi_offset 5, -8
	stw r6, sp[14]
.Ltmp70:
	.cfi_offset 6, -12
	stw r0, sp[11]
	ldw r0, sp[11]
	stw r0, sp[12]
	.loc	1 119 0 prologue_end
.Ltmp71:
	ldw r0, sp[12]
	ldw r1, r0[6]
	ldw r2, r0[8]
	ldw r3, r0[10]
	ldw r11, r0[0]
	ldw r4, r0[2]
	ldw r5, r0[3]
	ldw r0, r0[4]
	ldc r6, 0
	stw r1, sp[10]
	stw r3, sp[9]
	stw r4, sp[8]
	stw r0, sp[7]
	stw r2, sp[6]
	stw r11, sp[5]
	stw r5, sp[4]
	ecallt r6
	bu .LBB6_3
.LBB6_3:
	.loc	1 119 0
	ldw r0, sp[7]
	stw r0, sp[3]
	ldw r1, sp[4]
	stw r1, sp[2]
	ldw r2, sp[8]
	stw r2, sp[1]
	ldw r0, sp[10]
	ldw r1, sp[6]
	ldw r2, sp[9]
	ldw r3, sp[5]
.Lxta.call_labels14:
	bl the_server
.Ltmp72:
	ldw r6, sp[14]
	ldw r5, sp[15]
	ldw r4, sp[16]
	retsp 17
.LBB6_5:
	ldc r0, 0
	ecallf r0
.Ltmp73:
	.size	mii_single_server.task.the_server.1, .Ltmp73-mii_single_server.task.the_server.1
.Lfunc_end6:
.Ltmp74:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom mii_single_server.task.the_server.1.function
	.set	mii_single_server.task.the_server.1.nstackwords,(the_server.nstackwords + 17)
	.set	mii_single_server.task.the_server.1.maxcores,the_server.maxcores $M 1
	.set	mii_single_server.task.the_server.1.maxtimers,the_server.maxtimers $M 0
	.set	mii_single_server.task.the_server.1.maxchanends,the_server.maxchanends $M 0
	.cc_top ethernet_server_lite.function
	.globl	ethernet_server_lite
	.align	4
	.type	ethernet_server_lite,@function
ethernet_server_lite:
.Ltmp81:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 128 0
	entsp 35
.Ltmp82:
	.cfi_def_cfa_offset 140
.Ltmp83:
	.cfi_offset 15, 0
	stw r4, sp[34]
.Ltmp84:
	.cfi_offset 4, -4
	stw r5, sp[33]
.Ltmp85:
	.cfi_offset 5, -8
	stw r6, sp[32]
.Ltmp86:
	.cfi_offset 6, -12
	stw r7, sp[31]
.Ltmp87:
	.cfi_offset 7, -16
	stw r8, sp[30]
.Ltmp88:
	.cfi_offset 8, -20
	ldc r11, 0
	.loc	1 129 0 prologue_end
.Ltmp89:
	stw r11, sp[12]
	ldw r11, sp[41]
	ldw r4, sp[40]
	ldw r5, sp[39]
	ldw r6, sp[38]
	ldw r7, sp[37]
	ldw r8, sp[36]
	stw r3, sp[11]
	stw r7, sp[10]
	stw r0, sp[9]
	stw r5, sp[8]
	stw r2, sp[7]
	stw r11, sp[6]
	stw r8, sp[5]
	stw r6, sp[4]
	stw r1, sp[3]
	stw r4, sp[2]
	ldw r0, sp[9]
	stw r0, sp[15]
	ldw r1, sp[3]
	stw r1, sp[16]
	ldw r2, sp[7]
	stw r2, sp[17]
	ldw r3, sp[8]
	stw r3, sp[18]
	ldw r11, sp[11]
	stw r11, sp[19]
	ldw r4, sp[2]
	stw r4, sp[20]
	ldw r5, sp[5]
	stw r5, sp[14]
	ldw r6, sp[10]
	stw r6, sp[21]
	ldw r7, sp[6]
	stw r7, sp[22]
	ldw r8, sp[4]
	stw r8, sp[13]
.Lxtalabel25:
	ldaw r0, sp[15]
	getr r1, 2
	getr r2, 2
	setd res[r1], r2
	setd res[r2], r1
	stw r1, sp[23]
	stw r2, sp[24]
	ldc r1, 0
	stw r1, sp[12]
	getr r1, 2
	getr r2, 2
	setd res[r1], r2
	setd res[r2], r1
	stw r1, sp[25]
	stw r2, sp[26]
	.loc	1 130 0
.Ltmp90:
	getr r1, 2
	getr r2, 2
	setd res[r1], r2
	setd res[r2], r1
	stw r1, sp[27]
	stw r2, sp[28]
	.loc	1 131 0
	ldw r1, sp[15]
	.loc	1 131 0
	stw r0, sp[1]
	mov r0, r1
.Lxta.call_labels15:
	bl mii_port_init
	.loc	1 131 0
	ldaw r1, dp[par.desc.2]
	ldw r0, sp[1]
	bl __start_other_cores
	bu .LBB7_4
.Ltmp91:
.LBB7_3:
	ldw r0, sp[23]
	ldw r1, sp[24]
	freer res[r0]
	freer res[r1]
	ldw r0, sp[25]
	ldw r1, sp[26]
	freer res[r0]
	freer res[r1]
	bu .LBB7_6
.LBB7_4:
	ldw r0, sp[27]
	ldw r1, sp[28]
	freer res[r0]
	freer res[r1]
	bu .LBB7_3
.LBB7_6:
	ldw r8, sp[30]
	ldw r7, sp[31]
	ldw r6, sp[32]
	ldw r5, sp[33]
	ldw r4, sp[34]
	retsp 35
.Ltmp92:
	.size	ethernet_server_lite, .Ltmp92-ethernet_server_lite
.Lfunc_end7:
.Ltmp93:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom ethernet_server_lite.function
	.set	ethernet_server_lite.nstackwords,((mii_port_init.nstackwords $M (par.extra_stackwords + 1 + ethernet_server_lite.task.mii_driver.0.nstackwords + 1 + ethernet_server_lite.task.the_server.1.nstackwords)) + 35)
	.globl	ethernet_server_lite.nstackwords
	.set	ethernet_server_lite.maxcores,(0 + ethernet_server_lite.task.mii_driver.0.maxcores + ethernet_server_lite.task.the_server.1.maxcores) $M mii_port_init.maxcores $M 1
	.globl	ethernet_server_lite.maxcores
	.set	ethernet_server_lite.maxtimers,(1 + ethernet_server_lite.task.mii_driver.0.maxtimers + ethernet_server_lite.task.the_server.1.maxtimers) $M mii_port_init.maxtimers $M 0
	.globl	ethernet_server_lite.maxtimers
	.set	ethernet_server_lite.maxchanends,(6 + (0 + ethernet_server_lite.task.mii_driver.0.maxchanends + ethernet_server_lite.task.the_server.1.maxchanends)) $M (6 + mii_port_init.maxchanends) $M 6
	.globl	ethernet_server_lite.maxchanends
	.cc_top ethernet_server_lite.task.mii_driver.0.function
	.align	4
	.type	ethernet_server_lite.task.mii_driver.0,@function
ethernet_server_lite.task.mii_driver.0:
.Ltmp95:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 133 0
	entsp 5
.Ltmp96:
	.cfi_def_cfa_offset 20
.Ltmp97:
	.cfi_offset 15, 0
	stw r0, sp[2]
	ldw r0, sp[2]
	stw r0, sp[3]
	.loc	1 133 0 prologue_end
.Ltmp98:
	ldw r0, sp[3]
	ldc r1, 48
	add r0, r0, r1
	ldw r0, r0[0]
	#APP
	#NO_APP
	ldw r0, sp[3]
	ldw r1, r0[0]
	ldw r2, r0[8]
	ldw r0, r0[10]
	.loc	1 133 0
	stw r0, sp[1]
	mov r0, r1
	mov r1, r2
	ldw r2, sp[1]
.Lxta.call_labels16:
	bl mii_driver
.Ltmp99:
	retsp 5
.Ltmp100:
	.size	ethernet_server_lite.task.mii_driver.0, .Ltmp100-ethernet_server_lite.task.mii_driver.0
.Lfunc_end8:
.Ltmp101:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom ethernet_server_lite.task.mii_driver.0.function
	.set	ethernet_server_lite.task.mii_driver.0.nstackwords,(mii_driver.nstackwords + 5)
	.set	ethernet_server_lite.task.mii_driver.0.maxcores,mii_driver.maxcores $M 1
	.set	ethernet_server_lite.task.mii_driver.0.maxtimers,mii_driver.maxtimers $M 0
	.set	ethernet_server_lite.task.mii_driver.0.maxchanends,mii_driver.maxchanends $M 0
	.cc_top ethernet_server_lite.task.the_server.1.function
	.align	4
	.type	ethernet_server_lite.task.the_server.1,@function
ethernet_server_lite.task.the_server.1:
.Ltmp104:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 135 0
	entsp 17
.Ltmp105:
	.cfi_def_cfa_offset 68
.Ltmp106:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp107:
	.cfi_offset 4, -4
	stw r0, sp[13]
	ldw r0, sp[13]
	stw r0, sp[14]
	.loc	1 135 0 prologue_end
.Ltmp108:
	ldw r0, sp[14]
	ldw r1, r0[9]
	ldw r2, r0[11]
	ldc r3, 52
	add r3, r0, r3
	ldw r3, r3[0]
	ldw r11, r0[1]
	ldw r4, r0[5]
	ldw r0, r0[4]
	stw r1, sp[12]
	stw r3, sp[11]
	stw r0, sp[10]
	stw r2, sp[9]
	stw r11, sp[8]
	ecallf r4
	bu .LBB9_3
.LBB9_3:
	ldw r0, sp[10]
	ldw r1, r0[0]
	ldw r2, sp[14]
	ldw r3, r2[7]
	ldw r2, r2[6]
	stw r2, sp[7]
	stw r1, sp[6]
	ecallf r3
	bu .LBB9_4
.LBB9_4:
	ldw r0, sp[7]
	ldw r1, r0[0]
	ldw r2, sp[14]
	ldw r3, r2[3]
	ldw r2, r2[2]
	ldc r11, 6
	lsu r3, r3, r11
	stw r1, sp[5]
	stw r2, sp[4]
	ecallt r3
	bu .LBB9_5
.LBB9_5:
	.loc	1 135 0
	ldw r0, sp[4]
	stw r0, sp[3]
	ldw r1, sp[5]
	stw r1, sp[2]
	ldw r2, sp[6]
	stw r2, sp[1]
	ldw r0, sp[12]
	ldw r1, sp[9]
	ldw r2, sp[11]
	ldw r3, sp[8]
.Lxta.call_labels17:
	bl the_server
.Ltmp109:
	ldw r4, sp[16]
	retsp 17
.LBB9_7:
	ldc r0, 0
	ecallf r0
.Ltmp110:
	.size	ethernet_server_lite.task.the_server.1, .Ltmp110-ethernet_server_lite.task.the_server.1
.Lfunc_end9:
.Ltmp111:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom ethernet_server_lite.task.the_server.1.function
	.set	ethernet_server_lite.task.the_server.1.nstackwords,(the_server.nstackwords + 17)
	.set	ethernet_server_lite.task.the_server.1.maxcores,the_server.maxcores $M 1
	.set	ethernet_server_lite.task.the_server.1.maxtimers,the_server.maxtimers $M 0
	.set	ethernet_server_lite.task.the_server.1.maxchanends,the_server.maxchanends $M 0
	.section	.dp.bss,"awd",@nobits
	.cc_top phy_status.static.data
	.align	4
	.type	phy_status.static,@object
	.size phy_status.static,4
phy_status.static:
	.long	0
	.cc_bottom phy_status.static.data
	.section	.dp.data,"awd",@progbits
	.cc_top par.desc.1.data
	.align	4
	.type	par.desc.1,@object
	.size par.desc.1,16
par.desc.1:
	.long	mii_single_server.task.mii_driver.0
	.long	mii_single_server.task.the_server.1.nstackwords
	.long	0
	.long	mii_single_server.task.the_server.1
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data
	.align	4
	.type	par.desc.2,@object
	.size par.desc.2,16
par.desc.2:
	.long	ethernet_server_lite.task.mii_driver.0
	.long	ethernet_server_lite.task.the_server.1.nstackwords
	.long	0
	.long	ethernet_server_lite.task.the_server.1
	.cc_bottom par.desc.2.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3042
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "phy_status"
	.byte	0
	.ascii	 "phy_status"
	.byte	0
	.long	236
	.byte	1
	.byte	46
	.byte	1
	.byte	4
	.long	243
	.byte	5
	.byte	3
	.long	phy_status.static
	.byte	5
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.ascii	 "the_server"
	.byte	0
	.ascii	 "the_server"
	.byte	0
	.byte	1
	.byte	25
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "cIn"
	.byte	0
	.byte	1
	.byte	23
	.long	1591
	.byte	4
	.byte	145
	.ascii	 "\270\332\001"
	.byte	7
	.ascii	 "cOut"
	.byte	0
	.byte	1
	.byte	23
	.long	1591
	.byte	4
	.byte	145
	.ascii	 "\264\332\001"
	.byte	7
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.byte	23
	.long	1591
	.byte	4
	.byte	145
	.ascii	 "\260\332\001"
	.byte	7
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	24
	.long	1695
	.byte	4
	.byte	145
	.ascii	 "\254\332\001"
	.byte	7
	.ascii	 "appIn"
	.byte	0
	.byte	1
	.byte	25
	.long	1591
	.byte	4
	.byte	145
	.ascii	 "\250\332\001"
	.byte	7
	.ascii	 "appOut"
	.byte	0
	.byte	1
	.byte	25
	.long	1591
	.byte	4
	.byte	145
	.ascii	 "\244\332\001"
	.byte	7
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	25
	.long	1732
	.byte	4
	.byte	145
	.ascii	 "\240\332\001"
	.byte	8
	.long	.Ltmp8
	.long	.Ltmp39
	.byte	8
	.long	.Ltmp8
	.long	.Ltmp39
	.byte	9
	.ascii	 "havePacket"
	.byte	0
	.byte	1
	.byte	26
	.long	236
	.byte	4
	.byte	145
	.ascii	 "\234\332\001"
	.byte	10
	.long	.Ldebug_range+208
	.byte	9
	.ascii	 "outBytes"
	.byte	0
	.byte	1
	.byte	27
	.long	236
	.byte	4
	.byte	145
	.ascii	 "\230\332\001"
	.byte	10
	.long	.Ldebug_range+184
	.byte	9
	.ascii	 "nBytes"
	.byte	0
	.byte	1
	.byte	28
	.long	236
	.byte	4
	.byte	145
	.ascii	 "\224\332\001"
	.byte	9
	.byte	97
	.byte	0
	.byte	1
	.byte	28
	.long	236
	.byte	4
	.byte	145
	.ascii	 "\220\332\001"
	.byte	9
	.ascii	 "timeStamp"
	.byte	0
	.byte	1
	.byte	28
	.long	236
	.byte	4
	.byte	145
	.ascii	 "\214\332\001"
	.byte	10
	.long	.Ldebug_range+160
	.byte	9
	.byte	98
	.byte	0
	.byte	1
	.byte	29
	.long	1737
	.byte	3
	.byte	145
	.ascii	 "\214\022"
	.byte	10
	.long	.Ldebug_range+136
	.byte	9
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	30
	.long	1750
	.byte	3
	.byte	145
	.ascii	 "\314\005"
	.byte	10
	.long	.Ldebug_range+112
	.byte	9
	.ascii	 "linkcheck_timer"
	.byte	0
	.byte	1
	.byte	31
	.long	1763
	.byte	3
	.byte	145
	.ascii	 "\310\005"
	.byte	8
	.long	.Ltmp11
	.long	.Ltmp39
	.byte	9
	.ascii	 "linkcheck_time"
	.byte	0
	.byte	1
	.byte	32
	.long	1772
	.byte	3
	.byte	145
	.ascii	 "\304\005"
	.byte	8
	.long	.Ltmp11
	.long	.Ltmp39
	.byte	9
	.ascii	 "miiData"
	.byte	0
	.byte	1
	.byte	33
	.long	1812
	.byte	3
	.byte	145
.asciiz "\360"
	.byte	10
	.long	.Ldebug_range+0
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	82
	.long	236
	.byte	3
	.byte	145
.asciiz "\324"
	.byte	0
	.byte	8
	.long	.Ltmp20
	.long	.Ltmp22
	.byte	9
	.byte	95
	.byte	0
	.byte	1
	.byte	64
	.long	236
	.byte	3
	.byte	145
.asciiz "\340"
	.byte	0
	.byte	10
	.long	.Ldebug_range+40
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	65
	.long	236
	.byte	3
	.byte	145
.asciiz "\334"
	.byte	8
	.long	.Ltmp35
	.long	.Ltmp36
	.byte	9
	.ascii	 "val"
	.byte	0
	.byte	1
	.byte	66
	.long	236
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	0
	.byte	0
	.byte	10
	.long	.Ldebug_range+88
	.byte	10
	.long	.Ldebug_range+64
	.byte	9
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	47
	.long	236
	.byte	3
	.byte	145
.asciiz "\350"
	.byte	8
	.long	.Ltmp33
	.long	.Ltmp35
	.byte	9
	.byte	95
	.byte	0
	.byte	1
	.byte	50
	.long	236
	.byte	3
	.byte	145
.asciiz "\344"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "mii_single_server.task.mii_driver.0"
	.byte	0
	.ascii	 "mii_single_server.task.mii_driver.0"
	.byte	0
	.byte	1
	.byte	118
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2735
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	6
	.ascii	 "mii_single_server.task.the_server.1"
	.byte	0
	.ascii	 "mii_single_server.task.the_server.1"
	.byte	0
	.byte	1
	.byte	119
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2735
	.byte	2
	.byte	145
	.byte	48
	.byte	0
	.byte	12
	.ascii	 "mii_single_server"
	.byte	0
	.ascii	 "mii_single_server"
	.byte	0
	.byte	1
	.byte	107
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "p_mii_resetn"
	.byte	0
	.byte	1
	.byte	103
	.long	1602
	.byte	2
	.byte	145
	.byte	40
	.byte	0
	.byte	6
	.ascii	 "ethernet_server_lite.task.mii_driver.0"
	.byte	0
	.ascii	 "ethernet_server_lite.task.mii_driver.0"
	.byte	0
	.byte	1
	.byte	133
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3039
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	6
	.ascii	 "ethernet_server_lite.task.the_server.1"
	.byte	0
	.ascii	 "ethernet_server_lite.task.the_server.1"
	.byte	0
	.byte	1
	.byte	135
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	11
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3039
	.byte	2
	.byte	145
	.byte	56
	.byte	0
	.byte	12
	.ascii	 "ethernet_server_lite"
	.byte	0
	.ascii	 "ethernet_server_lite"
	.byte	0
	.byte	1
	.byte	128
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "num_rx"
	.byte	0
	.byte	1
	.byte	127
	.long	236
	.byte	2
	.byte	145
	.byte	56
	.byte	7
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	127
	.long	236
	.byte	2
	.byte	145
	.byte	52
	.byte	0
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	13
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	14
	.ascii	 "phy_address"
	.byte	0
	.long	236
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	1602
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	14
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1602
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	15
	.long	1610
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	16
	.byte	4
	.byte	5
	.byte	17
	.long	1700
	.byte	18
	.long	1717
	.byte	5
	.byte	0
	.byte	15
	.long	1720
	.byte	17
	.long	236
	.byte	19
	.long	1717
	.short	6399
	.byte	0
	.byte	17
	.long	236
	.byte	19
	.long	1717
	.short	399
	.byte	0
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	17
	.long	236
	.byte	18
	.long	1717
	.byte	1
	.byte	0
	.byte	17
	.long	236
	.byte	18
	.long	1717
	.byte	127
	.byte	0
	.byte	20
	.ascii	 "miiData"
	.byte	0
	.short	596
	.byte	1
	.byte	33
	.byte	14
	.ascii	 "nextBuffer"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "packetInLLD"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	14
	.ascii	 "notificationChannelEnd"
	.byte	0
	.long	1772
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	14
	.ascii	 "miiChannelEnd"
	.byte	0
	.long	1772
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	14
	.ascii	 "miiPacketsOverran"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	14
	.ascii	 "refillBankNumber"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	14
	.ascii	 "freePtr"
	.byte	0
	.long	1788
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	14
	.ascii	 "wrPtr"
	.byte	0
	.long	1788
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	14
	.ascii	 "lastSafePtr"
	.byte	0
	.long	1788
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	14
	.ascii	 "firstPtr"
	.byte	0
	.long	1788
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	14
	.ascii	 "readPtr"
	.byte	0
	.long	1788
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	14
	.ascii	 "notifyLast"
	.byte	0
	.long	1700
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	64
	.byte	1
	.byte	14
	.ascii	 "notifySeen"
	.byte	0
	.long	1700
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	65
	.byte	1
	.byte	14
	.ascii	 "pad0"
	.byte	0
	.long	1700
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	66
	.byte	1
	.byte	14
	.ascii	 "pad1"
	.byte	0
	.long	1700
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	67
	.byte	1
	.byte	14
	.ascii	 "miiPacketsTransmitted"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	68
	.byte	1
	.byte	14
	.ascii	 "miiPacketsReceived"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	72
	.byte	1
	.byte	14
	.ascii	 "miiPacketsCRCError"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	76
	.byte	1
	.byte	14
	.ascii	 "readBank"
	.byte	0
	.long	236
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	80
	.byte	1
	.byte	14
	.ascii	 "kernelStack"
	.byte	0
	.long	1800
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	84
	.byte	1
	.byte	0
	.byte	21
	.long	1610
	.byte	4
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	13
	.ascii	 "mii_interface_lite_t"
	.byte	0
	.byte	40
	.byte	14
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	2303
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	2303
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	14
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	14
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	14
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	14
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	14
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	14
	.ascii	 "p_mii_txen"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	14
	.ascii	 "p_mii_txd"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	14
	.ascii	 "p_mii_timing"
	.byte	0
	.long	1602
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	21
	.long	2312
	.byte	4
	.byte	21
	.long	1720
	.byte	4
	.byte	17
	.long	1591
	.byte	18
	.long	1717
	.byte	1
	.byte	0
	.byte	13
	.ascii	 "frame.1"
	.byte	0
	.byte	44
	.byte	14
	.ascii	 "smi"
	.byte	0
	.long	2297
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.byte	109
	.byte	0
	.long	2558
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	14
	.ascii	 "appIn"
	.byte	0
	.long	1591
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	14
	.ascii	 "appOut"
	.byte	0
	.long	1591
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	14
	.ascii	 "mac_address"
	.byte	0
	.long	2564
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	14
	.ascii	 "cIn"
	.byte	0
	.long	2570
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	14
	.ascii	 "cOut"
	.byte	0
	.long	2570
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	14
	.ascii	 "notifications"
	.byte	0
	.long	2570
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	21
	.long	2582
	.byte	4
	.byte	22
	.long	1700
	.byte	21
	.long	2741
	.byte	4
	.byte	13
	.ascii	 "__TYPE_0"
	.byte	0
	.byte	8
	.byte	14
	.byte	97
	.byte	0
	.long	2746
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "bound"
	.byte	0
	.long	1772
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	22
	.long	1591
	.byte	21
	.long	2794
	.byte	4
	.byte	13
	.ascii	 "__TYPE_1"
	.byte	0
	.byte	8
	.byte	14
	.byte	97
	.byte	0
	.long	2799
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "bound"
	.byte	0
	.long	1772
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.ascii	 "__TYPE_2"
	.byte	0
	.byte	8
	.byte	14
	.byte	97
	.byte	0
	.long	2799
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "bound"
	.byte	0
	.long	1772
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	13
	.ascii	 "frame.0"
	.byte	0
	.byte	56
	.byte	14
	.byte	109
	.byte	0
	.long	2558
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	14
	.ascii	 "smi"
	.byte	0
	.long	2297
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	14
	.ascii	 "mac_address"
	.byte	0
	.long	2752
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	14
	.ascii	 "c_rx"
	.byte	0
	.long	2805
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	14
	.ascii	 "c_tx"
	.byte	0
	.long	2847
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	14
	.ascii	 "cIn"
	.byte	0
	.long	2570
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	14
	.ascii	 "cOut"
	.byte	0
	.long	2570
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	14
	.ascii	 "notifications"
	.byte	0
	.long	2570
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	0
	.byte	21
	.long	2889
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
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	4
	.byte	52
	.byte	0
	.byte	71
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	5
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
	.byte	63
	.byte	12
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
	.byte	8
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
	.byte	0
	.byte	0
	.byte	10
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	6
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
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	14
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
	.byte	15
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	17
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	1
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
	.long	1499
.asciiz "ethernet_server_lite"
	.long	316
.asciiz "delay_milliseconds"
	.long	1200
.asciiz "mii_single_server"
	.long	358
.asciiz "delay_microseconds"
	.long	400
.asciiz "the_server"
	.long	1275
.asciiz "ethernet_server_lite.task.mii_driver.0"
	.long	1387
.asciiz "ethernet_server_lite.task.the_server.1"
	.long	1094
.asciiz "mii_single_server.task.the_server.1"
	.long	284
.asciiz "delay_seconds"
	.long	988
.asciiz "mii_single_server.task.mii_driver.0"
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
	.long	2752
.asciiz "__TYPE_0"
	.long	2805
.asciiz "__TYPE_1"
	.long	2847
.asciiz "__TYPE_2"
	.long	2889
.asciiz "frame.0"
	.long	2582
.asciiz "frame.1"
	.long	1610
.asciiz "smi_interface_t"
	.long	2312
.asciiz "mii_interface_lite_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp14
	.long	.Ltmp15
	.long	.Ltmp26
	.long	.Ltmp28
	.long	.Ltmp29
	.long	.Ltmp30
	.long	.Ltmp37
	.long	.Ltmp38
	.long	0
	.long	0
	.long	.Ltmp22
	.long	.Ltmp24
	.long	.Ltmp35
	.long	.Ltmp37
	.long	0
	.long	0
	.long	.Ltmp30
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
	.long	.Ltmp30
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp35
	.long	0
	.long	0
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp39
	.long	0
	.long	0
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp39
	.long	0
	.long	0
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp39
	.long	0
	.long	0
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp39
	.long	0
	.long	0
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	.Ltmp39
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring delay_ticks, "f{0}(ui)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring delay_seconds, "f{0}(ui)"
	.typestring delay_milliseconds, "f{0}(ui)"
	.typestring delay_microseconds, "f{0}(ui)"
	.typestring configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
	.typestring configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
	.typestring configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_in_port_no_ready, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_out_port_no_ready, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring start_port, "f{0}(w:p)"
	.typestring stop_port, "f{0}(w:p)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring configure_clock_rate, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
	.typestring set_clock_src, "f{0}(ck,w:p)"
	.typestring set_clock_ref, "f{0}(ck)"
	.typestring set_clock_div, "f{0}(ck,uc)"
	.typestring set_clock_rise_delay, "f{0}(ck,ui)"
	.typestring set_clock_fall_delay, "f{0}(ck,ui)"
	.typestring set_port_clock, "f{0}(w:p,:ck)"
	.typestring set_port_ready_src, "f{0}(w:p,w:p)"
	.typestring set_clock_ready_src, "f{0}(ck,w:p)"
	.typestring set_clock_on, "f{0}(ck)"
	.typestring set_clock_off, "f{0}(ck)"
	.typestring start_clock, "f{0}(ck)"
	.typestring stop_clock, "f{0}(ck)"
	.typestring set_port_use_on, "f{0}(w:p)"
	.typestring set_port_use_off, "f{0}(w:p)"
	.typestring set_port_mode_data, "f{0}(w:p)"
	.typestring set_port_mode_clock, "f{0}(w:p)"
	.typestring set_port_mode_ready, "f{0}(w:p)"
	.typestring set_port_drive, "f{0}(w:p)"
	.typestring set_port_drive_low, "f{0}(w:p)"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring set_port_pull_down, "f{0}(w:p)"
	.typestring set_port_pull_none, "f{0}(w:p)"
	.typestring set_port_master, "f{0}(w:p)"
	.typestring set_port_slave, "f{0}(w:p)"
	.typestring set_port_no_ready, "f{0}(w:p)"
	.typestring set_port_strobed, "f{0}(w:p)"
	.typestring set_port_handshake, "f{0}(w:p)"
	.typestring set_port_no_sample_delay, "f{0}(w:p)"
	.typestring set_port_sample_delay, "f{0}(w:p)"
	.typestring set_port_no_inv, "f{0}(w:p)"
	.typestring set_port_inv, "f{0}(w:p)"
	.typestring set_port_shift_count, "f{0}(w:p,ui)"
	.typestring set_pad_delay, "f{0}(w:p,ui)"
	.typestring set_core_fast_mode_on, "f{0}()"
	.typestring set_core_fast_mode_off, "f{0}()"
	.typestring outuchar, "f{0}(chd,uc)"
	.typestring outuint, "f{0}(chd,ui)"
	.typestring inuchar, "f{uc}(chd)"
	.typestring inuint, "f{ui}(chd)"
	.typestring inuchar_byref, "f{0}(chd,&(uc))"
	.typestring inuint_byref, "f{0}(chd,&(ui))"
	.typestring sync, "f{0}(w:p)"
	.typestring peek, "f{ui}(w:p)"
	.typestring clearbuf, "f{0}(w:p)"
	.typestring endin, "f{ui}(w:p)"
	.typestring partin, "f{ui}(w:p,ui)"
	.typestring partout, "f{0}(w:p,ui,ui)"
	.typestring partout_timed, "f{ui}(w:p,ui,ui,ui)"
	.typestring partin_timestamped, "f{ui,ui}(w:p,ui)"
	.typestring partout_timestamped, "f{ui}(w:p,ui,ui)"
	.typestring outct, "f{0}(chd,uc)"
	.typestring chkct, "f{0}(chd,uc)"
	.typestring inct, "f{uc}(chd)"
	.typestring inct_byref, "f{0}(chd,&(uc))"
	.typestring testct, "f{si}(chd)"
	.typestring testwct, "f{si}(chd)"
	.typestring soutct, "f{0}(m:chd,uc)"
	.typestring schkct, "f{0}(m:chd,uc)"
	.typestring sinct, "f{uc}(m:chd)"
	.typestring sinct_byref, "f{0}(m:chd,&(uc))"
	.typestring stestct, "f{si}(m:chd)"
	.typestring stestwct, "f{si}(m:chd)"
	.typestring out_char_array, "ft{0}(chd,&(a(!1:c:uc)),ui)"
	.typestring in_char_array, "ft{0}(chd,&(a(!1:uc)),ui)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring crc32, "f{0}(&(ui),ui,ui)"
	.typestring crc8shr, "f{ui}(&(ui),ui,ui)"
	.typestring lmul, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring mac, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring macs, "f{si,ui}(si,si,si,ui)"
	.typestring sext, "f{si}(ui,ui)"
	.typestring zext, "f{ui}(ui,ui)"
	.typestring pinseq, "f{0}(ui)"
	.typestring pinsneq, "f{0}(ui)"
	.typestring pinseq_at, "f{0}(ui,ui)"
	.typestring pinsneq_at, "f{0}(ui,ui)"
	.typestring timerafter, "f{0}(ui)"
	.typestring getps, "f{ui}(ui)"
	.typestring setps, "f{0}(ui,ui)"
	.typestring read_pswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_pswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_pswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_tile_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_tile_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_tile_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_node_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:uc)))"
	.typestring write_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring write_periph_8_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring read_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:ui)))"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring write_periph_32_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}()"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring get_logical_core_id, "f{ui}()"
	.typestring __builtin_getid, "f{si}()"
	.typestring bitrev, "f{ui}(ui)"
	.typestring byterev, "f{ui}(ui)"
	.typestring clz, "f{si}(ui)"
	.typestring printchar, "f{si}(uc)"
	.typestring printcharln, "f{si}(uc)"
	.typestring printint, "f{si}(si)"
	.typestring printintln, "f{si}(si)"
	.typestring printuint, "f{si}(ui)"
	.typestring printuintln, "f{si}(ui)"
	.typestring printllong, "f{si}(sll)"
	.typestring printllongln, "f{si}(sll)"
	.typestring printullong, "f{si}(ull)"
	.typestring printullongln, "f{si}(ull)"
	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printllonghex, "f{si}(ull)"
	.typestring printllonghexln, "f{si}(ull)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring mii_initialise, "f{0}(no:p,&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring mii_driver, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd)"
	.typestring phy_reset, "f{0}(o:p,swt)"
	.typestring mii_port_init, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring miiTimeStampInit, "f{0}(ui)"
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config_noauto, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_id, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_reg, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),ui,ui,si)"
	.typestring mii_buffer_init, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd,chd,&(a(:si)),si)"
	.typestring mii_close, "f{0}(chd,chd,chd)"
	.typestring mii_get_in_buffer, "f{ui,ui,ui}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_free_in_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si)"
	.typestring mii_notified.enable, "fe{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd)"
	.typestring mii_notified, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd)"
	.typestring mii_restart_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_out_init, "f{0}(chd)"
	.typestring mii_out_packet, "f{si}(chd,&(a(:si)),si,si)"
	.typestring mii_out_packet_, "f{si}(chd,si,si)"
	.typestring mii_out_packet_done, "f{0}(chd)"
	.typestring mac_set_macaddr_lite, "f{0}(&(a(:uc)))"
	.typestring mii_single_server, "f{0}(no:p,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd,&(a(6:uc)))"
	.typestring ethernet_server_lite, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring tile, "a(2:cr)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels8
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_30
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_31,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	26
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel1
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel2
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	45
	.long	48
	.long	.Lxtalabel6
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	49
	.long	54
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	61
	.long	64
	.long	.Lxtalabel3
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel4
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel10
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel11
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel12
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel14
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	78
	.long	81
	.long	.Lxtalabel13
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel5
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel15
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	85
	.long	89
	.long	.Lxtalabel16
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel17
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel19
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel20
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel18
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel21
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	108
	.long	112
	.long	.Lxtalabel22
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel23
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	116
	.long	122
	.long	.Lxtalabel24
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	128
	.long	137
	.long	.Lxtalabel25
.cc_bottom cc_56
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_57,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	42
	.long	65
	.long	.Lxta.loop_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxta.loop_labels0
.cc_bottom cc_58
.cc_top cc_59,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	70
	.long	82
	.long	.Lxta.loop_labels2
.cc_bottom cc_59
.cc_top cc_60,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxta.loop_labels1
.cc_bottom cc_60
.cc_top cc_61,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/lite/mii_single_server.xc"
	.byte	0
	.long	85
	.long	99
	.long	.Lxta.loop_labels2
.cc_bottom cc_61
.Lentries_end7:
