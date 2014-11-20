	.file	"/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"

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
	.call mac_get_tile_timer_offset,usage.anon.29
	.call mac_get_tile_timer_offset,usage.anon.27
	.call mac_get_global_counters,usage.anon.29
	.call mac_get_link_counters,usage.anon.29
	.call mac_set_custom_filter,usage.anon.29
	.call mac_set_queue_size,usage.anon.29
	.call mac_request_status_packets,usage.anon.29
	.call mac_set_drop_packets,usage.anon.29
	.call safe_mac_rx_timed,usage.anon.28
	.call mac_rx_timed,usage.anon.28
	.call safe_mac_rx_full,usage.anon.28
	.call mac_rx_offset2,usage.anon.28
	.call mac_rx_full,usage.anon.28
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
	.set usage.anon.27.locnochandec, 1
	.set usage.anon.28.locnochandec, 1
	.set mac_rx_full.locnochandec, 1
	.set mac_rx_offset2.locnochandec, 1
	.set safe_mac_rx_full.locnochandec, 1
	.set mac_rx_timed.locnochandec, 1
	.set safe_mac_rx_timed.locnochandec, 1
	.set usage.anon.29.locnochandec, 1
	.set mac_set_drop_packets.locnochandec, 1
	.set mac_request_status_packets.locnochandec, 1
	.set mac_set_queue_size.locnochandec, 1
	.set mac_set_custom_filter.locnochandec, 1
	.set mac_get_link_counters.locnochandec, 1
	.set mac_get_global_counters.locnochandec, 1
	.set mac_get_tile_timer_offset.locnochandec, 1
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
	.set usage.anon.27.locnoglobalaccess, 1
	.set usage.anon.28.locnoglobalaccess, 1
	.set mac_rx_full.locnoglobalaccess, 1
	.set mac_rx_offset2.locnoglobalaccess, 1
	.set safe_mac_rx_full.locnoglobalaccess, 1
	.set mac_rx_timed.locnoglobalaccess, 1
	.set safe_mac_rx_timed.locnoglobalaccess, 1
	.set usage.anon.29.locnoglobalaccess, 1
	.set mac_set_drop_packets.locnoglobalaccess, 1
	.set mac_request_status_packets.locnoglobalaccess, 1
	.set mac_set_queue_size.locnoglobalaccess, 1
	.set mac_set_custom_filter.locnoglobalaccess, 1
	.set mac_get_link_counters.locnoglobalaccess, 1
	.set mac_get_global_counters.locnoglobalaccess, 1
	.set mac_get_tile_timer_offset.locnoglobalaccess, 1
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
	.set usage.anon.27.locnointerfaceaccess, 1
	.set usage.anon.28.locnointerfaceaccess, 1
	.set mac_rx_full.locnointerfaceaccess, 1
	.set mac_rx_offset2.locnointerfaceaccess, 1
	.set safe_mac_rx_full.locnointerfaceaccess, 1
	.set mac_rx_timed.locnointerfaceaccess, 1
	.set safe_mac_rx_timed.locnointerfaceaccess, 1
	.set usage.anon.29.locnointerfaceaccess, 1
	.set mac_set_drop_packets.locnointerfaceaccess, 1
	.set mac_request_status_packets.locnointerfaceaccess, 1
	.set mac_set_queue_size.locnointerfaceaccess, 1
	.set mac_set_custom_filter.locnointerfaceaccess, 1
	.set mac_get_link_counters.locnointerfaceaccess, 1
	.set mac_get_global_counters.locnointerfaceaccess, 1
	.set mac_get_tile_timer_offset.locnointerfaceaccess, 1
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
	.set usage.anon.27.locnonotificationselect, 1
	.set usage.anon.28.locnonotificationselect, 1
	.set mac_rx_full.locnonotificationselect, 1
	.set mac_rx_offset2.locnonotificationselect, 1
	.set safe_mac_rx_full.locnonotificationselect, 1
	.set mac_rx_timed.locnonotificationselect, 1
	.set safe_mac_rx_timed.locnonotificationselect, 1
	.set usage.anon.29.locnonotificationselect, 1
	.set mac_set_drop_packets.locnonotificationselect, 1
	.set mac_request_status_packets.locnonotificationselect, 1
	.set mac_set_queue_size.locnonotificationselect, 1
	.set mac_set_custom_filter.locnonotificationselect, 1
	.set mac_get_link_counters.locnonotificationselect, 1
	.set mac_get_global_counters.locnonotificationselect, 1
	.set mac_get_tile_timer_offset.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.file	2 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/mii_full.h"
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
	.cc_top mac_rx_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	2147483664
	.cc_bottom .LCPI0_0.data
	.text
	.globl	mac_rx_full
	.align	4
	.type	mac_rx_full,@function
mac_rx_full:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 91 0
.Lxtalabel0:
	entsp 5
.Ltmp3:
	.cfi_def_cfa_offset 20
.Ltmp4:
	.cfi_offset 15, 0
	.loc	1 88 0 prologue_end
.Ltmp5:
	stw r4, sp[4]
.Ltmp6:
	.cfi_offset 4, -4
	mov r4, r2
.Ltmp7:
	mkmsk r2, 32
	.loc	1 93 0
.Ltmp8:
	stw r2, sp[2]
	ldw r2, cp[.LCPI0_0]
	stw r2, sp[1]
	ldaw r2, sp[3]
.Lxta.call_labels0:
	bl ethernet_unified_get_data
.Ltmp9:
	.loc	1 93 0
	stw r0, r4[0]
	ldw r4, sp[4]
.Ltmp10:
	retsp 5
.Ltmp11:
.Ltmp12:
	.size	mac_rx_full, .Ltmp12-mac_rx_full
.Lfunc_end0:
.Ltmp13:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom mac_rx_full.function
	.set	mac_rx_full.nstackwords,(ethernet_unified_get_data.nstackwords + 5)
	.globl	mac_rx_full.nstackwords
	.set	mac_rx_full.maxcores,ethernet_unified_get_data.maxcores $M 1
	.globl	mac_rx_full.maxcores
	.set	mac_rx_full.maxtimers,ethernet_unified_get_data.maxtimers $M 0
	.globl	mac_rx_full.maxtimers
	.set	mac_rx_full.maxchanends,ethernet_unified_get_data.maxchanends $M 0
	.globl	mac_rx_full.maxchanends
	.cc_top safe_mac_rx_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	2147483664
	.cc_bottom .LCPI1_0.data
	.text
	.globl	safe_mac_rx_full
	.align	4
	.type	safe_mac_rx_full,@function
safe_mac_rx_full:
.Ltmp16:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 105 0
.Lxtalabel1:
	entsp 5
.Ltmp17:
	.cfi_def_cfa_offset 20
.Ltmp18:
	.cfi_offset 15, 0
	.loc	1 104 0 prologue_end
.Ltmp19:
	stw r4, sp[4]
.Ltmp20:
	.cfi_offset 4, -4
	mov r4, r2
.Ltmp21:
	ldw r2, sp[6]
	.loc	1 107 0
.Ltmp22:
	stw r2, sp[2]
	ldw r2, cp[.LCPI1_0]
	stw r2, sp[1]
	ldaw r2, sp[3]
.Lxta.call_labels1:
	bl ethernet_unified_get_data
.Ltmp23:
	.loc	1 107 0
	stw r0, r4[0]
	ldw r4, sp[4]
.Ltmp24:
	retsp 5
.Ltmp25:
.Ltmp26:
	.size	safe_mac_rx_full, .Ltmp26-safe_mac_rx_full
.Lfunc_end1:
.Ltmp27:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom safe_mac_rx_full.function
	.set	safe_mac_rx_full.nstackwords,(ethernet_unified_get_data.nstackwords + 5)
	.globl	safe_mac_rx_full.nstackwords
	.set	safe_mac_rx_full.maxcores,ethernet_unified_get_data.maxcores $M 1
	.globl	safe_mac_rx_full.maxcores
	.set	safe_mac_rx_full.maxtimers,ethernet_unified_get_data.maxtimers $M 0
	.globl	safe_mac_rx_full.maxtimers
	.set	safe_mac_rx_full.maxchanends,ethernet_unified_get_data.maxchanends $M 0
	.globl	safe_mac_rx_full.maxchanends
	.cc_top mac_rx_timed.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	2147483664
	.cc_bottom .LCPI2_0.data
	.text
	.globl	mac_rx_timed
	.align	4
	.type	mac_rx_timed,@function
mac_rx_timed:
.Ltmp30:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 112 0
.Lxtalabel2:
	entsp 4
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset 15, 0
	.loc	1 111 0 prologue_end
.Ltmp33:
	stw r4, sp[3]
.Ltmp34:
	.cfi_offset 4, -4
	mov r4, r2
.Ltmp35:
	mkmsk r2, 32
	.loc	1 113 0
.Ltmp36:
	stw r2, sp[2]
	ldw r2, cp[.LCPI2_0]
	stw r2, sp[1]
	ldw r11, sp[5]
	mov r2, r3
.Ltmp37:
	mov r3, r11
.Lxta.call_labels2:
	bl ethernet_unified_get_data
.Ltmp38:
	.loc	1 113 0
	stw r0, r4[0]
	ldw r4, sp[3]
.Ltmp39:
	retsp 4
.Ltmp40:
.Ltmp41:
	.size	mac_rx_timed, .Ltmp41-mac_rx_timed
.Lfunc_end2:
.Ltmp42:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom mac_rx_timed.function
	.set	mac_rx_timed.nstackwords,(ethernet_unified_get_data.nstackwords + 4)
	.globl	mac_rx_timed.nstackwords
	.set	mac_rx_timed.maxcores,ethernet_unified_get_data.maxcores $M 1
	.globl	mac_rx_timed.maxcores
	.set	mac_rx_timed.maxtimers,ethernet_unified_get_data.maxtimers $M 0
	.globl	mac_rx_timed.maxtimers
	.set	mac_rx_timed.maxchanends,ethernet_unified_get_data.maxchanends $M 0
	.globl	mac_rx_timed.maxchanends
	.cc_top safe_mac_rx_timed.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	2147483664
	.cc_bottom .LCPI3_0.data
	.text
	.globl	safe_mac_rx_timed
	.align	4
	.type	safe_mac_rx_timed,@function
safe_mac_rx_timed:
.Ltmp45:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 118 0
.Lxtalabel3:
	entsp 4
.Ltmp46:
	.cfi_def_cfa_offset 16
.Ltmp47:
	.cfi_offset 15, 0
	.loc	1 117 0 prologue_end
.Ltmp48:
	stw r4, sp[3]
.Ltmp49:
	.cfi_offset 4, -4
	mov r4, r2
.Ltmp50:
	ldw r2, sp[6]
	.loc	1 119 0
.Ltmp51:
	stw r2, sp[2]
	ldw r2, cp[.LCPI3_0]
	stw r2, sp[1]
	ldw r11, sp[5]
	mov r2, r3
.Ltmp52:
	mov r3, r11
.Lxta.call_labels3:
	bl ethernet_unified_get_data
.Ltmp53:
	.loc	1 119 0
	stw r0, r4[0]
	ldw r4, sp[3]
.Ltmp54:
	retsp 4
.Ltmp55:
.Ltmp56:
	.size	safe_mac_rx_timed, .Ltmp56-safe_mac_rx_timed
.Lfunc_end3:
.Ltmp57:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom safe_mac_rx_timed.function
	.set	safe_mac_rx_timed.nstackwords,(ethernet_unified_get_data.nstackwords + 4)
	.globl	safe_mac_rx_timed.nstackwords
	.set	safe_mac_rx_timed.maxcores,ethernet_unified_get_data.maxcores $M 1
	.globl	safe_mac_rx_timed.maxcores
	.set	safe_mac_rx_timed.maxtimers,ethernet_unified_get_data.maxtimers $M 0
	.globl	safe_mac_rx_timed.maxtimers
	.set	safe_mac_rx_timed.maxchanends,ethernet_unified_get_data.maxchanends $M 0
	.globl	safe_mac_rx_timed.maxchanends
	.cc_top mac_set_drop_packets.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	2147483669
	.cc_bottom .LCPI4_0.data
	.text
	.globl	mac_set_drop_packets
	.align	4
	.type	mac_set_drop_packets,@function
mac_set_drop_packets:
.Ltmp58:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 135 0
.Lxtalabel4:
	mkmsk r2, 1
.Ltmp59:
	.loc	1 125 0 prologue_end
.Lxta.endpoint_labels0:
	outt res[r0], r2
	.loc	1 126 0
.Lxta.endpoint_labels1:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI4_0]
	.loc	1 128 0
.Lxta.endpoint_labels2:
	out res[r0], r2
	.loc	1 129 0
.Lxta.endpoint_labels3:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp60:
	.loc	1 137 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 137 0
.Lxta.endpoint_labels4:
	out res[r0], r1
	.loc	1 137 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp61:
	retsp 0
.Ltmp62:
.Ltmp63:
	.size	mac_set_drop_packets, .Ltmp63-mac_set_drop_packets
.Lfunc_end4:
.Ltmp64:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mac_set_drop_packets.function
	.set	mac_set_drop_packets.nstackwords,0
	.globl	mac_set_drop_packets.nstackwords
	.set	mac_set_drop_packets.maxcores,1
	.globl	mac_set_drop_packets.maxcores
	.set	mac_set_drop_packets.maxtimers,0
	.globl	mac_set_drop_packets.maxtimers
	.set	mac_set_drop_packets.maxchanends,0
	.globl	mac_set_drop_packets.maxchanends
	.cc_top mac_set_queue_size.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data
	.align	4
.LCPI5_0:
	.long	2147483672
	.cc_bottom .LCPI5_0.data
	.text
	.globl	mac_set_queue_size
	.align	4
	.type	mac_set_queue_size,@function
mac_set_queue_size:
.Ltmp65:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 150 0
.Lxtalabel5:
	mkmsk r2, 1
.Ltmp66:
	.loc	1 125 0 prologue_end
.Lxta.endpoint_labels5:
	outt res[r0], r2
	.loc	1 126 0
.Lxta.endpoint_labels6:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI5_0]
	.loc	1 128 0
.Lxta.endpoint_labels7:
	out res[r0], r2
	.loc	1 129 0
.Lxta.endpoint_labels8:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp67:
	.loc	1 152 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 152 0
.Lxta.endpoint_labels9:
	out res[r0], r1
	.loc	1 152 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp68:
	retsp 0
.Ltmp69:
.Ltmp70:
	.size	mac_set_queue_size, .Ltmp70-mac_set_queue_size
.Lfunc_end5:
.Ltmp71:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom mac_set_queue_size.function
	.set	mac_set_queue_size.nstackwords,0
	.globl	mac_set_queue_size.nstackwords
	.set	mac_set_queue_size.maxcores,1
	.globl	mac_set_queue_size.maxcores
	.set	mac_set_queue_size.maxtimers,0
	.globl	mac_set_queue_size.maxtimers
	.set	mac_set_queue_size.maxchanends,0
	.globl	mac_set_queue_size.maxchanends
	.cc_top mac_set_custom_filter.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data
	.align	4
.LCPI6_0:
	.long	2147483671
	.cc_bottom .LCPI6_0.data
	.text
	.globl	mac_set_custom_filter
	.align	4
	.type	mac_set_custom_filter,@function
mac_set_custom_filter:
.Ltmp72:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 157 0
.Lxtalabel6:
	mkmsk r2, 1
.Ltmp73:
	.loc	1 125 0 prologue_end
.Lxta.endpoint_labels10:
	outt res[r0], r2
	.loc	1 126 0
.Lxta.endpoint_labels11:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI6_0]
	.loc	1 128 0
.Lxta.endpoint_labels12:
	out res[r0], r2
	.loc	1 129 0
.Lxta.endpoint_labels13:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp74:
	.loc	1 159 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 159 0
.Lxta.endpoint_labels14:
	out res[r0], r1
	.loc	1 159 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp75:
	retsp 0
.Ltmp76:
.Ltmp77:
	.size	mac_set_custom_filter, .Ltmp77-mac_set_custom_filter
.Lfunc_end6:
.Ltmp78:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom mac_set_custom_filter.function
	.set	mac_set_custom_filter.nstackwords,0
	.globl	mac_set_custom_filter.nstackwords
	.set	mac_set_custom_filter.maxcores,1
	.globl	mac_set_custom_filter.maxcores
	.set	mac_set_custom_filter.maxtimers,0
	.globl	mac_set_custom_filter.maxtimers
	.set	mac_set_custom_filter.maxchanends,0
	.globl	mac_set_custom_filter.maxchanends
	.cc_top mac_get_link_counters.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data
	.align	4
.LCPI7_0:
	.long	2147483666
	.cc_bottom .LCPI7_0.data
	.text
	.globl	mac_get_link_counters
	.align	4
	.type	mac_get_link_counters,@function
mac_get_link_counters:
.Ltmp79:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 166 0
.Lxtalabel7:
	mkmsk r2, 1
	.loc	1 125 0 prologue_end
.Ltmp80:
.Lxta.endpoint_labels15:
	outt res[r0], r2
	.loc	1 126 0
.Lxta.endpoint_labels16:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI7_0]
	.loc	1 128 0
.Lxta.endpoint_labels17:
	out res[r0], r2
	.loc	1 129 0
.Lxta.endpoint_labels18:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp81:
	.loc	1 169 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 169 0
.Lxta.endpoint_labels19:
	in r2, res[r0]
	.loc	1 169 0
	stw r2, r1[0]
	chkct res[r0], 1
	outct res[r0], 1
	retsp 0
.Ltmp82:
.Ltmp83:
	.size	mac_get_link_counters, .Ltmp83-mac_get_link_counters
.Lfunc_end7:
.Ltmp84:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom mac_get_link_counters.function
	.set	mac_get_link_counters.nstackwords,0
	.globl	mac_get_link_counters.nstackwords
	.set	mac_get_link_counters.maxcores,1
	.globl	mac_get_link_counters.maxcores
	.set	mac_get_link_counters.maxtimers,0
	.globl	mac_get_link_counters.maxtimers
	.set	mac_get_link_counters.maxchanends,0
	.globl	mac_get_link_counters.maxchanends
	.cc_top mac_get_global_counters.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data
	.align	4
.LCPI8_0:
	.long	2147483667
	.cc_bottom .LCPI8_0.data
	.text
	.globl	mac_get_global_counters
	.align	4
	.type	mac_get_global_counters,@function
mac_get_global_counters:
.Ltmp86:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 180 0
.Lxtalabel8:
	stw lr, sp[0]
.Ltmp87:
	.cfi_offset 15, 0
.Ltmp88:
	mkmsk r11, 1
	.loc	1 125 0 prologue_end
.Ltmp89:
.Lxta.endpoint_labels20:
	outt res[r0], r11
	.loc	1 126 0
.Lxta.endpoint_labels21:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r11, cp[.LCPI8_0]
	.loc	1 128 0
.Lxta.endpoint_labels22:
	out res[r0], r11
	.loc	1 129 0
.Lxta.endpoint_labels23:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp90:
	.loc	1 183 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 183 0
.Lxta.endpoint_labels24:
	in r11, res[r0]
	.loc	1 183 0
	stw r11, r1[0]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 184 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 184 0
.Lxta.endpoint_labels25:
	in r1, res[r0]
.Ltmp91:
	.loc	1 184 0
	stw r1, r2[0]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 185 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 185 0
.Lxta.endpoint_labels26:
	in r1, res[r0]
	.loc	1 185 0
	stw r1, r3[0]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 186 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 186 0
.Lxta.endpoint_labels27:
	in r1, res[r0]
	ldw r2, sp[1]
.Ltmp92:
	.loc	1 186 0
	stw r1, r2[0]
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 187 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 187 0
.Lxta.endpoint_labels28:
	in r1, res[r0]
	ldw r2, sp[2]
	.loc	1 187 0
	stw r1, r2[0]
	chkct res[r0], 1
	outct res[r0], 1
	ldw lr, sp[0]
	retsp 0
.Ltmp93:
.Ltmp94:
	.size	mac_get_global_counters, .Ltmp94-mac_get_global_counters
.Lfunc_end8:
.Ltmp95:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom mac_get_global_counters.function
	.set	mac_get_global_counters.nstackwords,0
	.globl	mac_get_global_counters.nstackwords
	.set	mac_get_global_counters.maxcores,1
	.globl	mac_get_global_counters.maxcores
	.set	mac_get_global_counters.maxtimers,0
	.globl	mac_get_global_counters.maxtimers
	.set	mac_get_global_counters.maxchanends,0
	.globl	mac_get_global_counters.maxchanends
	.cc_top mac_get_tile_timer_offset.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data
	.align	4
.LCPI9_0:
	.long	2147483681
	.cc_bottom .LCPI9_0.data
	.text
	.globl	mac_get_tile_timer_offset
	.align	4
	.type	mac_get_tile_timer_offset,@function
mac_get_tile_timer_offset:
.Ltmp96:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 192 0
.Lxtalabel9:
	mkmsk r2, 1
	.loc	1 125 0 prologue_end
.Ltmp97:
.Lxta.endpoint_labels29:
	outt res[r0], r2
	.loc	1 126 0
.Lxta.endpoint_labels30:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI9_0]
	.loc	1 128 0
.Lxta.endpoint_labels31:
	out res[r0], r2
.Ltmp98:
	.loc	1 201 0
	ldaw r2, dp[__timers]
	get r11, id
	ldw r2, r2[r11]
	.loc	1 129 0
.Ltmp99:
.Lxta.endpoint_labels32:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp100:
	.loc	1 199 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 199 0
.Lxta.endpoint_labels33:
	in r3, res[r0]
.Ltmp101:
	.loc	1 199 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 200 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 200 0
.Lxta.endpoint_labels34:
	in r11, res[r0]
.Ltmp102:
	.loc	1 200 0
	chkct res[r0], 1
	outct res[r0], 1
	.loc	1 201 0
	setc res[r2], 1
	.loc	1 201 0
.Lxta.endpoint_labels35:
	in r2, res[r2]
.Ltmp103:
	.loc	1 26 0
	#APP
	shr r0, r0, 16
	#NO_APP
.Ltmp104:
	.loc	1 203 0
	eq r0, r3, r0
.Ltmp105:
	bf r0, .LBB9_2
.Ltmp106:
	ldc r0, 0
	.loc	1 209 0
	stw r0, r1[0]
	retsp 0
.LBB9_2:
.Lxtalabel10:
.Ltmp107:
	.loc	1 205 0
	sub r0, r11, 3
	sub r0, r0, r2
.Ltmp108:
	.loc	1 209 0
	stw r0, r1[0]
	retsp 0
.Ltmp109:
.Ltmp110:
	.size	mac_get_tile_timer_offset, .Ltmp110-mac_get_tile_timer_offset
.Lfunc_end9:
.Ltmp111:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom mac_get_tile_timer_offset.function
	.set	mac_get_tile_timer_offset.nstackwords,0
	.globl	mac_get_tile_timer_offset.nstackwords
	.set	mac_get_tile_timer_offset.maxcores,1
	.globl	mac_get_tile_timer_offset.maxcores
	.set	mac_get_tile_timer_offset.maxtimers,0
	.globl	mac_get_tile_timer_offset.maxtimers
	.set	mac_get_tile_timer_offset.maxchanends,0
	.globl	mac_get_tile_timer_offset.maxchanends
	.cc_top mac_rx_offset2.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data
	.align	4
.LCPI10_0:
	.long	2147483673
	.cc_bottom .LCPI10_0.data
	.text
	.globl	mac_rx_offset2
	.align	4
	.type	mac_rx_offset2,@function
mac_rx_offset2:
.Ltmp114:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 98 0
.Lxtalabel11:
	entsp 5
.Ltmp115:
	.cfi_def_cfa_offset 20
.Ltmp116:
	.cfi_offset 15, 0
	.loc	1 97 0 prologue_end
.Ltmp117:
	stw r4, sp[4]
.Ltmp118:
	.cfi_offset 4, -4
	mov r4, r2
.Ltmp119:
	mkmsk r2, 32
	.loc	1 100 0
.Ltmp120:
	stw r2, sp[2]
	ldw r2, cp[.LCPI10_0]
	stw r2, sp[1]
	ldaw r2, sp[3]
.Lxta.call_labels4:
	bl ethernet_unified_get_data
.Ltmp121:
	.loc	1 100 0
	stw r0, r4[0]
	ldw r4, sp[4]
.Ltmp122:
	retsp 5
.Ltmp123:
.Ltmp124:
	.size	mac_rx_offset2, .Ltmp124-mac_rx_offset2
.Lfunc_end10:
.Ltmp125:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom mac_rx_offset2.function
	.set	mac_rx_offset2.nstackwords,(ethernet_unified_get_data.nstackwords + 5)
	.globl	mac_rx_offset2.nstackwords
	.set	mac_rx_offset2.maxcores,ethernet_unified_get_data.maxcores $M 1
	.globl	mac_rx_offset2.maxcores
	.set	mac_rx_offset2.maxtimers,ethernet_unified_get_data.maxtimers $M 0
	.globl	mac_rx_offset2.maxtimers
	.set	mac_rx_offset2.maxchanends,ethernet_unified_get_data.maxchanends $M 0
	.globl	mac_rx_offset2.maxchanends
	.cc_top mac_request_status_packets.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data
	.align	4
.LCPI11_0:
	.long	2147483680
	.cc_bottom .LCPI11_0.data
	.text
	.globl	mac_request_status_packets
	.align	4
	.type	mac_request_status_packets,@function
mac_request_status_packets:
.Ltmp126:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 143 0
.Lxtalabel12:
	mkmsk r1, 1
.Ltmp127:
	.loc	1 125 0 prologue_end
.Lxta.endpoint_labels36:
	outt res[r0], r1
	.loc	1 126 0
.Lxta.endpoint_labels37:
	outct res[r0], 1
	.loc	1 127 0
	chkct res[r0], 1
	ldw r2, cp[.LCPI11_0]
	.loc	1 128 0
.Lxta.endpoint_labels38:
	out res[r0], r2
	.loc	1 129 0
.Lxta.endpoint_labels39:
	outct res[r0], 1
	.loc	1 130 0
	chkct res[r0], 1
.Ltmp128:
	.loc	1 145 0
	outct res[r0], 1
	chkct res[r0], 1
	.loc	1 145 0
.Lxta.endpoint_labels40:
	out res[r0], r1
	.loc	1 145 0
	outct res[r0], 1
	chkct res[r0], 1
.Ltmp129:
	retsp 0
.Ltmp130:
.Ltmp131:
	.size	mac_request_status_packets, .Ltmp131-mac_request_status_packets
.Lfunc_end11:
.Ltmp132:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom mac_request_status_packets.function
	.set	mac_request_status_packets.nstackwords,0
	.globl	mac_request_status_packets.nstackwords
	.set	mac_request_status_packets.maxcores,1
	.globl	mac_request_status_packets.maxcores
	.set	mac_request_status_packets.maxtimers,0
	.globl	mac_request_status_packets.maxtimers
	.set	mac_request_status_packets.maxchanends,0
	.globl	mac_request_status_packets.maxchanends
	.cc_top ethernet_unified_get_data.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data
	.align	4
.LCPI12_0:
	.long	2147483673
	.cc_bottom .LCPI12_0.data
	.text
	.align	4
	.type	ethernet_unified_get_data,@function
ethernet_unified_get_data:
.Ltmp141:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 35 0
.Lxtalabel13:
	entsp 8
.Ltmp142:
	.cfi_def_cfa_offset 32
.Ltmp143:
	.cfi_offset 15, 0
	stw r4, sp[7]
.Ltmp144:
	.cfi_offset 4, -4
	stw r5, sp[6]
.Ltmp145:
	.cfi_offset 5, -8
	stw r6, sp[5]
.Ltmp146:
	.cfi_offset 6, -12
	stw r7, sp[4]
.Ltmp147:
	.cfi_offset 7, -16
	stw r8, sp[3]
.Ltmp148:
	.cfi_offset 8, -20
	stw r9, sp[2]
.Ltmp149:
	.cfi_offset 9, -24
	stw r10, sp[1]
.Ltmp150:
	.cfi_offset 10, -28
	stw r2, sp[0]
	.loc	1 39 0 prologue_end
.Ltmp151:
.Lxta.endpoint_labels41:
	inct r2, res[r0]
	ldc r11, 0
	.loc	1 40 0
.Lxta.endpoint_labels42:
	outt res[r0], r11
	.loc	1 41 0
.Lxta.endpoint_labels43:
	outct res[r0], 1
	.loc	1 42 0
.Lxta.endpoint_labels44:
	inct r2, res[r0]
	ldw r5, sp[9]
	.loc	1 43 0
.Lxta.endpoint_labels45:
	out res[r0], r5
	.loc	1 44 0
.Lxta.endpoint_labels46:
	outct res[r0], 1
	.loc	1 45 0
	chkct res[r0], 1
	.loc	1 47 0
	outct res[r0], 1
	.loc	1 49 0
.Lxta.endpoint_labels47:
	in r2, res[r0]
	.loc	1 49 0
	stw r2, r3[0]
	.loc	1 50 0
.Lxta.endpoint_labels48:
	in r3, res[r0]
.Ltmp152:
	mkmsk r2, 32
	.loc	1 52 0
	eq r4, r3, r2
	bt r4, .LBB12_19
.Lxtalabel14:
	ldw r4, sp[10]
	ldw r2, cp[.LCPI12_0]
	.loc	1 58 0
	eq r6, r5, r2
	bf r6, .LBB12_3
.Ltmp153:
	.loc	1 59 0
	add r3, r3, 4
.Ltmp154:
.LBB12_3:
.Lxtalabel15:
	.loc	1 62 0
	add r2, r3, 3
	shr r5, r2, 2
.Ltmp155:
	.loc	1 64 0
	bf r5, .LBB12_34
.Ltmp156:
	bf r6, .LBB12_20
	ldc r7, 2
	mkmsk r8, 2
	mov r9, r11
	bu .LBB12_6
.LBB12_7:
.Lxtalabel16:
.Ltmp157:
	mkmsk r2, 1
	.loc	1 79 0
	or r2, r9, r2
.Ltmp158:
	.loc	1 74 0
	lsu r6, r2, r3
	bf r6, .LBB12_10
.Ltmp159:
.Lxtalabel17:
	lsu r6, r2, r4
	bf r6, .LBB12_10
.Lxtalabel18:
	.loc	1 76 0
	shr r6, r10, 8
	.loc	1 77 0
	st8 r6, r1[r2]
.LBB12_10:
.Lxtalabel19:
.Ltmp160:
	.loc	1 79 0
	or r2, r9, r7
	.loc	1 74 0
	lsu r6, r2, r3
	bf r6, .LBB12_13
.Ltmp161:
.Lxtalabel20:
	lsu r6, r2, r4
	bf r6, .LBB12_13
.Lxtalabel21:
	.loc	1 76 0
	shr r6, r10, 16
	.loc	1 77 0
	st8 r6, r1[r2]
.LBB12_13:
.Lxtalabel22:
.Ltmp162:
	.loc	1 79 0
	or r2, r9, r8
	.loc	1 74 0
	lsu r6, r2, r3
	bf r6, .LBB12_16
.Ltmp163:
.Lxtalabel23:
	lsu r6, r2, r4
	bf r6, .LBB12_16
.Lxtalabel24:
	.loc	1 76 0
	shr r10, r10, 24
	.loc	1 77 0
	st8 r10, r1[r2]
.LBB12_16:
.Lxtalabel25:
	.loc	1 64 0
	add r11, r11, 1
.Ltmp164:
	lsu r2, r11, r5
.Lxta.loop_labels0:
	# LOOPMARKER 1
	.loc	1 79 0
	add r9, r9, 4
	.loc	1 64 0
	bf r2, .LBB12_34
.Ltmp165:
.LBB12_6:
.Lxtalabel26:
	.loc	1 74 0
	lsu r2, r9, r3
	.loc	1 67 0
.Lxta.endpoint_labels49:
	in r6, res[r0]
.Ltmp166:
	.loc	1 69 0
	byterev r10, r6
.Ltmp167:
	bf r2, .LBB12_7
.Ltmp168:
.Lxtalabel27:
	lsu r2, r9, r4
	bf r2, .LBB12_7
.Lxtalabel28:
	.loc	1 77 0
	st8 r10, r1[r9]
	bu .LBB12_7
.LBB12_19:
.Lxtalabel29:
	.loc	1 54 0
.Ltmp169:
.Lxta.endpoint_labels50:
	in r3, res[r0]
.Ltmp170:
	.loc	1 55 0
	ldc r11, 0
	st8 r3, r1[r11]
	mov r3, r2
.Ltmp171:
	bu .LBB12_35
.Ltmp172:
.LBB12_20:
	ldc r7, 2
	mkmsk r8, 2
	mov r9, r11
.LBB12_21:
.Lxtalabel30:
	.loc	1 74 0
	lsu r6, r9, r3
	.loc	1 67 0
.Lxta.endpoint_labels51:
	in r10, res[r0]
.Ltmp173:
	.loc	1 74 0
	bf r6, .LBB12_24
.Ltmp174:
.Lxtalabel31:
	lsu r2, r9, r4
	bf r2, .LBB12_24
.Lxtalabel32:
	.loc	1 77 0
	st8 r10, r1[r9]
.LBB12_24:
.Lxtalabel33:
.Ltmp175:
	mkmsk r2, 1
	.loc	1 79 0
	or r6, r9, r2
.Ltmp176:
	.loc	1 74 0
	lsu r2, r6, r3
	bf r2, .LBB12_27
.Ltmp177:
.Lxtalabel34:
	lsu r2, r6, r4
	bf r2, .LBB12_27
.Lxtalabel35:
	.loc	1 76 0
	shr r2, r10, 8
	.loc	1 77 0
	st8 r2, r1[r6]
.LBB12_27:
.Lxtalabel36:
.Ltmp178:
	.loc	1 79 0
	or r6, r9, r7
	.loc	1 74 0
	lsu r2, r6, r3
	bf r2, .LBB12_30
.Ltmp179:
.Lxtalabel37:
	lsu r2, r6, r4
	bf r2, .LBB12_30
.Lxtalabel38:
	.loc	1 76 0
	shr r2, r10, 16
	.loc	1 77 0
	st8 r2, r1[r6]
.LBB12_30:
.Lxtalabel39:
.Ltmp180:
	.loc	1 79 0
	or r6, r9, r8
	.loc	1 74 0
	lsu r2, r6, r3
	bf r2, .LBB12_33
.Ltmp181:
.Lxtalabel40:
	lsu r2, r6, r4
	bf r2, .LBB12_33
.Lxtalabel41:
	.loc	1 76 0
	shr r10, r10, 24
	.loc	1 77 0
	st8 r10, r1[r6]
.LBB12_33:
.Lxtalabel42:
.Ltmp182:
	.loc	1 64 0
	add r11, r11, 1
.Ltmp183:
	lsu r6, r11, r5
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 79 0
	add r9, r9, 4
	.loc	1 64 0
	bt r6, .LBB12_21
.LBB12_34:
.Lxtalabel43:
.Ltmp184:
	.loc	1 82 0
.Lxta.endpoint_labels52:
	in r1, res[r0]
	.loc	1 82 0
	ldw r2, sp[0]
	stw r1, r2[0]
.LBB12_35:
.Lxtalabel44:
	chkct res[r0], 1
	outct res[r0], 1
	mov r0, r3
	ldw r10, sp[1]
	ldw r9, sp[2]
	ldw r8, sp[3]
	ldw r7, sp[4]
	ldw r6, sp[5]
	ldw r5, sp[6]
	ldw r4, sp[7]
	retsp 8
.Ltmp185:
.Ltmp186:
	.size	ethernet_unified_get_data, .Ltmp186-ethernet_unified_get_data
.Lfunc_end12:
.Ltmp187:
	.cfi_endproc
.Leh_func_end12:

	.align	4
	.cc_bottom ethernet_unified_get_data.function
	.set	ethernet_unified_get_data.nstackwords,8
	.set	ethernet_unified_get_data.maxcores,1
	.set	ethernet_unified_get_data.maxtimers,0
	.set	ethernet_unified_get_data.maxchanends,0
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	4433
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
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
	.long	2320
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
	.long	2320
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
	.long	2320
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	135
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	469
	.byte	0
	.byte	6
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	2
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	135
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	138
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	138
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	140
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	141
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	141
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	142
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	142
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	469
	.byte	3
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	145
	.long	469
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	145
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	149
	.long	469
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	149
	.long	469
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	149
	.long	469
	.byte	0
	.byte	4
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	154
	.long	469
	.byte	1
	.byte	3
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	154
	.long	469
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	154
	.long	469
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	170
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	170
	.long	469
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	170
	.long	469
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	170
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	174
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	174
	.long	469
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	174
	.long	469
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	174
	.long	469
	.byte	0
	.byte	2
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	178
	.byte	1
	.byte	3
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	178
	.long	469
	.byte	3
	.byte	110
	.byte	0
	.byte	3
	.byte	178
	.long	469
	.byte	3
	.byte	118
	.byte	0
	.byte	3
	.byte	178
	.long	469
	.byte	0
	.byte	7
	.ascii	 "get_tile_id_from_chanend"
	.byte	0
	.ascii	 "get_tile_id_from_chanend"
	.byte	0
	.byte	1
	.byte	24
	.long	2320
	.byte	3
	.byte	99
	.byte	0
	.byte	1
	.byte	24
	.long	4376
	.byte	8
	.byte	8
	.byte	5
	.ascii	 "ci"
	.byte	0
	.byte	1
	.byte	25
	.long	2320
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	9
	.ascii	 "ethernet_unified_get_data"
	.byte	0
	.ascii	 "ethernet_unified_get_data"
	.byte	0
	.byte	1
	.byte	35
	.long	469
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	3
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	34
	.long	4376
	.byte	3
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	34
	.long	4412
	.byte	3
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	34
	.long	4417
	.byte	3
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	34
	.long	4417
	.byte	3
	.ascii	 "Cmd"
	.byte	0
	.byte	1
	.byte	34
	.long	2320
	.byte	3
	.byte	110
	.byte	0
	.byte	1
	.byte	34
	.long	469
	.byte	10
	.long	.Ltmp151
	.long	.Ltmp185
	.byte	10
	.long	.Ltmp151
	.long	.Ltmp185
	.byte	11
	.ascii	 "rxByteCnt"
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc86+0
	.byte	11
	.byte	105
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc89+0
	.byte	11
	.byte	106
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc94+0
	.byte	11
	.ascii	 "transferCnt"
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc99+0
	.byte	11
	.byte	107
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc101+0
	.byte	11
	.ascii	 "rxData"
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc107+0
	.byte	11
	.ascii	 "temp"
	.byte	0
	.byte	1
	.byte	36
	.long	2320
	.long	.Ldebug_loc117+0
	.byte	10
	.long	.Ltmp169
	.long	.Ltmp172
	.byte	11
	.ascii	 "status"
	.byte	0
	.byte	1
	.byte	53
	.long	469
	.long	.Ldebug_loc126+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "mac_rx_full"
	.byte	0
	.ascii	 "mac_rx_full"
	.byte	0
	.byte	1
	.byte	91
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	88
	.long	4376
	.long	.Ldebug_loc0+0
	.byte	13
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	88
	.long	4412
	.long	.Ldebug_loc2+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	89
	.long	4417
	.long	.Ldebug_loc4+0
	.byte	13
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	90
	.long	4417
	.long	.Ldebug_loc7+0
	.byte	10
	.long	.Ltmp8
	.long	.Ltmp11
	.byte	10
	.long	.Ltmp8
	.long	.Ltmp11
	.byte	14
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	92
	.long	2320
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "mac_rx_offset2"
	.byte	0
	.ascii	 "mac_rx_offset2"
	.byte	0
	.byte	1
	.byte	98
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	97
	.long	4376
	.long	.Ldebug_loc75+0
	.byte	13
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	97
	.long	4412
	.long	.Ldebug_loc77+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	97
	.long	4417
	.long	.Ldebug_loc79+0
	.byte	13
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	97
	.long	4417
	.long	.Ldebug_loc82+0
	.byte	10
	.long	.Ltmp120
	.long	.Ltmp123
	.byte	10
	.long	.Ltmp120
	.long	.Ltmp123
	.byte	14
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	99
	.long	2320
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "safe_mac_rx_full"
	.byte	0
	.ascii	 "safe_mac_rx_full"
	.byte	0
	.byte	1
	.byte	105
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	104
	.long	4376
	.long	.Ldebug_loc9+0
	.byte	13
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	104
	.long	4412
	.long	.Ldebug_loc11+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	104
	.long	4417
	.long	.Ldebug_loc13+0
	.byte	13
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	104
	.long	4417
	.long	.Ldebug_loc16+0
	.byte	15
	.byte	110
	.byte	0
	.byte	1
	.byte	104
	.long	469
	.byte	2
	.byte	145
	.byte	24
	.byte	10
	.long	.Ltmp22
	.long	.Ltmp25
	.byte	10
	.long	.Ltmp22
	.long	.Ltmp25
	.byte	14
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	106
	.long	2320
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.byte	12
	.ascii	 "mac_rx_timed"
	.byte	0
	.ascii	 "mac_rx_timed"
	.byte	0
	.byte	1
	.byte	112
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	111
	.long	4376
	.long	.Ldebug_loc18+0
	.byte	13
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	111
	.long	4412
	.long	.Ldebug_loc20+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	111
	.long	4417
	.long	.Ldebug_loc22+0
	.byte	13
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	111
	.long	4417
	.long	.Ldebug_loc25+0
	.byte	15
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	111
	.long	4417
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	12
	.ascii	 "safe_mac_rx_timed"
	.byte	0
	.ascii	 "safe_mac_rx_timed"
	.byte	0
	.byte	1
	.byte	118
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "ethernet_rx_svr"
	.byte	0
	.byte	1
	.byte	117
	.long	4376
	.long	.Ldebug_loc28+0
	.byte	13
	.ascii	 "Buf"
	.byte	0
	.byte	1
	.byte	117
	.long	4412
	.long	.Ldebug_loc30+0
	.byte	13
	.ascii	 "len"
	.byte	0
	.byte	1
	.byte	117
	.long	4417
	.long	.Ldebug_loc32+0
	.byte	13
	.ascii	 "rxTime"
	.byte	0
	.byte	1
	.byte	117
	.long	4417
	.long	.Ldebug_loc35+0
	.byte	15
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.byte	117
	.long	4417
	.byte	2
	.byte	145
	.byte	20
	.byte	15
	.byte	110
	.byte	0
	.byte	1
	.byte	117
	.long	469
	.byte	2
	.byte	145
	.byte	24
	.byte	0
	.byte	16
	.ascii	 "send_cmd"
	.byte	0
	.ascii	 "send_cmd"
	.byte	0
	.byte	1
	.byte	124
	.byte	3
	.byte	99
	.byte	0
	.byte	1
	.byte	123
	.long	4376
	.byte	3
	.ascii	 "cmd"
	.byte	0
	.byte	1
	.byte	123
	.long	469
	.byte	0
	.byte	12
	.ascii	 "mac_set_drop_packets"
	.byte	0
	.ascii	 "mac_set_drop_packets"
	.byte	0
	.byte	1
	.byte	135
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	134
	.long	4376
	.long	.Ldebug_loc38+0
	.byte	13
	.byte	120
	.byte	0
	.byte	1
	.byte	134
	.long	469
	.long	.Ldebug_loc40+0
	.byte	0
	.byte	12
	.ascii	 "mac_request_status_packets"
	.byte	0
	.ascii	 "mac_request_status_packets"
	.byte	0
	.byte	1
	.byte	143
	.byte	1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	142
	.long	4376
	.long	.Ldebug_loc84+0
	.byte	0
	.byte	12
	.ascii	 "mac_set_queue_size"
	.byte	0
	.ascii	 "mac_set_queue_size"
	.byte	0
	.byte	1
	.byte	150
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	149
	.long	4376
	.long	.Ldebug_loc42+0
	.byte	13
	.byte	120
	.byte	0
	.byte	1
	.byte	149
	.long	469
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	12
	.ascii	 "mac_set_custom_filter"
	.byte	0
	.ascii	 "mac_set_custom_filter"
	.byte	0
	.byte	1
	.byte	157
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	156
	.long	4376
	.long	.Ldebug_loc46+0
	.byte	13
	.byte	120
	.byte	0
	.byte	1
	.byte	156
	.long	469
	.long	.Ldebug_loc48+0
	.byte	0
	.byte	12
	.ascii	 "mac_get_link_counters"
	.byte	0
	.ascii	 "mac_get_link_counters"
	.byte	0
	.byte	1
	.byte	166
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	165
	.long	4376
	.long	.Ldebug_loc50+0
	.byte	13
	.ascii	 "dropped"
	.byte	0
	.byte	1
	.byte	165
	.long	4422
	.long	.Ldebug_loc52+0
	.byte	0
	.byte	12
	.ascii	 "mac_get_global_counters"
	.byte	0
	.ascii	 "mac_get_global_counters"
	.byte	0
	.byte	1
	.byte	180
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	173
	.long	4376
	.long	.Ldebug_loc54+0
	.byte	13
	.ascii	 "mii_overflow"
	.byte	0
	.byte	1
	.byte	174
	.long	4417
	.long	.Ldebug_loc56+0
	.byte	13
	.ascii	 "bad_length"
	.byte	0
	.byte	1
	.byte	175
	.long	4417
	.long	.Ldebug_loc58+0
	.byte	13
	.ascii	 "mismatched_address"
	.byte	0
	.byte	1
	.byte	176
	.long	4417
	.long	.Ldebug_loc60+0
	.byte	15
	.ascii	 "filtered"
	.byte	0
	.byte	1
	.byte	177
	.long	4417
	.byte	2
	.byte	145
	.byte	4
	.byte	15
	.ascii	 "bad_crc"
	.byte	0
	.byte	1
	.byte	179
	.long	4417
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	12
	.ascii	 "mac_get_tile_timer_offset"
	.byte	0
	.ascii	 "mac_get_tile_timer_offset"
	.byte	0
	.byte	1
	.byte	192
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mac_svr"
	.byte	0
	.byte	1
	.byte	191
	.long	4376
	.long	.Ldebug_loc62+0
	.byte	13
	.ascii	 "offset"
	.byte	0
	.byte	1
	.byte	191
	.long	4422
	.long	.Ldebug_loc64+0
	.byte	10
	.long	.Ltmp97
	.long	.Ltmp109
	.byte	10
	.long	.Ltmp97
	.long	.Ltmp109
	.byte	11
	.ascii	 "server_tile_id"
	.byte	0
	.byte	1
	.byte	193
	.long	2320
	.long	.Ldebug_loc67+0
	.byte	10
	.long	.Ltmp97
	.long	.Ltmp109
	.byte	11
	.ascii	 "other_tile_now"
	.byte	0
	.byte	1
	.byte	194
	.long	469
	.long	.Ldebug_loc69+0
	.byte	10
	.long	.Ltmp97
	.long	.Ltmp109
	.byte	11
	.ascii	 "this_tile_now"
	.byte	0
	.byte	1
	.byte	195
	.long	469
	.long	.Ldebug_loc72+0
	.byte	10
	.long	.Ltmp97
	.long	.Ltmp109
	.byte	5
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	196
	.long	4427
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	6
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	17
	.byte	4
	.byte	5
	.byte	18
	.long	4387
	.byte	19
	.long	4407
	.byte	19
	.long	2320
	.byte	19
	.long	469
	.byte	6
	.ascii	 "timer"
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
	.byte	63
	.byte	12
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
	.byte	8
	.byte	11
	.byte	1
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
	.byte	12
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
	.byte	13
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
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	15
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
	.byte	16
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
	.long	1104
.asciiz "mii_packet_set_timestamp_id"
	.long	476
.asciiz "mii_packet_set_length"
	.long	786
.asciiz "mii_packet_set_filter_result"
	.long	1595
.asciiz "mii_packet_get_forwarding"
	.long	1906
.asciiz "mii_packet_get_data_word"
	.long	2069
.asciiz "mii_packet_set_data_short"
	.long	2970
.asciiz "safe_mac_rx_full"
	.long	2656
.asciiz "mac_rx_full"
	.long	3146
.asciiz "mac_rx_timed"
	.long	3282
.asciiz "safe_mac_rx_timed"
	.long	2810
.asciiz "mac_rx_offset2"
	.long	1676
.asciiz "mii_packet_set_forwarding"
	.long	284
.asciiz "delay_milliseconds"
	.long	1821
.asciiz "mii_packet_set_data_word"
	.long	1995
.asciiz "mii_packet_set_data"
	.long	2336
.asciiz "ethernet_unified_get_data"
	.long	3747
.asciiz "mac_set_custom_filter"
	.long	3440
.asciiz "send_cmd"
	.long	869
.asciiz "mii_packet_get_src_port"
	.long	1753
.asciiz "mii_packet_get_data_ptr"
	.long	3482
.asciiz "mac_set_drop_packets"
	.long	3572
.asciiz "mac_request_status_packets"
	.long	545
.asciiz "mii_packet_get_timestamp"
	.long	1185
.asciiz "mii_packet_get_stage"
	.long	946
.asciiz "mii_packet_set_src_port"
	.long	1465
.asciiz "mii_packet_get_crc"
	.long	2155
.asciiz "mii_packet_set_data_byte"
	.long	3661
.asciiz "mac_set_queue_size"
	.long	3839
.asciiz "mac_get_link_counters"
	.long	1323
.asciiz "mii_packet_get_tcount"
	.long	3937
.asciiz "mac_get_global_counters"
	.long	624
.asciiz "mii_packet_set_timestamp"
	.long	1019
.asciiz "mii_packet_get_timestamp_id"
	.long	396
.asciiz "mii_packet_get_length"
	.long	340
.asciiz "delay_microseconds"
	.long	699
.asciiz "mii_packet_get_filter_result"
	.long	1532
.asciiz "mii_packet_set_crc"
	.long	1256
.asciiz "mii_packet_set_stage"
	.long	2239
.asciiz "get_tile_id_from_chanend"
	.long	1396
.asciiz "mii_packet_set_tcount"
	.long	238
.asciiz "delay_seconds"
	.long	4133
.asciiz "mac_get_tile_timer_offset"
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
	.long	.Ltmp9
.Lset4 = .Ltmp189-.Ltmp188
	.short	.Lset4
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset5 = .Ltmp191-.Ltmp190
	.short	.Lset5
.Ltmp190:
	.byte	81
.Ltmp191:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset6 = .Ltmp193-.Ltmp192
	.short	.Lset6
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	.Ltmp7
	.long	.Ltmp10
.Lset7 = .Ltmp195-.Ltmp194
	.short	.Lset7
.Ltmp194:
	.byte	84
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin0
	.long	.Ltmp9
.Lset8 = .Ltmp197-.Ltmp196
	.short	.Lset8
.Ltmp196:
	.byte	83
.Ltmp197:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset9 = .Ltmp199-.Ltmp198
	.short	.Lset9
.Ltmp198:
	.byte	80
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset10 = .Ltmp201-.Ltmp200
	.short	.Lset10
.Ltmp200:
	.byte	81
.Ltmp201:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset11 = .Ltmp203-.Ltmp202
	.short	.Lset11
.Ltmp202:
	.byte	82
.Ltmp203:
	.long	.Ltmp21
	.long	.Ltmp24
.Lset12 = .Ltmp205-.Ltmp204
	.short	.Lset12
.Ltmp204:
	.byte	84
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset13 = .Ltmp207-.Ltmp206
	.short	.Lset13
.Ltmp206:
	.byte	83
.Ltmp207:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp38
.Lset14 = .Ltmp209-.Ltmp208
	.short	.Lset14
.Ltmp208:
	.byte	80
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp38
.Lset15 = .Ltmp211-.Ltmp210
	.short	.Lset15
.Ltmp210:
	.byte	81
.Ltmp211:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin2
	.long	.Ltmp35
.Lset16 = .Ltmp213-.Ltmp212
	.short	.Lset16
.Ltmp212:
	.byte	82
.Ltmp213:
	.long	.Ltmp35
	.long	.Ltmp39
.Lset17 = .Ltmp215-.Ltmp214
	.short	.Lset17
.Ltmp214:
	.byte	84
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset18 = .Ltmp217-.Ltmp216
	.short	.Lset18
.Ltmp216:
	.byte	83
.Ltmp217:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset19 = .Ltmp219-.Ltmp218
	.short	.Lset19
.Ltmp218:
	.byte	82
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset20 = .Ltmp221-.Ltmp220
	.short	.Lset20
.Ltmp220:
	.byte	80
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp53
.Lset21 = .Ltmp223-.Ltmp222
	.short	.Lset21
.Ltmp222:
	.byte	81
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin3
	.long	.Ltmp50
.Lset22 = .Ltmp225-.Ltmp224
	.short	.Lset22
.Ltmp224:
	.byte	82
.Ltmp225:
	.long	.Ltmp50
	.long	.Ltmp54
.Lset23 = .Ltmp227-.Ltmp226
	.short	.Lset23
.Ltmp226:
	.byte	84
.Ltmp227:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin3
	.long	.Ltmp52
.Lset24 = .Ltmp229-.Ltmp228
	.short	.Lset24
.Ltmp228:
	.byte	83
.Ltmp229:
	.long	.Ltmp52
	.long	.Ltmp53
.Lset25 = .Ltmp231-.Ltmp230
	.short	.Lset25
.Ltmp230:
	.byte	82
.Ltmp231:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset26 = .Ltmp233-.Ltmp232
	.short	.Lset26
.Ltmp232:
	.byte	80
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin4
	.long	.Ltmp62
.Lset27 = .Ltmp235-.Ltmp234
	.short	.Lset27
.Ltmp234:
	.byte	81
.Ltmp235:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin5
	.long	.Ltmp69
.Lset28 = .Ltmp237-.Ltmp236
	.short	.Lset28
.Ltmp236:
	.byte	80
.Ltmp237:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5
	.long	.Ltmp69
.Lset29 = .Ltmp239-.Ltmp238
	.short	.Lset29
.Ltmp238:
	.byte	81
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp76
.Lset30 = .Ltmp241-.Ltmp240
	.short	.Lset30
.Ltmp240:
	.byte	80
.Ltmp241:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin6
	.long	.Ltmp76
.Lset31 = .Ltmp243-.Ltmp242
	.short	.Lset31
.Ltmp242:
	.byte	81
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin7
	.long	.Ltmp82
.Lset32 = .Ltmp245-.Ltmp244
	.short	.Lset32
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin7
	.long	.Ltmp82
.Lset33 = .Ltmp247-.Ltmp246
	.short	.Lset33
.Ltmp246:
	.byte	81
.Ltmp247:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin8
	.long	.Ltmp93
.Lset34 = .Ltmp249-.Ltmp248
	.short	.Lset34
.Ltmp248:
	.byte	80
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin8
	.long	.Ltmp91
.Lset35 = .Ltmp251-.Ltmp250
	.short	.Lset35
.Ltmp250:
	.byte	81
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin8
	.long	.Ltmp92
.Lset36 = .Ltmp253-.Ltmp252
	.short	.Lset36
.Ltmp252:
	.byte	82
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin8
	.long	.Ltmp93
.Lset37 = .Ltmp255-.Ltmp254
	.short	.Lset37
.Ltmp254:
	.byte	83
.Ltmp255:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin9
	.long	.Ltmp106
.Lset38 = .Ltmp257-.Ltmp256
	.short	.Lset38
.Ltmp256:
	.byte	80
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin9
	.long	.Ltmp109
.Lset39 = .Ltmp259-.Ltmp258
	.short	.Lset39
.Ltmp258:
	.byte	81
.Ltmp259:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp101
	.long	.Ltmp106
.Lset40 = .Ltmp261-.Ltmp260
	.short	.Lset40
.Ltmp260:
	.byte	83
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp102
	.long	.Ltmp106
.Lset41 = .Ltmp263-.Ltmp262
	.short	.Lset41
.Ltmp262:
	.byte	91
.Ltmp263:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset42 = .Ltmp265-.Ltmp264
	.short	.Lset42
.Ltmp264:
	.byte	91
.Ltmp265:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp103
	.long	.Ltmp106
.Lset43 = .Ltmp267-.Ltmp266
	.short	.Lset43
.Ltmp266:
	.byte	82
.Ltmp267:
	.long	.Ltmp107
	.long	.Ltmp109
.Lset44 = .Ltmp269-.Ltmp268
	.short	.Lset44
.Ltmp268:
	.byte	82
.Ltmp269:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin10
	.long	.Ltmp121
.Lset45 = .Ltmp271-.Ltmp270
	.short	.Lset45
.Ltmp270:
	.byte	80
.Ltmp271:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin10
	.long	.Ltmp121
.Lset46 = .Ltmp273-.Ltmp272
	.short	.Lset46
.Ltmp272:
	.byte	81
.Ltmp273:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin10
	.long	.Ltmp119
.Lset47 = .Ltmp275-.Ltmp274
	.short	.Lset47
.Ltmp274:
	.byte	82
.Ltmp275:
	.long	.Ltmp119
	.long	.Ltmp122
.Lset48 = .Ltmp277-.Ltmp276
	.short	.Lset48
.Ltmp276:
	.byte	84
.Ltmp277:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin10
	.long	.Ltmp121
.Lset49 = .Ltmp279-.Ltmp278
	.short	.Lset49
.Ltmp278:
	.byte	83
.Ltmp279:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin11
	.long	.Ltmp130
.Lset50 = .Ltmp281-.Ltmp280
	.short	.Lset50
.Ltmp280:
	.byte	80
.Ltmp281:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp152
	.long	.Ltmp154
.Lset51 = .Ltmp283-.Ltmp282
	.short	.Lset51
.Ltmp282:
	.byte	83
.Ltmp283:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp155
	.long	.Ltmp164
.Lset52 = .Ltmp285-.Ltmp284
	.short	.Lset52
.Ltmp284:
	.byte	16
	.byte	0
.Ltmp285:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset53 = .Ltmp287-.Ltmp286
	.short	.Lset53
.Ltmp286:
	.byte	91
.Ltmp287:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset54 = .Ltmp289-.Ltmp288
	.short	.Lset54
.Ltmp288:
	.byte	91
.Ltmp289:
	.long	.Ltmp184
	.long	.Lfunc_end12
.Lset55 = .Ltmp291-.Ltmp290
	.short	.Lset55
.Ltmp290:
	.byte	16
	.byte	0
.Ltmp291:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp155
	.long	.Ltmp158
.Lset56 = .Ltmp293-.Ltmp292
	.short	.Lset56
.Ltmp292:
	.byte	16
	.byte	0
.Ltmp293:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset57 = .Ltmp295-.Ltmp294
	.short	.Lset57
.Ltmp294:
	.byte	82
.Ltmp295:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset58 = .Ltmp297-.Ltmp296
	.short	.Lset58
.Ltmp296:
	.byte	86
.Ltmp297:
	.long	.Ltmp184
	.long	.Lfunc_end12
.Lset59 = .Ltmp299-.Ltmp298
	.short	.Lset59
.Ltmp298:
	.byte	16
	.byte	0
.Ltmp299:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset60 = .Ltmp301-.Ltmp300
	.short	.Lset60
.Ltmp300:
	.byte	85
.Ltmp301:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp157
	.long	.Lfunc_end12
.Lset61 = .Ltmp303-.Ltmp302
	.short	.Lset61
.Ltmp302:
	.byte	16
	.byte	1
.Ltmp303:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp157
	.long	.Ltmp159
.Lset62 = .Ltmp305-.Ltmp304
	.short	.Lset62
.Ltmp304:
	.byte	90
.Ltmp305:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset63 = .Ltmp307-.Ltmp306
	.short	.Lset63
.Ltmp306:
	.byte	90
.Ltmp307:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset64 = .Ltmp309-.Ltmp308
	.short	.Lset64
.Ltmp308:
	.byte	90
.Ltmp309:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset65 = .Ltmp311-.Ltmp310
	.short	.Lset65
.Ltmp310:
	.byte	86
.Ltmp311:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset66 = .Ltmp313-.Ltmp312
	.short	.Lset66
.Ltmp312:
	.byte	90
.Ltmp313:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset67 = .Ltmp315-.Ltmp314
	.short	.Lset67
.Ltmp314:
	.byte	90
.Ltmp315:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset68 = .Ltmp317-.Ltmp316
	.short	.Lset68
.Ltmp316:
	.byte	90
.Ltmp317:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset69 = .Ltmp319-.Ltmp318
	.short	.Lset69
.Ltmp318:
	.byte	90
.Ltmp319:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset70 = .Ltmp321-.Ltmp320
	.short	.Lset70
.Ltmp320:
	.byte	90
.Ltmp321:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp157
	.long	.Ltmp159
.Lset71 = .Ltmp323-.Ltmp322
	.short	.Lset71
.Ltmp322:
	.byte	90
.Ltmp323:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset72 = .Ltmp325-.Ltmp324
	.short	.Lset72
.Ltmp324:
	.byte	90
.Ltmp325:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset73 = .Ltmp327-.Ltmp326
	.short	.Lset73
.Ltmp326:
	.byte	90
.Ltmp327:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset74 = .Ltmp329-.Ltmp328
	.short	.Lset74
.Ltmp328:
	.byte	90
.Ltmp329:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset75 = .Ltmp331-.Ltmp330
	.short	.Lset75
.Ltmp330:
	.byte	90
.Ltmp331:
	.long	.Ltmp175
	.long	.Ltmp177
.Lset76 = .Ltmp333-.Ltmp332
	.short	.Lset76
.Ltmp332:
	.byte	90
.Ltmp333:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset77 = .Ltmp335-.Ltmp334
	.short	.Lset77
.Ltmp334:
	.byte	90
.Ltmp335:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset78 = .Ltmp337-.Ltmp336
	.short	.Lset78
.Ltmp336:
	.byte	90
.Ltmp337:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset79 = .Ltmp339-.Ltmp338
	.short	.Lset79
.Ltmp338:
	.byte	83
.Ltmp339:
	.long	0
	.long	0
.Ldebug_loc128:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring mac_rx_full, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring safe_mac_rx_full, "f{0}(chd,&(a(:uc)),&(ui),&(ui),si)"
	.typestring mac_rx_timed, "f{0}(chd,&(a(:uc)),&(ui),&(ui),&(ui))"
	.typestring safe_mac_rx_timed, "f{0}(chd,&(a(:uc)),&(ui),&(ui),&(ui),si)"
	.typestring mac_set_drop_packets, "f{0}(chd,si)"
	.typestring mac_set_queue_size, "f{0}(chd,si)"
	.typestring mac_set_custom_filter, "f{0}(chd,si)"
	.typestring mac_get_link_counters, "f{0}(chd,&(si))"
	.typestring mac_get_global_counters, "f{0}(chd,&(ui),&(ui),&(ui),&(ui),&(ui))"
	.typestring mac_get_tile_timer_offset, "f{0}(chd,&(si))"
	.typestring mac_rx_offset2, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring mac_request_status_packets, "f{0}(chd)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	93
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	100
	.long	.Lxta.call_labels4
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	107
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	113
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	119
	.long	.Lxta.call_labels3
.cc_bottom cc_4
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_5,.Lxta.endpoint_labels41
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_5
.cc_top cc_6,.Lxta.endpoint_labels42
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	40
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_6
.cc_top cc_7,.Lxta.endpoint_labels43
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	41
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_7
.cc_top cc_8,.Lxta.endpoint_labels44
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	42
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_8
.cc_top cc_9,.Lxta.endpoint_labels45
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	43
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_9
.cc_top cc_10,.Lxta.endpoint_labels46
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_10
.cc_top cc_11,.Lxta.endpoint_labels47
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	49
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_11
.cc_top cc_12,.Lxta.endpoint_labels48
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	50
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_12
.cc_top cc_13,.Lxta.endpoint_labels50
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	54
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_13
.cc_top cc_14,.Lxta.endpoint_labels51
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels49
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	67
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels52
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	82
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels36
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels29
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels20
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	125
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_23
.cc_top cc_24,.Lxta.endpoint_labels16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_25
.cc_top cc_26,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels37
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels30
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels21
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	126
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels31
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels22
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels38
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	128
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels39
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels18
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels23
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels32
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	137
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels40
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	145
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	152
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels19
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	169
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels24
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	183
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels25
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	184
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	185
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	186
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels28
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	187
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels33
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	199
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels34
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	200
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels35
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	201
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_57
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_58,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	25
	.long	28
	.long	.Lxtalabel9
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	35
	.long	52
	.long	.Lxtalabel13
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	53
	.long	56
	.long	.Lxtalabel29
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel15
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel14
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel15
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	59
	.long	59
	.long	.Lxtalabel14
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxtalabel15
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	60
	.long	64
	.long	.Lxtalabel14
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	68
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	68
	.long	.Lxtalabel27
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	68
	.long	.Lxtalabel31
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	68
	.long	.Lxtalabel30
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel27
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel26
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel27
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel30
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel26
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel31
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel17
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel27
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel26
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel23
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel22
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel20
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel19
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel16
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel40
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel40
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel31
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel37
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel37
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel30
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel36
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel36
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel33
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel33
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel34
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel34
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel39
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	72
	.long	74
	.long	.Lxtalabel39
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel28
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel32
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel32
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel24
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel21
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel35
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel35
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel38
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel38
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel41
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	75
	.long	78
	.long	.Lxtalabel41
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel25
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel42
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxtalabel42
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel43
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	82
	.long	83
	.long	.Lxtalabel43
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel44
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel44
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	91
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	98
	.long	102
	.long	.Lxtalabel11
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	105
	.long	109
	.long	.Lxtalabel1
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	112
	.long	115
	.long	.Lxtalabel2
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	118
	.long	121
	.long	.Lxtalabel3
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel12
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel4
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel5
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel6
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel7
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel8
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	124
	.long	131
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	135
	.long	139
	.long	.Lxtalabel4
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	143
	.long	147
	.long	.Lxtalabel12
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	150
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	157
	.long	161
	.long	.Lxtalabel6
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	166
	.long	171
	.long	.Lxtalabel7
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	180
	.long	189
	.long	.Lxtalabel8
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	192
	.long	203
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	204
	.long	206
	.long	.Lxtalabel10
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	207
	.long	210
	.long	.Lxtalabel9
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	211
	.long	211
	.long	.Lxtalabel10
.cc_bottom cc_126
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_127,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	71
	.long	.Lxta.loop_labels0
.cc_bottom cc_127
.cc_top cc_128,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	65
	.long	71
	.long	.Lxta.loop_labels1
.cc_bottom cc_128
.cc_top cc_129,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels0
.cc_bottom cc_129
.cc_top cc_130,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/ethernet_rx_client.xc"
	.byte	0
	.long	81
	.long	81
	.long	.Lxta.loop_labels1
.cc_bottom cc_130
.Lentries_end7:
