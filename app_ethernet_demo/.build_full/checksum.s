	.file	"../src/checksum.c"

.set checksum.locnoside, 1

.set checksum.locnochandec, 1

.set checksum.locnoglobalaccess, 1

.set checksum.locnointerfaceaccess, 1

.set checksum.locnonotificationselect, 1

.set checksum_ip.locnoside, 1

.set checksum_ip.locnochandec, 1

.set checksum_ip.locnoglobalaccess, 1

.set checksum_ip.locnointerfaceaccess, 1

.set checksum_ip.locnonotificationselect, 1

.set checksum_udp.locnoside, 1

.set checksum_udp.locnochandec, 1

.set checksum_udp.locnoglobalaccess, 1

.set checksum_udp.locnointerfaceaccess, 1

.set checksum_udp.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/../src/checksum.c"
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
	.cc_top checksum.function
	.globl	checksum
	.align	4
	.type	checksum,@function
checksum:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 35 0
	entsp 13
.Ltmp4:
	.cfi_def_cfa_offset 52
.Ltmp5:
	.cfi_offset 15, 0
	stw r4, sp[12]
.Ltmp6:
	.cfi_offset 4, -4
	stw r5, sp[11]
.Ltmp7:
	.cfi_offset 5, -8
	stw r0, sp[10]
	stw r1, sp[9]
	ldaw r3, sp[8]
	ldc r11, 0
	st16 r2, r3[r11]
	mkmsk r4, 1
	.loc	1 36 0 prologue_end
.Ltmp8:
	stw r4, sp[5]
	.loc	1 37 0
	stw r11, sp[4]
	.loc	1 38 0
	ldw r4, sp[10]
	ldw r5, sp[9]
	add r4, r4, r5
	stw r4, sp[10]
	.loc	1 39 0
	ld16s r5, r3[r11]
	zext r5, 16
	add r4, r4, r5
	sub r4, r4, 1
	stw r4, sp[3]
	.loc	1 41 0
	ld16s r3, r3[r11]
	zext r3, 16
	stw r1, sp[2]
	stw r0, sp[1]
	stw r2, sp[0]
	bt r3, .LBB0_2
	bu .LBB0_1
.LBB0_1:
	ldc r0, 0
	.loc	1 42 0
	stw r0, sp[6]
	bu .LBB0_16
.LBB0_2:
	.loc	1 45 0
	ldw r0, sp[10]
	zext r0, 1
	bf r0, .LBB0_4
	bu .LBB0_3
.LBB0_3:
	ldc r0, 0
	.loc	1 47 0
	stw r0, sp[5]
	.loc	1 48 0
	ldw r1, sp[10]
	ld8u r0, r1[r0]
	shl r0, r0, 8
	ldw r1, sp[4]
	add r0, r0, r1
	stw r0, sp[4]
	.loc	1 49 0
	ldw r0, sp[10]
	add r0, r0, 1
	stw r0, sp[10]
.LBB0_4:
	bu .LBB0_6
.LBB0_5:
	.loc	1 55 0
	ldw r0, sp[10]
	ldw r1, sp[4]
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[4]
	.loc	1 56 0
	ldw r0, sp[10]
	add r0, r0, 2
	stw r0, sp[10]
.LBB0_6:
	.loc	1 53 0
	ldw r0, sp[10]
	ldw r1, sp[3]
	lsu r0, r0, r1
	bt r0, .LBB0_5
	bu .LBB0_7
.LBB0_7:
	.loc	1 60 0
	ldw r0, sp[10]
	ldw r1, sp[3]
	eq r0, r0, r1
	bf r0, .LBB0_9
	bu .LBB0_8
.LBB0_8:
	.loc	1 61 0
	ldw r0, sp[10]
	ldw r1, sp[4]
	ldc r2, 0
	ld8u r0, r0[r2]
	add r0, r0, r1
	stw r0, sp[4]
.LBB0_9:
	bu .LBB0_11
.LBB0_10:
	.loc	1 66 0
	ldw r0, sp[4]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[4]
.LBB0_11:
	ldaw r0, sp[4]
	ldc r1, 2
	.loc	1 64 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB0_10
	bu .LBB0_12
.LBB0_12:
	.loc	1 69 0
	ldw r0, sp[5]
	bf r0, .LBB0_14
	bu .LBB0_13
.LBB0_13:
	.loc	1 70 0
	ldw r0, sp[4]
	not r0, r0
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[4]
	bu .LBB0_15
.LBB0_14:
	.loc	1 72 0
	ldw r0, sp[4]
	mkmsk r1, 16
	andnot r1, r0
	stw r1, sp[4]
.LBB0_15:
	ldaw r0, sp[4]
	.loc	1 74 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	stw r0, sp[6]
.LBB0_16:
	.loc	1 42 0
	ldw r0, sp[6]
	stw r0, sp[7]
	ldaw r0, sp[7]
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	ldw r5, sp[11]
	ldw r4, sp[12]
	retsp 13
.Ltmp9:
.Ltmp10:
	.size	checksum, .Ltmp10-checksum
.Lfunc_end0:
.Ltmp11:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom checksum.function
	.set	checksum.nstackwords,13
	.globl	checksum.nstackwords
	.set	checksum.maxcores,1
	.globl	checksum.maxcores
	.set	checksum.maxtimers,0
	.globl	checksum.maxtimers
	.set	checksum.maxchanends,0
	.globl	checksum.maxchanends
	.cc_top checksum_ip.function
	.globl	checksum_ip
	.align	4
	.type	checksum_ip,@function
checksum_ip:
.Ltmp13:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 78 0
	entsp 6
.Ltmp14:
	.cfi_def_cfa_offset 24
.Ltmp15:
	.cfi_offset 15, 0
	ldc r1, 0
	stw r0, sp[5]
	.loc	1 80 0 prologue_end
.Ltmp16:
	stw r1, sp[1]
	ldc r1, 14
	.loc	1 82 0
	stw r1, sp[2]
	stw r0, sp[0]
	bu .LBB1_2
.LBB1_1:
	.loc	1 84 0
	ldw r0, sp[5]
	ldw r1, sp[2]
	add r0, r0, r1
	ldw r1, sp[1]
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[1]
	.loc	1 82 0
	ldw r0, sp[2]
	add r0, r0, 2
	stw r0, sp[2]
.LBB1_2:
	ldw r0, sp[2]
	ldc r1, 34
	lss r0, r0, r1
	bt r0, .LBB1_1
	bu .LBB1_3
.LBB1_3:
	bu .LBB1_5
.LBB1_4:
	.loc	1 90 0
	ldw r0, sp[1]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[1]
.LBB1_5:
	ldaw r0, sp[1]
	ldc r1, 2
	.loc	1 88 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB1_4
	bu .LBB1_6
.LBB1_6:
	ldaw r0, sp[1]
	.loc	1 93 0
	ldw r1, sp[1]
	not r1, r1
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[1]
	.loc	1 95 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	stw r0, sp[3]
	stw r0, sp[4]
	ldaw r0, sp[4]
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	retsp 6
.Ltmp17:
.Ltmp18:
	.size	checksum_ip, .Ltmp18-checksum_ip
.Lfunc_end1:
.Ltmp19:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom checksum_ip.function
	.set	checksum_ip.nstackwords,6
	.globl	checksum_ip.nstackwords
	.set	checksum_ip.maxcores,1
	.globl	checksum_ip.maxcores
	.set	checksum_ip.maxtimers,0
	.globl	checksum_ip.maxtimers
	.set	checksum_ip.maxchanends,0
	.globl	checksum_ip.maxchanends
	.cc_top checksum_udp.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	131070
	.cc_bottom .LCPI2_0.data
	.text
	.globl	checksum_udp
	.align	4
	.type	checksum_udp,@function
checksum_udp:
.Ltmp23:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 99 0
	entsp 11
.Ltmp24:
	.cfi_def_cfa_offset 44
.Ltmp25:
	.cfi_offset 15, 0
	stw r4, sp[10]
.Ltmp26:
	.cfi_offset 4, -4
	stw r5, sp[9]
.Ltmp27:
	.cfi_offset 5, -8
	stw r0, sp[8]
	stw r1, sp[7]
	.loc	1 101 0 prologue_end
.Ltmp28:
	ldw r2, sp[8]
	ldc r3, 34
	add r2, r2, r1
	ldc r11, 33
	add r2, r2, r11
	stw r2, sp[3]
	ldc r2, 4352
	.loc	1 102 0
	stw r2, sp[2]
	.loc	1 104 0
	ldw r11, sp[7]
	byterev r11, r11
	mkmsk r4, 4
	shr r11, r11, r4
	ldw r4, cp[.LCPI2_0]
	and r11, r11, r4
	add r2, r11, r2
	stw r2, sp[2]
	.loc	1 105 0
	ldw r11, sp[8]
	ldc r4, 26
	add r11, r11, r4
	ldc r4, 0
	ld16s r11, r11[r4]
	zext r11, 16
	add r2, r11, r2
	stw r2, sp[2]
	.loc	1 106 0
	ldw r11, sp[8]
	ldaw r11, r11[7]
	ld16s r11, r11[r4]
	zext r11, 16
	add r2, r11, r2
	stw r2, sp[2]
	.loc	1 107 0
	ldw r11, sp[8]
	ldc r5, 30
	add r11, r11, r5
	ld16s r11, r11[r4]
	zext r11, 16
	add r2, r11, r2
	stw r2, sp[2]
	.loc	1 108 0
	ldw r11, sp[8]
	ldaw r11, r11[8]
	ld16s r11, r11[r4]
	zext r11, 16
	add r2, r11, r2
	stw r2, sp[2]
	.loc	1 109 0
	ldw r11, sp[8]
	add r3, r11, r3
	ld16s r3, r3[r4]
	zext r3, 16
	add r2, r3, r2
	stw r2, sp[2]
	.loc	1 110 0
	ldw r3, sp[8]
	ldaw r3, r3[9]
	ld16s r3, r3[r4]
	zext r3, 16
	add r2, r3, r2
	stw r2, sp[2]
	ldc r2, 42
	.loc	1 111 0
	stw r2, sp[4]
	stw r0, sp[1]
	stw r1, sp[0]
	bu .LBB2_2
.LBB2_1:
	.loc	1 113 0
	ldw r0, sp[8]
	ldw r1, sp[4]
	add r0, r0, r1
	ldw r1, sp[2]
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[2]
	.loc	1 111 0
	ldw r0, sp[4]
	add r0, r0, 2
	stw r0, sp[4]
.LBB2_2:
	ldw r0, sp[8]
	ldw r1, sp[4]
	add r0, r0, r1
	ldw r1, sp[3]
	lsu r0, r0, r1
	bt r0, .LBB2_1
	bu .LBB2_3
.LBB2_3:
	.loc	1 117 0
	ldw r0, sp[8]
	ldw r1, sp[4]
	add r0, r0, r1
	ldw r1, sp[3]
	eq r0, r0, r1
	bf r0, .LBB2_5
	bu .LBB2_4
.LBB2_4:
	.loc	1 118 0
	ldw r0, sp[3]
	ldw r1, sp[2]
	ldc r2, 0
	ld8u r0, r0[r2]
	add r0, r0, r1
	stw r0, sp[2]
.LBB2_5:
	bu .LBB2_7
.LBB2_6:
	.loc	1 123 0
	ldw r0, sp[2]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[2]
.LBB2_7:
	ldaw r0, sp[2]
	ldc r1, 2
	.loc	1 121 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB2_6
	bu .LBB2_8
.LBB2_8:
	ldaw r0, sp[2]
	.loc	1 126 0
	ldw r1, sp[2]
	not r1, r1
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[2]
	.loc	1 128 0
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	stw r0, sp[5]
	stw r0, sp[6]
	ldaw r0, sp[6]
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	ldw r5, sp[9]
	ldw r4, sp[10]
	retsp 11
.Ltmp29:
.Ltmp30:
	.size	checksum_udp, .Ltmp30-checksum_udp
.Lfunc_end2:
.Ltmp31:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom checksum_udp.function
	.set	checksum_udp.nstackwords,11
	.globl	checksum_udp.nstackwords
	.set	checksum_udp.maxcores,1
	.globl	checksum_udp.maxcores
	.set	checksum_udp.maxtimers,0
	.globl	checksum_udp.maxtimers
	.set	checksum_udp.maxchanends,0
	.globl	checksum_udp.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	671
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/../src/checksum.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.byte	2
	.ascii	 "checksum"
	.byte	0
	.ascii	 "checksum"
	.byte	0
	.byte	1
	.byte	35
	.byte	1
	.long	366
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	34
	.long	645
	.byte	2
	.byte	145
	.byte	40
	.byte	3
	.ascii	 "skip"
	.byte	0
	.byte	1
	.byte	34
	.long	651
	.byte	2
	.byte	145
	.byte	36
	.byte	3
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	34
	.long	366
	.byte	2
	.byte	145
	.byte	32
	.byte	4
	.long	.Ltmp8
	.long	.Ltmp9
	.byte	5
	.ascii	 "swap"
	.byte	0
	.byte	1
	.byte	36
	.long	651
	.byte	2
	.byte	145
	.byte	20
	.byte	5
	.ascii	 "accum"
	.byte	0
	.byte	1
	.byte	37
	.long	658
	.byte	2
	.byte	145
	.byte	16
	.byte	5
	.ascii	 "endptr"
	.byte	0
	.byte	1
	.byte	39
	.long	645
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	2
	.ascii	 "checksum_ip"
	.byte	0
	.ascii	 "checksum_ip"
	.byte	0
	.byte	1
	.byte	78
	.byte	1
	.long	366
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	77
	.long	645
	.byte	2
	.byte	145
	.byte	20
	.byte	4
	.long	.Ltmp16
	.long	.Ltmp17
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	79
	.long	651
	.byte	2
	.byte	145
	.byte	8
	.byte	5
	.ascii	 "accum"
	.byte	0
	.byte	1
	.byte	80
	.long	658
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "checksum_udp"
	.byte	0
	.ascii	 "checksum_udp"
	.byte	0
	.byte	1
	.byte	99
	.byte	1
	.long	366
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "frame"
	.byte	0
	.byte	1
	.byte	98
	.long	645
	.byte	2
	.byte	145
	.byte	32
	.byte	3
	.ascii	 "udplen"
	.byte	0
	.byte	1
	.byte	98
	.long	651
	.byte	2
	.byte	145
	.byte	28
	.byte	4
	.long	.Ltmp28
	.long	.Ltmp29
	.byte	5
	.byte	105
	.byte	0
	.byte	1
	.byte	100
	.long	651
	.byte	2
	.byte	145
	.byte	16
	.byte	5
	.ascii	 "endptr"
	.byte	0
	.byte	1
	.byte	101
	.long	645
	.byte	2
	.byte	145
	.byte	12
	.byte	5
	.ascii	 "accum"
	.byte	0
	.byte	1
	.byte	102
	.long	658
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	7
	.long	622
	.byte	1
	.byte	8
	.long	639
	.byte	4
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	6
	.ascii	 "unsigned int"
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
	.byte	10
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
	.byte	10
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
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	8
	.byte	15
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
	.long	225
.asciiz "checksum"
	.long	388
.asciiz "checksum_ip"
	.long	487
.asciiz "checksum_udp"
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
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring checksum, "f{us}(p(c:uc),si,us)"
	.typestring checksum_ip, "f{us}(p(c:uc))"
	.typestring checksum_udp, "f{us}(p(c:uc),si)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
