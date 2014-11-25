	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_nettypes.c"

.set _hton16.locnoside, 1

.set _hton16.locnochandec, 1

.set _hton16.locnoglobalaccess, 1

.set _hton16.locnointerfaceaccess, 1

.set _hton16.locnonotificationselect, 1

.set _ntoh16.locnoside, 1

.set _ntoh16.locnochandec, 1

.set _ntoh16.locnoglobalaccess, 1

.set _ntoh16.locnointerfaceaccess, 1

.set _ntoh16.locnonotificationselect, 1

.set _ntoh32.locnoside, 1

.set _ntoh32.locnochandec, 1

.set _ntoh32.locnoglobalaccess, 1

.set _ntoh32.locnointerfaceaccess, 1

.set _ntoh32.locnonotificationselect, 1

.set _ntoh64.locnoside, 1

.set _ntoh64.locnochandec, 1

.set _ntoh64.locnoglobalaccess, 1

.set _ntoh64.locnointerfaceaccess, 1

.set _ntoh64.locnonotificationselect, 1

.set _hton32.locnoside, 1

.set _hton32.locnochandec, 1

.set _hton32.locnoglobalaccess, 1

.set _hton32.locnointerfaceaccess, 1

.set _hton32.locnonotificationselect, 1

.set _hton80.locnoside, 1

.set _hton80.locnochandec, 1

.set _hton80.locnoglobalaccess, 1

.set _hton80.locnointerfaceaccess, 1

.set _hton80.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_nettypes.c"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_nettypes.h"
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
	.cc_top _hton16.function
	.globl	_hton16
	.align	2
	.type	_hton16,@function
_hton16:
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
	.size	_hton16, .Ltmp2-_hton16
.Lfunc_end0:
.Ltmp3:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom _hton16.function
	.set	_hton16.nstackwords,0
	.globl	_hton16.nstackwords
	.set	_hton16.maxcores,1
	.globl	_hton16.maxcores
	.set	_hton16.maxtimers,0
	.globl	_hton16.maxtimers
	.set	_hton16.maxchanends,0
	.globl	_hton16.maxchanends
	.cc_top _ntoh16.function
	.globl	_ntoh16
	.align	2
	.type	_ntoh16,@function
_ntoh16:
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
	.size	_ntoh16, .Ltmp7-_ntoh16
.Lfunc_end1:
.Ltmp8:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom _ntoh16.function
	.set	_ntoh16.nstackwords,0
	.globl	_ntoh16.nstackwords
	.set	_ntoh16.maxcores,1
	.globl	_ntoh16.maxcores
	.set	_ntoh16.maxtimers,0
	.globl	_ntoh16.maxtimers
	.set	_ntoh16.maxchanends,0
	.globl	_ntoh16.maxchanends
	.cc_top _ntoh32.function
	.globl	_ntoh32
	.align	2
	.type	_ntoh32,@function
_ntoh32:
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
	.size	_ntoh32, .Ltmp12-_ntoh32
.Lfunc_end2:
.Ltmp13:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom _ntoh32.function
	.set	_ntoh32.nstackwords,0
	.globl	_ntoh32.nstackwords
	.set	_ntoh32.maxcores,1
	.globl	_ntoh32.maxcores
	.set	_ntoh32.maxtimers,0
	.globl	_ntoh32.maxtimers
	.set	_ntoh32.maxchanends,0
	.globl	_ntoh32.maxchanends
	.cc_top _ntoh64.function
	.globl	_ntoh64
	.align	2
	.type	_ntoh64,@function
_ntoh64:
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
	.size	_ntoh64, .Ltmp29-_ntoh64
.Lfunc_end3:
.Ltmp30:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom _ntoh64.function
	.set	_ntoh64.nstackwords,4
	.globl	_ntoh64.nstackwords
	.set	_ntoh64.maxcores,1
	.globl	_ntoh64.maxcores
	.set	_ntoh64.maxtimers,0
	.globl	_ntoh64.maxtimers
	.set	_ntoh64.maxchanends,0
	.globl	_ntoh64.maxchanends
	.cc_top _hton32.function
	.globl	_hton32
	.align	2
	.type	_hton32,@function
_hton32:
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
	.size	_hton32, .Ltmp33-_hton32
.Lfunc_end4:
.Ltmp34:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom _hton32.function
	.set	_hton32.nstackwords,0
	.globl	_hton32.nstackwords
	.set	_hton32.maxcores,1
	.globl	_hton32.maxcores
	.set	_hton32.maxtimers,0
	.globl	_hton32.maxtimers
	.set	_hton32.maxchanends,0
	.globl	_hton32.maxchanends
	.cc_top _hton80.function
	.globl	_hton80
	.align	2
	.type	_hton80,@function
_hton80:
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
	.size	_hton80, .Ltmp49-_hton80
.Lfunc_end5:
.Ltmp50:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom _hton80.function
	.set	_hton80.nstackwords,(memcpy.nstackwords + 9)
	.globl	_hton80.nstackwords
	.set	_hton80.maxcores,1
	.globl	_hton80.maxcores
	.set	_hton80.maxtimers,0
	.globl	_hton80.maxtimers
	.set	_hton80.maxchanends,0
	.globl	_hton80.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	944
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_nettypes.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "_hton16"
	.byte	0
	.ascii	 "_hton16"
	.byte	0
	.byte	2
	.byte	31
	.byte	1
	.long	341
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
	.long	412
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
	.long	288
	.byte	7
	.long	305
	.byte	1
	.byte	0
	.byte	8
	.byte	2
	.byte	2
	.byte	24
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	308
	.byte	2
	.byte	24
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	320
	.ascii	 "n16_t"
	.byte	0
	.byte	2
	.byte	25
	.byte	11
	.ascii	 "_ntoh16"
	.byte	0
	.ascii	 "_ntoh16"
	.byte	0
	.byte	2
	.byte	38
	.byte	1
	.long	412
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
	.long	390
	.ascii	 "u16_t"
	.byte	0
	.byte	2
	.byte	15
	.byte	11
	.ascii	 "_ntoh32"
	.byte	0
	.ascii	 "_ntoh32"
	.byte	0
	.byte	2
	.byte	42
	.byte	1
	.long	477
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
	.long	461
	.ascii	 "u32_t"
	.byte	0
	.byte	2
	.byte	17
	.byte	2
	.ascii	 "_ntoh64"
	.byte	0
	.ascii	 "_ntoh64"
	.byte	0
	.byte	2
	.byte	47
	.byte	1
	.long	609
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
	.long	893
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
	.long	592
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
	.long	906
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
	.long	592
	.ascii	 "u64_t"
	.byte	0
	.byte	2
	.byte	19
	.byte	2
	.ascii	 "_hton32"
	.byte	0
	.ascii	 "_hton32"
	.byte	0
	.byte	2
	.byte	56
	.byte	1
	.long	705
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
	.long	477
	.long	.Ldebug_loc7+0
	.byte	0
	.byte	6
	.long	288
	.byte	7
	.long	305
	.byte	3
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	25
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	672
	.byte	2
	.byte	25
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	684
	.ascii	 "n32_t"
	.byte	0
	.byte	2
	.byte	26
	.byte	2
	.ascii	 "_hton80"
	.byte	0
	.ascii	 "_hton80"
	.byte	0
	.byte	2
	.byte	66
	.byte	1
	.long	847
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
	.long	934
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
	.long	847
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
	.long	906
	.long	.Ldebug_loc9+0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	288
	.byte	7
	.long	305
	.byte	9
	.byte	0
	.byte	8
	.byte	10
	.byte	2
	.byte	27
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	814
	.byte	2
	.byte	27
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	826
	.ascii	 "n80_t"
	.byte	0
	.byte	2
	.byte	28
	.byte	6
	.long	288
	.byte	7
	.long	305
	.byte	7
	.byte	0
	.byte	8
	.byte	8
	.byte	2
	.byte	26
	.byte	9
	.ascii	 "data"
	.byte	0
	.long	860
	.byte	2
	.byte	26
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	872
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
	.long	814
	.byte	2
	.byte	19
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	0
	.byte	10
	.long	913
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
	.long	354
.asciiz "_ntoh16"
	.long	718
.asciiz "_hton80"
	.long	490
.asciiz "_ntoh64"
	.long	425
.asciiz "_ntoh32"
	.long	622
.asciiz "_hton32"
	.long	238
.asciiz "_hton16"
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

	.typestring _hton16, "f{s(){m(data){a(2:uc)}}}(us)"
	.typestring _ntoh16, "f{us}(s(){m(data){a(2:uc)}})"
	.typestring _ntoh32, "f{ui}(s(){m(data){a(4:uc)}})"
	.typestring _ntoh64, "f{sll}(s(){m(data){a(8:uc)}})"
	.typestring _hton32, "f{s(){m(data){a(4:uc)}}}(ui)"
	.typestring _hton80, "f{s(){m(data){a(10:uc)}}}(s(){m(data){a(10:uc)}})"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
