	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set _mii_single_server.savedstate,11
	.globl _mii_single_server.savedstate
	.set _ethernet_server_lite.savedstate,14
	.globl _ethernet_server_lite.savedstate
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.globwrite usage.anon.3,usage.anon.4,"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc:53: error: previously used here"
	.call _ethernet_server_lite,usage.anon.3
	.call _ethernet_server_lite,_mii_port_init
	.call _ethernet_server_lite,_mii_driver
	.call _mii_single_server,usage.anon.3
	.call _mii_single_server,smi_init
	.call _mii_single_server,eth_phy_config
	.call _mii_single_server,_mii_initialise
	.call _mii_single_server,_mii_driver
	.call usage.anon.3,smi_check_link_state
	.call usage.anon.3,_mii_restart_buffer
	.call usage.anon.3,_mii_out_packet_done
	.call usage.anon.3,_mii_out_packet
	.call usage.anon.3,_mii_out_init
	.call usage.anon.3,_mii_get_in_buffer
	.call usage.anon.3,_mii_free_in_buffer
	.call usage.anon.3,_mii_buffer_init
	.call usage.anon.3,_mac_set_macaddr_lite
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par _mii_driver,usage.anon.3,"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc:132: error: use of `%s' violates parallel usage rules"
	.par _mii_driver,usage.anon.3,"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc:117: error: use of `%s' violates parallel usage rules"
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
	.set _mii_single_server.locnoglobalaccess, 1
	.set _ethernet_server_lite.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set _mii_single_server.locnointerfaceaccess, 1
	.set _ethernet_server_lite.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set _mii_single_server.locnonotificationselect, 1
	.set _ethernet_server_lite.locnonotificationselect, 1
	.overlay_subgraph_conflict _mii_single_server.task._mii_driver.0, _mii_single_server.task._the_server.1
	.overlay_subgraph_conflict _ethernet_server_lite.task._mii_driver.0, _ethernet_server_lite.task._the_server.1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
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
	.cc_top _the_server.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.text
	.align	4
	.type	_the_server,@function
_the_server:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 25 0
.Lxtalabel0:
	entsp 6968
.Ltmp9:
	.cfi_def_cfa_offset 27872
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 23 0 prologue_end
.Ltmp11:
	stw r4, sp[6967]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[6966]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[6965]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[6964]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[6963]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[6962]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[6961]
.Ltmp18:
	.cfi_offset 10, -28
	stw r3, sp[10]
.Ltmp19:
	mov r5, r2
.Ltmp20:
	stw r5, sp[9]
	mov r6, r1
.Ltmp21:
	mov r7, r0
.Ltmp22:
	ldw r0, sp[6971]
	ldc r1, 6
	.loc	1 34 0
.Ltmp23:
.Lxta.call_labels0:
	bl _mac_set_macaddr_lite
	ldc r0, 6400
	.loc	1 36 0
	stw r0, sp[2]
	stw r0, sp[1]
	ldaw r8, sp[12]
	ldaw r3, sp[561]
	mov r0, r8
	mov r1, r7
.Ltmp24:
	mov r2, r5
.Lxta.call_labels1:
	bl _mii_buffer_init
.Ltmp25:
	.loc	1 39 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r4, r0[r11]
	stw r4, sp[8]
	.loc	1 37 0
	mov r0, r6
	mov r9, r6
.Ltmp26:
.Lxta.call_labels2:
	bl _mii_out_init
	.loc	1 39 0
	setc res[r4], 1
	.loc	1 39 0
.Lxta.endpoint_labels0:
	in r0, res[r4]
.Ltmp27:
	stw r0, sp[11]
	ldap r11, .Ltmp28
	.loc	1 42 0
	setv res[r5], r11
.Ltmp29:
	ldw r5, sp[6970]
	ldap r11, .Ltmp30
	setv res[r5], r11
	ldc r0, 65
	.loc	1 60 0
	add r0, r8, r0
	stw r0, sp[6]
	mkmsk r0, 1
	stw r0, sp[7]
	ldw r8, sp[6969]
	bu .LBB0_1
.Ltmp30:
.LBB0_17:
.Lxtalabel1:
	.loc	1 81 0
	chkct res[r5], 1
	outct res[r5], 1
	.loc	1 81 0
.Lxta.endpoint_labels1:
	in r3, res[r5]
.Ltmp31:
	.loc	1 82 0
	add r0, r3, 3
	ashr r0, r0, 2
	ldc r1, 0
	lss r2, r1, r0
.Ltmp32:
	.loc	1 81 0
	chkct res[r5], 1
	outct res[r5], 1
	ldc r11, 399
	.loc	1 82 0
.Ltmp33:
	bf r2, .LBB0_13
.LBB0_18:
.Lxtalabel2:
	.loc	1 83 0
	lsu r2, r11, r1
	chkct res[r5], 1
	outct res[r5], 1
	ecallt r2
	.loc	1 83 0
.Lxta.endpoint_labels2:
	in r2, res[r5]
	ldaw r4, sp[161]
	.loc	1 83 0
	stw r2, r4[r1]
	.loc	1 82 0
	add r1, r1, 1
	lss r2, r1, r0
	.loc	1 83 0
	chkct res[r5], 1
	outct res[r5], 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 82 0
	bt r2, .LBB0_18
.LBB0_13:
.Lxtalabel3:
.Ltmp34:
	ldc r0, 400
	.loc	1 86 0
	stw r0, sp[1]
	mov r0, r9
	ldaw r1, sp[161]
	ldc r2, 0
.Lxta.call_labels3:
	bl _mii_out_packet
.Ltmp35:
	.loc	1 87 0
	mov r0, r9
.Lxta.call_labels4:
	bl _mii_out_packet_done
.Ltmp36:
.LBB0_14:
	.loc	1 92 0
	bf r6, .LBB0_1
