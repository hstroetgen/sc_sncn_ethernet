	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"

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
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.globread ethernet_get_filter_counts,usage.anon.30,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:38: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.29,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:37: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.28,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:36: error: previously used here"
	.globread ethernet_get_filter_counts,usage.anon.27,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:35: error: previously used here"
	.globwrite ethernet_filter,usage.anon.30,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:104: error: previously used here"
	.globwrite ethernet_filter,usage.anon.29,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:95: error: previously used here"
	.globwrite ethernet_filter,usage.anon.28,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:128: error: previously used here"
	.globwrite ethernet_filter,usage.anon.27,"/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc:133: error: previously used here"
	.call mac_custom_filter_coerce1,mac_custom_filter
	.call ethernet_filter,usage.anon.8
	.call ethernet_filter,usage.anon.3
	.call ethernet_filter,usage.anon.17
	.call ethernet_filter,usage.anon.14
	.call ethernet_filter,usage.anon.10
	.call ethernet_filter,mii_packet_get_data
	.call ethernet_filter,mac_custom_filter_coerce
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
	.set ethernet_get_filter_counts.locnochandec, 1
	.set ethernet_filter.locnochandec, 1
	.set mac_custom_filter_coerce1.locnochandec, 1
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
	.set mac_custom_filter_coerce1.locnoglobalaccess, 1
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
	.set ethernet_get_filter_counts.locnointerfaceaccess, 1
	.set ethernet_filter.locnointerfaceaccess, 1
	.set mac_custom_filter_coerce1.locnointerfaceaccess, 1
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
	.set ethernet_get_filter_counts.locnonotificationselect, 1
	.set ethernet_filter.locnonotificationselect, 1
	.set mac_custom_filter_coerce1.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/mii_full.h"
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
	.cc_top ethernet_filter.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	3988292384
	.cc_bottom .LCPI0_0.data
	.text
	.globl	ethernet_filter
	.align	4
	.type	ethernet_filter,@function
ethernet_filter:
.Ltmp8:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 44 0
.Lxtalabel0:
	entsp 11
.Ltmp9:
	.cfi_def_cfa_offset 44
.Ltmp10:
	.cfi_offset 15, 0
	.loc	1 44 0 prologue_end
.Ltmp11:
	stw r4, sp[10]
.Ltmp12:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp13:
	.cfi_offset 5, -8
	stw r6, sp[8]
.Ltmp14:
	.cfi_offset 6, -12
	stw r7, sp[7]
.Ltmp15:
	.cfi_offset 7, -16
	stw r8, sp[6]
.Ltmp16:
	.cfi_offset 8, -20
	stw r9, sp[5]
.Ltmp17:
	.cfi_offset 9, -24
	stw r10, sp[4]
.Ltmp18:
	.cfi_offset 10, -28
	stw r1, sp[3]
	.loc	1 48 0
.Ltmp19:
	ldc r10, 0
	ld8u r3, r0[r10]
	mkmsk r2, 1
	ld8u r2, r0[r2]
	shl r2, r2, 8
	or r3, r2, r3
	ldc r2, 2
	ld8u r2, r0[r2]
	shl r2, r2, 16
	or r3, r3, r2
	mkmsk r2, 2
	ld8u r2, r0[r2]
	shl r2, r2, 24
	or r2, r3, r2
	stw r2, sp[2]
	ldc r2, 4
	.loc	1 49 0
	ld8u r3, r0[r2]
	ldc r2, 5
	ld8u r0, r0[r2]
.Ltmp20:
	shl r0, r0, 8
	or r0, r0, r3
	.loc	1 114 0
.Ltmp21:
	shl r0, r0, 16
.Ltmp22:
	.loc	1 56 0
	stw r0, sp[1]
	ldw r4, r1[0]
.Ltmp23:
	ldw r5, cp[.LCPI0_0]
.Ltmp24:
.LBB0_1:
.Lxtalabel1:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp26:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp27:
.Ltmp25:
.LBB0_2:
.Lxtalabel2:
	.loc	1 56 0
	get r11, ed
	mov r8, r11
	zext r8, 16
.Ltmp28:
	ldw r0, sp[3]
	ldw r0, r0[r8]
	.loc	1 56 0
.Lxta.endpoint_labels0:
	in r7, res[r0]
.Ltmp29:
	.loc	1 58 0
	bf r7, .LBB0_1
.Ltmp30:
.Lxtalabel3:
	mov r9, r10
	.loc	3 135 0
.Ltmp31:
	#APP
	ldw r6,r7[0]
	#NO_APP
.Ltmp32:
	.loc	3 142 0
	#APP
	ldw r10,r7[7]
	#NO_APP
.Ltmp33:
	.loc	1 68 0
	shr r0, r6, 2
	add r1, r0, 1
	.loc	1 68 0
	mov r0, r7
.Lxta.call_labels0:
	bl mii_packet_get_data
.Ltmp34:
	.loc	1 70 0
	mov r1, r6
	zext r1, 2
.Ltmp35:
	.loc	1 72 0
	eq r2, r1, 1
	bt r2, .LBB0_8
.Ltmp36:
.Lxtalabel4:
	eq r2, r1, 2
	bt r2, .LBB0_10
.Lxtalabel5:
	eq r1, r1, 3
	bt r1, .LBB0_9
.LBB0_6:
.Lxtalabel6:
.Ltmp37:
	.loc	3 138 0
	#APP
	stw r8, r7[3]
	#NO_APP
	ldc r0, 60
.Ltmp38:
	.loc	1 92 0
	lss r0, r6, r0
	bf r0, .LBB0_11
.Ltmp39:
.Lxtalabel7:
	.loc	1 95 0
	ldw r0, dp[ethernet_filtered_by_length]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_length]
	mov r10, r9
	.loc	3 137 0
.Ltmp40:
	#APP
	stw r10, r7[2]
	#NO_APP
	mkmsk r0, 1
.Ltmp41:
	.loc	3 140 0
	#APP
	stw r0, r7[5]
	#NO_APP
.Ltmp42:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp43:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.LBB0_8:
.Lxtalabel8:
.Ltmp44:
	.loc	1 77 0
	crc8 r10, r0, r0, r5
.Ltmp45:
	bu .LBB0_6
.Ltmp46:
.LBB0_9:
.Lxtalabel9:
	.loc	1 84 0
	crc8 r10, r0, r0, r5
.LBB0_10:
.Lxtalabel10:
	.loc	1 80 0
	crc8 r10, r0, r0, r5
	.loc	1 81 0
	crc8 r10, r0, r0, r5
	bu .LBB0_6
.LBB0_11:
.Lxtalabel11:
.Ltmp47:
	mkmsk r0, 32
	.loc	1 101 0
	eq r0, r10, r0
	mkmsk r6, 1
	bt r0, .LBB0_13
.Lxtalabel12:
	.loc	1 104 0
	ldw r0, dp[ethernet_filtered_by_bad_crc]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_bad_crc]
	mov r10, r9
	.loc	3 137 0
.Ltmp48:
	#APP
	stw r10, r7[2]
	#NO_APP
.Ltmp49:
	.loc	3 140 0
	#APP
	stw r6, r7[5]
	#NO_APP
.Ltmp50:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp51:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.LBB0_13:
.Lxtalabel13:
	.loc	1 113 0
.Ltmp52:
	mov r0, r7
	mov r10, r9
	mov r1, r10
.Lxta.call_labels1:
	bl mii_packet_get_data
	mov r8, r0
	.loc	1 114 0
.Ltmp53:
	mov r0, r7
	mov r1, r10
.Lxta.call_labels2:
	bl mii_packet_get_data
	.loc	1 114 0
	ldw r1, sp[2]
	eq r0, r0, r1
.Ltmp54:
	.loc	1 113 0
	zext r8, 1
.Ltmp55:
	.loc	1 114 0
	bf r0, .LBB0_15
	mov r0, r7
	mov r1, r6
	bl mii_packet_get_data
	shl r0, r0, 16
	ldw r1, sp[1]
	eq r0, r0, r1
.Ltmp56:
	bt r0, .LBB0_16
.LBB0_15:
.Ltmp57:
	.loc	1 124 0
	bf r8, .LBB0_18
.Ltmp58:
.LBB0_16:
.Lxtalabel14:
	.loc	1 126 0
	mov r0, r7
.Lxta.call_labels3:
	bl mac_custom_filter_coerce
.Ltmp59:
	.loc	1 128 0
	bf r0, .LBB0_19
.Ltmp60:
.Lxtalabel15:
	.loc	3 137 0
	#APP
	stw r0, r7[2]
	#NO_APP
.Ltmp61:
	.loc	3 140 0
	#APP
	stw r6, r7[5]
	#NO_APP
.Ltmp62:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp63:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp64:
.LBB0_18:
.Lxtalabel16:
	.loc	1 133 0
	ldw r0, dp[ethernet_filtered_by_address]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_address]
.Ltmp65:
	.loc	3 137 0
	#APP
	stw r10, r7[2]
	#NO_APP
.Ltmp66:
	.loc	3 140 0
	#APP
	stw r6, r7[5]
	#NO_APP
.Ltmp67:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp68:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp69:
.LBB0_19:
.Lxtalabel17:
	.loc	1 128 0
	ldw r0, dp[ethernet_filtered_by_user_filter]
	add r0, r0, 1
	stw r0, dp[ethernet_filtered_by_user_filter]
.Ltmp70:
	.loc	3 137 0
	#APP
	stw r10, r7[2]
	#NO_APP
.Ltmp71:
	.loc	3 140 0
	#APP
	stw r6, r7[5]
	#NO_APP
.Ltmp72:
	.loc	1 53 0
	clre
	ldap r11, .Ltmp25
	.loc	1 56 0
.Ltmp73:
	setv res[r4], r11
	mov r11, r10
	setev res[r4], r11
	eeu res[r4]
	.loc	1 140 0
	
	.xtabranch .LBB0_2
waiteu
.Ltmp74:
.Ltmp75:
	.size	ethernet_filter, .Ltmp75-ethernet_filter
.Lfunc_end0:
.Ltmp76:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom ethernet_filter.function
	.set	ethernet_filter.nstackwords,((mii_packet_get_data.nstackwords $M mac_custom_filter_coerce.nstackwords) + 11)
	.globl	ethernet_filter.nstackwords
	.set	ethernet_filter.maxcores,mac_custom_filter_coerce.maxcores $M mii_packet_get_data.maxcores $M 1
	.globl	ethernet_filter.maxcores
	.set	ethernet_filter.maxtimers,mac_custom_filter_coerce.maxtimers $M mii_packet_get_data.maxtimers $M 0
	.globl	ethernet_filter.maxtimers
	.set	ethernet_filter.maxchanends,mac_custom_filter_coerce.maxchanends $M mii_packet_get_data.maxchanends $M 0
	.globl	ethernet_filter.maxchanends
	.cc_top ethernet_get_filter_counts.function
	.globl	ethernet_get_filter_counts
	.align	4
	.type	ethernet_get_filter_counts,@function
ethernet_get_filter_counts:
.Ltmp77:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 34 0
.Lxtalabel18:
	.loc	1 35 0 prologue_end
	ldw r11, dp[ethernet_filtered_by_address]
	stw r11, r0[0]
	.loc	1 36 0
	ldw r0, dp[ethernet_filtered_by_user_filter]
.Ltmp78:
	stw r0, r1[0]
	.loc	1 37 0
	ldw r0, dp[ethernet_filtered_by_length]
	stw r0, r2[0]
	.loc	1 38 0
	ldw r0, dp[ethernet_filtered_by_bad_crc]
	stw r0, r3[0]
	retsp 0
.Ltmp79:
.Ltmp80:
	.size	ethernet_get_filter_counts, .Ltmp80-ethernet_get_filter_counts
.Lfunc_end1:
.Ltmp81:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom ethernet_get_filter_counts.function
	.set	ethernet_get_filter_counts.nstackwords,0
	.globl	ethernet_get_filter_counts.nstackwords
	.set	ethernet_get_filter_counts.maxcores,1
	.globl	ethernet_get_filter_counts.maxcores
	.set	ethernet_get_filter_counts.maxtimers,0
	.globl	ethernet_get_filter_counts.maxtimers
	.set	ethernet_get_filter_counts.maxchanends,0
	.globl	ethernet_get_filter_counts.maxchanends
	.cc_top mac_custom_filter_coerce1.function
	.globl	mac_custom_filter_coerce1
	.align	4
	.type	mac_custom_filter_coerce1,@function
mac_custom_filter_coerce1:
.Ltmp83:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 149 0
.Lxtalabel19:
	entsp 1
.Ltmp84:
	.cfi_def_cfa_offset 4
.Ltmp85:
	.cfi_offset 15, 0
	.loc	1 150 0 prologue_end
.Ltmp86:
.Lxta.call_labels4:
	bl mac_custom_filter
.Ltmp87:
	retsp 1
.Ltmp88:
.Ltmp89:
	.size	mac_custom_filter_coerce1, .Ltmp89-mac_custom_filter_coerce1
.Lfunc_end2:
.Ltmp90:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mac_custom_filter_coerce1.function
	.set	mac_custom_filter_coerce1.nstackwords,(mac_custom_filter.nstackwords + 1)
	.globl	mac_custom_filter_coerce1.nstackwords
	.set	mac_custom_filter_coerce1.maxcores,mac_custom_filter.maxcores $M 1
	.globl	mac_custom_filter_coerce1.maxcores
	.set	mac_custom_filter_coerce1.maxtimers,mac_custom_filter.maxtimers $M 0
	.globl	mac_custom_filter_coerce1.maxtimers
	.set	mac_custom_filter_coerce1.maxchanends,mac_custom_filter.maxchanends $M 0
	.globl	mac_custom_filter_coerce1.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top ethernet_filtered_by_address.data
	.align	4
	.type	ethernet_filtered_by_address,@object
	.size ethernet_filtered_by_address,4
ethernet_filtered_by_address:
	.long	0
	.cc_bottom ethernet_filtered_by_address.data
	.cc_top ethernet_filtered_by_user_filter.data
	.align	4
	.type	ethernet_filtered_by_user_filter,@object
	.size ethernet_filtered_by_user_filter,4
ethernet_filtered_by_user_filter:
	.long	0
	.cc_bottom ethernet_filtered_by_user_filter.data
	.cc_top ethernet_filtered_by_length.data
	.align	4
	.type	ethernet_filtered_by_length,@object
	.size ethernet_filtered_by_length,4
ethernet_filtered_by_length:
	.long	0
	.cc_bottom ethernet_filtered_by_length.data
	.cc_top ethernet_filtered_by_bad_crc.data
	.align	4
	.type	ethernet_filtered_by_bad_crc,@object
	.size ethernet_filtered_by_bad_crc,4
ethernet_filtered_by_bad_crc:
	.long	0
	.cc_bottom ethernet_filtered_by_bad_crc.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	3258
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
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
	.ascii	 "ethernet_filtered_by_address"
	.byte	0
	.ascii	 "ethernet_filtered_by_address"
	.byte	0
	.long	252
	.byte	1
	.byte	28
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_address
	.byte	3
	.ascii	 "ethernet_filtered_by_user_filter"
	.byte	0
	.ascii	 "ethernet_filtered_by_user_filter"
	.byte	0
	.long	252
	.byte	1
	.byte	29
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_user_filter
	.byte	3
	.ascii	 "ethernet_filtered_by_length"
	.byte	0
	.ascii	 "ethernet_filtered_by_length"
	.byte	0
	.long	252
	.byte	1
	.byte	30
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_length
	.byte	3
	.ascii	 "ethernet_filtered_by_bad_crc"
	.byte	0
	.ascii	 "ethernet_filtered_by_bad_crc"
	.byte	0
	.long	252
	.byte	1
	.byte	31
	.byte	5
	.byte	3
	.long	ethernet_filtered_by_bad_crc
	.byte	4
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	252
	.byte	0
	.byte	4
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	252
	.byte	0
	.byte	4
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	252
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	135
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	793
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	793
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	4
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	135
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	138
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	138
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	140
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	141
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	141
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	142
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	793
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	793
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	142
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	793
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	145
	.long	793
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	145
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	149
	.long	793
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	149
	.long	793
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	149
	.long	793
	.byte	0
	.byte	6
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	154
	.long	793
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	154
	.long	793
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	154
	.long	793
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	170
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	170
	.long	793
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	170
	.long	793
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	170
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	174
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	174
	.long	793
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	174
	.long	793
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	174
	.long	793
	.byte	0
	.byte	4
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	178
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	178
	.long	793
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	178
	.long	793
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	178
	.long	793
	.byte	0
	.byte	9
	.ascii	 "ethernet_get_filter_counts"
	.byte	0
	.ascii	 "ethernet_get_filter_counts"
	.byte	0
	.byte	1
	.byte	34
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	33
	.long	3246
	.long	.Ldebug_loc29+0
	.byte	10
	.ascii	 "filter"
	.byte	0
	.byte	1
	.byte	33
	.long	3246
	.long	.Ldebug_loc31+0
	.byte	10
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	33
	.long	3246
	.long	.Ldebug_loc33+0
	.byte	10
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	33
	.long	3246
	.long	.Ldebug_loc35+0
	.byte	0
	.byte	9
	.ascii	 "ethernet_filter"
	.byte	0
	.ascii	 "ethernet_filter"
	.byte	0
	.byte	1
	.byte	44
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.byte	44
	.long	3201
	.long	.Ldebug_loc0+0
	.byte	10
	.byte	99
	.byte	0
	.byte	1
	.byte	44
	.long	3229
	.long	.Ldebug_loc2+0
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp74
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp74
	.byte	8
	.ascii	 "mac"
	.byte	0
	.byte	1
	.byte	45
	.long	3234
	.byte	11
	.long	.Ltmp19
	.long	.Ltmp74
	.byte	12
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	46
	.long	793
	.long	.Ldebug_loc6+0
	.byte	13
	.long	.Ldebug_range+424
	.byte	8
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	56
	.long	793
	.byte	13
	.long	.Ldebug_range+368
	.byte	12
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	60
	.long	793
	.long	.Ldebug_loc11+0
	.byte	13
	.long	.Ldebug_range+312
	.byte	14
	.ascii	 "poly"
	.byte	0
	.byte	1
	.byte	63
	.long	252
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	13
	.long	.Ldebug_range+256
	.byte	12
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	64
	.long	252
	.long	.Ldebug_loc15+0
	.byte	13
	.long	.Ldebug_range+200
	.byte	12
	.ascii	 "endbytes"
	.byte	0
	.byte	1
	.byte	65
	.long	793
	.long	.Ldebug_loc21+0
	.byte	13
	.long	.Ldebug_range+144
	.byte	12
	.ascii	 "tail"
	.byte	0
	.byte	1
	.byte	66
	.long	793
	.long	.Ldebug_loc18+0
	.byte	13
	.long	.Ldebug_range+104
	.byte	12
	.ascii	 "broadcast"
	.byte	0
	.byte	1
	.byte	113
	.long	793
	.long	.Ldebug_loc23+0
	.byte	13
	.long	.Ldebug_range+56
	.byte	14
	.ascii	 "unicast"
	.byte	0
	.byte	1
	.byte	114
	.long	793
	.byte	4
	.long	0
	.byte	13
	.long	.Ldebug_range+24
	.byte	8
	.ascii	 "res"
	.byte	0
	.byte	1
	.byte	115
	.long	793
	.byte	13
	.long	.Ldebug_range+0
	.byte	12
	.ascii	 "filter_result"
	.byte	0
	.byte	1
	.byte	126
	.long	793
	.long	.Ldebug_loc26+0
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
	.byte	0
	.byte	15
	.ascii	 "mac_custom_filter_coerce1"
	.byte	0
	.ascii	 "mac_custom_filter_coerce1"
	.byte	0
	.byte	1
	.byte	149
	.long	793
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	148
	.long	3256
	.long	.Ldebug_loc37+0
	.byte	0
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	16
	.long	3171
	.byte	17
	.byte	4
	.byte	5
	.byte	18
	.long	3188
	.byte	19
	.long	3196
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	20
	.long	3206
	.byte	21
	.long	3193
	.byte	0
	.byte	0
	.byte	19
	.long	3217
	.byte	20
	.long	252
	.byte	21
	.long	3193
	.byte	1
	.byte	0
	.byte	19
	.long	252
	.byte	18
	.long	252
	.byte	19
	.long	3251
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
	.byte	2
	.byte	10
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
	.byte	73
	.byte	19
	.byte	63
	.byte	12
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
	.byte	6
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
	.byte	11
	.byte	73
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	18
	.byte	1
	.byte	0
	.byte	73
	.byte	19
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
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	21
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
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
	.long	1428
.asciiz "mii_packet_set_timestamp_id"
	.long	800
.asciiz "mii_packet_set_length"
	.long	1110
.asciiz "mii_packet_set_filter_result"
	.long	2707
.asciiz "ethernet_filter"
	.long	1923
.asciiz "mii_packet_get_forwarding"
	.long	2234
.asciiz "mii_packet_get_data_word"
	.long	2397
.asciiz "mii_packet_set_data_short"
	.long	3084
.asciiz "mac_custom_filter_coerce1"
	.long	2004
.asciiz "mii_packet_set_forwarding"
	.long	604
.asciiz "delay_milliseconds"
	.long	2149
.asciiz "mii_packet_set_data_word"
	.long	2323
.asciiz "mii_packet_set_data"
	.long	2567
.asciiz "ethernet_get_filter_counts"
	.long	1193
.asciiz "mii_packet_get_src_port"
	.long	2081
.asciiz "mii_packet_get_data_ptr"
	.long	869
.asciiz "mii_packet_get_timestamp"
	.long	1509
.asciiz "mii_packet_get_stage"
	.long	1270
.asciiz "mii_packet_set_src_port"
	.long	1789
.asciiz "mii_packet_get_crc"
	.long	2483
.asciiz "mii_packet_set_data_byte"
	.long	1647
.asciiz "mii_packet_get_tcount"
	.long	948
.asciiz "mii_packet_set_timestamp"
	.long	1343
.asciiz "mii_packet_get_timestamp_id"
	.long	716
.asciiz "mii_packet_get_length"
	.long	660
.asciiz "delay_microseconds"
	.long	1023
.asciiz "mii_packet_get_filter_result"
	.long	1860
.asciiz "mii_packet_set_crc"
	.long	1580
.asciiz "mii_packet_set_stage"
	.long	1720
.asciiz "mii_packet_set_tcount"
	.long	558
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
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp20
.Lset4 = .Ltmp92-.Ltmp91
	.short	.Lset4
.Ltmp91:
	.byte	80
.Ltmp92:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp23
.Lset5 = .Ltmp94-.Ltmp93
	.short	.Lset5
.Ltmp93:
	.byte	81
.Ltmp94:
	.long	.Ltmp23
	.long	.Lfunc_end0
.Lset6 = .Ltmp96-.Ltmp95
	.short	.Lset6
.Ltmp95:
	.byte	126
	.byte	12
.Ltmp96:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp29
	.long	.Ltmp36
.Lset7 = .Ltmp98-.Ltmp97
	.short	.Lset7
.Ltmp97:
	.byte	87
.Ltmp98:
	.long	.Ltmp37
	.long	.Ltmp46
.Lset8 = .Ltmp100-.Ltmp99
	.short	.Lset8
.Ltmp99:
	.byte	87
.Ltmp100:
	.long	.Ltmp47
	.long	.Ltmp74
.Lset9 = .Ltmp102-.Ltmp101
	.short	.Lset9
.Ltmp101:
	.byte	87
.Ltmp102:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp32
	.long	.Ltmp36
.Lset10 = .Ltmp104-.Ltmp103
	.short	.Lset10
.Ltmp103:
	.byte	86
.Ltmp104:
	.long	.Ltmp37
	.long	.Ltmp39
.Lset11 = .Ltmp106-.Ltmp105
	.short	.Lset11
.Ltmp105:
	.byte	86
.Ltmp106:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset12 = .Ltmp108-.Ltmp107
	.short	.Lset12
.Ltmp107:
	.byte	86
.Ltmp108:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp33
	.long	.Ltmp36
.Lset13 = .Ltmp110-.Ltmp109
	.short	.Lset13
.Ltmp109:
	.byte	90
.Ltmp110:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset14 = .Ltmp112-.Ltmp111
	.short	.Lset14
.Ltmp111:
	.byte	90
.Ltmp112:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset15 = .Ltmp114-.Ltmp113
	.short	.Lset15
.Ltmp113:
	.byte	80
.Ltmp114:
	.long	.Ltmp44
	.long	.Ltmp45
.Lset16 = .Ltmp116-.Ltmp115
	.short	.Lset16
.Ltmp115:
	.byte	80
.Ltmp116:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset17 = .Ltmp118-.Ltmp117
	.short	.Lset17
.Ltmp117:
	.byte	81
.Ltmp118:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp55
	.long	.Ltmp58
.Lset18 = .Ltmp120-.Ltmp119
	.short	.Lset18
.Ltmp119:
	.byte	88
.Ltmp120:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp59
	.long	.Ltmp64
.Lset19 = .Ltmp122-.Ltmp121
	.short	.Lset19
.Ltmp121:
	.byte	80
.Ltmp122:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin1
	.long	.Ltmp78
.Lset20 = .Ltmp124-.Ltmp123
	.short	.Lset20
.Ltmp123:
	.byte	80
.Ltmp124:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin1
	.long	.Ltmp79
.Lset21 = .Ltmp126-.Ltmp125
	.short	.Lset21
.Ltmp125:
	.byte	81
.Ltmp126:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin1
	.long	.Ltmp79
.Lset22 = .Ltmp128-.Ltmp127
	.short	.Lset22
.Ltmp127:
	.byte	82
.Ltmp128:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin1
	.long	.Ltmp79
.Lset23 = .Ltmp130-.Ltmp129
	.short	.Lset23
.Ltmp129:
	.byte	83
.Ltmp130:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin2
	.long	.Ltmp87
.Lset24 = .Ltmp132-.Ltmp131
	.short	.Lset24
.Ltmp131:
	.byte	80
.Ltmp132:
	.long	0
	.long	0
.Ldebug_loc39:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp58
	.long	.Ltmp60
	.long	.Ltmp69
	.long	.Ltmp70
	.long	0
	.long	0
	.long	.Ltmp57
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp53
	.long	.Ltmp54
	.long	.Ltmp55
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp33
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp33
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp32
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp32
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp22
	.long	.Ltmp31
	.long	.Ltmp42
	.long	.Ltmp44
	.long	.Ltmp50
	.long	.Ltmp52
	.long	.Ltmp62
	.long	.Ltmp64
	.long	.Ltmp67
	.long	.Ltmp69
	.long	.Ltmp72
	.long	0
	.long	0
	.long	.Ltmp21
	.long	.Ltmp24
	.long	.Ltmp26
	.long	.Ltmp27
	.long	.Ltmp29
	.long	.Ltmp42
	.long	.Ltmp43
	.long	.Ltmp50
	.long	.Ltmp51
	.long	.Ltmp62
	.long	.Ltmp63
	.long	.Ltmp67
	.long	.Ltmp68
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring mii_packet_get_data, "f{ui}(si,si)"
	.typestring ethernet_filter, "f{0}(&(a(:c:uc)),&(a(1:m:chd)))"
	.typestring ethernet_get_filter_counts, "f{0}(&(ui),&(ui),&(ui),&(ui))"
	.typestring mac_custom_filter, "f{si}(&(a(:ui)))"
	.typestring mac_custom_filter_coerce, "f{si}(si)"
	.typestring mac_custom_filter_coerce1, "f{si}(&(a(:ui)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	68
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	114
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	126
	.long	.Lxta.call_labels3
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	150
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.ascii	 "rx_packet"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	55
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_5,.Lxta.endpoint_labels0
	.long	.Lxta.endpoint_labels0
	.byte	0
.cc_bottom cc_5
.Laddr_end1:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_6,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_6
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_7,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	34
	.long	39
	.long	.Lxtalabel18
.cc_bottom cc_7
.cc_top cc_8,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	45
	.long	51
	.long	.Lxtalabel0
.cc_bottom cc_8
.cc_top cc_9,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel15
.cc_bottom cc_9
.cc_top cc_10,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_10
.cc_top cc_11,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel17
.cc_bottom cc_11
.cc_top cc_12,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel12
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	52
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel2
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	59
	.long	74
	.long	.Lxtalabel5
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	59
	.long	74
	.long	.Lxtalabel4
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	59
	.long	74
	.long	.Lxtalabel3
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel5
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel4
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	75
	.long	76
	.long	.Lxtalabel3
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	77
	.long	79
	.long	.Lxtalabel8
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	80
	.long	83
	.long	.Lxtalabel10
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	84
	.long	88
	.long	.Lxtalabel9
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	89
	.long	92
	.long	.Lxtalabel6
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	93
	.long	99
	.long	.Lxtalabel7
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel11
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	102
	.long	109
	.long	.Lxtalabel12
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	110
	.long	116
	.long	.Lxtalabel13
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	124
	.long	124
	.long	.Lxtalabel13
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	125
	.long	128
	.long	.Lxtalabel14
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxtalabel16
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel15
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel16
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	136
	.long	138
	.long	.Lxtalabel17
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.xc"
	.byte	0
	.long	149
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_36
.Lentries_end7:
