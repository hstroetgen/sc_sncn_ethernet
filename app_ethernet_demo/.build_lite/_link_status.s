	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_link_status.c"

.set _ethernet_update_link_status.locnoside, 1

.set _ethernet_update_link_status.locnochandec, 1

.set _ethernet_update_link_status.locnoglobalaccess, 1

.set _ethernet_update_link_status.locnointerfaceaccess, 1

.set _ethernet_update_link_status.locnonotificationselect, 1

.set _ethernet_get_link_status.locnoside, 1

.set _ethernet_get_link_status.locnochandec, 1

.set _ethernet_get_link_status.locnoglobalaccess, 1

.set _ethernet_get_link_status.locnointerfaceaccess, 1

.set _ethernet_get_link_status.locnonotificationselect, 1

.set _ethernet_link_status_notification.locnoside, 1

.set _ethernet_link_status_notification.locnochandec, 1

.set _ethernet_link_status_notification.locnoglobalaccess, 1

.set _ethernet_link_status_notification.locnointerfaceaccess, 1

.set _ethernet_link_status_notification.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_link_status.c"
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
	.cc_top _ethernet_update_link_status.function
	.globl	_ethernet_update_link_status
	.align	2
	.type	_ethernet_update_link_status,@function
_ethernet_update_link_status:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 7 0
	.loc	1 8 0 prologue_end
	ldaw r2, dp[_status]
	ldw r3, r2[r0]
	eq r3, r3, r1
	bt r3, .LBB0_2
.Ltmp1:
	.loc	1 9 0
	stw r1, r2[r0]
	.loc	1 10 0
	ldaw r1, dp[_notify]
.Ltmp2:
	mkmsk r2, 1
	stw r2, r1[r0]
.Ltmp3:
.LBB0_2:
	.loc	1 12 0
	retsp 0
.Ltmp4:
.Ltmp5:
	.size	_ethernet_update_link_status, .Ltmp5-_ethernet_update_link_status
.Lfunc_end0:
.Ltmp6:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom _ethernet_update_link_status.function
	.set	_ethernet_update_link_status.nstackwords,0
	.globl	_ethernet_update_link_status.nstackwords
	.set	_ethernet_update_link_status.maxcores,1
	.globl	_ethernet_update_link_status.maxcores
	.set	_ethernet_update_link_status.maxtimers,0
	.globl	_ethernet_update_link_status.maxtimers
	.set	_ethernet_update_link_status.maxchanends,0
	.globl	_ethernet_update_link_status.maxchanends
	.cc_top _ethernet_get_link_status.function
	.globl	_ethernet_get_link_status
	.align	2
	.type	_ethernet_get_link_status,@function
_ethernet_get_link_status:
.Ltmp7:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 14 0
	.loc	1 15 0 prologue_end
	ldaw r1, dp[_status]
	ldw r0, r1[r0]
.Ltmp8:
	retsp 0
.Ltmp9:
.Ltmp10:
	.size	_ethernet_get_link_status, .Ltmp10-_ethernet_get_link_status
.Lfunc_end1:
.Ltmp11:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom _ethernet_get_link_status.function
	.set	_ethernet_get_link_status.nstackwords,0
	.globl	_ethernet_get_link_status.nstackwords
	.set	_ethernet_get_link_status.maxcores,1
	.globl	_ethernet_get_link_status.maxcores
	.set	_ethernet_get_link_status.maxtimers,0
	.globl	_ethernet_get_link_status.maxtimers
	.set	_ethernet_get_link_status.maxchanends,0
	.globl	_ethernet_get_link_status.maxchanends
	.cc_top _ethernet_link_status_notification.function
	.globl	_ethernet_link_status_notification
	.align	2
	.type	_ethernet_link_status_notification,@function
_ethernet_link_status_notification:
.Ltmp12:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 18 0
	.loc	1 19 0 prologue_end
	ldaw r2, dp[_notify]
	ldw r1, r2[r0]
.Ltmp13:
	ldc r3, 0
	.loc	1 20 0
	stw r3, r2[r0]
	.loc	1 21 0
	mov r0, r1
.Ltmp14:
	retsp 0
.Ltmp15:
.Ltmp16:
	.size	_ethernet_link_status_notification, .Ltmp16-_ethernet_link_status_notification
.Lfunc_end2:
.Ltmp17:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom _ethernet_link_status_notification.function
	.set	_ethernet_link_status_notification.nstackwords,0
	.globl	_ethernet_link_status_notification.nstackwords
	.set	_ethernet_link_status_notification.maxcores,1
	.globl	_ethernet_link_status_notification.maxcores
	.set	_ethernet_link_status_notification.maxtimers,0
	.globl	_ethernet_link_status_notification.maxtimers
	.set	_ethernet_link_status_notification.maxchanends,0
	.globl	_ethernet_link_status_notification.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top _status.data
	.align	4
	.type	_status,@object
	.size _status,4
_status:
	.space	4
	.cc_bottom _status.data
	.cc_top _notify.data
	.align	4
	.type	_notify,@object
	.size _notify,4
_notify:
	.space	4
	.cc_bottom _notify.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	645
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_link_status.c"
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
	.byte	4
	.byte	5
	.byte	4
	.long	241
	.byte	5
	.long	248
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "_status"
	.byte	0
	.long	251
	.byte	1
	.byte	3
	.byte	5
	.byte	3
	.long	_status
	.byte	6
	.ascii	 "_notify"
	.byte	0
	.long	251
	.byte	1
	.byte	4
	.byte	5
	.byte	3
	.long	_notify
	.byte	7
	.ascii	 "_ethernet_update_link_status"
	.byte	0
	.ascii	 "_ethernet_update_link_status"
	.byte	0
	.byte	1
	.byte	7
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	6
	.long	241
	.long	.Ldebug_loc0+0
	.byte	8
	.ascii	 "new_status"
	.byte	0
	.byte	1
	.byte	6
	.long	241
	.long	.Ldebug_loc3+0
	.byte	0
	.byte	9
	.ascii	 "_ethernet_get_link_status"
	.byte	0
	.ascii	 "_ethernet_get_link_status"
	.byte	0
	.byte	1
	.byte	14
	.byte	1
	.long	241
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	14
	.long	241
	.long	.Ldebug_loc6+0
	.byte	0
	.byte	9
	.ascii	 "_ethernet_link_status_notification"
	.byte	0
	.ascii	 "_ethernet_link_status_notification"
	.byte	0
	.byte	1
	.byte	18
	.byte	1
	.long	241
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	8
	.ascii	 "linkNum"
	.byte	0
	.byte	1
	.byte	18
	.long	241
	.long	.Ldebug_loc8+0
	.byte	10
	.long	.Lfunc_begin2
	.long	.Ltmp15
	.byte	11
	.ascii	 "ret"
	.byte	0
	.byte	1
	.byte	19
	.long	241
	.long	.Ldebug_loc10+0
	.byte	0
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
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	5
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	6
	.byte	52
	.byte	0
	.byte	3
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
	.byte	2
	.byte	6
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
	.long	305
.asciiz "_ethernet_update_link_status"
	.long	513
.asciiz "_ethernet_link_status_notification"
	.long	421
.asciiz "_ethernet_get_link_status"
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
	.long	.Ltmp3
.Lset4 = .Ltmp19-.Ltmp18
	.short	.Lset4
.Ltmp18:
	.byte	80
.Ltmp19:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp2
.Lset5 = .Ltmp21-.Ltmp20
	.short	.Lset5
.Ltmp20:
	.byte	81
.Ltmp21:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1
	.long	.Ltmp8
.Lset6 = .Ltmp23-.Ltmp22
	.short	.Lset6
.Ltmp22:
	.byte	80
.Ltmp23:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp14
.Lset7 = .Ltmp25-.Ltmp24
	.short	.Lset7
.Ltmp24:
	.byte	80
.Ltmp25:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp13
	.long	.Ltmp15
.Lset8 = .Ltmp27-.Ltmp26
	.short	.Lset8
.Ltmp26:
	.byte	81
.Ltmp27:
	.long	0
	.long	0
.Ldebug_loc12:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring _ethernet_update_link_status, "f{0}(si,si)"
	.typestring _ethernet_get_link_status, "f{si}(si)"
	.typestring _ethernet_link_status_notification, "f{si}(si)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
