	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition mii_packet_get_length
	.inline_definition mii_packet_set_length
	.inline_definition mii_packet_get_timestamp
	.inline_definition mii_packet_set_timestamp
	.inline_definition mii_packet_get_filter_result
	.inline_definition mii_packet_set_filter_result
	.inline_definition mii_packet_get_src_port
	.inline_definition mii_packet_set_src_port
	.inline_definition mii_packet_get_timestamp_id
	.inline_definition mii_packet_set_timestamp_id
	.inline_definition mii_packet_get_stage
	.inline_definition mii_packet_set_stage
	.inline_definition mii_packet_get_tcount
	.inline_definition mii_packet_set_tcount
	.inline_definition mii_packet_get_crc
	.inline_definition mii_packet_set_crc
	.inline_definition mii_packet_get_forwarding
	.inline_definition mii_packet_set_forwarding
	.inline_definition mii_packet_get_data_ptr
	.inline_definition mii_packet_set_data_word
	.inline_definition mii_packet_get_data_word
	.inline_definition mii_packet_set_data
	.inline_definition mii_packet_set_data_short
	.inline_definition mii_packet_set_data_byte
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.call ethernet_tx_server,usage.anon.5
	.call ethernet_tx_server,usage.anon.4
	.call ethernet_tx_server,usage.anon.27
	.call ethernet_tx_server,usage.anon.21
	.call ethernet_tx_server,usage.anon.16
	.call ethernet_tx_server,usage.anon.14
	.call ethernet_tx_server,usage.anon.12
	.call ethernet_tx_server,usage.anon.11
	.call ethernet_tx_server,mii_reserve_at_least
	.call ethernet_tx_server,mii_get_wrap_ptr
	.call ethernet_tx_server,mii_free
	.call ethernet_tx_server,mii_commit
	.call ethernet_tx_server,get_ts_queue_entry
	.call ethernet_tx_server,get_and_dec_transmit_count
	.call usage.anon.27,smi_check_link_state
	.call usage.anon.27,ethernet_update_link_status
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.3.locnoside, 1
	.set usage.anon.4.locnoside, 1
	.set usage.anon.5.locnoside, 1
	.set usage.anon.6.locnoside, 1
	.set usage.anon.7.locnoside, 1
	.set usage.anon.8.locnoside, 1
	.set usage.anon.9.locnoside, 1
	.set usage.anon.10.locnoside, 1
	.set usage.anon.11.locnoside, 1
	.set usage.anon.12.locnoside, 1
	.set usage.anon.13.locnoside, 1
	.set usage.anon.14.locnoside, 1
	.set usage.anon.15.locnoside, 1
	.set usage.anon.16.locnoside, 1
	.set usage.anon.17.locnoside, 1
	.set usage.anon.18.locnoside, 1
	.set usage.anon.19.locnoside, 1
	.set usage.anon.20.locnoside, 1
	.set usage.anon.21.locnoside, 1
	.set usage.anon.22.locnoside, 1
	.set usage.anon.23.locnoside, 1
	.set usage.anon.24.locnoside, 1
	.set usage.anon.25.locnoside, 1
	.set usage.anon.26.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set usage.anon.11.locnochandec, 1
	.set usage.anon.12.locnochandec, 1
	.set usage.anon.13.locnochandec, 1
	.set usage.anon.14.locnochandec, 1
	.set usage.anon.15.locnochandec, 1
	.set usage.anon.16.locnochandec, 1
	.set usage.anon.17.locnochandec, 1
	.set usage.anon.18.locnochandec, 1
	.set usage.anon.19.locnochandec, 1
	.set usage.anon.20.locnochandec, 1
	.set usage.anon.21.locnochandec, 1
	.set usage.anon.22.locnochandec, 1
	.set usage.anon.23.locnochandec, 1
	.set usage.anon.24.locnochandec, 1
	.set usage.anon.25.locnochandec, 1
	.set usage.anon.26.locnochandec, 1
	.set usage.anon.27.locnochandec, 1
	.set ethernet_tx_server.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set usage.anon.11.locnoglobalaccess, 1
	.set usage.anon.12.locnoglobalaccess, 1
	.set usage.anon.13.locnoglobalaccess, 1
	.set usage.anon.14.locnoglobalaccess, 1
	.set usage.anon.15.locnoglobalaccess, 1
	.set usage.anon.16.locnoglobalaccess, 1
	.set usage.anon.17.locnoglobalaccess, 1
	.set usage.anon.18.locnoglobalaccess, 1
	.set usage.anon.19.locnoglobalaccess, 1
	.set usage.anon.20.locnoglobalaccess, 1
	.set usage.anon.21.locnoglobalaccess, 1
	.set usage.anon.22.locnoglobalaccess, 1
	.set usage.anon.23.locnoglobalaccess, 1
	.set usage.anon.24.locnoglobalaccess, 1
	.set usage.anon.25.locnoglobalaccess, 1
	.set usage.anon.26.locnoglobalaccess, 1
	.set usage.anon.27.locnoglobalaccess, 1
	.set ethernet_tx_server.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set usage.anon.11.locnointerfaceaccess, 1
	.set usage.anon.12.locnointerfaceaccess, 1
	.set usage.anon.13.locnointerfaceaccess, 1
	.set usage.anon.14.locnointerfaceaccess, 1
	.set usage.anon.15.locnointerfaceaccess, 1
	.set usage.anon.16.locnointerfaceaccess, 1
	.set usage.anon.17.locnointerfaceaccess, 1
	.set usage.anon.18.locnointerfaceaccess, 1
	.set usage.anon.19.locnointerfaceaccess, 1
	.set usage.anon.20.locnointerfaceaccess, 1
	.set usage.anon.21.locnointerfaceaccess, 1
	.set usage.anon.22.locnointerfaceaccess, 1
	.set usage.anon.23.locnointerfaceaccess, 1
	.set usage.anon.24.locnointerfaceaccess, 1
	.set usage.anon.25.locnointerfaceaccess, 1
	.set usage.anon.26.locnointerfaceaccess, 1
	.set usage.anon.27.locnointerfaceaccess, 1
	.set ethernet_tx_server.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set usage.anon.11.locnonotificationselect, 1
	.set usage.anon.12.locnonotificationselect, 1
	.set usage.anon.13.locnonotificationselect, 1
	.set usage.anon.14.locnonotificationselect, 1
	.set usage.anon.15.locnonotificationselect, 1
	.set usage.anon.16.locnonotificationselect, 1
	.set usage.anon.17.locnonotificationselect, 1
	.set usage.anon.18.locnonotificationselect, 1
	.set usage.anon.19.locnonotificationselect, 1
	.set usage.anon.20.locnonotificationselect, 1
	.set usage.anon.21.locnonotificationselect, 1
	.set usage.anon.22.locnonotificationselect, 1
	.set usage.anon.23.locnonotificationselect, 1
	.set usage.anon.24.locnonotificationselect, 1
	.set usage.anon.25.locnonotificationselect, 1
	.set usage.anon.26.locnonotificationselect, 1
	.set usage.anon.27.locnonotificationselect, 1
	.set ethernet_tx_server.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/mii_full.h"
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
	.cc_top ethernet_tx_server.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.cc_top .LCPI0_1.data
	.align	4
