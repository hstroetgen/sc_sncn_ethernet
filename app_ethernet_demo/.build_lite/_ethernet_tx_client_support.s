	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c"

.set _mac_calc_idle_slope.locnoside, 1

.set _mac_calc_idle_slope.locnochandec, 1

.set _mac_calc_idle_slope.locnoglobalaccess, 1

.set _mac_calc_idle_slope.locnointerfaceaccess, 1

.set _mac_calc_idle_slope.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c"
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
	.cc_top _mac_calc_idle_slope.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	100000000
	.cc_bottom .LCPI0_0.data
	.text
	.globl	_mac_calc_idle_slope
	.align	2
	.type	_mac_calc_idle_slope,@function
_mac_calc_idle_slope:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 4 0
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	.loc	1 7 0 prologue_end
.Ltmp4:
	shr r1, r0, 16
	ashr r2, r0, 32
	shl r2, r2, 16
	or r1, r2, r1
	shl r0, r0, 16
.Ltmp5:
	ldw r2, cp[.LCPI0_0]
	ldc r3, 0
	.loc	1 8 0
	bl __divdi3
	.loc	1 10 0
	retsp 1
.Ltmp6:
.Ltmp7:
	.size	_mac_calc_idle_slope, .Ltmp7-_mac_calc_idle_slope
.Lfunc_end0:
.Ltmp8:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom _mac_calc_idle_slope.function
	.set	_mac_calc_idle_slope.nstackwords,(__divdi3.nstackwords + 1)
	.globl	_mac_calc_idle_slope.nstackwords
	.set	_mac_calc_idle_slope.maxcores,1
	.globl	_mac_calc_idle_slope.maxcores
	.set	_mac_calc_idle_slope.maxtimers,0
	.globl	_mac_calc_idle_slope.maxtimers
	.set	_mac_calc_idle_slope.maxchanends,0
	.globl	_mac_calc_idle_slope.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	345
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "_mac_calc_idle_slope"
	.byte	0
	.ascii	 "_mac_calc_idle_slope"
	.byte	0
	.byte	1
	.byte	4
	.byte	1
	.long	341
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "bps"
	.byte	0
	.byte	1
	.byte	3
	.long	341
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	4
	.ascii	 "int"
	.byte	0
	.byte	5
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
	.long	263
.asciiz "_mac_calc_idle_slope"
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
	.long	.Ltmp5
.Lset4 = .Ltmp10-.Ltmp9
	.short	.Lset4
.Ltmp9:
	.byte	80
.Ltmp10:
	.long	0
	.long	0
.Ldebug_loc2:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring _mac_calc_idle_slope, "f{si}(si)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