.LBB0_15:
.Lxtalabel4:
	ldaw r0, sp[12]
	.loc	1 93 0
.Lxta.call_labels5:
	bl _mii_get_in_buffer
	mov r7, r1
	ldc r10, 0
	mkmsk r1, 1
	.loc	1 94 0
	stw r1, sp[7]
	bf r0, .LBB0_1
.Lxtalabel5:
	.loc	1 96 0
.Lxta.endpoint_labels3:
	out res[r8], r7
	ldc r1, 0
	stw r1, sp[7]
	mov r10, r0
.LBB0_1:
.Lxtalabel6:
	.loc	1 42 0
	clre
	ldw r0, sp[11]
	ldw r1, sp[8]
	setd res[r1], r0
	setc res[r1], 9
	ldap r11, .Ltmp37
	setv res[r1], r11
	eeu res[r1]
	ldw r0, sp[9]
	eeu res[r0]
	ldw r6, sp[7]
	zext r6, 1
	bt r6, .LBB0_3
	ldap r11, .Ltmp38
	setv res[r8], r11
	eeu res[r8]
.LBB0_3:
	eeu res[r5]
	.loc	1 88 0
.Ltmp39:
	
	.xtabranch .LBB0_5, .LBB0_4, .LBB0_17, .LBB0_11
waiteu
.Ltmp40:
.Ltmp28:
.LBB0_4:
.Lxtalabel7:
	.loc	1 60 0
	ldw r0, sp[9]
.Lxta.endpoint_labels4:
	int r0, res[r0]
	.loc	1 60 0
	ldw r1, sp[6]
	ldc r2, 0
	st8 r0, r1[r2]
	bu .LBB0_14
.Ltmp37:
.LBB0_5:
.Lxtalabel8:
	.loc	1 43 0
.Ltmp41:
	ldw r0, sp[8]
.Lxta.endpoint_labels5:
	in r0, res[r0]
.Ltmp42:
	.loc	1 44 0
	ldw r0, sp[10]
	bt r0, .LBB0_7
.LBB0_6:
.Lxtalabel9:
	ldw r0, cp[.LCPI0_0]
	.loc	1 56 0
	ldw r1, sp[11]
	add r1, r1, r0
.Ltmp43:
	.loc	1 57 0
	stw r1, sp[11]
	bu .LBB0_14
.LBB0_7:
.Lxtalabel10:
	.loc	1 47 0
.Ltmp44:
	ldw r0, sp[10]
.Lxta.call_labels6:
	bl smi_check_link_state
.Ltmp45:
	.loc	1 48 0
	ldw r1, dp[phy_status.static]
	eq r1, r0, r1
	bt r1, .LBB0_6
.Lxtalabel11:
.Ltmp46:
	mkmsk r1, 32
	.loc	1 49 0
.Lxta.endpoint_labels6:
	out res[r8], r1
	.loc	1 50 0
.Ltmp47:
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 50 0
.Lxta.endpoint_labels7:
	in r1, res[r8]
.Ltmp48:
	.loc	1 50 0
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 51 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 51 0
.Lxta.endpoint_labels8:
	out res[r8], r0
	.loc	1 51 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 52 0
	outct res[r8], 1
	chkct res[r8], 1
	ldc r1, 0
.Ltmp49:
	.loc	1 52 0
.Lxta.endpoint_labels9:
	out res[r8], r1
	.loc	1 52 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 53 0
	stw r0, dp[phy_status.static]
	bu .LBB0_6
.Ltmp50:
.LBB0_9:
.Lxtalabel12:
	ldaw r7, sp[12]
	.loc	1 70 0
.Ltmp51:
	mov r0, r7
	mov r1, r10
.Lxta.call_labels7:
	bl _mii_free_in_buffer
	.loc	1 71 0
	mov r0, r7
.Lxta.call_labels8:
	bl _mii_restart_buffer
	.loc	1 72 0
	mov r0, r7
.Lxta.call_labels9:
	bl _mii_get_in_buffer
	mov r10, r0
	mov r7, r1
	.loc	1 73 0
	bf r10, .LBB0_15
.Lxtalabel13:
	.loc	1 76 0
.Lxta.endpoint_labels10:
	out res[r8], r7
	bu .LBB0_14
.Ltmp38:
.LBB0_11:
.Lxtalabel14:
	.loc	1 65 0
	add r0, r7, 3
	ashr r0, r0, 2
	ldc r3, 0
	lss r2, r3, r0
.Ltmp52:
	.loc	1 64 0
	chkct res[r8], 1
	outct res[r8], 1
	.loc	1 64 0
.Lxta.endpoint_labels11:
	in r1, res[r8]
.Ltmp53:
	.loc	1 64 0
	chkct res[r8], 1
	outct res[r8], 1
	mov r1, r3
.Ltmp54:
	.loc	1 65 0
	bf r2, .LBB0_9
.LBB0_12:
.Lxtalabel15:
.Ltmp55:
	.loc	1 67 0
	#APP
	ldw r2, r10[r1]
	#NO_APP
.Ltmp56:
	.loc	1 68 0
	outct res[r8], 1
	chkct res[r8], 1
	.loc	1 68 0
.Lxta.endpoint_labels12:
	out res[r8], r2
.Ltmp57:
	.loc	1 65 0
	add r1, r1, 1
	eq r2, r1, r0
.Ltmp58:
	.loc	1 68 0
	outct res[r8], 1
	chkct res[r8], 1
.Lxta.loop_labels1:
	# LOOPMARKER 1
.Ltmp59:
	.loc	1 65 0
	bf r2, .LBB0_12
	bu .LBB0_9
.Ltmp60:
.Ltmp61:
	.size	_the_server, .Ltmp61-_the_server