.LCPI0_1:
	.long	2147483648
	.cc_bottom .LCPI0_1.data
	.cc_top .LCPI0_2.data
	.align	4
.LCPI0_2:
	.long	2147483652
	.cc_bottom .LCPI0_2.data
	.cc_top .LCPI0_3.data
	.align	4
.LCPI0_3:
	.long	2147483649
	.cc_bottom .LCPI0_3.data
	.cc_top .LCPI0_4.data
	.align	4
.LCPI0_4:
	.long	2147483650
	.cc_bottom .LCPI0_4.data
	.text
	.globl	ethernet_tx_server
	.align	4
	.type	ethernet_tx_server,@function
ethernet_tx_server:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 157 0
.Lxtalabel0:
	entsp 38
.Ltmp9:
	.cfi_def_cfa_offset 152
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 149 0 prologue_end
.Ltmp11:
	stw r4, sp[37]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[36]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[35]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[34]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[33]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[32]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[31]
.Ltmp18:
	.cfi_offset 10, -28
	stw r3, sp[5]
.Ltmp19:
	stw r2, sp[4]
.Ltmp20:
	stw r0, sp[8]
.Ltmp21:
	ldaw r0, sp[10]
	ldc r5, 0
	ldc r2, 40
	.loc	1 163 0
.Ltmp22:
	mov r1, r5
.Ltmp23:
	bl memset
	.loc	1 167 0
.Ltmp24:
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[6]
	setc res[r0], 1
	mkmsk r7, 1
	ldw r8, sp[40]
	.loc	1 172 0
.Ltmp25:
	lss r1, r8, r7
.Ltmp26:
	.loc	1 167 0
.Lxta.endpoint_labels0:
	in r0, res[r0]
	.loc	1 172 0
.Ltmp27:
	bt r1, .LBB0_3
.Ltmp28:
	ldaw r1, sp[20]
.Ltmp29:
.LBB0_2:
.Lxtalabel1:
	.loc	1 173 0
	stw r7, r1[r5]
	.loc	1 172 0
	add r5, r5, 1
	eq r2, r5, r8
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bf r2, .LBB0_2
.Ltmp30:
.LBB0_3:
	ldw r1, cp[.LCPI0_0]
.Ltmp31:
	.loc	1 168 0
	add r0, r0, r1
	stw r0, sp[7]
	ldc r9, 0
	bu .LBB0_4
.LBB0_41:
.Lxtalabel2:
.Ltmp32:
	.loc	1 333 0
	chkct res[r0], 1
	ldw r2, sp[5]
.Ltmp33:
	.loc	1 335 0
	ld8u r1, r2[r9]
.Ltmp34:
	.loc	1 335 0
.Lxta.endpoint_labels1:
	outt res[r0], r1
	.loc	1 335 0
	ld8u r1, r2[r7]
	.loc	1 335 0
.Lxta.endpoint_labels2:
	outt res[r0], r1
	ldc r1, 2
	.loc	1 335 0
	ld8u r1, r2[r1]
	.loc	1 335 0
.Lxta.endpoint_labels3:
	outt res[r0], r1
	mkmsk r1, 2
	.loc	1 335 0
	ld8u r1, r2[r1]
	.loc	1 335 0
.Lxta.endpoint_labels4:
	outt res[r0], r1
	ldc r1, 4
	.loc	1 335 0
	ld8u r1, r2[r1]
	.loc	1 335 0
.Lxta.endpoint_labels5:
	outt res[r0], r1
	ldc r1, 5
	.loc	1 335 0
	ld8u r1, r2[r1]
.Ltmp35:
	.loc	1 335 0
.Lxta.endpoint_labels6:
	outt res[r0], r1
	.loc	1 334 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp36:
.LBB0_42:
.Lxtalabel3:
	.loc	1 379 0
	ldw r0, sp[4]
.Lxta.call_labels0:
	bl get_ts_queue_entry
.Ltmp37:
	mov r5, r0
.Ltmp38:
	.loc	1 380 0
	bf r5, .LBB0_4
.Lxtalabel4:
.Ltmp39:
	.loc	3 139 0
	#APP
	ldw r0,r5[4]
	#NO_APP
.Ltmp40:
	ldw r1, sp[39]
.Ltmp41:
	.loc	1 383 0
	ldaw r0, r1[r0]
.Ltmp42:
	sub r0, r0, 4
	.loc	3 136 0
.Ltmp43:
	#APP
	ldw r1,r5[1]
	#NO_APP
.Ltmp44:
	.loc	1 383 0
	ldw r0, r0[0]
	outct res[r0], 1
	chkct res[r0], 1
	add r1, r1, 5
.Ltmp45:
	.loc	1 383 0
.Lxta.endpoint_labels7:
	out res[r0], r1
	.loc	1 383 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 384 0
	mov r0, r5
.Lxta.call_labels1:
	bl get_and_dec_transmit_count
	.loc	1 384 0
	bt r0, .LBB0_4
.Ltmp46:
.Lxtalabel5:
	.loc	1 385 0
	mov r0, r5
.Lxta.call_labels2:
	bl mii_free
.Ltmp47:
.LBB0_4:
.Lxtalabel6:
	lss r0, r9, r8
	mov r10, r9
	.loc	1 176 0
.Ltmp48:
	bf r0, .LBB0_33
.LBB0_5:
.Lxtalabel7:
.Ltmp49:
	ldaw r0, sp[10]
	.loc	1 177 0
.Ltmp50:
	ldw r4, r0[r10]
.Ltmp51:
	ldw r0, cp[.LCPI0_1]
	.loc	1 182 0
.Ltmp52:
	add r0, r4, r0
	ldc r1, 4
