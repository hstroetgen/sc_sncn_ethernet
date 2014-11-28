	.file	"/home/atena/workspace_ethernet_new_replicated_rec/module_locks/src/swlock.c"

.set swlock_init.locnoside, 1

.set swlock_init.locnochandec, 1

.set swlock_init.locnoglobalaccess, 1

.set swlock_init.locnointerfaceaccess, 1

.set swlock_init.locnonotificationselect, 1

.set swlock_acquire.locnoside, 1

.set swlock_acquire.locnochandec, 1

.set swlock_acquire.locnoglobalaccess, 1

.set swlock_acquire.locnointerfaceaccess, 1

.set swlock_acquire.locnonotificationselect, 1

.set swlock_release.locnoside, 1

.set swlock_release.locnochandec, 1

.set swlock_release.locnoglobalaccess, 1

.set swlock_release.locnointerfaceaccess, 1

.set swlock_release.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated_rec/module_locks/src/swlock.c"
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
	.cc_top swlock_init.function
	.globl	swlock_init
	.align	4
	.type	swlock_init,@function
swlock_init:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 10 0
	entsp 3
.Ltmp2:
	.cfi_def_cfa_offset 12
.Ltmp3:
	.cfi_offset 15, 0
	ldc r1, 0
	stw r0, sp[2]
	.loc	1 11 0 prologue_end
.Ltmp4:
	stw r0, sp[1]
	.loc	1 12 0
	stw r1, r0[0]
	stw r0, sp[0]
	.loc	1 13 0
	retsp 3
.Ltmp5:
.Ltmp6:
	.size	swlock_init, .Ltmp6-swlock_init
.Lfunc_end0:
	.file	2 "/home/atena/workspace_ethernet_new_replicated_rec/module_locks/src/swlock.h"
.Ltmp7:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom swlock_init.function
	.set	swlock_init.nstackwords,3
	.globl	swlock_init.nstackwords
	.set	swlock_init.maxcores,1
	.globl	swlock_init.maxcores
	.set	swlock_init.maxtimers,0
	.globl	swlock_init.maxtimers
	.set	swlock_init.maxchanends,0
	.globl	swlock_init.maxchanends
	.cc_top swlock_acquire.function
	.globl	swlock_acquire
	.align	4
	.type	swlock_acquire,@function
swlock_acquire:
.Ltmp9:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 18 0
	entsp 4
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset 15, 0
	stw r0, sp[3]
	stw r0, sp[1]
.LBB1_1:
	.loc	1 21 0 prologue_end
.Ltmp12:
	ldw r0, sp[3]
	bl swlock_try_acquire
	stw r0, sp[2]
	.loc	1 23 0
	bf r0, .LBB1_1
	bu .LBB1_2
.LBB1_2:
	.loc	1 24 0
	retsp 4
.Ltmp13:
.Ltmp14:
	.size	swlock_acquire, .Ltmp14-swlock_acquire
.Lfunc_end1:
.Ltmp15:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom swlock_acquire.function
	.set	swlock_acquire.nstackwords,(swlock_try_acquire.nstackwords + 4)
	.globl	swlock_acquire.nstackwords
	.set	swlock_acquire.maxcores,swlock_try_acquire.maxcores $M 1
	.globl	swlock_acquire.maxcores
	.set	swlock_acquire.maxtimers,swlock_try_acquire.maxtimers $M 0
	.globl	swlock_acquire.maxtimers
	.set	swlock_acquire.maxchanends,swlock_try_acquire.maxchanends $M 0
	.globl	swlock_acquire.maxchanends
	.cc_top swlock_release.function
	.globl	swlock_release
	.align	4
	.type	swlock_release,@function
swlock_release:
.Ltmp17:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 27 0
	entsp 2
.Ltmp18:
	.cfi_def_cfa_offset 8
.Ltmp19:
	.cfi_offset 15, 0
	ldc r1, 0
	stw r0, sp[1]
	.loc	1 28 0 prologue_end
.Ltmp20:
	stw r1, r0[0]
	stw r0, sp[0]
	.loc	1 29 0
	retsp 2
.Ltmp21:
.Ltmp22:
	.size	swlock_release, .Ltmp22-swlock_release
.Lfunc_end2:
.Ltmp23:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom swlock_release.function
	.set	swlock_release.nstackwords,2
	.globl	swlock_release.nstackwords
	.set	swlock_release.maxcores,1
	.globl	swlock_release.maxcores
	.set	swlock_release.maxtimers,0
	.globl	swlock_release.maxtimers
	.set	swlock_release.maxchanends,0
	.globl	swlock_release.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	507
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/module_locks/src/swlock.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated_rec/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	2
	.ascii	 "swlock_init"
	.byte	0
	.ascii	 "swlock_init"
	.byte	0
	.byte	1
	.byte	10
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "_lock"
	.byte	0
	.byte	1
	.byte	9
	.long	497
	.byte	2
	.byte	145
	.byte	8
	.byte	4
	.long	.Ltmp4
	.long	.Ltmp5
	.byte	5
	.ascii	 "lock"
	.byte	0
	.byte	1
	.byte	11
	.long	497
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "swlock_acquire"
	.byte	0
	.ascii	 "swlock_acquire"
	.byte	0
	.byte	1
	.byte	18
	.byte	1
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "lock"
	.byte	0
	.byte	1
	.byte	17
	.long	497
	.byte	2
	.byte	145
	.byte	12
	.byte	4
	.long	.Ltmp12
	.long	.Ltmp13
	.byte	5
	.ascii	 "value"
	.byte	0
	.byte	1
	.byte	19
	.long	503
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "swlock_release"
	.byte	0
	.ascii	 "swlock_release"
	.byte	0
	.byte	1
	.byte	27
	.byte	1
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "lock"
	.byte	0
	.byte	1
	.byte	26
	.long	497
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	7
	.long	465
	.ascii	 "swlock_t"
	.byte	0
	.byte	2
	.byte	11
	.byte	8
	.long	481
	.byte	4
	.byte	6
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
	.long	403
.asciiz "swlock_release"
	.long	233
.asciiz "swlock_init"
	.long	315
.asciiz "swlock_acquire"
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

	.typestring swlock_init, "f{0}(p(ui))"
	.typestring swlock_acquire, "f{0}(p(ui))"
	.typestring swlock_try_acquire, "f{si}(p(ui))"
	.typestring swlock_release, "f{0}(p(ui))"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