.Lfunc_end0:
.Ltmp62:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom _the_server.function
	.set	_the_server.nstackwords,((_mac_set_macaddr_lite.nstackwords $M _mii_buffer_init.nstackwords $M _mii_out_init.nstackwords $M smi_check_link_state.nstackwords $M _mii_out_packet.nstackwords $M _mii_out_packet_done.nstackwords $M _mii_free_in_buffer.nstackwords $M _mii_restart_buffer.nstackwords $M _mii_get_in_buffer.nstackwords) + 6968)
	.set	_the_server.maxcores,_mac_set_macaddr_lite.maxcores $M _mii_buffer_init.maxcores $M _mii_free_in_buffer.maxcores $M _mii_get_in_buffer.maxcores $M _mii_out_init.maxcores $M _mii_out_packet.maxcores $M _mii_out_packet_done.maxcores $M _mii_restart_buffer.maxcores $M smi_check_link_state.maxcores $M 1
	.set	_the_server.maxtimers,_mac_set_macaddr_lite.maxtimers $M _mii_buffer_init.maxtimers $M _mii_free_in_buffer.maxtimers $M _mii_get_in_buffer.maxtimers $M _mii_out_init.maxtimers $M _mii_out_packet.maxtimers $M _mii_out_packet_done.maxtimers $M _mii_restart_buffer.maxtimers $M smi_check_link_state.maxtimers $M 0
	.set	_the_server.maxchanends,_mac_set_macaddr_lite.maxchanends $M _mii_buffer_init.maxchanends $M _mii_free_in_buffer.maxchanends $M _mii_get_in_buffer.maxchanends $M _mii_out_init.maxchanends $M _mii_out_packet.maxchanends $M _mii_out_packet_done.maxchanends $M _mii_restart_buffer.maxchanends $M smi_check_link_state.maxchanends $M 0
	.cc_top _mii_single_server.function
	.globl	_mii_single_server
	.align	4
	.type	_mii_single_server,@function
_mii_single_server:
.Ltmp65:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 107 0
.Lxtalabel16:
	entsp 13
.Ltmp66:
	.cfi_def_cfa_offset 52
.Ltmp67:
	.cfi_offset 15, 0
	.loc	1 103 0 prologue_end
.Ltmp68:
	stw r4, sp[12]
.Ltmp69:
	.cfi_offset 4, -4
	mov r4, r1
	stw r4, sp[1]
	stw r2, sp[2]
	stw r3, sp[3]
	ldw r1, sp[14]
	stw r1, sp[4]
	ldw r1, sp[15]
	stw r1, sp[5]
	.loc	1 108 0
.Ltmp70:
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[6]
	stw r1, sp[7]
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[8]
	stw r1, sp[9]
	.loc	1 109 0
.Ltmp71:
	getr r3, 2
	getr r1, 2
	setd res[r3], r1
	setd res[r1], r3
	stw r3, sp[10]
	stw r1, sp[11]
	.loc	1 110 0
	mov r1, r2
.Lxta.call_labels10:
	bl _mii_initialise
.Ltmp72:
	.loc	1 112 0
	bf r4, .LBB1_2
.Lxtalabel17:
	.loc	1 113 0
	mov r0, r4
.Lxta.call_labels11:
	bl smi_init
	mkmsk r0, 1
	.loc	1 114 0
	mov r1, r4
.Lxta.call_labels12:
	bl eth_phy_config
.LBB1_2:
.Lxtalabel18:
	ldaw r0, sp[1]
	.loc	1 114 0
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
.Ltmp73:
.Ltmp74:
	.size	_mii_single_server, .Ltmp74-_mii_single_server
.Lfunc_end1:
.Ltmp75:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom _mii_single_server.function
	.set	_mii_single_server.nstackwords,((_mii_initialise.nstackwords $M (par.extra_stackwords + 1 + _mii_single_server.task._mii_driver.0.nstackwords + 1 + _mii_single_server.task._the_server.1.nstackwords) $M smi_init.nstackwords $M eth_phy_config.nstackwords) + 13)
	.globl	_mii_single_server.nstackwords
	.set	_mii_single_server.maxcores,(0 + _mii_single_server.task._mii_driver.0.maxcores + _mii_single_server.task._the_server.1.maxcores) $M _mii_initialise.maxcores $M eth_phy_config.maxcores $M smi_init.maxcores $M 1
	.globl	_mii_single_server.maxcores
	.set	_mii_single_server.maxtimers,(1 + _mii_single_server.task._mii_driver.0.maxtimers + _mii_single_server.task._the_server.1.maxtimers) $M _mii_initialise.maxtimers $M eth_phy_config.maxtimers $M smi_init.maxtimers $M 0
	.globl	_mii_single_server.maxtimers
	.set	_mii_single_server.maxchanends,(6 + (0 + _mii_single_server.task._mii_driver.0.maxchanends + _mii_single_server.task._the_server.1.maxchanends)) $M (6 + _mii_initialise.maxchanends) $M (6 + eth_phy_config.maxchanends) $M (6 + smi_init.maxchanends) $M 6
	.globl	_mii_single_server.maxchanends
	.cc_top _mii_single_server.task._mii_driver.0.function
	.align	4
	.type	_mii_single_server.task._mii_driver.0,@function
_mii_single_server.task._mii_driver.0:
.Ltmp77:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 118 0
	entsp 1
.Ltmp78:
	.cfi_def_cfa_offset 4
.Ltmp79:
	.cfi_offset 15, 0
	.loc	1 118 0 prologue_end
.Ltmp80:
	ldw r1, r0[9]
	#APP
	#NO_APP
	ldw r2, r0[7]
	ldw r1, r0[5]
	ldw r0, r0[1]
.Ltmp81:
	.loc	1 118 0
.Lxta.call_labels13:
	bl _mii_driver
	retsp 1
.Ltmp82:
.Ltmp83:
	.size	_mii_single_server.task._mii_driver.0, .Ltmp83-_mii_single_server.task._mii_driver.0