.Ltmp53:
	lsu r1, r1, r0
.Ltmp54:
	bt r1, .LBB0_24
.Ltmp55:
.Lxtalabel8:
	shl r0, r7, r0
	ldc r1, 19
.Ltmp56:
	and r0, r0, r1
	bf r0, .LBB0_24
.Lxtalabel9:
.Ltmp57:
	.loc	1 225 0
	ldw r0, sp[8]
	mov r6, r9
	ldw r9, r0[0]
	.loc	1 225 0
	mov r0, r9
	ldaw r1, sp[30]
.Ltmp58:
	ldc r2, 1562
.Lxta.call_labels3:
	bl mii_reserve_at_least
	mov r5, r0
.Ltmp59:
	.loc	1 228 0
	mov r0, r9
	mov r9, r6
.Lxta.call_labels4:
	bl mii_get_wrap_ptr
	.loc	1 230 0
	bf r5, .LBB0_24
.Ltmp60:
.Lxtalabel10:
	ldw r1, sp[39]
.Ltmp61:
	.loc	1 239 0
	ldw r3, r1[r10]
	outct res[r3], 1
	ldw r1, cp[.LCPI0_2]
	.loc	1 242 0
	eq r6, r4, r1
	.loc	1 240 0
.Lxta.endpoint_labels8:
	in r2, res[r3]
.Ltmp62:
	.loc	1 241 0
.Lxta.endpoint_labels9:
	in r1, res[r3]
.Ltmp63:
	.loc	3 146 0
	stw r1, sp[9]
	ldaw r1, r5[9]
.Ltmp64:
	mov r11, r9
.Ltmp65:
	.loc	1 242 0
	bt r6, .LBB0_13
.Ltmp66:
.Lxtalabel11:
	mov r8, r7
	.loc	1 260 0
.Ltmp67:
	add r6, r2, 3
	ashr r9, r6, 2
	ldc r6, 0
	lss r7, r6, r9
	bf r7, .LBB0_19
.LBB0_10:
.Lxtalabel12:
.Ltmp68:
	.loc	1 262 0
.Lxta.endpoint_labels10:
	in r7, res[r3]
.Ltmp69:
	.loc	1 264 0
	#APP
	stw r7,r1[0]
	#NO_APP
	.loc	1 265 0
	add r1, r1, 4
.Ltmp70:
	.loc	1 266 0
	eq r7, r1, r0
.Ltmp71:
	bf r7, .LBB0_12
.Lxtalabel13:
.Ltmp72:
	.loc	1 267 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp73:
.LBB0_12:
.Lxtalabel14:
	.loc	1 260 0
	add r6, r6, 1
	eq r7, r6, r9
.Lxta.loop_labels1:
	# LOOPMARKER 1
	bf r7, .LBB0_10
	bu .LBB0_19
.Ltmp74:
.LBB0_13:
.Lxtalabel15:
	.loc	1 245 0
	add r4, r2, 3
	ashr r4, r4, 2
	lss r6, r4, r7
	mov r8, r7
.Ltmp75:
	.loc	1 243 0
.Lxta.endpoint_labels11:
	int r7, res[r3]
	.loc	1 244 0
.Ltmp76:
.Lxta.endpoint_labels12:
	int r7, res[r3]
	.loc	1 245 0
.Ltmp77:
	bt r6, .LBB0_18
.Ltmp78:
	ldc r9, 0
.LBB0_15:
.Lxtalabel16:
.Ltmp79:
	.loc	1 247 0
.Lxta.endpoint_labels13:
	in r6, res[r3]
.Ltmp80:
	.loc	1 249 0
	byterev r6, r6
.Ltmp81:
	#APP
	stw r6,r1[0]
	#NO_APP
	.loc	1 250 0
	add r1, r1, 4
.Ltmp82:
	.loc	1 251 0
	eq r6, r1, r0
	bf r6, .LBB0_17
.Lxtalabel17:
.Ltmp83:
	.loc	1 252 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp84:
.LBB0_17:
.Lxtalabel18:
	.loc	1 245 0
	add r9, r9, 1
	eq r6, r9, r4
.Lxta.loop_labels2:
	# LOOPMARKER 2
	bf r6, .LBB0_15
.Ltmp85:
.LBB0_18:
.Lxtalabel19:
	.loc	1 255 0
.Lxta.endpoint_labels14:
	int r0, res[r3]
	.loc	1 256 0
.Ltmp86:
.Lxta.endpoint_labels15:
	int r0, res[r3]
.Ltmp87:
	ldw r4, cp[.LCPI0_1]
.LBB0_19:
.Lxtalabel20:
.Ltmp88:
	.loc	1 274 0
	ldw r0, sp[9]
	add r0, r0, 1
	mov r7, r8
	lsu r0, r7, r0
.Ltmp89:
	.loc	1 260 0
	chkct res[r3], 1
	outct res[r3], 1
	ldaw r8, sp[20]
	mov r9, r11
.Ltmp90:
	.loc	1 274 0
	bt r0, .LBB0_23
.Lxtalabel21:
.Ltmp91:
	.loc	3 135 0
	#APP
	stw r2, r5[0]
	#NO_APP
	ldw r0, cp[.LCPI0_3]
.Ltmp92:
	.loc	1 284 0
	eq r0, r4, r0
	bf r0, .LBB0_45
.Ltmp93:
.Lxtalabel22:
	.loc	1 285 0
	add r0, r10, 1
.Ltmp94:
	.loc	3 139 0
	#APP
	stw r0, r5[4]
	#NO_APP
.Ltmp95:
.LBB0_22:
.Lxtalabel23:
	.loc	1 290 0
	mov r0, r5
.Lxta.call_labels5:
	bl mii_commit
.Ltmp96:
	.loc	3 141 0
	#APP
	stw r9, r5[6]
	#NO_APP
.Ltmp97:
	.loc	3 140 0
	#APP
	stw r7, r5[5]
	#NO_APP
.Ltmp98:
.LBB0_23:
.Lxtalabel24:
	.loc	1 297 0
	stw r9, r8[r10]
	ldaw r0, sp[10]
	.loc	1 298 0
	stw r9, r0[r10]
	ldw r8, sp[40]
.Ltmp99:
.LBB0_24:
.Lxtalabel25:
	.loc	1 176 0
	add r10, r10, 1
	eq r0, r10, r8
.Lxta.loop_labels3:
	# LOOPMARKER 3
	bf r0, .LBB0_5
	bu .LBB0_25
.LBB0_45:
.Lxtalabel26:
.Ltmp100:
	.loc	3 139 0
	#APP
	stw r9, r5[4]
	#NO_APP
.Ltmp101:
	bu .LBB0_22
.Ltmp102:
.LBB0_25:
.Lxtalabel27:
	.loc	1 307 0
	clre
	ldw r2, sp[6]
	ldw r0, sp[7]
	setd res[r2], r0
	setc res[r2], 9
	ldap r11, .Ltmp103
	setv res[r2], r11
	ldc r0, 0
	lss r1, r0, r8
.Ltmp104:
	eeu res[r2]
	ldaw r2, sp[20]
	.loc	1 317 0
.Ltmp105:
	bf r1, .LBB0_34
.LBB0_26:
.Ltmp106:
	ldw r1, r2[r0]
.Ltmp107:
	bf r1, .LBB0_28
.Ltmp108:
	ldw r1, sp[39]
.Ltmp109:
	ldw r1, r1[r0]
	ldap r11, .Ltmp110
	setv res[r1], r11
	mov r11, r0
	setev res[r1], r11
	eeu res[r1]
.LBB0_28:
.Ltmp111:
	add r0, r0, 1
	eq r1, r0, r8
.Ltmp112:
	bf r1, .LBB0_26
	bu .LBB0_34
.Ltmp113:
.Ltmp110:
.LBB0_29:
.Lxtalabel28:
	.loc	1 317 0
	get r11, ed
	zext r11, 16
	ldw r0, sp[39]
	ldw r0, r0[r11]
	.loc	1 317 0
.Ltmp114:
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 317 0
.Lxta.endpoint_labels16:
	in r1, res[r0]
.Ltmp115:
	.loc	1 317 0
	chkct res[r0], 1
	outct res[r0], 1
	ldw r2, cp[.LCPI0_4]
.Ltmp116:
	.loc	1 319 0
	lss r2, r1, r2
	bt r2, .LBB0_32
.Ltmp117:
.Lxtalabel29:
	ldw r2, cp[.LCPI0_4]
	eq r2, r1, r2
	bt r2, .LBB0_41
.Lxtalabel30:
	ldw r0, cp[.LCPI0_2]
	eq r0, r1, r0
	bf r0, .LBB0_42
.LBB0_32:
.Lxtalabel31:
	ldaw r0, sp[10]
	.loc	1 330 0
	stw r1, r0[r11]
	bu .LBB0_42
.Ltmp118:
.LBB0_33:
	.loc	1 307 0
	clre
	ldw r0, sp[6]
	ldw r1, sp[7]
.Ltmp119:
	setd res[r0], r1
	setc res[r0], 9
	ldap r11, .Ltmp103
	setv res[r0], r11
	eeu res[r0]
	ldaw r2, sp[20]
.LBB0_34:
.Ltmp120:
	.loc	1 374 0
	setsr 1
	clrsr 1
	bu .Ltmp121
.Ltmp121:
.LBB0_35:
.Lxtalabel32:
.Ltmp122:
	ldc r0, 0
	lss r1, r0, r8
.Ltmp123:
	.loc	1 372 0
	bf r1, .LBB0_42
.LBB0_36:
.Lxtalabel33:
.Ltmp124:
	.loc	1 373 0
	stw r7, r2[r0]
	.loc	1 372 0
	add r0, r0, 1
	eq r1, r0, r8
.Ltmp125:
.Lxta.loop_labels4:
	# LOOPMARKER 4
	bf r1, .LBB0_36
	bu .LBB0_42
.Ltmp126:
.Ltmp103:
.LBB0_37:
.Lxtalabel34:
	.loc	1 308 0
	ldw r0, sp[6]
.Lxta.endpoint_labels17:
	in r0, res[r0]
	ldw r0, sp[41]
.Ltmp127:
	.loc	1 309 0
	bt r0, .LBB0_46
.LBB0_38:
.Lxtalabel35:
.Ltmp128:
	ldw r0, sp[42]
.Ltmp129:
	.loc	1 312 0
	bt r0, .LBB0_40
.LBB0_39:
.Lxtalabel36:
.Ltmp130:
	ldw r0, cp[.LCPI0_0]
	.loc	1 315 0
	ldw r1, sp[7]
.Ltmp131:
	add r1, r1, r0
	.loc	1 316 0
	stw r1, sp[7]
	bu .LBB0_42
.LBB0_40:
.Lxtalabel37:
.Ltmp132:
	.loc	1 30 0
.Lxta.call_labels6:
	bl smi_check_link_state
.Ltmp133:
	mov r1, r0
.Ltmp134:
	.loc	1 31 0
	mov r0, r7
.Lxta.call_labels7:
	bl ethernet_update_link_status
.Ltmp135:
	bu .LBB0_39
.Ltmp136:
.LBB0_46:
.Lxtalabel38:
	.loc	1 30 0
.Lxta.call_labels8:
	bl smi_check_link_state
.Ltmp137:
	mov r1, r0
.Ltmp138:
	.loc	1 31 0
	mov r0, r9
.Lxta.call_labels9:
	bl ethernet_update_link_status
.Ltmp139:
	bu .LBB0_38
.Ltmp140:
.Ltmp141:
	.size	ethernet_tx_server, .Ltmp141-ethernet_tx_server
.Lfunc_end0:
.Ltmp142:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom ethernet_tx_server.function
	.set	ethernet_tx_server.nstackwords,((memset.nstackwords $M get_ts_queue_entry.nstackwords $M get_and_dec_transmit_count.nstackwords $M mii_free.nstackwords $M smi_check_link_state.nstackwords $M ethernet_update_link_status.nstackwords $M mii_reserve_at_least.nstackwords $M mii_get_wrap_ptr.nstackwords $M mii_commit.nstackwords) + 38)
	.globl	ethernet_tx_server.nstackwords
	.set	ethernet_tx_server.maxcores,ethernet_update_link_status.maxcores $M get_and_dec_transmit_count.maxcores $M get_ts_queue_entry.maxcores $M mii_commit.maxcores $M mii_free.maxcores $M mii_get_wrap_ptr.maxcores $M mii_reserve_at_least.maxcores $M smi_check_link_state.maxcores $M 1
	.globl	ethernet_tx_server.maxcores
	.set	ethernet_tx_server.maxtimers,ethernet_update_link_status.maxtimers $M get_and_dec_transmit_count.maxtimers $M get_ts_queue_entry.maxtimers $M mii_commit.maxtimers $M mii_free.maxtimers $M mii_get_wrap_ptr.maxtimers $M mii_reserve_at_least.maxtimers $M smi_check_link_state.maxtimers $M 0
	.globl	ethernet_tx_server.maxtimers
	.set	ethernet_tx_server.maxchanends,ethernet_update_link_status.maxchanends $M get_and_dec_transmit_count.maxchanends $M get_ts_queue_entry.maxchanends $M mii_commit.maxchanends $M mii_free.maxchanends $M mii_get_wrap_ptr.maxchanends $M mii_reserve_at_least.maxchanends $M smi_check_link_state.maxchanends $M 0
	.globl	ethernet_tx_server.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3526
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
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
	.long	3304
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
	.long	3304
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
	.long	3304
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	135
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	491
	.byte	0
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	135
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	491
	.byte	7
	.byte	7
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	138
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	138
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	491
	.byte	7
	.byte	7
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	140
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	141
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	141
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	142
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	142
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	491
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	145
	.long	491
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	145
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	149
	.long	491
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	149
	.long	491
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	149
	.long	491
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	154
	.long	491
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	154
	.long	491
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	154
	.long	491
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	170
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	170
	.long	491
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	170
	.long	491
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	170
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	174
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	174
	.long	491
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	174
	.long	491
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	174
	.long	491
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	178
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	178
	.long	491
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	178
	.long	491
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	178
	.long	491
	.byte	0
	.byte	8
	.ascii	 "do_link_check"
	.byte	0
	.ascii	 "do_link_check"
	.byte	0
	.byte	1
	.byte	29
	.byte	3
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	28
	.long	3299
	.byte	3
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	28
	.long	491
	.byte	7
	.byte	7
	.byte	5
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	30
	.long	491
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.ascii	 "ethernet_tx_server"
	.byte	0
	.ascii	 "ethernet_tx_server"
	.byte	0
	.byte	1
	.byte	157
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "tx_mem_lp"
	.byte	0
	.byte	1
	.byte	149
	.long	3328
	.long	.Ldebug_loc0+0
	.byte	10
	.ascii	 "num_q"
	.byte	0
	.byte	1
	.byte	150
	.long	491
	.long	.Ldebug_loc4+0
	.byte	10
	.ascii	 "ts_queue"
	.byte	0
	.byte	1
	.byte	151
	.long	3438
	.long	.Ldebug_loc42+0
	.byte	10
	.ascii	 "mac_addr"
	.byte	0
	.byte	1
	.byte	152
	.long	3470
	.long	.Ldebug_loc46+0
	.byte	10
	.ascii	 "num_tx"
	.byte	0
	.byte	1
	.byte	154
	.long	491
	.long	.Ldebug_loc52+0
	.byte	3
	.ascii	 "tx"
	.byte	0
	.byte	1
	.byte	153
	.long	3491
	.byte	10
	.ascii	 "smi1"
	.byte	0
	.byte	1
	.byte	155
	.long	3299
	.long	.Ldebug_loc57+0
	.byte	10
	.ascii	 "smi2"
	.byte	0
	.byte	1
	.byte	156
	.long	3299
	.long	.Ldebug_loc60+0
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	158
	.long	3496
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	5
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.byte	159
	.long	3496
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	5
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	160
	.long	3496
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	5
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.byte	161
	.long	3496
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	12
	.ascii	 "enabled"
	.byte	0
	.byte	1
	.byte	162
	.long	3508
	.byte	3
	.byte	145
.asciiz "\320"
	.byte	11
	.long	.Ltmp22
	.long	.Ltmp140
	.byte	12
	.ascii	 "pendingCmd"
	.byte	0
	.byte	1
	.byte	163
	.long	3508
	.byte	2
	.byte	145
	.byte	40
	.byte	11
	.long	.Ltmp24
	.long	.Ltmp140
	.byte	5
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	164
	.long	3520
	.byte	11
	.long	.Ltmp24
	.long	.Ltmp140
	.byte	5
	.ascii	 "linkCheckTime"
	.byte	0
	.byte	1
	.byte	165
	.long	3304
	.byte	13
	.long	.Ldebug_range+0
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	172
	.long	491
	.byte	0
	.byte	13
	.long	.Ldebug_range+24
	.byte	14
	.byte	105
	.byte	0
	.byte	1
	.short	317
	.long	491
	.byte	11
	.long	.Ltmp33
	.long	.Ltmp36
	.byte	14
	.byte	106
	.byte	0
	.byte	1
	.short	334
	.long	491
	.byte	0
	.byte	11
	.long	.Ltmp114
	.long	.Ltmp116
	.byte	15
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.short	317
	.long	491
	.long	.Ldebug_loc79+0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ltmp36
	.long	.Ltmp47
	.byte	14
	.byte	112
	.byte	0
	.byte	1
	.short	378
	.long	3304
	.byte	11
	.long	.Ltmp39
	.long	.Ltmp47
	.byte	15
	.byte	105
	.byte	0
	.byte	1
	.short	381
	.long	491
	.long	.Ldebug_loc63+0
	.byte	11
	.long	.Ltmp41
	.long	.Ltmp47
	.byte	15
	.ascii	 "ts"
	.byte	0
	.byte	1
	.short	382
	.long	491
	.long	.Ldebug_loc65+0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ltmp48
	.long	.Ltmp102
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	176
	.long	491
	.byte	13
	.long	.Ldebug_range+304
	.byte	16
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	177
	.long	491
	.long	.Ldebug_loc67+0
	.byte	13
	.long	.Ldebug_range+280
	.byte	17
	.ascii	 "bufs_ok"
	.byte	0
	.byte	1
	.byte	178
	.long	491
	.byte	4
	.long	1
	.byte	16
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	178
	.long	491
	.long	.Ldebug_loc70+0
	.byte	12
	.ascii	 "dst_port"
	.byte	0
	.byte	1
	.byte	178
	.long	491
	.byte	2
	.byte	145
	.byte	36
	.byte	13
	.long	.Ldebug_range+56
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	210
	.long	3304
	.byte	0
	.byte	13
	.long	.Ldebug_range+256
	.byte	13
	.long	.Ldebug_range+224
	.byte	13
	.long	.Ldebug_range+168
	.byte	13
	.long	.Ldebug_range+136
	.byte	13
	.long	.Ldebug_range+80
	.byte	14
	.byte	106
	.byte	0
	.byte	1
	.short	260
	.long	491
	.byte	11
	.long	.Ltmp68
	.long	.Ltmp73
	.byte	15
	.ascii	 "datum"
	.byte	0
	.byte	1
	.short	261
	.long	491
	.long	.Ldebug_loc75+0
	.byte	11
	.long	.Ltmp69
	.long	.Ltmp73
	.byte	14
	.byte	112
	.byte	0
	.byte	1
	.short	263
	.long	3304
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_range+104
	.byte	14
	.byte	112
	.byte	0
	.byte	1
	.short	273
	.long	3304
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	.Ldebug_range+200
	.byte	5
	.byte	106
	.byte	0
	.byte	1
	.byte	245
	.long	491
	.byte	11
	.long	.Ltmp79
	.long	.Ltmp84
	.byte	16
	.ascii	 "datum"
	.byte	0
	.byte	1
	.byte	246
	.long	491
	.long	.Ldebug_loc77+0
	.byte	11
	.long	.Ltmp80
	.long	.Ltmp84
	.byte	5
	.byte	112
	.byte	0
	.byte	1
	.byte	248
	.long	3304
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ltmp120
	.long	.Ltmp126
	.byte	14
	.byte	105
	.byte	0
	.byte	1
	.short	372
	.long	491
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
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	18
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	19
	.ascii	 "phy_address"
	.byte	0
	.long	491
	.byte	1
	.byte	29
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	3206
	.byte	1
	.byte	29
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	3206
	.byte	1
	.byte	29
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	20
	.long	3214
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	21
	.byte	4
	.byte	5
	.byte	22
	.long	3304
	.byte	20
	.long	3323
	.byte	23
	.long	3304
	.byte	24
	.long	3320
	.byte	5
	.byte	0
	.byte	18
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	19
	.ascii	 "lock"
	.byte	0
	.long	491
	.byte	1
	.byte	157
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	19
	.ascii	 "rdIndex"
	.byte	0
	.long	491
	.byte	1
	.byte	157
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	19
	.ascii	 "wrIndex"
	.byte	0
	.long	491
	.byte	1
	.byte	157
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	19
	.ascii	 "fifo"
	.byte	0
	.long	3333
	.byte	1
	.byte	157
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	22
	.long	3345
	.byte	20
	.long	3433
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	25
	.long	3443
	.byte	22
	.long	3460
	.byte	20
	.long	3465
	.byte	6
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	22
	.long	3475
	.byte	20
	.long	3486
	.byte	23
	.long	3304
	.byte	24
	.long	3320
	.byte	0
	.byte	0
	.byte	23
	.long	491
	.byte	24
	.long	3320
	.byte	9
	.byte	0
	.byte	6
	.ascii	 "timer"
	.byte	0
	.byte	7
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	11
	.byte	1
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
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	10
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	14
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	6
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
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	18
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	19
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
	.byte	20
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
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
	.byte	23
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	38
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
	.long	1134
.asciiz "mii_packet_set_timestamp_id"
	.long	2349
.asciiz "ethernet_tx_server"
	.long	498
.asciiz "mii_packet_set_length"
	.long	812
.asciiz "mii_packet_set_filter_result"
	.long	1625
.asciiz "mii_packet_get_forwarding"
	.long	1936
.asciiz "mii_packet_get_data_word"
	.long	2099
.asciiz "mii_packet_set_data_short"
	.long	1706
.asciiz "mii_packet_set_forwarding"
	.long	306
.asciiz "delay_milliseconds"
	.long	1851
.asciiz "mii_packet_set_data_word"
	.long	2025
.asciiz "mii_packet_set_data"
	.long	2269
.asciiz "do_link_check"
	.long	895
.asciiz "mii_packet_get_src_port"
	.long	1783
.asciiz "mii_packet_get_data_ptr"
	.long	567
.asciiz "mii_packet_get_timestamp"
	.long	1215
.asciiz "mii_packet_get_stage"
	.long	972
.asciiz "mii_packet_set_src_port"
	.long	1495
.asciiz "mii_packet_get_crc"
	.long	2185
.asciiz "mii_packet_set_data_byte"
	.long	1353
.asciiz "mii_packet_get_tcount"
	.long	650
.asciiz "mii_packet_set_timestamp"
	.long	1045
.asciiz "mii_packet_get_timestamp_id"
	.long	418
.asciiz "mii_packet_get_length"
	.long	362
.asciiz "delay_microseconds"
	.long	725
.asciiz "mii_packet_get_filter_result"
	.long	1562
.asciiz "mii_packet_set_crc"
	.long	1286
.asciiz "mii_packet_set_stage"
	.long	1426
.asciiz "mii_packet_set_tcount"
	.long	260
.asciiz "delay_seconds"
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
	.long	3214
.asciiz "smi_interface_t"
	.long	3345
.asciiz "mii_ts_queue_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp21
.Lset4 = .Ltmp144-.Ltmp143
	.short	.Lset4
.Ltmp143:
	.byte	80
.Ltmp144:
	.long	.Ltmp21
	.long	.Lfunc_end0
.Lset5 = .Ltmp146-.Ltmp145
	.short	.Lset5
.Ltmp145:
	.byte	126
	.byte	32
.Ltmp146:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset6 = .Ltmp148-.Ltmp147
	.short	.Lset6
.Ltmp147:
	.byte	81
.Ltmp148:
	.long	.Ltmp28
	.long	.Ltmp31
.Lset7 = .Ltmp150-.Ltmp149
	.short	.Lset7
.Ltmp149:
	.byte	81
.Ltmp150:
	.long	.Ltmp32
	.long	.Ltmp34
.Lset8 = .Ltmp152-.Ltmp151
	.short	.Lset8
.Ltmp151:
	.byte	81
.Ltmp152:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset9 = .Ltmp154-.Ltmp153
	.short	.Lset9
.Ltmp153:
	.byte	81
.Ltmp154:
	.long	.Ltmp39
	.long	.Ltmp41
.Lset10 = .Ltmp156-.Ltmp155
	.short	.Lset10
.Ltmp155:
	.byte	81
.Ltmp156:
	.long	.Ltmp46
	.long	.Ltmp53
.Lset11 = .Ltmp158-.Ltmp157
	.short	.Lset11
.Ltmp157:
	.byte	81
.Ltmp158:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset12 = .Ltmp160-.Ltmp159
	.short	.Lset12
.Ltmp159:
	.byte	81
.Ltmp160:
	.long	.Ltmp57
	.long	.Ltmp58
.Lset13 = .Ltmp162-.Ltmp161
	.short	.Lset13
.Ltmp161:
	.byte	81
.Ltmp162:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset14 = .Ltmp164-.Ltmp163
	.short	.Lset14
.Ltmp163:
	.byte	81
.Ltmp164:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset15 = .Ltmp166-.Ltmp165
	.short	.Lset15
.Ltmp165:
	.byte	81
.Ltmp166:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset16 = .Ltmp168-.Ltmp167
	.short	.Lset16
.Ltmp167:
	.byte	81
.Ltmp168:
	.long	.Ltmp72
	.long	.Ltmp74
.Lset17 = .Ltmp170-.Ltmp169
	.short	.Lset17
.Ltmp169:
	.byte	81
.Ltmp170:
	.long	.Ltmp78
	.long	.Ltmp82
.Lset18 = .Ltmp172-.Ltmp171
	.short	.Lset18
.Ltmp171:
	.byte	81
.Ltmp172:
	.long	.Ltmp83
	.long	.Ltmp96
.Lset19 = .Ltmp174-.Ltmp173
	.short	.Lset19
.Ltmp173:
	.byte	81
.Ltmp174:
	.long	.Ltmp98
	.long	.Ltmp104
.Lset20 = .Ltmp176-.Ltmp175
	.short	.Lset20
.Ltmp175:
	.byte	81
.Ltmp176:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset21 = .Ltmp178-.Ltmp177
	.short	.Lset21
.Ltmp177:
	.byte	81
.Ltmp178:
	.long	.Ltmp108
	.long	.Ltmp109
.Lset22 = .Ltmp180-.Ltmp179
	.short	.Lset22
.Ltmp179:
	.byte	81
.Ltmp180:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset23 = .Ltmp182-.Ltmp181
	.short	.Lset23
.Ltmp181:
	.byte	81
.Ltmp182:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset24 = .Ltmp184-.Ltmp183
	.short	.Lset24
.Ltmp183:
	.byte	81
.Ltmp184:
	.long	.Ltmp117
	.long	.Ltmp119
.Lset25 = .Ltmp186-.Ltmp185
	.short	.Lset25
.Ltmp185:
	.byte	81
.Ltmp186:
	.long	.Ltmp120
	.long	.Ltmp123
.Lset26 = .Ltmp188-.Ltmp187
	.short	.Lset26
.Ltmp187:
	.byte	81
.Ltmp188:
	.long	.Ltmp124
	.long	.Ltmp125
.Lset27 = .Ltmp190-.Ltmp189
	.short	.Lset27
.Ltmp189:
	.byte	81
.Ltmp190:
	.long	.Ltmp126
	.long	.Ltmp131
.Lset28 = .Ltmp192-.Ltmp191
	.short	.Lset28
.Ltmp191:
	.byte	81
.Ltmp192:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset29 = .Ltmp194-.Ltmp193
	.short	.Lset29
.Ltmp193:
	.byte	81
.Ltmp194:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset30 = .Ltmp196-.Ltmp195
	.short	.Lset30
.Ltmp195:
	.byte	81
.Ltmp196:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset31 = .Ltmp198-.Ltmp197
	.short	.Lset31
.Ltmp197:
	.byte	82
.Ltmp198:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset32 = .Ltmp200-.Ltmp199
	.short	.Lset32
.Ltmp199:
	.byte	126
	.byte	16
.Ltmp200:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin0
	.long	.Ltmp19
.Lset33 = .Ltmp202-.Ltmp201
	.short	.Lset33
.Ltmp201:
	.byte	83
.Ltmp202:
	.long	.Ltmp19
	.long	.Ltmp33
.Lset34 = .Ltmp204-.Ltmp203
	.short	.Lset34
.Ltmp203:
	.byte	126
	.byte	20
.Ltmp204:
	.long	.Ltmp33
	.long	.Ltmp35
.Lset35 = .Ltmp206-.Ltmp205
	.short	.Lset35
.Ltmp205:
	.byte	82
.Ltmp206:
	.long	.Ltmp35
	.long	.Lfunc_end0
.Lset36 = .Ltmp208-.Ltmp207
	.short	.Lset36
.Ltmp207:
	.byte	126
	.byte	20
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin0
	.long	.Ltmp61
.Lset37 = .Ltmp210-.Ltmp209
	.short	.Lset37
.Ltmp209:
	.byte	88
.Ltmp210:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset38 = .Ltmp212-.Ltmp211
	.short	.Lset38
.Ltmp211:
	.byte	88
.Ltmp212:
	.long	.Ltmp102
	.long	.Ltmp140
.Lset39 = .Ltmp214-.Ltmp213
	.short	.Lset39
.Ltmp213:
	.byte	88
.Ltmp214:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp127
	.long	.Ltmp128
.Lset40 = .Ltmp216-.Ltmp215
	.short	.Lset40
.Ltmp215:
	.byte	80
.Ltmp216:
	.long	.Ltmp136
	.long	.Ltmp140
.Lset41 = .Ltmp218-.Ltmp217
	.short	.Lset41
.Ltmp217:
	.byte	80
.Ltmp218:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp129
	.long	.Ltmp130
.Lset42 = .Ltmp220-.Ltmp219
	.short	.Lset42
.Ltmp219:
	.byte	80
.Ltmp220:
	.long	.Ltmp132
	.long	.Ltmp136
.Lset43 = .Ltmp222-.Ltmp221
	.short	.Lset43
.Ltmp221:
	.byte	80
.Ltmp222:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp40
	.long	.Ltmp46
.Lset44 = .Ltmp224-.Ltmp223
	.short	.Lset44
.Ltmp223:
	.byte	80
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset45 = .Ltmp226-.Ltmp225
	.short	.Lset45
.Ltmp225:
	.byte	81
.Ltmp226:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp51
	.long	.Ltmp55
.Lset46 = .Ltmp228-.Ltmp227
	.short	.Lset46
.Ltmp227:
	.byte	84
.Ltmp228:
	.long	.Ltmp87
	.long	.Lfunc_end0
.Lset47 = .Ltmp230-.Ltmp229
	.short	.Lset47
.Ltmp229:
	.byte	16
	.ascii	 "\200\200\200\200\b"
.Ltmp230:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset48 = .Ltmp232-.Ltmp231
	.short	.Lset48
.Ltmp231:
	.byte	82
.Ltmp232:
	.long	.Ltmp68
	.long	.Ltmp74
.Lset49 = .Ltmp234-.Ltmp233
	.short	.Lset49
.Ltmp233:
	.byte	82
.Ltmp234:
	.long	.Ltmp78
	.long	.Ltmp93
.Lset50 = .Ltmp236-.Ltmp235
	.short	.Lset50
.Ltmp235:
	.byte	82
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp69
	.long	.Ltmp71
.Lset51 = .Ltmp238-.Ltmp237
	.short	.Lset51
.Ltmp237:
	.byte	87
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset52 = .Ltmp240-.Ltmp239
	.short	.Lset52
.Ltmp239:
	.byte	86
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp115
	.long	.Ltmp117
.Lset53 = .Ltmp242-.Ltmp241
	.short	.Lset53
.Ltmp241:
	.byte	81
.Ltmp242:
	.long	0
	.long	0
.Ldebug_loc81:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp25
	.long	.Ltmp26
	.long	.Ltmp27
	.long	.Ltmp30
	.long	0
	.long	0
	.long	.Ltmp32
	.long	.Ltmp36
	.long	.Ltmp105
	.long	.Ltmp113
	.long	.Ltmp114
	.long	.Ltmp118
	.long	0
	.long	0
	.long	.Ltmp57
	.long	.Ltmp60
	.long	.Ltmp63
	.long	.Ltmp65
	.long	0
	.long	0
	.long	.Ltmp67
	.long	.Ltmp74
	.long	.Ltmp89
	.long	.Ltmp90
	.long	0
	.long	0
	.long	.Ltmp88
	.long	.Ltmp89
	.long	.Ltmp90
	.long	.Ltmp98
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp67
	.long	.Ltmp74
	.long	.Ltmp86
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp67
	.long	.Ltmp74
	.long	.Ltmp85
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp74
	.long	.Ltmp75
	.long	.Ltmp77
	.long	.Ltmp85
	.long	0
	.long	0
	.long	.Ltmp67
	.long	.Ltmp75
	.long	.Ltmp76
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp67
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp52
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.long	.Ltmp50
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp102
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring get_ts_queue_entry, "f{si}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring ethernet_update_link_status, "f{0}(si,si)"
	.typestring mii_reserve_at_least, "f{ui}(ui,&(ui),si)"
	.typestring mii_commit, "f{0}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring ethernet_tx_server, "f{0}(&(a(:ui)),si,&(a(:s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}})),&(a(:c:uc)),&(a(:chd)),si,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels6
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	31
	.long	.Lxta.call_labels7
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	31
	.long	.Lxta.call_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels5
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	379
	.long	.Lxta.call_labels0
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	384
	.long	.Lxta.call_labels1
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels2
.cc_bottom cc_9
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_10,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	167
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	240
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	243
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	247
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	255
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	335
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	383
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_27
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_28,.Lxtalabel38
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxtalabel38
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel37
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxtalabel37
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	157
	.long	172
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel1
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel6
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel7
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel8
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	182
	.long	184
	.long	.Lxtalabel7
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	182
	.long	184
	.long	.Lxtalabel8
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel7
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	185
	.long	185
	.long	.Lxtalabel8
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel9
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxtalabel9
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel9
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	225
	.long	230
	.long	.Lxtalabel9
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel9
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel10
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel10
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel9
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel10
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel9
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	237
	.long	242
	.long	.Lxtalabel10
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxtalabel15
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	246
	.long	248
	.long	.Lxtalabel16
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	249
	.long	251
	.long	.Lxtalabel16
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel18
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	255
	.long	259
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel11
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	261
	.long	263
	.long	.Lxtalabel12
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	264
	.long	266
	.long	.Lxtalabel12
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel13
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel14
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel14
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	271
	.long	273
	.long	.Lxtalabel20
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel20
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel21
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel21
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel22
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel26
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	288
	.long	294
	.long	.Lxtalabel23
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel24
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	296
	.long	299
	.long	.Lxtalabel24
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel8
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	302
	.long	304
	.long	.Lxtalabel7
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel25
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	306
	.long	308
	.long	.Lxtalabel27
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel34
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel34
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel38
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	310
	.long	311
	.long	.Lxtalabel38
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel35
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel35
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel37
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel37
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel36
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel36
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	318
	.long	321
	.long	.Lxtalabel28
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	318
	.long	321
	.long	.Lxtalabel29
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	318
	.long	321
	.long	.Lxtalabel30
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel30
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel28
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	322
	.long	322
	.long	.Lxtalabel29
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	324
	.long	324
	.long	.Lxtalabel31
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	330
	.long	332
	.long	.Lxtalabel31
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	333
	.long	334
	.long	.Lxtalabel2
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	337
	.long	339
	.long	.Lxtalabel2
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel2
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxtalabel30
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxtalabel29
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxtalabel28
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel33
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxtalabel33
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel32
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel32
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	379
	.long	380
	.long	.Lxtalabel3
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel4
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel5
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel10
	.ascii	 "mii_full.h"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel10
.cc_bottom cc_100
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_101,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxta.loop_labels0
.cc_bottom cc_101
.cc_top cc_102,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxta.loop_labels3
.cc_bottom cc_102
.cc_top cc_103,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	182
	.long	187
	.long	.Lxta.loop_labels3
.cc_bottom cc_103
.cc_top cc_104,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	210
	.long	210
	.long	.Lxta.loop_labels3
.cc_bottom cc_104
.cc_top cc_105,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	235
	.long	245
	.long	.Lxta.loop_labels3
.cc_bottom cc_105
.cc_top cc_106,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	246
	.long	248
	.long	.Lxta.loop_labels2
.cc_bottom cc_106
.cc_top cc_107,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxta.loop_labels2
.cc_bottom cc_107
.cc_top cc_108,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	255
	.long	260
	.long	.Lxta.loop_labels3
.cc_bottom cc_108
.cc_top cc_109,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	261
	.long	263
	.long	.Lxta.loop_labels1
.cc_bottom cc_109
.cc_top cc_110,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxta.loop_labels1
.cc_bottom cc_110
.cc_top cc_111,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxta.loop_labels3
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	296
	.long	305
	.long	.Lxta.loop_labels3
.cc_bottom cc_112
.cc_top cc_113,.Lxta.loop_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.xc"
	.byte	0
	.long	373
	.long	373
	.long	.Lxta.loop_labels4
.cc_bottom cc_113
.Lentries_end7:
