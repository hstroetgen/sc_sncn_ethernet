	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_packet.c"

.set _mii_packet_get_data_ptr.locnoside, 1

.set _mii_packet_get_data_ptr.locnochandec, 1

.set _mii_packet_get_data_ptr.locnoglobalaccess, 1

.set _mii_packet_get_data_ptr.locnointerfaceaccess, 1

.set _mii_packet_get_data_ptr.locnonotificationselect, 1

.set _mii_packet_set_data_word.locnoside, 1

.set _mii_packet_set_data_word.locnochandec, 1

.set _mii_packet_set_data_word.locnoglobalaccess, 1

.set _mii_packet_set_data_word.locnointerfaceaccess, 1

.set _mii_packet_set_data_word.locnonotificationselect, 1

.set _mii_packet_set_data.locnoside, 1

.set _mii_packet_set_data.locnochandec, 1

.set _mii_packet_set_data.locnoglobalaccess, 1

.set _mii_packet_set_data.locnointerfaceaccess, 1

.set _mii_packet_set_data.locnonotificationselect, 1

.set _mii_packet_set_data_short.locnoside, 1

.set _mii_packet_set_data_short.locnochandec, 1

.set _mii_packet_set_data_short.locnoglobalaccess, 1

.set _mii_packet_set_data_short.locnointerfaceaccess, 1

.set _mii_packet_set_data_short.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_packet.c"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
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
	.cc_top _mii_packet_get_data_ptr.function
	.globl	_mii_packet_get_data_ptr
	.align	2
	.type	_mii_packet_get_data_ptr,@function
_mii_packet_get_data_ptr:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	2 145 0
	.loc	2 146 0 prologue_end
	ldaw r0, r0[9]
.Ltmp1:
	retsp 0
.Ltmp2:
.Ltmp3:
	.size	_mii_packet_get_data_ptr, .Ltmp3-_mii_packet_get_data_ptr
.Lfunc_end0:
.Ltmp4:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom _mii_packet_get_data_ptr.function
	.set	_mii_packet_get_data_ptr.nstackwords,0
	.globl	_mii_packet_get_data_ptr.nstackwords
	.set	_mii_packet_get_data_ptr.maxcores,1
	.globl	_mii_packet_get_data_ptr.maxcores
	.set	_mii_packet_get_data_ptr.maxtimers,0
	.globl	_mii_packet_get_data_ptr.maxtimers
	.set	_mii_packet_get_data_ptr.maxchanends,0
	.globl	_mii_packet_get_data_ptr.maxchanends
	.cc_top _mii_packet_set_data_word.function
	.globl	_mii_packet_set_data_word
	.align	2
	.type	_mii_packet_set_data_word,@function
_mii_packet_set_data_word:
.Ltmp5:
	.cfi_startproc
.Lfunc_begin1:
	.loc	2 149 0
	.loc	2 150 0 prologue_end
	#APP
	stw r2,r0[r1]
	#NO_APP
	.loc	2 151 0
	retsp 0
.Ltmp6:
.Ltmp7:
	.size	_mii_packet_set_data_word, .Ltmp7-_mii_packet_set_data_word
.Lfunc_end1:
.Ltmp8:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom _mii_packet_set_data_word.function
	.set	_mii_packet_set_data_word.nstackwords,0
	.globl	_mii_packet_set_data_word.nstackwords
	.set	_mii_packet_set_data_word.maxcores,1
	.globl	_mii_packet_set_data_word.maxcores
	.set	_mii_packet_set_data_word.maxtimers,0
	.globl	_mii_packet_set_data_word.maxtimers
	.set	_mii_packet_set_data_word.maxchanends,0
	.globl	_mii_packet_set_data_word.maxchanends
	.cc_top _mii_packet_set_data.function
	.globl	_mii_packet_set_data
	.align	2
	.type	_mii_packet_set_data,@function
_mii_packet_set_data:
.Ltmp9:
	.cfi_startproc
.Lfunc_begin2:
	.loc	2 170 0
	.loc	2 171 0 prologue_end
	add r1, r1, 9
.Ltmp10:
	#APP
	stw r2,r0[r1]
	#NO_APP
	.loc	2 172 0
	retsp 0
.Ltmp11:
.Ltmp12:
	.size	_mii_packet_set_data, .Ltmp12-_mii_packet_set_data
.Lfunc_end2:
.Ltmp13:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom _mii_packet_set_data.function
	.set	_mii_packet_set_data.nstackwords,0
	.globl	_mii_packet_set_data.nstackwords
	.set	_mii_packet_set_data.maxcores,1
	.globl	_mii_packet_set_data.maxcores
	.set	_mii_packet_set_data.maxtimers,0
	.globl	_mii_packet_set_data.maxtimers
	.set	_mii_packet_set_data.maxchanends,0
	.globl	_mii_packet_set_data.maxchanends
	.cc_top _mii_packet_set_data_short.function
	.globl	_mii_packet_set_data_short
	.align	2
	.type	_mii_packet_set_data_short,@function
_mii_packet_set_data_short:
.Ltmp14:
	.cfi_startproc
.Lfunc_begin3:
	.loc	2 174 0
	ldc r3, 18
	.loc	2 175 0 prologue_end