.Lfunc_end2:
.Ltmp84:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom _mii_single_server.task._mii_driver.0.function
	.set	_mii_single_server.task._mii_driver.0.nstackwords,(_mii_driver.nstackwords + 1)
	.set	_mii_single_server.task._mii_driver.0.maxcores,_mii_driver.maxcores $M 1
	.set	_mii_single_server.task._mii_driver.0.maxtimers,_mii_driver.maxtimers $M 0
	.set	_mii_single_server.task._mii_driver.0.maxchanends,_mii_driver.maxchanends $M 0
	.cc_top _mii_single_server.task._the_server.1.function
	.align	4
	.type	_mii_single_server.task._the_server.1,@function
_mii_single_server.task._the_server.1:
.Ltmp88:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 119 0
	entsp 6
.Ltmp89:
	.cfi_def_cfa_offset 24
.Ltmp90:
	.cfi_offset 15, 0
	.loc	1 0 0 prologue_end
.Ltmp91:
	stw r4, sp[5]
.Ltmp92:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp93:
	.cfi_offset 5, -8
	mov r11, r0
.Ltmp94:
	.loc	1 119 0
	ldw r3, r11[0]
	ldw r2, r11[10]
	ldw r1, r11[8]
	ldw r0, r11[6]
	ldw r4, r11[2]
	ldw r5, r11[3]
	ldw r11, r11[4]
.Ltmp95:
	.loc	1 119 0
	stw r11, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
.Lxta.call_labels14:
	bl _the_server
.Ltmp96:
.Ltmp97:
	.size	_mii_single_server.task._the_server.1, .Ltmp97-_mii_single_server.task._the_server.1
.Lfunc_end3:
.Ltmp98:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom _mii_single_server.task._the_server.1.function
	.set	_mii_single_server.task._the_server.1.nstackwords,(_the_server.nstackwords + 6)
	.set	_mii_single_server.task._the_server.1.maxcores,_the_server.maxcores $M 1
	.set	_mii_single_server.task._the_server.1.maxtimers,_the_server.maxtimers $M 0
	.set	_mii_single_server.task._the_server.1.maxchanends,_the_server.maxchanends $M 0
	.cc_top _ethernet_server_lite.function
	.globl	_ethernet_server_lite
	.align	4
	.type	_ethernet_server_lite,@function
_ethernet_server_lite:
.Ltmp100:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 128 0
.Lxtalabel19:
	entsp 15
.Ltmp101:
	.cfi_def_cfa_offset 60
.Ltmp102:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[2]
	stw r2, sp[3]
	ldw r1, sp[19]
	stw r1, sp[4]
	stw r3, sp[5]
	ldw r1, sp[20]
	stw r1, sp[6]
	ldw r1, sp[17]
	stw r1, sp[7]
	ldw r1, sp[21]
	stw r1, sp[8]
	.loc	1 129 0 prologue_end
.Ltmp103:
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[9]
	stw r1, sp[10]
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[11]
	stw r1, sp[12]
	.loc	1 130 0
.Ltmp104:
	getr r2, 2
	getr r1, 2
	setd res[r2], r1
	setd res[r1], r2
	stw r2, sp[13]
	stw r1, sp[14]
	.loc	1 131 0
.Lxta.call_labels15:
	bl _mii_port_init
	ldaw r0, sp[1]
	.loc	1 131 0
	ldaw r1, dp[par.desc.2]
	bl __start_other_cores
.Ltmp105:
.Ltmp106:
	.size	_ethernet_server_lite, .Ltmp106-_ethernet_server_lite
.Lfunc_end4:
.Ltmp107:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom _ethernet_server_lite.function
	.set	_ethernet_server_lite.nstackwords,((_mii_port_init.nstackwords $M (par.extra_stackwords + 1 + _ethernet_server_lite.task._mii_driver.0.nstackwords + 1 + _ethernet_server_lite.task._the_server.1.nstackwords)) + 15)
	.globl	_ethernet_server_lite.nstackwords
	.set	_ethernet_server_lite.maxcores,(0 + _ethernet_server_lite.task._mii_driver.0.maxcores + _ethernet_server_lite.task._the_server.1.maxcores) $M _mii_port_init.maxcores $M 1
	.globl	_ethernet_server_lite.maxcores
	.set	_ethernet_server_lite.maxtimers,(1 + _ethernet_server_lite.task._mii_driver.0.maxtimers + _ethernet_server_lite.task._the_server.1.maxtimers) $M _mii_port_init.maxtimers $M 0
	.globl	_ethernet_server_lite.maxtimers
	.set	_ethernet_server_lite.maxchanends,(6 + (0 + _ethernet_server_lite.task._mii_driver.0.maxchanends + _ethernet_server_lite.task._the_server.1.maxchanends)) $M (6 + _mii_port_init.maxchanends) $M 6
	.globl	_ethernet_server_lite.maxchanends
	.cc_top _ethernet_server_lite.task._mii_driver.0.function
	.align	4
	.type	_ethernet_server_lite.task._mii_driver.0,@function
_ethernet_server_lite.task._mii_driver.0:
.Ltmp109:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 133 0
	entsp 1
.Ltmp110:
	.cfi_def_cfa_offset 4
.Ltmp111:
	.cfi_offset 15, 0
	ldc r1, 48
	.loc	1 133 0 prologue_end
.Ltmp112:
	add r1, r0, r1
	ldw r1, r1[0]
	#APP
	#NO_APP
	ldw r2, r0[10]
	ldw r1, r0[8]
	ldw r0, r0[0]
.Ltmp113:
	.loc	1 133 0
.Lxta.call_labels16:
	bl _mii_driver
	retsp 1
.Ltmp114:
.Ltmp115:
	.size	_ethernet_server_lite.task._mii_driver.0, .Ltmp115-_ethernet_server_lite.task._mii_driver.0
.Lfunc_end5:
.Ltmp116:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom _ethernet_server_lite.task._mii_driver.0.function
	.set	_ethernet_server_lite.task._mii_driver.0.nstackwords,(_mii_driver.nstackwords + 1)
	.set	_ethernet_server_lite.task._mii_driver.0.maxcores,_mii_driver.maxcores $M 1
	.set	_ethernet_server_lite.task._mii_driver.0.maxtimers,_mii_driver.maxtimers $M 0
	.set	_ethernet_server_lite.task._mii_driver.0.maxchanends,_mii_driver.maxchanends $M 0
	.cc_top _ethernet_server_lite.task._the_server.1.function
	.align	4
	.type	_ethernet_server_lite.task._the_server.1,@function
_ethernet_server_lite.task._the_server.1:
.Ltmp120:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 135 0
	entsp 6
.Ltmp121:
	.cfi_def_cfa_offset 24
.Ltmp122:
	.cfi_offset 15, 0
	.loc	1 0 0 prologue_end
.Ltmp123:
	stw r4, sp[5]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp125:
	.cfi_offset 5, -8
	.loc	1 135 0
.Ltmp126:
	ldw r1, r0[5]
	ecallf r1
	ldw r1, r0[7]
	ecallf r1
	ldw r1, r0[3]
	ldc r2, 6
	lsu r1, r1, r2
	ecallt r1
.Ltmp127:
	ldc r1, 52
	add r1, r0, r1
	ldw r2, r1[0]
	ldw r3, r0[1]
	ldw r1, r0[11]
	ldw r11, r0[9]
	ldw r4, r0[4]
	ldw r4, r4[0]
	ldw r5, r0[6]
	ldw r5, r5[0]
	ldw r0, r0[2]
.Ltmp128:
	.loc	1 135 0
	stw r0, sp[3]
	stw r5, sp[2]
	stw r4, sp[1]
	mov r0, r11
.Lxta.call_labels17:
	bl _the_server
.Ltmp129:
.Ltmp130:
	.size	_ethernet_server_lite.task._the_server.1, .Ltmp130-_ethernet_server_lite.task._the_server.1
.Lfunc_end6:
.Ltmp131:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom _ethernet_server_lite.task._the_server.1.function
	.set	_ethernet_server_lite.task._the_server.1.nstackwords,(_the_server.nstackwords + 6)
	.set	_ethernet_server_lite.task._the_server.1.maxcores,_the_server.maxcores $M 1
	.set	_ethernet_server_lite.task._the_server.1.maxtimers,_the_server.maxtimers $M 0
	.set	_ethernet_server_lite.task._the_server.1.maxchanends,_the_server.maxchanends $M 0
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
	.long	_mii_single_server.task._mii_driver.0
	.long	_mii_single_server.task._the_server.1.nstackwords
	.long	0
	.long	_mii_single_server.task._the_server.1
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data
	.align	4
	.type	par.desc.2,@object
	.size par.desc.2,16
par.desc.2:
	.long	_ethernet_server_lite.task._mii_driver.0
	.long	_ethernet_server_lite.task._the_server.1.nstackwords
	.long	0
	.long	_ethernet_server_lite.task._the_server.1
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
	.long	3267
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
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
	.long	261
	.byte	1
	.byte	46
	.byte	1
	.byte	4
	.long	268
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
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	1982
	.byte	0
	.byte	5
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	1982
	.byte	0
	.byte	5
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	1982
	.byte	0
	.byte	7
	.ascii	 "_the_server"
	.byte	0
	.ascii	 "_the_server"
	.byte	0
	.byte	1
	.byte	25
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "cIn"
	.byte	0
	.byte	1
	.byte	23
	.long	1801
	.long	.Ldebug_loc0+0
	.byte	8
	.ascii	 "cOut"
	.byte	0
	.byte	1
	.byte	23
	.long	1801
	.long	.Ldebug_loc4+0
	.byte	8
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.byte	23
	.long	1801
	.long	.Ldebug_loc9+0
	.byte	8
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	24
	.long	1905
	.long	.Ldebug_loc14+0
	.byte	9
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	25
	.long	1942
	.byte	4
	.byte	145
	.ascii	 "\354\331\001"
	.byte	8
	.ascii	 "appOut"
	.byte	0
	.byte	1
	.byte	25
	.long	1801
	.long	.Ldebug_loc18+0
	.byte	8
	.ascii	 "appIn"
	.byte	0
	.byte	1
	.byte	25
	.long	1801
	.long	.Ldebug_loc21+0
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	11
	.ascii	 "havePacket"
	.byte	0
	.byte	1
	.byte	26
	.long	261
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	12
	.ascii	 "outBytes"
	.byte	0
	.byte	1
	.byte	27
	.long	261
	.long	.Ldebug_loc24+0
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	11
	.ascii	 "nBytes"
	.byte	0
	.byte	1
	.byte	28
	.long	261
	.byte	11
	.byte	97
	.byte	0
	.byte	1
	.byte	28
	.long	261
	.byte	11
	.ascii	 "timeStamp"
	.byte	0
	.byte	1
	.byte	28
	.long	261
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	11
	.byte	98
	.byte	0
	.byte	1
	.byte	29
	.long	1947
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	13
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	30
	.long	1960
	.byte	3
	.byte	145
	.ascii	 "\204\005"
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	11
	.ascii	 "linkcheck_timer"
	.byte	0
	.byte	1
	.byte	31
	.long	1973
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	13
	.ascii	 "linkcheck_time"
	.byte	0
	.byte	1
	.byte	32
	.long	1982
	.byte	2
	.byte	145
	.byte	44
	.byte	10
	.long	.Ltmp23
	.long	.Ltmp60
	.byte	13
	.ascii	 "miiData"
	.byte	0
	.byte	1
	.byte	33
	.long	2022
	.byte	2
	.byte	145
	.byte	48
	.byte	14
	.long	.Ldebug_range+0
	.byte	11
	.byte	105
	.byte	0
	.byte	1
	.byte	82
	.long	261
	.byte	0
	.byte	10
	.long	.Ltmp44
	.long	.Ltmp50
	.byte	10
	.long	.Ltmp44
	.long	.Ltmp50
	.byte	12
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	47
	.long	261
	.long	.Ldebug_loc27+0
	.byte	10
	.long	.Ltmp47
	.long	.Ltmp50
	.byte	12
	.byte	95
	.byte	0
	.byte	1
	.byte	50
	.long	261
	.long	.Ldebug_loc30+0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.long	.Ldebug_range+56
	.byte	11
	.byte	105
	.byte	0
	.byte	1
	.byte	65
	.long	261
	.byte	14
	.long	.Ldebug_range+32
	.byte	12
	.ascii	 "val"
	.byte	0
	.byte	1
	.byte	66
	.long	261
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	10
	.long	.Ltmp52
	.long	.Ltmp54
	.byte	12
	.byte	95
	.byte	0
	.byte	1
	.byte	64
	.long	261
	.long	.Ldebug_loc32+0
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
	.byte	7
	.ascii	 "_mii_single_server.task._mii_driver.0"
	.byte	0
	.ascii	 "_mii_single_server.task._mii_driver.0"
	.byte	0
	.byte	1
	.byte	118
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2950
	.long	.Ldebug_loc38+0
	.byte	0
	.byte	7
	.ascii	 "_mii_single_server.task._the_server.1"
	.byte	0
	.ascii	 "_mii_single_server.task._the_server.1"
	.byte	0
	.byte	1
	.byte	119
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	2950
	.long	.Ldebug_loc40+0
	.byte	0
	.byte	16
	.ascii	 "_mii_single_server"
	.byte	0
	.ascii	 "_mii_single_server"
	.byte	0
	.byte	1
	.byte	107
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	9
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	104
	.long	1905
	.byte	2
	.byte	145
	.byte	4
	.byte	8
	.ascii	 "p_mii_resetn"
	.byte	0
	.byte	1
	.byte	103
	.long	1812
	.long	.Ldebug_loc36+0
	.byte	6
	.byte	109
	.byte	0
	.byte	1
	.byte	105
	.long	2762
	.byte	6
	.ascii	 "appIn"
	.byte	0
	.byte	1
	.byte	106
	.long	1801
	.byte	6
	.ascii	 "appOut"
	.byte	0
	.byte	1
	.byte	106
	.long	1801
	.byte	6
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	107
	.long	1942
	.byte	0
	.byte	7
	.ascii	 "_ethernet_server_lite.task._mii_driver.0"
	.byte	0
	.ascii	 "_ethernet_server_lite.task._mii_driver.0"
	.byte	0
	.byte	1
	.byte	133
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3264
	.long	.Ldebug_loc43+0
	.byte	0
	.byte	7
	.ascii	 "_ethernet_server_lite.task._the_server.1"
	.byte	0
	.ascii	 "_ethernet_server_lite.task._the_server.1"
	.byte	0
	.byte	1
	.byte	135
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	15
	.ascii	 "frame"
	.byte	0
	.byte	1
	.long	16777215
	.long	3264
	.long	.Ldebug_loc45+0
	.byte	0
	.byte	16
	.ascii	 "_ethernet_server_lite"
	.byte	0
	.ascii	 "_ethernet_server_lite"
	.byte	0
	.byte	1
	.byte	128
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	9
	.byte	109
	.byte	0
	.byte	1
	.byte	124
	.long	2762
	.byte	2
	.byte	145
	.byte	4
	.byte	9
	.ascii	 "num_rx"
	.byte	0
	.byte	1
	.byte	127
	.long	261
	.byte	3
	.byte	145
.asciiz "\300"
	.byte	9
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	127
	.long	261
	.byte	3
	.byte	145
.asciiz "\310"
	.byte	6
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	125
	.long	1905
	.byte	6
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	126
	.long	2961
	.byte	6
	.ascii	 "c_rx"
	.byte	0
	.byte	1
	.byte	127
	.long	2971
	.byte	6
	.ascii	 "c_tx"
	.byte	0
	.byte	1
	.byte	127
	.long	2971
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
	.byte	17
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	18
	.ascii	 "phy_address"
	.byte	0
	.long	261
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	1812
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1812
	.byte	1
	.byte	25
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	19
	.long	1820
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	20
	.byte	4
	.byte	5
	.byte	21
	.long	1910
	.byte	22
	.long	1927
	.byte	5
	.byte	0
	.byte	19
	.long	1930
	.byte	21
	.long	261
	.byte	23
	.long	1927
	.short	6399
	.byte	0
	.byte	21
	.long	261
	.byte	23
	.long	1927
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
	.byte	21
	.long	261
	.byte	22
	.long	1927
	.byte	1
	.byte	0
	.byte	21
	.long	261
	.byte	22
	.long	1927
	.byte	127
	.byte	0
	.byte	24
	.ascii	 "miiData"
	.byte	0
	.short	596
	.byte	1
	.byte	33
	.byte	18
	.ascii	 "nextBuffer"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "packetInLLD"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "notificationChannelEnd"
	.byte	0
	.long	1982
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "miiChannelEnd"
	.byte	0
	.long	1982
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "miiPacketsOverran"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "refillBankNumber"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "freePtr"
	.byte	0
	.long	1998
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	18
	.ascii	 "wrPtr"
	.byte	0
	.long	1998
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	18
	.ascii	 "lastSafePtr"
	.byte	0
	.long	1998
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	18
	.ascii	 "firstPtr"
	.byte	0
	.long	1998
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	18
	.ascii	 "readPtr"
	.byte	0
	.long	1998
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	18
	.ascii	 "notifyLast"
	.byte	0
	.long	1910
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	64
	.byte	1
	.byte	18
	.ascii	 "notifySeen"
	.byte	0
	.long	1910
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	65
	.byte	1
	.byte	18
	.ascii	 "pad0"
	.byte	0
	.long	1910
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	66
	.byte	1
	.byte	18
	.ascii	 "pad1"
	.byte	0
	.long	1910
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	67
	.byte	1
	.byte	18
	.ascii	 "miiPacketsTransmitted"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	68
	.byte	1
	.byte	18
	.ascii	 "miiPacketsReceived"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	72
	.byte	1
	.byte	18
	.ascii	 "miiPacketsCRCError"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	76
	.byte	1
	.byte	18
	.ascii	 "readBank"
	.byte	0
	.long	261
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	80
	.byte	1
	.byte	18
	.ascii	 "kernelStack"
	.byte	0
	.long	2010
	.byte	1
	.byte	33
	.byte	2
	.byte	35
	.byte	84
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	17
	.ascii	 "mii_interface_lite_t"
	.byte	0
	.byte	40
	.byte	18
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	2507
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	2507
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	18
	.ascii	 "p_mii_txen"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	18
	.ascii	 "p_mii_txd"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	18
	.ascii	 "p_mii_timing"
	.byte	0
	.long	1812
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	19
	.long	2516
	.byte	25
	.long	1820
	.byte	4
	.byte	25
	.long	2516
	.byte	4
	.byte	25
	.long	1930
	.byte	4
	.byte	21
	.long	1801
	.byte	22
	.long	1927
	.byte	1
	.byte	0
	.byte	17
	.ascii	 "frame.1"
	.byte	0
	.byte	44
	.byte	18
	.ascii	 "smi"
	.byte	0
	.long	2767
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.byte	109
	.byte	0
	.long	2773
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "appIn"
	.byte	0
	.long	1801
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "appOut"
	.byte	0
	.long	1801
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	18
	.ascii	 "mac_address"
	.byte	0
	.long	2779
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "cIn"
	.byte	0
	.long	2785
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	18
	.ascii	 "cOut"
	.byte	0
	.long	2785
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	18
	.ascii	 "notifications"
	.byte	0
	.long	2785
	.byte	1
	.byte	118
	.byte	2
	.byte	35
	.byte	36
	.byte	1
	.byte	0
	.byte	25
	.long	2797
	.byte	4
	.byte	26
	.long	1910
	.byte	19
	.long	2956
	.byte	26
	.long	1801
	.byte	19
	.long	2966
	.byte	25
	.long	2956
	.byte	4
	.byte	17
	.ascii	 "__TYPE_0"
	.byte	0
	.byte	8
	.byte	18
	.byte	97
	.byte	0
	.long	2976
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "bound"
	.byte	0
	.long	1982
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	25
	.long	2966
	.byte	4
	.byte	17
	.ascii	 "__TYPE_1"
	.byte	0
	.byte	8
	.byte	18
	.byte	97
	.byte	0
	.long	3024
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "bound"
	.byte	0
	.long	1982
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	17
	.ascii	 "__TYPE_2"
	.byte	0
	.byte	8
	.byte	18
	.byte	97
	.byte	0
	.long	3024
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "bound"
	.byte	0
	.long	1982
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	17
	.ascii	 "frame.0"
	.byte	0
	.byte	56
	.byte	18
	.byte	109
	.byte	0
	.long	2773
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	18
	.ascii	 "smi"
	.byte	0
	.long	2767
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	18
	.ascii	 "mac_address"
	.byte	0
	.long	2982
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	18
	.ascii	 "c_rx"
	.byte	0
	.long	3030
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	18
	.ascii	 "c_tx"
	.byte	0
	.long	3072
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	18
	.ascii	 "cIn"
	.byte	0
	.long	2785
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	18
	.ascii	 "cOut"
	.byte	0
	.long	2785
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	18
	.ascii	 "notifications"
	.byte	0
	.long	2785
	.byte	1
	.byte	133
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	0
	.byte	25
	.long	3114
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
	.byte	6
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
	.byte	7
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
	.byte	8
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
	.byte	9
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
	.byte	10
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	11
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
	.byte	12
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
	.byte	10
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	15
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
	.byte	6
	.byte	0
	.byte	0
	.byte	16
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
	.byte	17
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	18
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
	.byte	19
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	21
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	24
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
	.byte	25
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	26
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
	.long	1639
.asciiz "_ethernet_server_lite"
	.long	355
.asciiz "delay_milliseconds"
	.long	1258
.asciiz "_mii_single_server"
	.long	467
.asciiz "_the_server"
	.long	411
.asciiz "delay_microseconds"
	.long	1405
.asciiz "_ethernet_server_lite.task._mii_driver.0"
	.long	1147
.asciiz "_mii_single_server.task._the_server.1"
	.long	1036
.asciiz "_mii_single_server.task._mii_driver.0"
	.long	309
.asciiz "delay_seconds"
	.long	1522
.asciiz "_ethernet_server_lite.task._the_server.1"
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
	.long	2982
.asciiz "__TYPE_0"
	.long	3030
.asciiz "__TYPE_1"
	.long	3072
.asciiz "__TYPE_2"
	.long	3114
.asciiz "frame.0"
	.long	2797
.asciiz "frame.1"
	.long	1820
.asciiz "smi_interface_t"
	.long	2516
.asciiz "mii_interface_lite_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp22
.Lset4 = .Ltmp133-.Ltmp132
	.short	.Lset4
.Ltmp132:
	.byte	80
.Ltmp133:
	.long	.Ltmp22
	.long	.Ltmp24
.Lset5 = .Ltmp135-.Ltmp134
	.short	.Lset5
.Ltmp134:
	.byte	87
.Ltmp135:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset6 = .Ltmp137-.Ltmp136
	.short	.Lset6
.Ltmp136:
	.byte	81
.Ltmp137:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset7 = .Ltmp139-.Ltmp138
	.short	.Lset7
.Ltmp138:
	.byte	81
.Ltmp139:
	.long	.Ltmp21
	.long	.Ltmp26
.Lset8 = .Ltmp141-.Ltmp140
	.short	.Lset8
.Ltmp140:
	.byte	86
.Ltmp141:
	.long	.Ltmp26
	.long	.Ltmp60
.Lset9 = .Ltmp143-.Ltmp142
	.short	.Lset9
.Ltmp142:
	.byte	89
.Ltmp143:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset10 = .Ltmp145-.Ltmp144
	.short	.Lset10
.Ltmp144:
	.byte	82
.Ltmp145:
	.long	.Ltmp20
	.long	.Ltmp29
.Lset11 = .Ltmp147-.Ltmp146
	.short	.Lset11
.Ltmp146:
	.byte	85
.Ltmp147:
	.long	.Ltmp29
	.long	.Lfunc_end0
.Lset12 = .Ltmp149-.Ltmp148
	.short	.Lset12
.Ltmp148:
	.byte	126
	.byte	36
.Ltmp149:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset13 = .Ltmp151-.Ltmp150
	.short	.Lset13
.Ltmp150:
	.byte	83
.Ltmp151:
	.long	.Ltmp19
	.long	.Lfunc_end0
.Lset14 = .Ltmp153-.Ltmp152
	.short	.Lset14
.Ltmp152:
	.byte	126
	.byte	40
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin0
	.long	.Ltmp60
.Lset15 = .Ltmp155-.Ltmp154
	.short	.Lset15
.Ltmp154:
	.byte	85
.Ltmp155:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin0
	.long	.Ltmp60
.Lset16 = .Ltmp157-.Ltmp156
	.short	.Lset16
.Ltmp156:
	.byte	88
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp31
	.long	.Ltmp35
.Lset17 = .Ltmp159-.Ltmp158
	.short	.Lset17
.Ltmp158:
	.byte	83
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp45
	.long	.Ltmp50
.Lset18 = .Ltmp161-.Ltmp160
	.short	.Lset18
.Ltmp160:
	.byte	80
.Ltmp161:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset19 = .Ltmp163-.Ltmp162
	.short	.Lset19
.Ltmp162:
	.byte	81
.Ltmp163:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset20 = .Ltmp165-.Ltmp164
	.short	.Lset20
.Ltmp164:
	.byte	81
.Ltmp165:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset21 = .Ltmp167-.Ltmp166
	.short	.Lset21
.Ltmp166:
	.byte	82
.Ltmp167:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin1
	.long	.Ltmp72
.Lset22 = .Ltmp169-.Ltmp168
	.short	.Lset22
.Ltmp168:
	.byte	80
.Ltmp169:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin2
	.long	.Ltmp81
.Lset23 = .Ltmp171-.Ltmp170
	.short	.Lset23
.Ltmp170:
	.byte	80
.Ltmp171:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin3
	.long	.Ltmp94
.Lset24 = .Ltmp173-.Ltmp172
	.short	.Lset24
.Ltmp172:
	.byte	80
.Ltmp173:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset25 = .Ltmp175-.Ltmp174
	.short	.Lset25
.Ltmp174:
	.byte	91
.Ltmp175:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin5
	.long	.Ltmp113
.Lset26 = .Ltmp177-.Ltmp176
	.short	.Lset26
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset27 = .Ltmp179-.Ltmp178
	.short	.Lset27
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	0
	.long	0
.Ldebug_loc48:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp36
	.long	.Ltmp39
	.long	.Ltmp40
	.long	0
	.long	0
	.long	.Ltmp55
	.long	.Ltmp57
	.long	.Ltmp58
	.long	.Ltmp59
	.long	0
	.long	0
	.long	.Ltmp51
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp60
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring _mii_initialise, "f{0}(no:p,&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring _mii_driver, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd)"
	.typestring _mii_port_init, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}))"
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring _mii_buffer_init, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd,chd,&(a(:si)),si)"
	.typestring _mii_get_in_buffer, "f{ui,ui,ui}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring _mii_free_in_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si)"
	.typestring _mii_restart_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring _mii_out_init, "f{0}(chd)"
	.typestring _mii_out_packet, "f{si}(chd,&(a(:si)),si,si)"
	.typestring _mii_out_packet_done, "f{0}(chd)"
	.typestring _mac_set_macaddr_lite, "f{0}(&(a(:uc)))"
	.typestring _mii_single_server, "f{0}(no:p,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),chd,chd,&(a(6:uc)))"
	.typestring _ethernet_server_lite, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	34
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	36
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	37
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	47
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	70
	.long	.Lxta.call_labels7
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	71
	.long	.Lxta.call_labels8
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	72
	.long	.Lxta.call_labels9
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	86
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	87
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels13
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels14
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels15
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels16
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	51
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	76
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	83
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	96
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_30
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_31,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	26
	.long	41
	.long	.Lxtalabel0
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel6
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel8
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	45
	.long	48
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	49
	.long	54
	.long	.Lxtalabel11
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	56
	.long	60
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	61
	.long	64
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel14
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	70
	.long	73
	.long	.Lxtalabel12
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	74
	.long	75
	.long	.Lxtalabel12
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel13
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel1
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel2
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	85
	.long	89
	.long	.Lxtalabel3
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel4
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	108
	.long	112
	.long	.Lxtalabel16
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel17
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	116
	.long	122
	.long	.Lxtalabel18
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	128
	.long	137
	.long	.Lxtalabel19
.cc_bottom cc_51
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_52,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxta.loop_labels1
.cc_bottom cc_52
.cc_top cc_53,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/lite/_mii_single_server.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxta.loop_labels0
.cc_bottom cc_53
.Lentries_end7:
