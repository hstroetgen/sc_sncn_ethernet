	.file	"/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_suppport.c"

.set mac_rx_send_frame.locnoside, 1

.set mac_rx_send_frame.locnochandec, 1

.set mac_rx_send_frame.locnoglobalaccess, 1

.set mac_rx_send_frame.locnointerfaceaccess, 1

.set mac_rx_send_frame.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_suppport.c"
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
	.cc_top mac_rx_send_frame.function
	.globl	mac_rx_send_frame
	.align	2
	.type	mac_rx_send_frame,@function
mac_rx_send_frame:
.Ltmp1:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 16 0
	entsp 1
.Ltmp2:
	.cfi_def_cfa_offset 4
.Ltmp3:
	.cfi_offset 15, 0
	.loc	1 17 0 prologue_end
.Ltmp4:
	bl mac_rx_send_frame0
.Ltmp5:
	.loc	1 18 0
	retsp 1
.Ltmp6:
.Ltmp7:
	.size	mac_rx_send_frame, .Ltmp7-mac_rx_send_frame
.Lfunc_end0:
	.file	2 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xccompat.h"
.Ltmp8:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom mac_rx_send_frame.function
	.set	mac_rx_send_frame.nstackwords,(mac_rx_send_frame0.nstackwords + 1)
	.globl	mac_rx_send_frame.nstackwords
	.set	mac_rx_send_frame.maxcores,mac_rx_send_frame0.maxcores $M 1
	.globl	mac_rx_send_frame.maxcores
	.set	mac_rx_send_frame.maxtimers,mac_rx_send_frame0.maxtimers $M 0
	.globl	mac_rx_send_frame.maxtimers
	.set	mac_rx_send_frame.maxchanends,mac_rx_send_frame0.maxchanends $M 0
	.globl	mac_rx_send_frame.maxchanends
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	360
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
	.byte	0
	.short	1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_suppport.c"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "mac_rx_send_frame"
	.byte	0
	.ascii	 "mac_rx_send_frame"
	.byte	0
	.byte	1
	.byte	16
	.byte	1
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	13
	.long	325
	.long	.Ldebug_loc0+0
	.byte	3
	.ascii	 "link"
	.byte	0
	.byte	1
	.byte	14
	.long	348
	.long	.Ldebug_loc2+0
	.byte	3
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	15
	.long	332
	.long	.Ldebug_loc4+0
	.byte	0
	.byte	4
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	4
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	5
	.long	332
	.ascii	 "chanend"
	.byte	0
	.byte	2
	.byte	129
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
	.long	226
.asciiz "mac_rx_send_frame"
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
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset5 = .Ltmp12-.Ltmp11
	.short	.Lset5
.Ltmp11:
	.byte	81
.Ltmp12:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset6 = .Ltmp14-.Ltmp13
	.short	.Lset6
.Ltmp13:
	.byte	82
.Ltmp14:
	.long	0
	.long	0
.Ldebug_loc6:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring mac_rx_send_frame, "f{0}(si,ui,ui)"
	.typestring mac_rx_send_frame0, "f{0}(p(s(mii_packet_t){m(length){si},m(timestamp){si},m(filter_result){si},m(src_port){si},m(timestamp_id){si},m(stage){si},m(tcount){si},m(crc){si},m(forwarding){si},m(data){a(380:ui)}}),ui,ui)"
	.ident	"GCC: (GNU) 4.2.1 (LLVM build) XMOS Community_13.1.0 (build 12073)"