.Ltmp15:
	add r1, r1, r3
.Ltmp16:
	#APP
	st16 r2,r0[r1]
	#NO_APP
	.loc	2 176 0
	retsp 0
.Ltmp17:
.Ltmp18:
	.size	_mii_packet_set_data_short, .Ltmp18-_mii_packet_set_data_short
.Lfunc_end3:
.Ltmp19:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom _mii_packet_set_data_short.function
	.set	_mii_packet_set_data_short.nstackwords,0
	.globl	_mii_packet_set_data_short.nstackwords
	.set	_mii_packet_set_data_short.maxcores,1
	.globl	_mii_packet_set_data_short.maxcores
	.set	_mii_packet_set_data_short.maxtimers,0
	.globl	_mii_packet_set_data_short.maxtimers
	.set	_mii_packet_set_data_short.maxchanends,0
	.globl	_mii_packet_set_data_short.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	653
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_packet.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "_mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "_mii_packet_get_data_ptr"
	.byte	0
	.byte	2
	.byte	145
	.byte	1
	.long	326
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	2
	.byte	145
	.long	326
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	4
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	5
	.ascii	 "_mii_packet_set_data_word"
	.byte	0
	.ascii	 "_mii_packet_set_data_word"
	.byte	0
	.byte	2
	.byte	149
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	2
	.byte	149
	.long	326
	.long	.Ldebug_loc2+0
	.byte	3
	.byte	110
	.byte	0
	.byte	2
	.byte	149
	.long	326
	.long	.Ldebug_loc4+0
	.byte	3
	.byte	118
	.byte	0
	.byte	2
	.byte	149
	.long	326
	.long	.Ldebug_loc6+0
	.byte	0
	.byte	5
	.ascii	 "_mii_packet_set_data"
	.byte	0
	.ascii	 "_mii_packet_set_data"
	.byte	0
	.byte	2
	.byte	170
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	2
	.byte	170
	.long	326
	.long	.Ldebug_loc8+0
	.byte	3
	.byte	110
	.byte	0
	.byte	2
	.byte	170
	.long	326
	.long	.Ldebug_loc10+0
	.byte	3
	.byte	118
	.byte	0
	.byte	2
	.byte	170
	.long	326
	.long	.Ldebug_loc12+0
	.byte	0
	.byte	5
	.ascii	 "_mii_packet_set_data_short"
	.byte	0
	.ascii	 "_mii_packet_set_data_short"
	.byte	0
	.byte	2
	.byte	174
	.byte	1
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	2
	.byte	174
	.long	326
	.long	.Ldebug_loc14+0
	.byte	3
	.byte	110
	.byte	0
	.byte	2
	.byte	174
	.long	326
	.long	.Ldebug_loc16+0
	.byte	3
	.byte	118
	.byte	0
	.byte	2
	.byte	174
	.long	326
	.long	.Ldebug_loc18+0
	.byte	0
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
	.long	240
.asciiz "_mii_packet_get_data_ptr"
	.long	333
.asciiz "_mii_packet_set_data_word"
	.long	544
.asciiz "_mii_packet_set_data_short"
	.long	444
.asciiz "_mii_packet_set_data"
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
.Lset4 = .Ltmp21-.Ltmp20
	.short	.Lset4
.Ltmp20:
	.byte	80
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset5 = .Ltmp23-.Ltmp22
	.short	.Lset5
.Ltmp22:
	.byte	80
.Ltmp23:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset6 = .Ltmp25-.Ltmp24
	.short	.Lset6
.Ltmp24:
	.byte	81
.Ltmp25:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp6
.Lset7 = .Ltmp27-.Ltmp26
	.short	.Lset7
.Ltmp26:
	.byte	82
.Ltmp27:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp11
.Lset8 = .Ltmp29-.Ltmp28
	.short	.Lset8
.Ltmp28:
	.byte	80
.Ltmp29:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp10
.Lset9 = .Ltmp31-.Ltmp30
	.short	.Lset9
.Ltmp30:
	.byte	81
.Ltmp31:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2
	.long	.Ltmp11
.Lset10 = .Ltmp33-.Ltmp32
	.short	.Lset10
.Ltmp32:
	.byte	82
.Ltmp33:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3
	.long	.Ltmp17
.Lset11 = .Ltmp35-.Ltmp34
	.short	.Lset11
.Ltmp34:
	.byte	80
.Ltmp35:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3
	.long	.Ltmp16
.Lset12 = .Ltmp37-.Ltmp36
	.short	.Lset12
.Ltmp36:
	.byte	81
.Ltmp37:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3
	.long	.Ltmp17
.Lset13 = .Ltmp39-.Ltmp38
	.short	.Lset13
.Ltmp38:
	.byte	82
.Ltmp39:
	.long	0
	.long	0
.Ldebug_loc20:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring _mii_packet_get_data_ptr, "f{si}(si)"
	.typestring _mii_packet_set_data_word, "f{0}(si,si,si)"
	.typestring _mii_packet_set_data, "f{0}(si,si,si)"
	.typestring _mii_packet_set_data_short, "f{0}(si,si,si)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
