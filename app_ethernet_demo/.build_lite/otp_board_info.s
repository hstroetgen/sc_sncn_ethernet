	.file	"/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.call otp_board_info_get_serial,usage.anon.6
	.call otp_board_info_get_serial,usage.anon.5
	.call otp_board_info_get_serial,usage.anon.4
	.call otp_board_info_get_serial,usage.anon.3
	.call otp_board_info_get_mac,usage.anon.5
	.call otp_board_info_get_mac,usage.anon.4
	.call otp_board_info_get_mac,usage.anon.3
	.call usage.anon.4,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.5.locnoside, 1
	.set usage.anon.6.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set otp_board_info_get_mac.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set otp_board_info_get_serial.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set otp_board_info_get_mac.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set otp_board_info_get_serial.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set otp_board_info_get_mac.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set otp_board_info_get_serial.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set otp_board_info_get_mac.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set otp_board_info_get_serial.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite/timer.h"
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
	.cc_top otp_board_info_get_mac.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	4294967294
	.cc_bottom .LCPI0_0.data
	.text
	.globl	otp_board_info_get_mac
	.align	2
	.type	otp_board_info_get_mac,@function
otp_board_info_get_mac:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 88 0
.Lxtalabel0:
	entsp 8
.Ltmp5:
	.cfi_def_cfa_offset 32
.Ltmp6:
	.cfi_offset 15, 0
	.loc	1 87 0 prologue_end
.Ltmp7:
	stw r4, sp[7]
.Ltmp8:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp9:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp10:
	.cfi_offset 6, -12
	mov r4, r2
.Ltmp11:
	mov r6, r1
.Ltmp12:
	mov r5, r0
.Ltmp13:
	ldaw r1, sp[1]
.Ltmp14:
	.loc	1 92 0
	mov r0, r5
.Lxta.call_labels0:
	bl otp_board_info_get_header
.Ltmp15:
	.loc	1 92 0
	bt r0, .LBB0_2
.Ltmp16:
.LBB0_1:
	ldc r0, 0
	bu .LBB0_5
.LBB0_2:
.Lxtalabel1:
.Ltmp17:
	ldc r0, 22
	.loc	1 84 0
.Ltmp18:
	ldw r1, sp[2]
	shr r0, r1, r0
	zext r0, 3
.Ltmp19:
	.loc	1 94 0
	lsu r0, r6, r0
	bf r0, .LBB0_1
.Lxtalabel2:
.Ltmp20:
	ldw r0, cp[.LCPI0_0]
	.loc	1 96 0
	lda16 r0, r0[-r6]
	ldw r1, sp[1]
	add r6, r0, r1
.Ltmp21:
	.loc	1 97 0
	add r1, r6, 1
	.loc	1 97 0
	mov r0, r5
.Lxta.call_labels1:
	bl otp_read_word
	.loc	1 97 0
	byterev r0, r0
	stw r0, sp[3]
	.loc	1 98 0
	mov r0, r5
	mov r1, r6
.Lxta.call_labels2:
	bl otp_read_word
	.loc	1 98 0
	byterev r0, r0
	stw r0, sp[4]
	ldc r1, 0
	ldaw r2, sp[3]
	ldc r3, 2
	ldc r11, 6
.Ltmp22:
.LBB0_4:
.Lxtalabel3:
	add r0, r1, r2
	.loc	1 101 0
.Ltmp23:
	ld8u r0, r0[r3]
	st8 r0, r4[r1]
	.loc	1 100 0
	add r1, r1, 1
	lsu r5, r1, r11
.xtaloop 6
	# LOOPMARKER 1
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mkmsk r0, 1
	bt r5, .LBB0_4
.Ltmp24:
.LBB0_5:
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp25:
	.size	otp_board_info_get_mac, .Ltmp25-otp_board_info_get_mac
.Lfunc_end0:
.Ltmp26:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom otp_board_info_get_mac.function
	.set	otp_board_info_get_mac.nstackwords,((otp_board_info_get_header.nstackwords $M otp_read_word.nstackwords) + 8)
	.globl	otp_board_info_get_mac.nstackwords
	.set	otp_board_info_get_mac.maxcores,otp_board_info_get_header.maxcores $M otp_read_word.maxcores $M 1
	.globl	otp_board_info_get_mac.maxcores
	.set	otp_board_info_get_mac.maxtimers,otp_board_info_get_header.maxtimers $M otp_read_word.maxtimers $M 0
	.globl	otp_board_info_get_mac.maxtimers
	.set	otp_board_info_get_mac.maxchanends,otp_board_info_get_header.maxchanends $M otp_read_word.maxchanends $M 0
	.globl	otp_board_info_get_mac.maxchanends
	.cc_top otp_board_info_get_serial.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	2097152
	.cc_bottom .LCPI1_0.data
	.text
	.globl	otp_board_info_get_serial
	.align	2
	.type	otp_board_info_get_serial,@function
otp_board_info_get_serial:
.Ltmp31:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 113 0
.Lxtalabel4:
	entsp 6
.Ltmp32:
	.cfi_def_cfa_offset 24
.Ltmp33:
	.cfi_offset 15, 0
	.loc	1 112 0 prologue_end
.Ltmp34:
	stw r4, sp[5]
.Ltmp35:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp36:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp37:
	.cfi_offset 6, -12
	mov r4, r1
.Ltmp38:
	mov r5, r0
.Ltmp39:
	ldaw r1, sp[1]
.Ltmp40:
	.loc	1 116 0
	mov r0, r5
.Lxta.call_labels3:
	bl otp_board_info_get_header
.Ltmp41:
	.loc	1 116 0
	bt r0, .LBB1_2
.Ltmp42:
.LBB1_1:
	ldc r6, 0
	bu .LBB1_4
.LBB1_2:
.Lxtalabel5:
.Ltmp43:
	ldw r1, cp[.LCPI1_0]
	.loc	1 108 0
.Ltmp44:
	ldw r0, sp[2]
	and r1, r0, r1
.Ltmp45:
	.loc	1 118 0
	bf r1, .LBB1_1
.Lxtalabel6:
.Ltmp46:
	ldc r1, 21
	.loc	1 120 0
	shr r0, r0, r1
	ldc r1, 14
	and r0, r0, r1
	mkmsk r6, 1
	or r0, r0, r6
	ldw r1, sp[1]
	sub r1, r1, r0
.Ltmp47:
	.loc	1 121 0
	mov r0, r5
.Lxta.call_labels4:
	bl otp_read_word
.Ltmp48:
	.loc	1 121 0
	stw r0, r4[0]
.Ltmp49:
.LBB1_4:
	mov r0, r6
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
	retsp 6
.Ltmp50:
	.size	otp_board_info_get_serial, .Ltmp50-otp_board_info_get_serial
.Lfunc_end1:
.Ltmp51:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom otp_board_info_get_serial.function
	.set	otp_board_info_get_serial.nstackwords,((otp_board_info_get_header.nstackwords $M otp_read_word.nstackwords) + 6)
	.globl	otp_board_info_get_serial.nstackwords
	.set	otp_board_info_get_serial.maxcores,otp_board_info_get_header.maxcores $M otp_read_word.maxcores $M 1
	.globl	otp_board_info_get_serial.maxcores
	.set	otp_board_info_get_serial.maxtimers,otp_board_info_get_header.maxtimers $M otp_read_word.maxtimers $M 0
	.globl	otp_board_info_get_serial.maxtimers
	.set	otp_board_info_get_serial.maxchanends,otp_board_info_get_header.maxchanends $M otp_read_word.maxchanends $M 0
	.globl	otp_board_info_get_serial.maxchanends
	.cc_top otp_read_word.function
	.align	2
	.type	otp_read_word,@function
otp_read_word:
.Ltmp52:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 27 0
.Lxtalabel7:
	.loc	1 29 0 prologue_end
	ldw r2, r0[1]
	.loc	1 29 0
.Lxta.endpoint_labels0:
	out res[r2], r1
	.loc	1 36 0
	ldw r1, r0[2]
.Ltmp53:
	ldc r2, 8192
	.loc	1 36 0
.Lxta.endpoint_labels1:
	out res[r1], r2
	ldc r2, 0
	.loc	1 37 0
.Lxta.endpoint_labels2:
	out res[r1], r2
	mkmsk r3, 1
	.loc	1 40 0
.Lxta.endpoint_labels3:
	out res[r1], r3
	ldc r3, 32
.LBB2_1:
.Lxtalabel8:
	.loc	1 44 0
	peek r11, res[r1]
.Ltmp54:
	.loc	1 45 0
	and r11, r11, r3
.Ltmp55:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bf r11, .LBB2_1
.Lxtalabel9:
.Ltmp56:
	.loc	1 46 0
.Lxta.endpoint_labels4:
	out res[r1], r2
	.loc	1 48 0
	ldw r0, r0[0]
.Ltmp57:
	setc res[r0], 1
	.loc	1 48 0
.Lxta.endpoint_labels5:
	in r0, res[r0]
.Ltmp58:
	retsp 0
.Ltmp59:
.Ltmp60:
	.size	otp_read_word, .Ltmp60-otp_read_word
.Lfunc_end2:
.Ltmp61:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom otp_read_word.function
	.set	otp_read_word.nstackwords,0
	.set	otp_read_word.maxcores,1
	.set	otp_read_word.maxtimers,0
	.set	otp_read_word.maxchanends,0
	.cc_top otp_board_info_get_header.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	1073741824
	.cc_bottom .LCPI3_0.data
	.text
	.align	2
	.type	otp_board_info_get_header,@function
otp_board_info_get_header:
.Ltmp67:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 56 0
.Lxtalabel10:
	entsp 5
.Ltmp68:
	.cfi_def_cfa_offset 20
.Ltmp69:
	.cfi_offset 15, 0
	.loc	1 54 0 prologue_end
.Ltmp70:
	stw r4, sp[4]
.Ltmp71:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp72:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp73:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp74:
	.cfi_offset 7, -16
	mov r4, r1
.Ltmp75:
	mov r6, r0
.Ltmp76:
	ldc r5, 2047
.Ltmp77:
	ldc r7, 25
.LBB3_1:
.Lxtalabel11:
	.loc	1 59 0
.Ltmp78:
	mov r0, r6
	mov r1, r5
.Lxta.call_labels5:
	bl otp_read_word
.Ltmp79:
	.loc	1 62 0
	ashr r1, r0, 32
	bf r1, .LBB3_3
	bu .LBB3_2
.LBB3_5:
.Lxtalabel12:
.Ltmp80:
	.loc	1 71 0
	shr r0, r0, r7
.Ltmp81:
	zext r0, 5
.Ltmp82:
	.loc	1 72 0
	bf r0, .LBB3_2
.Lxtalabel13:
.Ltmp83:
	.loc	1 76 0
	sub r5, r5, r0
.Ltmp84:
	.loc	1 77 0
	ashr r1, r5, 32
.Lxta.loop_labels2:
	# LOOPMARKER 0
	ldc r0, 0
.Ltmp85:
	bf r1, .LBB3_1
.Ltmp86:
.LBB3_7:
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
	ldw r4, sp[4]
	retsp 5
.LBB3_3:
.Lxtalabel14:
.Ltmp87:
	ldw r1, cp[.LCPI3_0]
	.loc	1 65 0
.Ltmp88:
	lsu r1, r0, r1
	bt r1, .LBB3_5
.Ltmp89:
.Lxtalabel15:
	.loc	1 66 0
	stw r5, r4[0]
	.loc	1 67 0
	stw r0, r4[1]
	mkmsk r0, 1
.Ltmp90:
	bu .LBB3_7
.Ltmp91:
.LBB3_2:
	ldc r0, 0
	bu .LBB3_7
.Ltmp92:
	.size	otp_board_info_get_header, .Ltmp92-otp_board_info_get_header
.Lfunc_end3:
.Ltmp93:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom otp_board_info_get_header.function
	.set	otp_board_info_get_header.nstackwords,(otp_read_word.nstackwords + 5)
	.set	otp_board_info_get_header.maxcores,otp_read_word.maxcores $M 1
	.set	otp_board_info_get_header.maxtimers,otp_read_word.maxtimers $M 0
	.set	otp_board_info_get_header.maxchanends,otp_read_word.maxchanends $M 0
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1499
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
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
	.long	543
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
	.long	543
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
	.long	543
	.byte	0
	.byte	4
	.ascii	 "otp_read_word"
	.byte	0
	.ascii	 "otp_read_word"
	.byte	0
	.byte	1
	.byte	27
	.long	543
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	26
	.long	1438
	.long	.Ldebug_loc29+0
	.byte	5
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	26
	.long	543
	.long	.Ldebug_loc32+0
	.byte	6
	.long	.Lfunc_begin2
	.long	.Ltmp59
	.byte	6
	.long	.Lfunc_begin2
	.long	.Ltmp59
	.byte	7
	.ascii	 "value"
	.byte	0
	.byte	1
	.byte	28
	.long	543
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	4
	.ascii	 "otp_board_info_get_header"
	.byte	0
	.ascii	 "otp_board_info_get_header"
	.byte	0
	.byte	1
	.byte	56
	.long	750
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	54
	.long	1438
	.long	.Ldebug_loc37+0
	.byte	5
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	55
	.long	1497
	.long	.Ldebug_loc41+0
	.byte	6
	.long	.Ltmp78
	.long	.Ltmp91
	.byte	6
	.long	.Ltmp78
	.long	.Ltmp91
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	57
	.long	750
	.long	.Ldebug_loc46+0
	.byte	9
	.long	.Ldebug_range+24
	.byte	7
	.ascii	 "bitmap"
	.byte	0
	.byte	1
	.byte	59
	.long	543
	.long	.Ldebug_loc51+0
	.byte	9
	.long	.Ldebug_range+0
	.byte	7
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	60
	.long	543
	.long	.Ldebug_loc56+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	10
	.ascii	 "otp_board_info_get_num_macs"
	.byte	0
	.ascii	 "otp_board_info_get_num_macs"
	.byte	0
	.byte	1
	.byte	83
	.long	543
	.byte	3
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	82
	.long	1362
	.byte	0
	.byte	11
	.ascii	 "otp_board_info_get_mac"
	.byte	0
	.ascii	 "otp_board_info_get_mac"
	.byte	0
	.byte	1
	.byte	88
	.long	750
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	87
	.long	1438
	.long	.Ldebug_loc0+0
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	87
	.long	543
	.long	.Ldebug_loc5+0
	.byte	5
	.ascii	 "mac"
	.byte	0
	.byte	1
	.byte	87
	.long	1475
	.long	.Ldebug_loc10+0
	.byte	6
	.long	.Ltmp14
	.long	.Ltmp24
	.byte	6
	.long	.Ltmp14
	.long	.Ltmp24
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	89
	.long	543
	.long	.Ldebug_loc15+0
	.byte	6
	.long	.Ltmp14
	.long	.Ltmp24
	.byte	12
	.ascii	 "macaddr"
	.byte	0
	.byte	1
	.byte	90
	.long	1480
	.byte	2
	.byte	145
	.byte	12
	.byte	6
	.long	.Ltmp14
	.long	.Ltmp24
	.byte	12
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	91
	.long	1297
	.byte	2
	.byte	145
	.byte	4
	.byte	6
	.long	.Ltmp23
	.long	.Ltmp24
	.byte	13
	.byte	105
	.byte	0
	.byte	1
	.byte	100
	.long	543
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "otp_board_info_has_serial"
	.byte	0
	.ascii	 "otp_board_info_has_serial"
	.byte	0
	.byte	1
	.byte	107
	.long	750
	.byte	3
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	106
	.long	1362
	.byte	0
	.byte	11
	.ascii	 "otp_board_info_get_serial"
	.byte	0
	.ascii	 "otp_board_info_get_serial"
	.byte	0
	.byte	1
	.byte	113
	.long	750
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "ports"
	.byte	0
	.byte	1
	.byte	112
	.long	1438
	.long	.Ldebug_loc17+0
	.byte	5
	.ascii	 "value"
	.byte	0
	.byte	1
	.byte	112
	.long	1492
	.long	.Ldebug_loc22+0
	.byte	6
	.long	.Ltmp40
	.long	.Ltmp49
	.byte	6
	.long	.Ltmp40
	.long	.Ltmp49
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	114
	.long	543
	.long	.Ldebug_loc27+0
	.byte	6
	.long	.Ltmp40
	.long	.Ltmp49
	.byte	12
	.ascii	 "info"
	.byte	0
	.byte	1
	.byte	115
	.long	1297
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.ascii	 "board_info_header_t"
	.byte	0
	.byte	8
	.byte	15
	.ascii	 "address"
	.byte	0
	.long	543
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	15
	.ascii	 "bitmap"
	.byte	0
	.long	543
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	16
	.long	1297
	.byte	17
	.long	1357
	.byte	8
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	14
	.ascii	 "otp_ports_t"
	.byte	0
	.byte	12
	.byte	15
	.ascii	 "data"
	.byte	0
	.long	1367
	.byte	1
	.byte	27
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	15
	.ascii	 "addr"
	.byte	0
	.long	1367
	.byte	1
	.byte	27
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	15
	.ascii	 "ctrl"
	.byte	0
	.long	1367
	.byte	1
	.byte	27
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	17
	.long	1375
	.byte	8
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	18
	.byte	4
	.byte	5
	.byte	19
	.long	1443
	.byte	20
	.long	1460
	.byte	5
	.byte	0
	.byte	17
	.long	1463
	.byte	19
	.long	543
	.byte	20
	.long	1460
	.byte	1
	.byte	0
	.byte	17
	.long	543
	.byte	17
	.long	1297
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
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	7
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
	.byte	8
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
	.byte	9
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	10
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
	.byte	14
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
	.byte	38
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
	.byte	18
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	20
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
	.long	1127
.asciiz "otp_board_info_get_serial"
	.long	311
.asciiz "delay_milliseconds"
	.long	833
.asciiz "otp_board_info_get_mac"
	.long	757
.asciiz "otp_board_info_get_num_macs"
	.long	367
.asciiz "delay_microseconds"
	.long	423
.asciiz "otp_read_word"
	.long	559
.asciiz "otp_board_info_get_header"
	.long	265
.asciiz "delay_seconds"
	.long	1055
.asciiz "otp_board_info_has_serial"
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
	.long	1375
.asciiz "otp_ports_t"
	.long	1297
.asciiz "board_info_header_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset4 = .Ltmp95-.Ltmp94
	.short	.Lset4
.Ltmp94:
	.byte	80
.Ltmp95:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset5 = .Ltmp97-.Ltmp96
	.short	.Lset5
.Ltmp96:
	.byte	85
.Ltmp97:
	.long	.Ltmp17
	.long	.Ltmp22
.Lset6 = .Ltmp99-.Ltmp98
	.short	.Lset6
.Ltmp98:
	.byte	85
.Ltmp99:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin0
	.long	.Ltmp12
.Lset7 = .Ltmp101-.Ltmp100
	.short	.Lset7
.Ltmp100:
	.byte	81
.Ltmp101:
	.long	.Ltmp12
	.long	.Ltmp16
.Lset8 = .Ltmp103-.Ltmp102
	.short	.Lset8
.Ltmp102:
	.byte	86
.Ltmp103:
	.long	.Ltmp17
	.long	.Ltmp21
.Lset9 = .Ltmp105-.Ltmp104
	.short	.Lset9
.Ltmp104:
	.byte	86
.Ltmp105:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin0
	.long	.Ltmp11
.Lset10 = .Ltmp107-.Ltmp106
	.short	.Lset10
.Ltmp106:
	.byte	82
.Ltmp107:
	.long	.Ltmp11
	.long	.Ltmp16
.Lset11 = .Ltmp109-.Ltmp108
	.short	.Lset11
.Ltmp108:
	.byte	84
.Ltmp109:
	.long	.Ltmp17
	.long	.Ltmp24
.Lset12 = .Ltmp111-.Ltmp110
	.short	.Lset12
.Ltmp110:
	.byte	84
.Ltmp111:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp21
	.long	.Ltmp22
.Lset13 = .Ltmp113-.Ltmp112
	.short	.Lset13
.Ltmp112:
	.byte	86
.Ltmp113:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset14 = .Ltmp115-.Ltmp114
	.short	.Lset14
.Ltmp114:
	.byte	80
.Ltmp115:
	.long	.Ltmp39
	.long	.Ltmp42
.Lset15 = .Ltmp117-.Ltmp116
	.short	.Lset15
.Ltmp116:
	.byte	85
.Ltmp117:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset16 = .Ltmp119-.Ltmp118
	.short	.Lset16
.Ltmp118:
	.byte	85
.Ltmp119:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin1
	.long	.Ltmp38
.Lset17 = .Ltmp121-.Ltmp120
	.short	.Lset17
.Ltmp120:
	.byte	81
.Ltmp121:
	.long	.Ltmp38
	.long	.Ltmp42
.Lset18 = .Ltmp123-.Ltmp122
	.short	.Lset18
.Ltmp122:
	.byte	84
.Ltmp123:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset19 = .Ltmp125-.Ltmp124
	.short	.Lset19
.Ltmp124:
	.byte	84
.Ltmp125:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset20 = .Ltmp127-.Ltmp126
	.short	.Lset20
.Ltmp126:
	.byte	81
.Ltmp127:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin2
	.long	.Ltmp57
.Lset21 = .Ltmp129-.Ltmp128
	.short	.Lset21
.Ltmp128:
	.byte	80
.Ltmp129:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin2
	.long	.Ltmp53
.Lset22 = .Ltmp131-.Ltmp130
	.short	.Lset22
.Ltmp130:
	.byte	81
.Ltmp131:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp54
	.long	.Ltmp55
.Lset23 = .Ltmp133-.Ltmp132
	.short	.Lset23
.Ltmp132:
	.byte	91
.Ltmp133:
	.long	.Ltmp58
	.long	.Ltmp59
.Lset24 = .Ltmp135-.Ltmp134
	.short	.Lset24
.Ltmp134:
	.byte	80
.Ltmp135:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin3
	.long	.Ltmp76
.Lset25 = .Ltmp137-.Ltmp136
	.short	.Lset25
.Ltmp136:
	.byte	80
.Ltmp137:
	.long	.Ltmp76
	.long	.Ltmp86
.Lset26 = .Ltmp139-.Ltmp138
	.short	.Lset26
.Ltmp138:
	.byte	86
.Ltmp139:
	.long	.Ltmp87
	.long	.Ltmp89
.Lset27 = .Ltmp141-.Ltmp140
	.short	.Lset27
.Ltmp140:
	.byte	86
.Ltmp141:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin3
	.long	.Ltmp75
.Lset28 = .Ltmp143-.Ltmp142
	.short	.Lset28
.Ltmp142:
	.byte	81
.Ltmp143:
	.long	.Ltmp75
	.long	.Ltmp86
.Lset29 = .Ltmp145-.Ltmp144
	.short	.Lset29
.Ltmp144:
	.byte	84
.Ltmp145:
	.long	.Ltmp87
	.long	.Ltmp91
.Lset30 = .Ltmp147-.Ltmp146
	.short	.Lset30
.Ltmp146:
	.byte	84
.Ltmp147:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp77
	.long	.Ltmp84
.Lset31 = .Ltmp149-.Ltmp148
	.short	.Lset31
.Ltmp148:
	.byte	16
	.ascii	 "\377\017"
.Ltmp149:
	.long	.Ltmp84
	.long	.Ltmp86
.Lset32 = .Ltmp151-.Ltmp150
	.short	.Lset32
.Ltmp150:
	.byte	85
.Ltmp151:
	.long	.Ltmp87
	.long	.Lfunc_end3
.Lset33 = .Ltmp153-.Ltmp152
	.short	.Lset33
.Ltmp152:
	.byte	16
	.ascii	 "\377\017"
.Ltmp153:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp79
	.long	.Ltmp81
.Lset34 = .Ltmp155-.Ltmp154
	.short	.Lset34
.Ltmp154:
	.byte	80
.Ltmp155:
	.long	.Ltmp87
	.long	.Ltmp90
.Lset35 = .Ltmp157-.Ltmp156
	.short	.Lset35
.Ltmp156:
	.byte	80
.Ltmp157:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp82
	.long	.Ltmp85
.Lset36 = .Ltmp159-.Ltmp158
	.short	.Lset36
.Ltmp158:
	.byte	80
.Ltmp159:
	.long	0
	.long	0
.Ldebug_loc59:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp79
	.long	.Ltmp84
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
	.long	.Ltmp78
	.long	.Ltmp84
	.long	.Ltmp88
	.long	.Ltmp91
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring otp_board_info_get_mac, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),ui,&(a(6:uc)))"
	.typestring otp_board_info_get_serial, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),&(ui))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	59
	.long	.Lxta.call_labels5
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels0
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	98
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels4
.cc_bottom cc_5
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_6,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	36
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	37
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	48
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_11
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_12,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	27
	.long	43
	.long	.Lxtalabel7
.cc_bottom cc_12
.cc_top cc_13,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxtalabel8
.cc_bottom cc_13
.cc_top cc_14,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	46
	.long	51
	.long	.Lxtalabel9
.cc_bottom cc_14
.cc_top cc_15,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	56
	.long	58
	.long	.Lxtalabel10
.cc_bottom cc_15
.cc_top cc_16,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	59
	.long	62
	.long	.Lxtalabel11
.cc_bottom cc_16
.cc_top cc_17,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel11
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel14
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel15
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	70
	.long	72
	.long	.Lxtalabel12
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	73
	.long	75
	.long	.Lxtalabel12
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	76
	.long	77
	.long	.Lxtalabel13
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	78
	.long	80
	.long	.Lxtalabel13
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	83
	.long	85
	.long	.Lxtalabel6
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	88
	.long	92
	.long	.Lxtalabel0
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel0
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel1
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	95
	.long	95
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	96
	.long	100
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel3
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	103
	.long	104
	.long	.Lxtalabel3
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	107
	.long	109
	.long	.Lxtalabel5
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	113
	.long	116
	.long	.Lxtalabel4
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel4
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel6
.cc_bottom cc_38
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_39,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	44
	.long	45
	.long	.Lxta.loop_labels1
.cc_bottom cc_39
.cc_top cc_40,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	59
	.long	77
	.long	.Lxta.loop_labels2
.cc_bottom cc_40
.cc_top cc_41,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_otp_board_info/src/otp_board_info.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxta.loop_labels0
.cc_bottom cc_41
.Lentries_end7:
