	.file	"/home/atena/workspace_ethernet_new/module_ethernet/src/full/nettypes.c"

.set hton16.locnoside, 1

.set hton16.locnochandec, 1

.set hton16.locnoglobalaccess, 1

.set hton16.locnointerfaceaccess, 1

.set hton16.locnonotificationselect, 1

.set ntoh16.locnoside, 1

.set ntoh16.locnochandec, 1

.set ntoh16.locnoglobalaccess, 1

.set ntoh16.locnointerfaceaccess, 1

.set ntoh16.locnonotificationselect, 1

.set ntoh32.locnoside, 1

.set ntoh32.locnochandec, 1

.set ntoh32.locnoglobalaccess, 1

.set ntoh32.locnointerfaceaccess, 1

.set ntoh32.locnonotificationselect, 1

.set ntoh64.locnoside, 1

.set ntoh64.locnochandec, 1

.set ntoh64.locnoglobalaccess, 1

.set ntoh64.locnointerfaceaccess, 1

.set ntoh64.locnonotificationselect, 1

.set hton32.locnoside, 1

.set hton32.locnochandec, 1

.set hton32.locnoglobalaccess, 1

.set hton32.locnointerfaceaccess, 1

.set hton32.locnonotificationselect, 1

.set hton80.locnoside, 1

.set hton80.locnochandec, 1

.set hton80.locnoglobalaccess, 1

.set hton80.locnointerfaceaccess, 1

.set hton80.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/nettypes.c"
	.file	2 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/nettypes.h"
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
	.cc_top hton16.function
	.globl	hton16
	.align	2
	.type	hton16,@function
hton16:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	2 31 0
	.loc	2 33 0 prologue_end
	shr r2, r1, 8
	.loc	2 35 0
	ldc r3, 0
	st8 r2, r0[r3]
	mkmsk r2, 1
	st8 r1, r0[r2]
	retsp 0
.Ltmp1:
.Ltmp2:
	.size	hton16, .Ltmp2-hton16
.Lfunc_end0:
.Ltmp3:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom hton16.function
	.set	hton16.nstackwords,0
	.globl	hton16.nstackwords
	.set	hton16.maxcores,1
	.globl	hton16.maxcores
	.set	hton16.maxtimers,0
	.globl	hton16.maxtimers
	.set	hton16.maxchanends,0
	.globl	hton16.maxchanends
	.cc_top ntoh16.function
	.globl	ntoh16
	.align	2
	.type	ntoh16,@function
ntoh16:
.Ltmp4:
	.cfi_startproc
.Lfunc_begin1:
	.loc	2 38 0
	mkmsk r1, 1
	.loc	2 39 0 prologue_end
.Ltmp5:
	ld8u r1, r0[r1]
	ldc r2, 0
	ld8u r0, r0[r2]
	shl r0, r0, 8
	or r0, r0, r1
	zext r0, 16
	retsp 0
.Ltmp6:
.Ltmp7:
	.size	ntoh16, .Ltmp7-ntoh16
.Lfunc_end1:
.Ltmp8:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom ntoh16.function
	.set	ntoh16.nstackwords,0
	.globl	ntoh16.nstackwords
	.set	ntoh16.maxcores,1
	.globl	ntoh16.maxcores
	.set	ntoh16.maxtimers,0
	.globl	ntoh16.maxtimers
	.set	ntoh16.maxchanends,0
	.globl	ntoh16.maxchanends
	.cc_top ntoh32.function
	.globl	ntoh32
	.align	2
	.type	ntoh32,@function
ntoh32:
.Ltmp9:
	.cfi_startproc
.Lfunc_begin2:
	.loc	2 42 0
	mkmsk r1, 1
	.loc	2 43 0 prologue_end
.Ltmp10:
	ld8u r1, r0[r1]
	ldc r2, 0
	ld8u r2, r0[r2]
	shl r2, r2, 24
	or r2, r2, r1
	shl r1, r1, 16
	or r1, r2, r1
	ldc r2, 2
	ld8u r0, r0[r2]
	shl r0, r0, 8
	or r0, r1, r0
	retsp 0
.Ltmp11:
.Ltmp12:
	.size	ntoh32, .Ltmp12-ntoh32
.Lfunc_end2:
.Ltmp13:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom ntoh32.function
	.set	ntoh32.nstackwords,0
	.globl	ntoh32.nstackwords
	.set	ntoh32.maxcores,1
	.globl	ntoh32.maxcores
	.set	ntoh32.maxtimers,0
	.globl	ntoh32.maxtimers
	.set	ntoh32.maxchanends,0
	.globl	ntoh32.maxchanends
	.cc_top ntoh64.function
	.globl	ntoh64
	.align	2
	.type	ntoh64,@function
ntoh64:
.Ltmp17:
	.cfi_startproc
.Lfunc_begin3:
	.loc	2 47 0
	entsp 4
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset 15, 0
	.loc	2 47 0 prologue_end
.Ltmp20:
	stw r4, sp[3]
.Ltmp21:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp22:
	.cfi_offset 5, -8
	ldc r4, 0
	ld8u r11, r0[r4]
	ldaw r2, sp[0]
	st8 r11, r2[r4]
	mkmsk r3, 1
	or r1, r2, r3
	ld8u r5, r0[r3]
	st8 r5, r1[r4]
	ldc r5, 2
	or r1, r2, r5
	ld8u r5, r0[r5]
	st8 r5, r1[r4]
	mkmsk r5, 2
	or r1, r2, r5
	ld8u r5, r0[r5]
	st8 r5, r1[r4]
	ldc r1, 4
	ld8u r5, r0[r1]
	st8 r5, r2[r1]
	ldc r1, 5
	ld8u r5, r0[r1]
	st8 r5, r2[r1]
	ldc r1, 6
	ld8u r5, r0[r1]
	st8 r5, r2[r1]
	mkmsk r1, 3
	ld8u r0, r0[r1]
	st8 r0, r2[r1]
.Ltmp23:
	mov r1, r4
	bu .LBB3_1
.LBB3_2:
.Ltmp24:
	.loc	2 50 0
	ld8u r11, r2[r3]
	.loc	2 49 0
	shr r4, r0, 24
	shl r1, r1, 8
	or r1, r1, r4
	shl r4, r0, 8
	add r3, r3, 1
.Ltmp25:
.LBB3_1:
	.loc	2 50 0
	zext r11, 8
	or r0, r11, r4
.xtaloop 8
	# LOOPMARKER 0
	.loc	2 49 0
	eq r11, r3, 8
.Ltmp26:
	bf r11, .LBB3_2
.Ltmp27:
	.loc	2 51 0
	ldw r5, sp[2]
	ldw r4, sp[3]
	retsp 4
.Ltmp28:
.Ltmp29:
	.size	ntoh64, .Ltmp29-ntoh64
.Lfunc_end3:
.Ltmp30:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom ntoh64.function
	.set	ntoh64.nstackwords,4
	.globl	ntoh64.nstackwords
	.set	ntoh64.maxcores,1
	.globl	ntoh64.maxcores
	.set	ntoh64.maxtimers,0
	.globl	ntoh64.maxtimers
	.set	ntoh64.maxchanends,0
	.globl	ntoh64.maxchanends
	.cc_top hton32.function
	.globl	hton32
	.align	2
	.type	hton32,@function
hton32:
.Ltmp31:
	.cfi_startproc
.Lfunc_begin4:
	.loc	2 56 0
	.loc	2 59 0 prologue_end
	shr r2, r1, 24
	.loc	2 63 0
	ldc r3, 0
	st8 r2, r0[r3]
	.loc	2 60 0
	shr r2, r1, 16
	mkmsk r3, 1
	.loc	2 63 0
	st8 r2, r0[r3]
	.loc	2 61 0
	shr r2, r1, 8
	ldc r3, 2
	.loc	2 63 0
	st8 r2, r0[r3]
	mkmsk r2, 2
	st8 r1, r0[r2]
	retsp 0
.Ltmp32:
.Ltmp33:
	.size	hton32, .Ltmp33-hton32
.Lfunc_end4:
.Ltmp34:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom hton32.function
	.set	hton32.nstackwords,0
	.globl	hton32.nstackwords
	.set	hton32.maxcores,1
	.globl	hton32.maxcores
	.set	hton32.maxtimers,0
	.globl	hton32.maxtimers
	.set	hton32.maxchanends,0
	.globl	hton32.maxchanends
	.cc_top hton80.function
	.globl	hton80
	.align	2
	.type	hton80,@function
hton80:
.Ltmp38:
	.cfi_startproc
.Lfunc_begin5:
	.loc	2 66 0
	entsp 9
.Ltmp39:
	.cfi_def_cfa_offset 36
.Ltmp40:
	.cfi_offset 15, 0
	stw r4, sp[8]
.Ltmp41:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp42:
	.cfi_offset 5, -8
	mov r4, r0
	ldaw r5, sp[4]
	ldc r2, 10
	.loc	2 66 0 prologue_end
.Ltmp43:
	mov r0, r5
	bl memcpy
	ldc r0, 0
.Ltmp44:
	ldc r1, 9
	ldaw r2, sp[1]
.LBB5_1:
	.loc	2 69 0
.Ltmp45:
	sub r3, r1, r0
	ld8u r3, r5[r3]
	st8 r3, r2[r0]
.xtaloop 10
	# LOOPMARKER 0
	.loc	2 68 0
	add r0, r0, 1
.Ltmp46:
	eq r3, r0, 10
	bf r3, .LBB5_1
.Ltmp47:
	ldaw r1, sp[1]
	ldc r2, 10
	.loc	2 70 0
	mov r0, r4
	bl memcpy
	ldw r5, sp[7]
	ldw r4, sp[8]
	retsp 9
.Ltmp48:
.Ltmp49:
	.size	hton80, .Ltmp49-hton80
.Lfunc_end5:
.Ltmp50:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom hton80.function
	.set	hton80.nstackwords,(memcpy.nstackwords + 9)
	.globl	hton80.nstackwords
	.set	hton80.maxcores,1
	.globl	hton80.maxcores
	.set	hton80.maxtimers,0
	.globl	hton80.maxtimers
	.set	hton80.maxchanends,0
	.globl	hton80.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	908
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/nettypes.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "hton16"
	.byte	0
	.ascii	 "hton16"
	.byte	0
	.byte	2
	.byte	31
	.byte	1
	.long	315
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	120
	.byte	0
	.byte	2
	.byte	31
	.long	384
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	4
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	5
	.byte	4
	.byte	5
	.byte	6
	.long	262
	.byte	7
	.long	279
	.byte	1
	.byte	0
	.byte	8
	.byte	2
	.byte	2
	.byte	24
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	282
	.byte	2
	.byte	24
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	294
	.ascii	 "n16_t"
	.byte	0
	.byte	2
	.byte	25
	.byte	11
	.ascii	 "ntoh16"
	.byte	0
	.ascii	 "ntoh16"
	.byte	0
	.byte	2
	.byte	38
	.byte	1
	.long	384
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	4
	.ascii	 "short unsigned int"
	.byte	0
	.byte	7
	.byte	2
	.byte	10
	.long	362
	.ascii	 "u16_t"
	.byte	0
	.byte	2
	.byte	15
	.byte	11
	.ascii	 "ntoh32"
	.byte	0
	.ascii	 "ntoh32"
	.byte	0
	.byte	2
	.byte	42
	.byte	1
	.long	447
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	4
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	10
	.long	431
	.ascii	 "u32_t"
	.byte	0
	.byte	2
	.byte	17
	.byte	2
	.ascii	 "ntoh64"
	.byte	0
	.ascii	 "ntoh64"
	.byte	0
	.byte	2
	.byte	47
	.byte	1
	.long	577
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.byte	120
	.byte	0
	.byte	2
	.byte	47
	.long	857
	.byte	2
	.byte	145
	.byte	0
	.byte	13
	.long	.Ltmp24
	.long	.Ltmp28
	.byte	14
	.ascii	 "ret"
	.byte	0
	.byte	2
	.byte	48
	.long	560
	.byte	8
	.long	0
	.long	0
	.byte	13
	.long	.Ltmp24
	.long	.Ltmp27
	.byte	15
	.byte	105
	.byte	0
	.byte	2
	.byte	49
	.long	870
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "long long int"
	.byte	0
	.byte	5
	.byte	8
	.byte	10
	.long	560
	.ascii	 "u64_t"
	.byte	0
	.byte	2
	.byte	19
	.byte	2
	.ascii	 "hton32"
	.byte	0
	.ascii	 "hton32"
	.byte	0
	.byte	2
	.byte	56
	.byte	1
	.long	671
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.byte	120
	.byte	0
	.byte	2
	.byte	56
	.long	447
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	6
	.long	262
	.byte	7
	.long	279
	.byte	3
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	25
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	638
	.byte	2
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	650
	.ascii	 "n32_t"
	.byte	0
	.byte	2
	.byte	26
	.byte	2
	.ascii	 "hton80"
	.byte	0
	.ascii	 "hton80"
	.byte	0
	.byte	2
	.byte	66
	.byte	1
	.long	811
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	12
	.byte	120
	.byte	0
	.byte	2
	.byte	66
	.long	898
	.byte	2
	.byte	145
	.byte	16
	.byte	13
	.long	.Ltmp45
	.long	.Ltmp48
	.byte	16
	.ascii	 "ret"
	.byte	0
	.byte	2
	.byte	67
	.long	811
	.byte	2
	.byte	145
	.byte	4
	.byte	13
	.long	.Ltmp45
	.long	.Ltmp47
	.byte	15
	.byte	105
	.byte	0
	.byte	2
	.byte	68
	.long	870
	.long	.Ldebug_loc9+0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	262
	.byte	7
	.long	279
	.byte	9
	.byte	0
	.byte	8
	.byte	10
	.byte	2
	.byte	27
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	778
	.byte	2
	.byte	27
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	790
	.ascii	 "n80_t"
	.byte	0
	.byte	2
	.byte	28
	.byte	6
	.long	262
	.byte	7
	.long	279
	.byte	7
	.byte	0
	.byte	8
	.byte	8
	.byte	2
	.byte	26
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	824
	.byte	2
	.byte	26
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	836
	.ascii	 "n64_t"
	.byte	0
	.byte	2
	.byte	27
	.byte	4
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	8
	.byte	10
	.byte	2
	.byte	19
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	778
	.byte	2
	.byte	19
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	877
	.ascii	 "u80_t"
	.byte	0
	.byte	2
	.byte	20
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
	.byte	11
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
	.byte	10
	.byte	0
	.byte	0
	.byte	13
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	10
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
	.long	214
.asciiz "hton16"
	.long	328
.asciiz "ntoh16"
	.long	684
.asciiz "hton80"
	.long	460
.asciiz "ntoh64"
	.long	397
.asciiz "ntoh32"
	.long	590
.asciiz "hton32"
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
	.long	.Ltmp1
.Lset4 = .Ltmp52-.Ltmp51
	.short	.Lset4
.Ltmp51:
	.byte	81
.Ltmp52:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset5 = .Ltmp54-.Ltmp53
	.short	.Lset5
.Ltmp53:
	.byte	16
	.byte	0
.Ltmp54:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset6 = .Ltmp56-.Ltmp55
	.short	.Lset6
.Ltmp55:
	.byte	83
.Ltmp56:
	.long	.Ltmp25
	.long	.Ltmp26
.Lset7 = .Ltmp58-.Ltmp57
	.short	.Lset7
.Ltmp57:
	.byte	16
	.byte	0
.Ltmp58:
	.long	.Ltmp26
	.long	.Ltmp27
.Lset8 = .Ltmp60-.Ltmp59
	.short	.Lset8
.Ltmp59:
	.byte	83
.Ltmp60:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin4
	.long	.Ltmp32
.Lset9 = .Ltmp62-.Ltmp61
	.short	.Lset9
.Ltmp61:
	.byte	81
.Ltmp62:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset10 = .Ltmp64-.Ltmp63
	.short	.Lset10
.Ltmp63:
	.byte	16
	.byte	0
.Ltmp64:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset11 = .Ltmp66-.Ltmp65
	.short	.Lset11
.Ltmp65:
	.byte	80
.Ltmp66:
	.long	0
	.long	0
.Ldebug_loc12:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring hton16, "f{s(){m(data){a(2:uc)}}}(us)"
	.typestring ntoh16, "f{us}(s(){m(data){a(2:uc)}})"
	.typestring ntoh32, "f{ui}(s(){m(data){a(4:uc)}})"
	.typestring ntoh64, "f{sll}(s(){m(data){a(8:uc)}})"
	.typestring hton32, "f{s(){m(data){a(4:uc)}}}(ui)"
	.typestring hton80, "f{s(){m(data){a(10:uc)}}}(s(){m(data){a(10:uc)}})"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
