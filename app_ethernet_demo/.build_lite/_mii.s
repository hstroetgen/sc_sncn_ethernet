	.file	"/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition _mii_packet_get_length
	.inline_definition _mii_packet_set_length
	.inline_definition _mii_packet_get_timestamp
	.inline_definition _mii_packet_set_timestamp
	.inline_definition _mii_packet_get_filter_result
	.inline_definition _mii_packet_set_filter_result
	.inline_definition _mii_packet_get_src_port
	.inline_definition _mii_packet_set_src_port
	.inline_definition _mii_packet_get_timestamp_id
	.inline_definition _mii_packet_set_timestamp_id
	.inline_definition _mii_packet_get_stage
	.inline_definition _mii_packet_set_stage
	.inline_definition _mii_packet_get_tcount
	.inline_definition _mii_packet_set_tcount
	.inline_definition _mii_packet_get_crc
	.inline_definition _mii_packet_set_crc
	.inline_definition _mii_packet_get_forwarding
	.inline_definition _mii_packet_set_forwarding
	.inline_definition _mii_packet_get_data_ptr
	.inline_definition _mii_packet_set_data_word
	.inline_definition _mii_packet_get_data_word
	.inline_definition _mii_packet_set_data
	.inline_definition _mii_packet_set_data_short
	.inline_definition _mii_packet_set_data_byte
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
	.globread _ethernet_get_mii_counts,usage.anon.27,"/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc:132: error: previously used here"
	.globwrite _mii_rx_pins,usage.anon.27,"/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc:206: error: previously used here"
	.call _mii_tx_pins,usage.anon.14
	.call _mii_tx_pins,usage.anon.13
	.call _mii_tx_pins,usage.anon.11
	.call _mii_tx_pins,_mii_transmit_packet
	.call _mii_tx_pins,_mii_get_next_buf
	.call _mii_tx_pins,_mii_free
	.call _mii_tx_pins,_get_and_dec_transmit_count
	.call _mii_tx_pins,_add_ts_queue_entry
	.call _mii_transmit_packet,usage.anon.6
	.call _mii_transmit_packet,usage.anon.3
	.call _mii_transmit_packet,usage.anon.23
	.call _mii_transmit_packet,usage.anon.21
	.call _mii_transmit_packet,_mii_packet_get_wrap_ptr
	.call _mii_rx_pins,usage.anon.6
	.call _mii_rx_pins,usage.anon.4
	.call _mii_rx_pins,usage.anon.21
	.call _mii_rx_pins,usage.anon.18
	.call _mii_rx_pins,usage.anon.10
	.call _mii_rx_pins,_mii_reserve
	.call _mii_rx_pins,_mii_get_wrap_ptr
	.call _mii_rx_pins,_mii_commit
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
	.set _ethernet_get_mii_counts.locnochandec, 1
	.set _mii_rx_pins.locnochandec, 1
	.set _mii_transmit_packet.locnochandec, 1
	.set _mii_tx_pins.locnochandec, 1
	.set _mii_init_full.locnochandec, 1
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
	.set _mii_transmit_packet.locnoglobalaccess, 1
	.set _mii_tx_pins.locnoglobalaccess, 1
	.set _mii_init_full.locnoglobalaccess, 1
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
	.set _ethernet_get_mii_counts.locnointerfaceaccess, 1
	.set _mii_rx_pins.locnointerfaceaccess, 1
	.set _mii_transmit_packet.locnointerfaceaccess, 1
	.set _mii_tx_pins.locnointerfaceaccess, 1
	.set _mii_init_full.locnointerfaceaccess, 1
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
	.set _ethernet_get_mii_counts.locnonotificationselect, 1
	.set _mii_rx_pins.locnonotificationselect, 1
	.set _mii_transmit_packet.locnonotificationselect, 1
	.set _mii_tx_pins.locnonotificationselect, 1
	.set _mii_init_full.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/_mii_full.h"
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
	.cc_top _mii_init_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.text
	.globl	_mii_init_full
	.align	4
	.type	_mii_init_full,@function
_mii_init_full:
.Ltmp3:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 706 0
.Lxtalabel0:
	entsp 2
.Ltmp4:
	.cfi_def_cfa_offset 8
.Ltmp5:
	.cfi_offset 15, 0
	.loc	1 706 0 prologue_end
.Ltmp6:
	stw r4, sp[1]
.Ltmp7:
	.cfi_offset 4, -4
	stw r5, sp[0]
.Ltmp8:
	.cfi_offset 5, -8
	.loc	1 711 0
.Ltmp9:
	ldw r3, r0[2]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	.loc	1 712 0
	setc res[r3], 1
	.loc	1 712 0
.Ltmp10:
.Lxta.endpoint_labels0:
	in r1, res[r3]
.Ltmp11:
	.loc	1 713 0
	ldw r1, r0[4]
.Ltmp12:
	setc res[r1], 8
	setc res[r1], 8207
	ldc r2, 32
	settw res[r1], r2
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r1], r11
	.loc	1 714 0
	ldw r11, r0[5]
	setc res[r11], 8
	#APP
	ldc r4, _default_clkblk
	#NO_APP
	setclk res[r11], r4
	.loc	1 715 0
	ldw r4, r0[3]
	setc res[r4], 8
	#APP
	ldc r5, _default_clkblk
	#NO_APP
	setclk res[r4], r5
	.loc	1 722 0
	setc res[r3], 28679
	.loc	1 724 0
	setc res[r1], 12303
	.loc	1 725 0
	setc res[r1], 4111
	.loc	1 727 0
	ldw r4, r0[0]
	setc res[r4], 8
	.loc	1 728 0
	setclk res[r4], r3
	.loc	1 729 0
	setrdy res[r4], r11
	.loc	1 730 0
	setclk res[r1], r4
	.loc	1 731 0
	setclk res[r11], r4
	.loc	1 733 0
	setc res[r4], 36871
	.loc	1 735 0
	setc res[r4], 15
	.loc	1 737 0
	setc res[r1], 23
	.loc	1 739 0
	ldw r3, r0[6]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	.loc	1 740 0
	ldw r1, r0[8]
	setc res[r1], 8
	setc res[r1], 8207
	settw res[r1], r2
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	.loc	1 741 0
	ldw r2, r0[7]
	setc res[r2], 8
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r2], r11
	.loc	1 749 0
	setc res[r3], 28679
	ldc r11, 0
	.loc	1 751 0
.Lxta.endpoint_labels1:
	out res[r1], r11
	.loc	1 752 0
.Lxta.endpoint_labels2:
	out res[r2], r11
	.loc	1 754 0
	syncr res[r1]
	.loc	1 755 0
	syncr res[r2]
	.loc	1 758 0
	setc res[r1], 12303
	.loc	1 759 0
	setc res[r1], 4103
	.loc	1 760 0
	setc res[r1], 23
	.loc	1 762 0
	setrdy res[r2], r1
	.loc	1 763 0
	setc res[r2], 20503
	.loc	1 765 0
	ldw r4, r0[1]
	setc res[r4], 8
	.loc	1 766 0
	setclk res[r4], r3
	.loc	1 767 0
	setclk res[r1], r4
	.loc	1 768 0
	setclk res[r2], r4
	.loc	1 777 0
	ldaw r0, dp[__timers]
.Ltmp13:
	get r11, id
	ldw r0, r0[r11]
	.loc	1 770 0
	setc res[r4], 32831
	.loc	1 772 0
	setc res[r4], 15
	.loc	1 774 0
	setc res[r1], 23
	.loc	1 777 0
	setc res[r0], 1
	.loc	1 777 0
.Lxta.endpoint_labels3:
	in r1, res[r0]
.Ltmp14:
	ldw r2, cp[.LCPI0_0]
	.loc	1 778 0
	add r1, r1, r2
.Ltmp15:
	setd res[r0], r1
	setc res[r0], 9
	.loc	1 778 0
.Lxta.endpoint_labels4:
	in r0, res[r0]
.Ltmp16:
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp17:
.Ltmp18:
	.size	_mii_init_full, .Ltmp18-_mii_init_full
.Lfunc_end0:
.Ltmp19:
	.cfi_endproc
.Leh_func_end0:

	.align	4
	.cc_bottom _mii_init_full.function
	.set	_mii_init_full.nstackwords,2
	.globl	_mii_init_full.nstackwords
	.set	_mii_init_full.maxcores,1
	.globl	_mii_init_full.maxcores
	.set	_mii_init_full.maxtimers,0
	.globl	_mii_init_full.maxtimers
	.set	_mii_init_full.maxchanends,0
	.globl	_mii_init_full.maxchanends
	.cc_top _mii_rx_pins.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	3988292384
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data
	.align	4
.LCPI1_1:
	.long	2452026722
	.cc_bottom .LCPI1_1.data
	.text
	.globl	_mii_rx_pins
	.align	4
	.type	_mii_rx_pins,@function
_mii_rx_pins:
.Ltmp28:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 146 0
.Lxtalabel1:
	entsp 12
.Ltmp29:
	.cfi_def_cfa_offset 48
.Ltmp30:
	.cfi_offset 15, 0
	.loc	1 141 0 prologue_end
.Ltmp31:
	stw r4, sp[11]
.Ltmp32:
	.cfi_offset 4, -4
	stw r5, sp[10]
.Ltmp33:
	.cfi_offset 5, -8
	stw r6, sp[9]
.Ltmp34:
	.cfi_offset 6, -12
	stw r7, sp[8]
.Ltmp35:
	.cfi_offset 7, -16
	stw r8, sp[7]
.Ltmp36:
	.cfi_offset 8, -20
	stw r9, sp[6]
.Ltmp37:
	.cfi_offset 9, -24
	stw r10, sp[5]
.Ltmp38:
	.cfi_offset 10, -28
	mov r4, r2
.Ltmp39:
	mov r5, r1
.Ltmp40:
	stw r0, sp[2]
.Ltmp41:
	.loc	1 157 0
.Lxta.call_labels0:
	bl _mii_get_wrap_ptr
.Ltmp42:
	mov r7, r0
.Ltmp43:
	ldc r10, 0
	.loc	1 159 0
	setd res[r5], r10
	.loc	1 195 0
.Ltmp44:
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
.Ltmp45:
	.loc	1 159 0
	stw r0, sp[1]
	setc res[r5], 17
	.loc	1 159 0
.Ltmp46:
.Lxta.endpoint_labels5:
	in r0, res[r5]
.Ltmp47:
	ldw r8, cp[.LCPI1_0]
	bu .LBB1_1
.Ltmp48:
.LBB1_10:
.Lxtalabel2:
	.loc	3 136 0
	ldw r2, sp[3]
	#APP
	stw r2, r0[1]
	#NO_APP
	ldc r2, 32
.Ltmp49:
	.loc	1 346 0
	sub r2, r2, r9
	shr r2, r3, r2
.Ltmp50:
	.loc	1 350 0
	#APP
	stw r2,r1[0]
	#NO_APP
	ldw r2, sp[13]
.Ltmp51:
	.loc	1 351 0
.Lxta.endpoint_labels6:
	out res[r2], r0
	.loc	1 352 0
.Lxta.call_labels1:
	bl _mii_commit
.Ltmp52:
.LBB1_1:
.Lxtalabel3:
	.loc	1 181 0
	ldw r0, sp[2]
	ldaw r1, sp[4]
.Lxta.call_labels2:
	bl _mii_reserve
.Ltmp53:
	ldc r1, 13
	.loc	1 192 0
	setd res[r4], r1
	setc res[r4], 17
	.loc	1 192 0
.Ltmp54:
.Lxta.endpoint_labels7:
	in r1, res[r4]
.Ltmp55:
	ldw r1, sp[1]
.Ltmp56:
	.loc	1 195 0
	setc res[r1], 1
	.loc	1 195 0
.Lxta.endpoint_labels8:
	in r1, res[r1]
.Ltmp57:
	.loc	1 197 0
	stw r1, sp[3]
	bf r0, .LBB1_3
.Ltmp58:
.Lxtalabel4:
	.loc	1 222 0
	setc res[r4], 1
	.loc	1 222 0
.Lxta.endpoint_labels9:
	in r11, res[r4]
.Ltmp59:
	ldw r3, cp[.LCPI1_1]
.Ltmp60:
	.loc	1 223 0
	crc32 r3, r11, r8
.Ltmp61:
	.loc	3 146 0
	ldaw r1, r0[9]
.Ltmp62:
	.loc	1 224 0
	#APP
	stw r11,r1[0]
	#NO_APP
	.loc	1 230 0
.Lxta.endpoint_labels10:
	in r11, res[r4]
.Ltmp63:
	.loc	1 231 0
	crc32 r3, r11, r8
.Ltmp64:
	.loc	1 232 0
	#APP
	stw r11,r1[1]
	#NO_APP
	.loc	1 238 0
.Lxta.endpoint_labels11:
	in r11, res[r4]
.Ltmp65:
	.loc	1 239 0
	crc32 r3, r11, r8
	.loc	1 240 0
	#APP
	stw r11,r1[2]
	#NO_APP
	.loc	1 247 0
.Lxta.endpoint_labels12:
	in r11, res[r4]
.Ltmp66:
	.loc	1 248 0
	crc32 r3, r11, r8
	.loc	1 249 0
	#APP
	stw r11,r1[3]
	#NO_APP
	.loc	1 274 0
	ldw r6, sp[4]
.Ltmp67:
	.loc	1 279 0
.Lxta.endpoint_labels13:
	in r11, res[r4]
.Ltmp68:
	.loc	1 280 0
	crc32 r3, r11, r8
	.loc	1 281 0
	#APP
	stw r11,r1[4]
	#NO_APP
	.loc	1 295 0
.Ltmp69:
.Lxta.endpoint_labels14:
	in r11, res[r4]
.Ltmp70:
	.loc	1 296 0
	crc32 r3, r11, r8
	.loc	1 297 0
	#APP
	stw r11,r1[5]
	#NO_APP
	.loc	3 138 0
.Ltmp71:
	#APP
	stw r10, r0[3]
	#NO_APP
.Ltmp72:
	.loc	1 307 0
	clre
	eeu res[r4]
	eeu res[r5]
	ldap r11, .Ltmp73
.Ltmp74:
	setv res[r4], r11
	setd res[r5], r10
	mov r2, r10
	setc res[r5], 17
	ldap r11, .Ltmp75
	setv res[r5], r11
.Ltmp76:
	ldc r1, 60
.Ltmp77:
	.loc	1 301 0
	add r1, r0, r1
.Ltmp78:
	ldc r11, 20
.Ltmp79:
	.loc	1 307 0
	setc res[r4], 1
	.loc	1 325 0
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.Ltmp80:
.LBB1_3:
.Lxtalabel5:
	.loc	1 206 0
	ldw r0, dp[_ethernet_mii_no_queue_entries]
	add r0, r0, 1
	stw r0, dp[_ethernet_mii_no_queue_entries]
	.loc	1 208 0
	setd res[r5], r10
	setc res[r5], 17
	.loc	1 208 0
.Ltmp81:
.Lxta.endpoint_labels15:
	in r0, res[r5]
.Ltmp82:
	.loc	1 209 0
	setc res[r4], 23
	bu .LBB1_1
.Ltmp83:
.LBB1_4:
.Lxtalabel6:
	.loc	1 307 0
	setc res[r4], 1
	.loc	1 325 0
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.Ltmp73:
.LBB1_5:
.Lxtalabel7:
	.loc	1 311 0
	eq r10, r1, r6
	.loc	1 310 0
.Lxta.endpoint_labels16:
	in r9, res[r4]
.Ltmp84:
	.loc	1 311 0
	bt r10, .LBB1_7
.Lxtalabel8:
.Ltmp85:
	.loc	1 313 0
	crc32 r3, r9, r8
.Ltmp86:
	.loc	1 312 0
	#APP
	stw r9,r1[0]
	#NO_APP
	.loc	1 315 0
	add r1, r1, 4
.Ltmp87:
	.loc	1 314 0
	add r11, r11, 4
.Ltmp88:
.LBB1_7:
.Lxtalabel9:
	.loc	1 317 0
	eq r9, r1, r7
	bf r9, .LBB1_4
.Lxtalabel10:
	.loc	1 318 0
	#APP
	ldw r1,r1[0]
	#NO_APP
.Ltmp89:
	.loc	1 307 0
	setc res[r4], 1
	.loc	1 325 0
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.Ltmp90:
.Ltmp75:
.LBB1_9:
.Lxtalabel11:
	.loc	1 321 0
.Lxta.endpoint_labels17:
	in r9, res[r5]
.Ltmp91:
	.loc	1 334 0
	endin r9, res[r4]
.Ltmp92:
	.loc	1 338 0
	ashr r10, r9, 3
	add r11, r10, r11
.Ltmp93:
	.loc	3 135 0
	#APP
	stw r11, r0[0]
	#NO_APP
.Ltmp94:
	.loc	3 142 0
	#APP
	stw r3, r0[7]
	#NO_APP
.Ltmp95:
	.loc	1 348 0
	eq r11, r1, r6
.Ltmp96:
	.loc	1 344 0
	setc res[r4], 1
	.loc	1 344 0
.Lxta.endpoint_labels18:
	in r3, res[r4]
.Ltmp97:
	mov r10, r2
	.loc	1 348 0
	bt r11, .LBB1_1
	bu .LBB1_10
.Ltmp98:
.Ltmp99:
	.size	_mii_rx_pins, .Ltmp99-_mii_rx_pins
.Lfunc_end1:
.Ltmp100:
	.cfi_endproc
.Leh_func_end1:

	.align	4
	.cc_bottom _mii_rx_pins.function
	.set	_mii_rx_pins.nstackwords,((_mii_get_wrap_ptr.nstackwords $M _mii_reserve.nstackwords $M _mii_commit.nstackwords) + 12)
	.globl	_mii_rx_pins.nstackwords
	.set	_mii_rx_pins.maxcores,_mii_commit.maxcores $M _mii_get_wrap_ptr.maxcores $M _mii_reserve.maxcores $M 1
	.globl	_mii_rx_pins.maxcores
	.set	_mii_rx_pins.maxtimers,_mii_commit.maxtimers $M _mii_get_wrap_ptr.maxtimers $M _mii_reserve.maxtimers $M 0
	.globl	_mii_rx_pins.maxtimers
	.set	_mii_rx_pins.maxchanends,_mii_commit.maxchanends $M _mii_get_wrap_ptr.maxchanends $M _mii_reserve.maxchanends $M 0
	.globl	_mii_rx_pins.maxchanends
	.cc_top _mii_tx_pins.function
	.globl	_mii_tx_pins
	.align	4
	.type	_mii_tx_pins,@function
_mii_tx_pins:
.Ltmp109:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 573 0
.Lxtalabel12:
	entsp 9
.Ltmp110:
	.cfi_def_cfa_offset 36
.Ltmp111:
	.cfi_offset 15, 0
	.loc	1 569 0 prologue_end
.Ltmp112:
	stw r4, sp[8]
.Ltmp113:
	.cfi_offset 4, -4
	stw r5, sp[7]
.Ltmp114:
	.cfi_offset 5, -8
	stw r6, sp[6]
.Ltmp115:
	.cfi_offset 6, -12
	stw r7, sp[5]
.Ltmp116:
	.cfi_offset 7, -16
	stw r8, sp[4]
.Ltmp117:
	.cfi_offset 8, -20
	stw r9, sp[3]
.Ltmp118:
	.cfi_offset 9, -24
	stw r10, sp[2]
.Ltmp119:
	.cfi_offset 10, -28
	stw r2, sp[1]
.Ltmp120:
	mov r5, r1
.Ltmp121:
	mov r6, r0
.Ltmp122:
	.loc	1 667 0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r8, r0[r11]
	mkmsk r4, 1
	ldc r9, 95
	bu .LBB2_1
.LBB2_9:
.Lxtalabel13:
.Ltmp123:
	.loc	1 695 0
	mov r0, r7
.Lxta.call_labels3:
	bl _mii_free
.Ltmp124:
	ldc r4, 0
.Ltmp125:
.LBB2_1:
.Lxtalabel14:
	.loc	1 647 0
	mov r0, r6
.Lxta.call_labels4:
	bl _mii_get_next_buf
.Ltmp126:
	mov r7, r0
.Ltmp127:
	.loc	1 667 0
	setc res[r8], 1
	.loc	1 667 0
.Lxta.endpoint_labels19:
	in r0, res[r8]
.Ltmp128:
	.loc	1 668 0
	sub r0, r0, r10
.Ltmp129:
	lss r0, r9, r0
.Ltmp130:
	bf r0, .LBB2_3
.Ltmp131:
	mkmsk r4, 1
.LBB2_3:
.Lxtalabel15:
.Ltmp132:
	.loc	1 672 0
	bf r7, .LBB2_1
.Ltmp133:
.Lxtalabel16:
	bf r4, .LBB2_1
.Lxtalabel17:
	.loc	3 140 0
.Ltmp134:
	#APP
	ldw r0,r7[5]
	#NO_APP
.Ltmp135:
	.loc	1 677 0
	eq r0, r0, 1
.Ltmp136:
	bf r0, .LBB2_1
.Lxtalabel18:
.Ltmp137:
	.loc	1 683 0
	mov r0, r7
	ldw r1, sp[1]
.Lxta.call_labels5:
	bl _mii_transmit_packet
.Ltmp138:
	.loc	1 686 0
	setc res[r8], 1
	.loc	1 686 0
.Lxta.endpoint_labels20:
	in r10, res[r8]
.Ltmp139:
	.loc	1 689 0
	mov r0, r7
.Lxta.call_labels6:
	bl _get_and_dec_transmit_count
	ldc r4, 0
	.loc	1 689 0
	bt r0, .LBB2_1
.Lxtalabel19:
.Ltmp140:
	.loc	3 139 0
	#APP
	ldw r0,r7[4]
	#NO_APP
.Ltmp141:
	.loc	1 690 0
	bf r0, .LBB2_9
.Ltmp142:
.Lxtalabel20:
	ldc r0, 2
	.loc	3 140 0
.Ltmp143:
	#APP
	stw r0, r7[5]
	#NO_APP
.Ltmp144:
	.loc	1 692 0
	mov r0, r5
	mov r1, r7
.Lxta.call_labels7:
	bl _add_ts_queue_entry
.Ltmp145:
	ldc r4, 0
.Ltmp146:
	bu .LBB2_1
.Ltmp147:
.Ltmp148:
	.size	_mii_tx_pins, .Ltmp148-_mii_tx_pins
.Lfunc_end2:
.Ltmp149:
	.cfi_endproc
.Leh_func_end2:

	.align	4
	.cc_bottom _mii_tx_pins.function
	.set	_mii_tx_pins.nstackwords,((_mii_get_next_buf.nstackwords $M _mii_transmit_packet.nstackwords $M _get_and_dec_transmit_count.nstackwords $M _mii_free.nstackwords $M _add_ts_queue_entry.nstackwords) + 9)
	.globl	_mii_tx_pins.nstackwords
	.set	_mii_tx_pins.maxcores,_add_ts_queue_entry.maxcores $M _get_and_dec_transmit_count.maxcores $M _mii_free.maxcores $M _mii_get_next_buf.maxcores $M _mii_transmit_packet.maxcores $M 1
	.globl	_mii_tx_pins.maxcores
	.set	_mii_tx_pins.maxtimers,_add_ts_queue_entry.maxtimers $M _get_and_dec_transmit_count.maxtimers $M _mii_free.maxtimers $M _mii_get_next_buf.maxtimers $M _mii_transmit_packet.maxtimers $M 0
	.globl	_mii_tx_pins.maxtimers
	.set	_mii_tx_pins.maxchanends,_add_ts_queue_entry.maxchanends $M _get_and_dec_transmit_count.maxchanends $M _mii_free.maxchanends $M _mii_get_next_buf.maxchanends $M _mii_transmit_packet.maxchanends $M 0
	.globl	_mii_tx_pins.maxchanends
	.cc_top _ethernet_get_mii_counts.function
	.globl	_ethernet_get_mii_counts
	.align	4
	.type	_ethernet_get_mii_counts,@function
_ethernet_get_mii_counts:
.Ltmp150:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 131 0
.Lxtalabel21:
	.loc	1 132 0 prologue_end
	ldw r1, dp[_ethernet_mii_no_queue_entries]
	stw r1, r0[0]
	retsp 0
.Ltmp151:
.Ltmp152:
	.size	_ethernet_get_mii_counts, .Ltmp152-_ethernet_get_mii_counts
.Lfunc_end3:
.Ltmp153:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom _ethernet_get_mii_counts.function
	.set	_ethernet_get_mii_counts.nstackwords,0
	.globl	_ethernet_get_mii_counts.nstackwords
	.set	_ethernet_get_mii_counts.maxcores,1
	.globl	_ethernet_get_mii_counts.maxcores
	.set	_ethernet_get_mii_counts.maxtimers,0
	.globl	_ethernet_get_mii_counts.maxtimers
	.set	_ethernet_get_mii_counts.maxchanends,0
	.globl	_ethernet_get_mii_counts.maxchanends
	.cc_top _mii_transmit_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	1431655765
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	3579139413
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	3988292384
	.cc_bottom .LCPI4_2.data
	.text
	.globl	_mii_transmit_packet
	.align	4
	.type	_mii_transmit_packet,@function
_mii_transmit_packet:
.Ltmp161:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 465 0
.Lxtalabel22:
	entsp 7
.Ltmp162:
	.cfi_def_cfa_offset 28
.Ltmp163:
	.cfi_offset 15, 0
	.loc	1 464 0 prologue_end
.Ltmp164:
	stw r4, sp[6]
.Ltmp165:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp166:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp167:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp168:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp169:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp170:
	.cfi_offset 9, -24
	mov r4, r1
.Ltmp171:
	mov r5, r0
.Ltmp172:
	.loc	3 135 0
	#APP
	ldw r6,r5[0]
	#NO_APP
.Ltmp173:
	.loc	1 478 0
	mov r0, r5
.Lxta.call_labels8:
	bl _mii_packet_get_wrap_ptr
.Ltmp174:
	ldw r1, cp[.LCPI4_0]
	.loc	1 481 0
.Lxta.endpoint_labels21:
	out res[r4], r1
	ldw r1, cp[.LCPI4_1]
	.loc	1 482 0
.Lxta.endpoint_labels22:
	out res[r4], r1
	.loc	1 485 0
	ldaw r1, dp[__timers]
	get r11, id
	ldw r1, r1[r11]
	setc res[r1], 1
	.loc	1 485 0
.Lxta.endpoint_labels23:
	in r1, res[r1]
.Ltmp175:
	.loc	3 136 0
	#APP
	stw r1, r5[1]
	#NO_APP
.Ltmp176:
	.loc	3 146 0
	ldaw r2, r5[9]
.Ltmp177:
	ldc r1, 0
.Ltmp178:
	.loc	3 156 0
	#APP
	ldw r2,r2[r1]
	#NO_APP
.Ltmp179:
	.loc	1 491 0
.Lxta.endpoint_labels24:
	out res[r4], r2
	.loc	1 494 0
	not r11, r2
	ldw r3, cp[.LCPI4_2]
	mov r2, r1
.Ltmp180:
	crc32 r2, r11, r3
	.loc	1 492 0
	ldaw r8, r5[10]
.Ltmp181:
	.loc	1 476 0
	ashr r5, r6, 2
.Ltmp182:
	mkmsk r7, 1
.Ltmp183:
.LBB4_1:
.Lxtalabel23:
	.loc	1 499 0
	add r11, r8, 4
.Ltmp184:
	.loc	1 500 0
	eq r9, r11, r0
	.loc	1 498 0
	#APP
	ldw r8,r8[0]
	#NO_APP
.Ltmp185:
	.loc	1 500 0
	bf r9, .LBB4_3
.Ltmp186:
.Lxtalabel24:
	.loc	1 501 0
	#APP
	ldw r11,r11[0]
	#NO_APP
.Ltmp187:
.LBB4_3:
.Lxtalabel25:
	.loc	1 503 0
	crc32 r2, r8, r3
.Ltmp188:
	.loc	1 505 0
.Lxta.endpoint_labels25:
	out res[r4], r8
	.loc	1 502 0
	add r7, r7, 1
	.loc	1 506 0
	lss r9, r7, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r8, r11
.Ltmp189:
	bt r9, .LBB4_1
.Ltmp190:
.Lxtalabel26:
	.loc	1 474 0
	zext r6, 2
.Ltmp191:
	mkmsk r0, 2
	.loc	1 513 0
.Ltmp192:
	lsu r0, r0, r6
	bt r0, .LBB4_12
.Ltmp193:
.Lxtalabel27:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r6
	.jmptable .LBB4_11,.LBB4_6,.LBB4_7,.LBB4_8
.LBB4_6:
.Lxtalabel28:
.Ltmp194:
	.loc	3 156 0
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Ltmp195:
	.loc	1 525 0
.Lxta.endpoint_labels26:
	outpw res[r4], r0, 8
	bu .LBB4_10
.Ltmp196:
.LBB4_7:
.Lxtalabel29:
	.loc	3 156 0
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Ltmp197:
	.loc	1 534 0
.Lxta.endpoint_labels27:
	outpw res[r4], r0, 16
	bu .LBB4_9
.Ltmp198:
.LBB4_8:
.Lxtalabel30:
	.loc	3 156 0
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Ltmp199:
	.loc	1 545 0
.Lxta.endpoint_labels28:
	outpw res[r4], r0, 24
	.loc	1 546 0
	crc8 r2, r0, r0, r3
.Ltmp200:
.LBB4_9:
.Lxtalabel31:
	.loc	1 547 0
	crc8 r2, r0, r0, r3
.LBB4_10:
.Lxtalabel32:
	.loc	1 548 0
	crc8 r2, r0, r0, r3
.LBB4_11:
.Lxtalabel33:
	.loc	1 549 0
	crc32 r2, r1, r3
	.loc	1 550 0
	not r0, r2
	.loc	1 552 0
.Lxta.endpoint_labels29:
	out res[r4], r0
.Ltmp201:
.LBB4_12:
.Lxtalabel34:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp202:
.Ltmp203:
	.size	_mii_transmit_packet, .Ltmp203-_mii_transmit_packet
.Lfunc_end4:
.Ltmp204:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom _mii_transmit_packet.function
	.set	_mii_transmit_packet.nstackwords,(_mii_packet_get_wrap_ptr.nstackwords + 7)
	.globl	_mii_transmit_packet.nstackwords
	.set	_mii_transmit_packet.maxcores,_mii_packet_get_wrap_ptr.maxcores $M 1
	.globl	_mii_transmit_packet.maxcores
	.set	_mii_transmit_packet.maxtimers,_mii_packet_get_wrap_ptr.maxtimers $M 0
	.globl	_mii_transmit_packet.maxtimers
	.set	_mii_transmit_packet.maxchanends,_mii_packet_get_wrap_ptr.maxchanends $M 0
	.globl	_mii_transmit_packet.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top _ethernet_mii_no_queue_entries.data
	.align	4
	.type	_ethernet_mii_no_queue_entries,@object
	.size _ethernet_mii_no_queue_entries,4
_ethernet_mii_no_queue_entries:
	.long	0
	.cc_bottom _ethernet_mii_no_queue_entries.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	4488
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	1
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "_ethernet_mii_no_queue_entries"
	.byte	0
	.ascii	 "_ethernet_mii_no_queue_entries"
	.byte	0
	.long	252
	.byte	1
	.byte	129
	.byte	5
	.byte	3
	.long	_ethernet_mii_no_queue_entries
	.byte	4
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	46
	.long	252
	.byte	0
	.byte	4
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	54
	.long	252
	.byte	0
	.byte	4
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	5
	.ascii	 "delay"
	.byte	0
	.byte	2
	.byte	62
	.long	252
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_length"
	.byte	0
	.ascii	 "_mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	135
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	580
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	580
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	4
	.ascii	 "_mii_packet_set_length"
	.byte	0
	.ascii	 "_mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	135
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	135
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	135
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_timestamp"
	.byte	0
	.ascii	 "_mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_timestamp"
	.byte	0
	.ascii	 "_mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	136
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	136
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_filter_result"
	.byte	0
	.ascii	 "_mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_filter_result"
	.byte	0
	.ascii	 "_mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	137
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	137
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_src_port"
	.byte	0
	.ascii	 "_mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	138
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_src_port"
	.byte	0
	.ascii	 "_mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	138
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	138
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	138
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "_mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	580
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	580
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "_mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	139
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	139
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_stage"
	.byte	0
	.ascii	 "_mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	140
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	580
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	580
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_stage"
	.byte	0
	.ascii	 "_mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	140
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	140
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_tcount"
	.byte	0
	.ascii	 "_mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	141
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_tcount"
	.byte	0
	.ascii	 "_mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	141
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	141
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	141
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_crc"
	.byte	0
	.ascii	 "_mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	142
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_crc"
	.byte	0
	.ascii	 "_mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	142
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	142
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	142
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_forwarding"
	.byte	0
	.ascii	 "_mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	580
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_forwarding"
	.byte	0
	.ascii	 "_mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	143
	.long	580
	.byte	5
	.byte	120
	.byte	0
	.byte	3
	.byte	143
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "_mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	145
	.long	580
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	145
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_data_word"
	.byte	0
	.ascii	 "_mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	149
	.long	580
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	149
	.long	580
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	149
	.long	580
	.byte	0
	.byte	6
	.ascii	 "_mii_packet_get_data_word"
	.byte	0
	.ascii	 "_mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	154
	.long	580
	.byte	1
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	3
	.byte	154
	.long	580
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	154
	.long	580
	.byte	7
	.byte	7
	.byte	8
	.byte	120
	.byte	0
	.byte	3
	.byte	155
	.long	580
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_data"
	.byte	0
	.ascii	 "_mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	170
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	170
	.long	580
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	170
	.long	580
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	170
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_data_short"
	.byte	0
	.ascii	 "_mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	174
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	174
	.long	580
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	174
	.long	580
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	174
	.long	580
	.byte	0
	.byte	4
	.ascii	 "_mii_packet_set_data_byte"
	.byte	0
	.ascii	 "_mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	178
	.byte	1
	.byte	5
	.ascii	 "buf"
	.byte	0
	.byte	3
	.byte	178
	.long	580
	.byte	5
	.byte	110
	.byte	0
	.byte	3
	.byte	178
	.long	580
	.byte	5
	.byte	118
	.byte	0
	.byte	3
	.byte	178
	.long	580
	.byte	0
	.byte	9
	.ascii	 "_ethernet_get_mii_counts"
	.byte	0
	.ascii	 "_ethernet_get_mii_counts"
	.byte	0
	.byte	1
	.byte	131
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "dropped"
	.byte	0
	.byte	1
	.byte	131
	.long	4481
	.long	.Ldebug_loc128+0
	.byte	0
	.byte	9
	.ascii	 "_mii_rx_pins"
	.byte	0
	.ascii	 "_mii_rx_pins"
	.byte	0
	.byte	1
	.byte	146
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	10
	.ascii	 "rxmem_lp"
	.byte	0
	.byte	1
	.byte	141
	.long	252
	.long	.Ldebug_loc7+0
	.byte	10
	.ascii	 "p_mii_rxdv"
	.byte	0
	.byte	1
	.byte	142
	.long	4104
	.long	.Ldebug_loc11+0
	.byte	10
	.ascii	 "p_mii_rxd"
	.byte	0
	.byte	1
	.byte	143
	.long	4104
	.long	.Ldebug_loc15+0
	.byte	10
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.byte	144
	.long	580
	.long	.Ldebug_loc19+0
	.byte	5
	.byte	99
	.byte	0
	.byte	1
	.byte	145
	.long	4358
	.byte	11
	.long	.Ltmp41
	.long	.Ltmp98
	.byte	11
	.long	.Ltmp41
	.long	.Ltmp98
	.byte	8
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.byte	147
	.long	4349
	.byte	11
	.long	.Ltmp41
	.long	.Ltmp98
	.byte	12
	.ascii	 "poly"
	.byte	0
	.byte	1
	.byte	148
	.long	252
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	11
	.long	.Ltmp41
	.long	.Ltmp98
	.byte	13
	.ascii	 "wrap_ptr_lp"
	.byte	0
	.byte	1
	.byte	152
	.long	252
	.long	.Ldebug_loc28+0
	.byte	14
	.long	.Ldebug_range+368
	.byte	13
	.ascii	 "lo"
	.byte	0
	.byte	1
	.byte	159
	.long	580
	.long	.Ldebug_loc33+0
	.byte	14
	.long	.Ldebug_range+344
	.byte	13
	.ascii	 "ii"
	.byte	0
	.byte	1
	.byte	165
	.long	252
	.long	.Ldebug_loc45+0
	.byte	14
	.long	.Ldebug_range+320
	.byte	13
	.ascii	 "endofframe"
	.byte	0
	.byte	1
	.byte	166
	.long	580
	.long	.Ldebug_loc50+0
	.byte	14
	.long	.Ldebug_range+296
	.byte	13
	.ascii	 "crc"
	.byte	0
	.byte	1
	.byte	167
	.long	252
	.long	.Ldebug_loc63+0
	.byte	14
	.long	.Ldebug_range+272
	.byte	13
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	168
	.long	580
	.long	.Ldebug_loc91+0
	.byte	14
	.long	.Ldebug_range+248
	.byte	15
	.ascii	 "time"
	.byte	0
	.byte	1
	.byte	169
	.long	252
	.byte	2
	.byte	145
	.byte	12
	.byte	14
	.long	.Ldebug_range+224
	.byte	13
	.ascii	 "word"
	.byte	0
	.byte	1
	.byte	170
	.long	252
	.long	.Ldebug_loc67+0
	.byte	14
	.long	.Ldebug_range+200
	.byte	13
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.byte	171
	.long	252
	.long	.Ldebug_loc31+0
	.byte	13
	.ascii	 "buf"
	.byte	0
	.byte	1
	.byte	171
	.long	252
	.long	.Ldebug_loc35+0
	.byte	13
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.byte	171
	.long	252
	.long	.Ldebug_loc78+0
	.byte	13
	.ascii	 "end_ptr"
	.byte	0
	.byte	1
	.byte	171
	.long	252
	.long	.Ldebug_loc83+0
	.byte	14
	.long	.Ldebug_range+176
	.byte	13
	.ascii	 "buf_lp"
	.byte	0
	.byte	1
	.byte	172
	.long	252
	.long	.Ldebug_loc40+0
	.byte	13
	.ascii	 "dptr_lp"
	.byte	0
	.byte	1
	.byte	172
	.long	252
	.long	.Ldebug_loc76+0
	.byte	14
	.long	.Ldebug_range+152
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	14
	.long	.Ldebug_range+120
	.byte	13
	.ascii	 "sof"
	.byte	0
	.byte	1
	.byte	192
	.long	580
	.long	.Ldebug_loc61+0
	.byte	14
	.long	.Ldebug_range+80
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	15
	.ascii	 "end_ptr_lp"
	.byte	0
	.byte	1
	.byte	173
	.long	252
	.byte	2
	.byte	145
	.byte	16
	.byte	13
	.ascii	 "hi"
	.byte	0
	.byte	1
	.byte	208
	.long	580
	.long	.Ldebug_loc87+0
	.byte	14
	.long	.Ldebug_range+48
	.byte	16
	.ascii	 "hi"
	.byte	0
	.byte	1
	.short	285
	.long	580
	.byte	14
	.long	.Ldebug_range+24
	.byte	17
	.ascii	 "tail"
	.byte	0
	.byte	1
	.short	331
	.long	252
	.long	.Ldebug_loc57+0
	.byte	14
	.long	.Ldebug_range+0
	.byte	17
	.ascii	 "taillen"
	.byte	0
	.byte	1
	.short	332
	.long	580
	.long	.Ldebug_loc54+0
	.byte	0
	.byte	0
	.byte	11
	.long	.Ltmp90
	.long	.Ltmp91
	.byte	17
	.ascii	 "lo"
	.byte	0
	.byte	1
	.short	321
	.long	580
	.long	.Ldebug_loc89+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.ascii	 "_mii_transmit_packet"
	.byte	0
	.ascii	 "_mii_transmit_packet"
	.byte	0
	.byte	1
	.short	465
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	464
	.long	252
	.long	.Ldebug_loc130+0
	.byte	19
	.ascii	 "p_mii_txd"
	.byte	0
	.byte	1
	.short	464
	.long	4104
	.long	.Ldebug_loc133+0
	.byte	19
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	464
	.long	4349
	.long	.Ldebug_loc137+0
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	20
	.ascii	 "poly"
	.byte	0
	.byte	1
	.short	466
	.long	4486
	.byte	5
	.ascii	 "\240\206\342\355\016"
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	16
	.ascii	 "crc"
	.byte	0
	.byte	1
	.short	467
	.long	252
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	17
	.ascii	 "word"
	.byte	0
	.byte	1
	.short	469
	.long	252
	.long	.Ldebug_loc158+0
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	17
	.ascii	 "dptr"
	.byte	0
	.byte	1
	.short	470
	.long	252
	.long	.Ldebug_loc153+0
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	17
	.ascii	 "time"
	.byte	0
	.byte	1
	.short	471
	.long	252
	.long	.Ldebug_loc151+0
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	16
	.byte	105
	.byte	0
	.byte	1
	.short	472
	.long	580
	.byte	11
	.long	.Ltmp172
	.long	.Ltmp201
	.byte	17
	.ascii	 "word_count"
	.byte	0
	.byte	1
	.short	473
	.long	580
	.long	.Ldebug_loc144+0
	.byte	11
	.long	.Ltmp173
	.long	.Ltmp201
	.byte	17
	.ascii	 "tail_byte_count"
	.byte	0
	.byte	1
	.short	474
	.long	580
	.long	.Ldebug_loc165+0
	.byte	14
	.long	.Ldebug_range+392
	.byte	17
	.ascii	 "wrap_ptr"
	.byte	0
	.byte	1
	.short	475
	.long	580
	.long	.Ldebug_loc148+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.ascii	 "_mii_tx_pins"
	.byte	0
	.ascii	 "_mii_tx_pins"
	.byte	0
	.byte	1
	.short	573
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.ascii	 "lp_queue"
	.byte	0
	.byte	1
	.short	569
	.long	252
	.long	.Ldebug_loc93+0
	.byte	19
	.ascii	 "ts_queue"
	.byte	0
	.byte	1
	.short	570
	.long	4476
	.long	.Ldebug_loc97+0
	.byte	19
	.ascii	 "p_mii_txd"
	.byte	0
	.byte	1
	.short	571
	.long	4104
	.long	.Ldebug_loc101+0
	.byte	19
	.ascii	 "ifnum"
	.byte	0
	.byte	1
	.short	572
	.long	580
	.long	.Ldebug_loc105+0
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	17
	.ascii	 "prev_eof_time"
	.byte	0
	.byte	1
	.short	579
	.long	580
	.long	.Ldebug_loc119+0
	.byte	17
	.ascii	 "time"
	.byte	0
	.byte	1
	.short	579
	.long	580
	.long	.Ldebug_loc126+0
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	16
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	580
	.long	4349
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	17
	.ascii	 "ok_to_transmit"
	.byte	0
	.byte	1
	.short	581
	.long	580
	.long	.Ldebug_loc113+0
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	17
	.ascii	 "buf"
	.byte	0
	.byte	1
	.short	588
	.long	252
	.long	.Ldebug_loc123+0
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	16
	.ascii	 "bytes_left"
	.byte	0
	.byte	1
	.short	589
	.long	580
	.byte	11
	.long	.Ltmp122
	.long	.Ltmp147
	.byte	16
	.ascii	 "stage"
	.byte	0
	.byte	1
	.short	591
	.long	580
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.ascii	 "_mii_init_full"
	.byte	0
	.ascii	 "_mii_init_full"
	.byte	0
	.byte	1
	.short	706
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	19
	.byte	109
	.byte	0
	.byte	1
	.short	706
	.long	4344
	.long	.Ldebug_loc0+0
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	16
	.ascii	 "tmr"
	.byte	0
	.byte	1
	.short	708
	.long	4349
	.byte	11
	.long	.Ltmp9
	.long	.Ltmp17
	.byte	17
	.byte	116
	.byte	0
	.byte	1
	.short	709
	.long	252
	.long	.Ldebug_loc4+0
	.byte	11
	.long	.Ltmp10
	.long	.Ltmp17
	.byte	17
	.byte	120
	.byte	0
	.byte	1
	.short	712
	.long	580
	.long	.Ldebug_loc2+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	21
	.ascii	 "_mii_interface_full_t"
	.byte	0
	.byte	36
	.byte	22
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	4095
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	22
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	4095
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	22
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	22
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	22
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	22
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	22
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	22
	.ascii	 "p_mii_txen"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	22
	.ascii	 "p_mii_txd"
	.byte	0
	.long	4104
	.byte	1
	.short	706
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	23
	.long	4112
	.byte	2
	.ascii	 "timer"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	24
	.byte	4
	.byte	5
	.byte	25
	.long	252
	.byte	26
	.long	4369
	.byte	5
	.byte	0
	.byte	21
	.ascii	 "mii_ts_queue_t"
	.byte	0
	.byte	36
	.byte	22
	.ascii	 "lock"
	.byte	0
	.long	580
	.byte	1
	.short	573
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	22
	.ascii	 "rdIndex"
	.byte	0
	.long	580
	.byte	1
	.short	573
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	22
	.ascii	 "wrIndex"
	.byte	0
	.long	580
	.byte	1
	.short	573
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	22
	.ascii	 "fifo"
	.byte	0
	.long	4372
	.byte	1
	.short	573
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	0
	.byte	23
	.long	4384
	.byte	23
	.long	252
	.byte	27
	.long	252
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
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
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
	.byte	63
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
	.byte	0
	.byte	0
	.byte	6
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
	.byte	7
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.byte	8
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
	.byte	11
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
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
	.byte	28
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
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	85
	.byte	6
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
	.byte	10
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
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	18
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
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
	.byte	19
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	6
	.byte	0
	.byte	0
	.byte	20
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	28
	.byte	10
	.byte	0
	.byte	0
	.byte	21
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	22
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	23
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	26
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	27
	.byte	38
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
	.long	587
.asciiz "_mii_packet_set_length"
	.long	1744
.asciiz "_mii_packet_get_forwarding"
	.long	658
.asciiz "_mii_packet_get_timestamp"
	.long	1318
.asciiz "_mii_packet_get_stage"
	.long	2234
.asciiz "_mii_packet_set_data_short"
	.long	1610
.asciiz "_mii_packet_get_crc"
	.long	2322
.asciiz "_mii_packet_set_data_byte"
	.long	3255
.asciiz "_mii_transmit_packet"
	.long	1827
.asciiz "_mii_packet_set_forwarding"
	.long	739
.asciiz "_mii_packet_set_timestamp"
	.long	389
.asciiz "delay_milliseconds"
	.long	1395
.asciiz "_mii_packet_set_stage"
	.long	816
.asciiz "_mii_packet_get_filter_result"
	.long	1679
.asciiz "_mii_packet_set_crc"
	.long	2158
.asciiz "_mii_packet_set_data"
	.long	2408
.asciiz "_ethernet_get_mii_counts"
	.long	990
.asciiz "_mii_packet_get_src_port"
	.long	2493
.asciiz "_mii_rx_pins"
	.long	1906
.asciiz "_mii_packet_get_data_ptr"
	.long	905
.asciiz "_mii_packet_set_filter_result"
	.long	3954
.asciiz "_mii_init_full"
	.long	3628
.asciiz "_mii_tx_pins"
	.long	2063
.asciiz "_mii_packet_get_data_word"
	.long	1069
.asciiz "_mii_packet_set_src_port"
	.long	1464
.asciiz "_mii_packet_get_tcount"
	.long	1144
.asciiz "_mii_packet_get_timestamp_id"
	.long	1976
.asciiz "_mii_packet_set_data_word"
	.long	501
.asciiz "_mii_packet_get_length"
	.long	445
.asciiz "delay_microseconds"
	.long	1539
.asciiz "_mii_packet_set_tcount"
	.long	343
.asciiz "delay_seconds"
	.long	1235
.asciiz "_mii_packet_set_timestamp_id"
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
	.long	4112
.asciiz "_mii_interface_full_t"
	.long	4384
.asciiz "mii_ts_queue_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp13
.Lset4 = .Ltmp206-.Ltmp205
	.short	.Lset4
.Ltmp205:
	.byte	80
.Ltmp206:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp11
	.long	.Ltmp12
.Lset5 = .Ltmp208-.Ltmp207
	.short	.Lset5
.Ltmp207:
	.byte	81
.Ltmp208:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp14
	.long	.Ltmp15
.Lset6 = .Ltmp210-.Ltmp209
	.short	.Lset6
.Ltmp209:
	.byte	81
.Ltmp210:
	.long	.Ltmp16
	.long	.Ltmp17
.Lset7 = .Ltmp212-.Ltmp211
	.short	.Lset7
.Ltmp211:
	.byte	80
.Ltmp212:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp41
.Lset8 = .Ltmp214-.Ltmp213
	.short	.Lset8
.Ltmp213:
	.byte	80
.Ltmp214:
	.long	.Ltmp41
	.long	.Lfunc_end1
.Lset9 = .Ltmp216-.Ltmp215
	.short	.Lset9
.Ltmp215:
	.byte	126
	.byte	8
.Ltmp216:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1
	.long	.Ltmp40
.Lset10 = .Ltmp218-.Ltmp217
	.short	.Lset10
.Ltmp217:
	.byte	81
.Ltmp218:
	.long	.Ltmp40
	.long	.Ltmp98
.Lset11 = .Ltmp220-.Ltmp219
	.short	.Lset11
.Ltmp219:
	.byte	85
.Ltmp220:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin1
	.long	.Ltmp39
.Lset12 = .Ltmp222-.Ltmp221
	.short	.Lset12
.Ltmp221:
	.byte	82
.Ltmp222:
	.long	.Ltmp39
	.long	.Ltmp98
.Lset13 = .Ltmp224-.Ltmp223
	.short	.Lset13
.Ltmp223:
	.byte	84
.Ltmp224:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin1
	.long	.Ltmp42
.Lset14 = .Ltmp226-.Ltmp225
	.short	.Lset14
.Ltmp225:
	.byte	83
.Ltmp226:
	.long	.Ltmp48
	.long	.Ltmp53
.Lset15 = .Ltmp228-.Ltmp227
	.short	.Lset15
.Ltmp227:
	.byte	83
.Ltmp228:
	.long	.Ltmp58
	.long	.Ltmp60
.Lset16 = .Ltmp230-.Ltmp229
	.short	.Lset16
.Ltmp229:
	.byte	83
.Ltmp230:
	.long	.Ltmp80
	.long	.Ltmp86
.Lset17 = .Ltmp232-.Ltmp231
	.short	.Lset17
.Ltmp231:
	.byte	83
.Ltmp232:
	.long	.Ltmp88
	.long	.Ltmp97
.Lset18 = .Ltmp234-.Ltmp233
	.short	.Lset18
.Ltmp233:
	.byte	83
.Ltmp234:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp43
	.long	.Ltmp98
.Lset19 = .Ltmp236-.Ltmp235
	.short	.Lset19
.Ltmp235:
	.byte	87
.Ltmp236:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp43
	.long	.Ltmp48
.Lset20 = .Ltmp238-.Ltmp237
	.short	.Lset20
.Ltmp237:
	.byte	87
.Ltmp238:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset21 = .Ltmp240-.Ltmp239
	.short	.Lset21
.Ltmp239:
	.byte	80
.Ltmp240:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset22 = .Ltmp242-.Ltmp241
	.short	.Lset22
.Ltmp241:
	.byte	80
.Ltmp242:
	.long	.Ltmp53
	.long	.Ltmp80
.Lset23 = .Ltmp244-.Ltmp243
	.short	.Lset23
.Ltmp243:
	.byte	80
.Ltmp244:
	.long	.Ltmp83
	.long	.Ltmp98
.Lset24 = .Ltmp246-.Ltmp245
	.short	.Lset24
.Ltmp245:
	.byte	80
.Ltmp246:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset25 = .Ltmp248-.Ltmp247
	.short	.Lset25
.Ltmp247:
	.byte	80
.Ltmp248:
	.long	.Ltmp53
	.long	.Ltmp80
.Lset26 = .Ltmp250-.Ltmp249
	.short	.Lset26
.Ltmp249:
	.byte	80
.Ltmp250:
	.long	.Ltmp83
	.long	.Ltmp98
.Lset27 = .Ltmp252-.Ltmp251
	.short	.Lset27
.Ltmp251:
	.byte	80
.Ltmp252:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp48
	.long	.Ltmp88
.Lset28 = .Ltmp254-.Ltmp253
	.short	.Lset28
.Ltmp253:
	.byte	16
	.byte	20
.Ltmp254:
	.long	.Ltmp88
	.long	.Ltmp88
.Lset29 = .Ltmp256-.Ltmp255
	.short	.Lset29
.Ltmp255:
	.byte	91
.Ltmp256:
	.long	.Ltmp88
	.long	.Lfunc_end1
.Lset30 = .Ltmp258-.Ltmp257
	.short	.Lset30
.Ltmp257:
	.byte	16
	.byte	20
.Ltmp258:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp48
	.long	.Lfunc_end1
.Lset31 = .Ltmp260-.Ltmp259
	.short	.Lset31
.Ltmp259:
	.byte	16
	.byte	1
.Ltmp260:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp48
	.long	.Ltmp52
.Lset32 = .Ltmp262-.Ltmp261
	.short	.Lset32
.Ltmp261:
	.byte	89
.Ltmp262:
	.long	.Ltmp92
	.long	.Ltmp98
.Lset33 = .Ltmp264-.Ltmp263
	.short	.Lset33
.Ltmp263:
	.byte	89
.Ltmp264:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp48
	.long	.Ltmp50
.Lset34 = .Ltmp266-.Ltmp265
	.short	.Lset34
.Ltmp265:
	.byte	83
.Ltmp266:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset35 = .Ltmp268-.Ltmp267
	.short	.Lset35
.Ltmp267:
	.byte	82
.Ltmp268:
	.long	.Ltmp97
	.long	.Ltmp98
.Lset36 = .Ltmp270-.Ltmp269
	.short	.Lset36
.Ltmp269:
	.byte	83
.Ltmp270:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp55
	.long	.Ltmp56
.Lset37 = .Ltmp272-.Ltmp271
	.short	.Lset37
.Ltmp271:
	.byte	81
.Ltmp272:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp59
	.long	.Ltmp61
.Lset38 = .Ltmp274-.Ltmp273
	.short	.Lset38
.Ltmp273:
	.byte	16
	.ascii	 "\342\352\233\221\t"
.Ltmp274:
	.long	.Ltmp61
	.long	.Ltmp64
.Lset39 = .Ltmp276-.Ltmp275
	.short	.Lset39
.Ltmp275:
	.byte	83
.Ltmp276:
	.long	.Ltmp86
	.long	.Ltmp88
.Lset40 = .Ltmp278-.Ltmp277
	.short	.Lset40
.Ltmp277:
	.byte	83
.Ltmp278:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp59
	.long	.Ltmp74
.Lset41 = .Ltmp280-.Ltmp279
	.short	.Lset41
.Ltmp279:
	.byte	91
.Ltmp280:
	.long	.Ltmp84
	.long	.Ltmp88
.Lset42 = .Ltmp282-.Ltmp281
	.short	.Lset42
.Ltmp281:
	.byte	89
.Ltmp282:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp62
	.long	.Ltmp80
.Lset43 = .Ltmp284-.Ltmp283
	.short	.Lset43
.Ltmp283:
	.byte	81
.Ltmp284:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp62
	.long	.Ltmp77
.Lset44 = .Ltmp286-.Ltmp285
	.short	.Lset44
.Ltmp285:
	.byte	81
.Ltmp286:
	.long	.Ltmp78
	.long	.Ltmp80
.Lset45 = .Ltmp288-.Ltmp287
	.short	.Lset45
.Ltmp287:
	.byte	81
.Ltmp288:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset46 = .Ltmp290-.Ltmp289
	.short	.Lset46
.Ltmp289:
	.byte	81
.Ltmp290:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset47 = .Ltmp292-.Ltmp291
	.short	.Lset47
.Ltmp291:
	.byte	81
.Ltmp292:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp67
	.long	.Ltmp80
.Lset48 = .Ltmp294-.Ltmp293
	.short	.Lset48
.Ltmp293:
	.byte	86
.Ltmp294:
	.long	.Ltmp83
	.long	.Ltmp98
.Lset49 = .Ltmp296-.Ltmp295
	.short	.Lset49
.Ltmp295:
	.byte	86
.Ltmp296:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset50 = .Ltmp298-.Ltmp297
	.short	.Lset50
.Ltmp297:
	.byte	80
.Ltmp298:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset51 = .Ltmp300-.Ltmp299
	.short	.Lset51
.Ltmp299:
	.byte	89
.Ltmp300:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp93
	.long	.Ltmp96
.Lset52 = .Ltmp302-.Ltmp301
	.short	.Lset52
.Ltmp301:
	.byte	91
.Ltmp302:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin2
	.long	.Ltmp122
.Lset53 = .Ltmp304-.Ltmp303
	.short	.Lset53
.Ltmp303:
	.byte	80
.Ltmp304:
	.long	.Ltmp122
	.long	.Ltmp147
.Lset54 = .Ltmp306-.Ltmp305
	.short	.Lset54
.Ltmp305:
	.byte	86
.Ltmp306:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin2
	.long	.Ltmp121
.Lset55 = .Ltmp308-.Ltmp307
	.short	.Lset55
.Ltmp307:
	.byte	81
.Ltmp308:
	.long	.Ltmp121
	.long	.Ltmp147
.Lset56 = .Ltmp310-.Ltmp309
	.short	.Lset56
.Ltmp309:
	.byte	85
.Ltmp310:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Lfunc_begin2
	.long	.Ltmp120
.Lset57 = .Ltmp312-.Ltmp311
	.short	.Lset57
.Ltmp311:
	.byte	82
.Ltmp312:
	.long	.Ltmp120
	.long	.Lfunc_end2
.Lset58 = .Ltmp314-.Ltmp313
	.short	.Lset58
.Ltmp313:
	.byte	126
	.byte	4
.Ltmp314:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Lfunc_begin2
	.long	.Ltmp124
.Lset59 = .Ltmp316-.Ltmp315
	.short	.Lset59
.Ltmp315:
	.byte	83
.Ltmp316:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset60 = .Ltmp318-.Ltmp317
	.short	.Lset60
.Ltmp317:
	.byte	83
.Ltmp318:
	.long	.Ltmp131
	.long	.Ltmp138
.Lset61 = .Ltmp320-.Ltmp319
	.short	.Lset61
.Ltmp319:
	.byte	83
.Ltmp320:
	.long	.Ltmp140
	.long	.Ltmp145
.Lset62 = .Ltmp322-.Ltmp321
	.short	.Lset62
.Ltmp321:
	.byte	83
.Ltmp322:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp122
	.long	.Lfunc_end2
.Lset63 = .Ltmp324-.Ltmp323
	.short	.Lset63
.Ltmp323:
	.byte	16
	.byte	0
.Ltmp324:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset64 = .Ltmp326-.Ltmp325
	.short	.Lset64
.Ltmp325:
	.byte	90
.Ltmp326:
	.long	.Ltmp139
	.long	.Ltmp147
.Lset65 = .Ltmp328-.Ltmp327
	.short	.Lset65
.Ltmp327:
	.byte	90
.Ltmp328:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp127
	.long	.Ltmp133
.Lset66 = .Ltmp330-.Ltmp329
	.short	.Lset66
.Ltmp329:
	.byte	87
.Ltmp330:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp128
	.long	.Ltmp129
.Lset67 = .Ltmp332-.Ltmp331
	.short	.Lset67
.Ltmp331:
	.byte	80
.Ltmp332:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Lfunc_begin3
	.long	.Ltmp151
.Lset68 = .Ltmp334-.Ltmp333
	.short	.Lset68
.Ltmp333:
	.byte	80
.Ltmp334:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Lfunc_begin4
	.long	.Ltmp172
.Lset69 = .Ltmp336-.Ltmp335
	.short	.Lset69
.Ltmp335:
	.byte	80
.Ltmp336:
	.long	.Ltmp172
	.long	.Ltmp183
.Lset70 = .Ltmp338-.Ltmp337
	.short	.Lset70
.Ltmp337:
	.byte	85
.Ltmp338:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Lfunc_begin4
	.long	.Ltmp171
.Lset71 = .Ltmp340-.Ltmp339
	.short	.Lset71
.Ltmp339:
	.byte	81
.Ltmp340:
	.long	.Ltmp171
	.long	.Ltmp200
.Lset72 = .Ltmp342-.Ltmp341
	.short	.Lset72
.Ltmp341:
	.byte	84
.Ltmp342:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Lfunc_begin4
	.long	.Ltmp174
.Lset73 = .Ltmp344-.Ltmp343
	.short	.Lset73
.Ltmp343:
	.byte	82
.Ltmp344:
	.long	.Ltmp183
	.long	.Ltmp188
.Lset74 = .Ltmp346-.Ltmp345
	.short	.Lset74
.Ltmp345:
	.byte	82
.Ltmp346:
	.long	.Ltmp190
	.long	.Ltmp200
.Lset75 = .Ltmp348-.Ltmp347
	.short	.Lset75
.Ltmp347:
	.byte	82
.Ltmp348:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset76 = .Ltmp350-.Ltmp349
	.short	.Lset76
.Ltmp349:
	.byte	82
.Ltmp350:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp173
	.long	.Ltmp182
.Lset77 = .Ltmp352-.Ltmp351
	.short	.Lset77
.Ltmp351:
	.byte	86
.Ltmp352:
	.long	.Ltmp182
	.long	.Ltmp190
.Lset78 = .Ltmp354-.Ltmp353
	.short	.Lset78
.Ltmp353:
	.byte	85
.Ltmp354:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp174
	.long	.Ltmp190
.Lset79 = .Ltmp356-.Ltmp355
	.short	.Lset79
.Ltmp355:
	.byte	80
.Ltmp356:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp175
	.long	.Ltmp178
.Lset80 = .Ltmp358-.Ltmp357
	.short	.Lset80
.Ltmp357:
	.byte	81
.Ltmp358:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp177
	.long	.Ltmp181
.Lset81 = .Ltmp360-.Ltmp359
	.short	.Lset81
.Ltmp359:
	.byte	82
.Ltmp360:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset82 = .Ltmp362-.Ltmp361
	.short	.Lset82
.Ltmp361:
	.byte	88
.Ltmp362:
	.long	.Ltmp184
	.long	.Ltmp186
.Lset83 = .Ltmp364-.Ltmp363
	.short	.Lset83
.Ltmp363:
	.byte	91
.Ltmp364:
	.long	.Ltmp187
	.long	.Ltmp187
.Lset84 = .Ltmp366-.Ltmp365
	.short	.Lset84
.Ltmp365:
	.byte	91
.Ltmp366:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp179
	.long	.Ltmp183
.Lset85 = .Ltmp368-.Ltmp367
	.short	.Lset85
.Ltmp367:
	.byte	82
.Ltmp368:
	.long	.Ltmp185
	.long	.Ltmp189
.Lset86 = .Ltmp370-.Ltmp369
	.short	.Lset86
.Ltmp369:
	.byte	88
.Ltmp370:
	.long	.Ltmp195
	.long	.Ltmp196
.Lset87 = .Ltmp372-.Ltmp371
	.short	.Lset87
.Ltmp371:
	.byte	80
.Ltmp372:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset88 = .Ltmp374-.Ltmp373
	.short	.Lset88
.Ltmp373:
	.byte	80
.Ltmp374:
	.long	.Ltmp199
	.long	.Ltmp200
.Lset89 = .Ltmp376-.Ltmp375
	.short	.Lset89
.Ltmp375:
	.byte	80
.Ltmp376:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp191
	.long	.Ltmp193
.Lset90 = .Ltmp378-.Ltmp377
	.short	.Lset90
.Ltmp377:
	.byte	86
.Ltmp378:
	.long	0
	.long	0
.Ldebug_loc167:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp48
	.long	.Ltmp52
	.long	.Ltmp91
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp48
	.long	.Ltmp52
	.long	.Ltmp91
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp48
	.long	.Ltmp52
	.long	.Ltmp69
	.long	.Ltmp80
	.long	.Ltmp83
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp48
	.long	.Ltmp52
	.long	.Ltmp58
	.long	.Ltmp61
	.long	.Ltmp62
	.long	.Ltmp80
	.long	.Ltmp81
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp52
	.long	.Ltmp54
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp48
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp44
	.long	.Ltmp45
	.long	.Ltmp46
	.long	.Ltmp98
	.long	0
	.long	0
	.long	.Ltmp173
	.long	.Ltmp190
	.long	.Ltmp192
	.long	.Ltmp201
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring _add_ts_queue_entry, "f{0}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),si)"
	.typestring _get_and_dec_transmit_count, "f{si}(si)"
	.typestring _mii_init_full, "f{0}(&(s(_mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring _mii_rx_pins, "f{0}(ui,i:p,bi:p:32,si,m:chd)"
	.typestring _mii_tx_pins, "f{0}(ui,&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),bo:p:32,si)"
	.typestring _ethernet_get_mii_counts, "f{0}(&(ui))"
	.typestring _mii_reserve, "f{ui}(ui,&(ui))"
	.typestring _mii_commit, "f{0}(ui,si)"
	.typestring _mii_free, "f{0}(ui)"
	.typestring _mii_get_next_buf, "f{ui}(ui)"
	.typestring _mii_get_wrap_ptr, "f{si}(ui)"
	.typestring _mii_packet_get_wrap_ptr, "f{si}(si)"
	.typestring _mii_transmit_packet, "f{0}(ui,bo:p:32,swt)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	352
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	647
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	683
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	689
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	692
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	695
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.ascii	 "mii_rx_after_preamble"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	194
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_9,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.byte	0
.cc_bottom cc_9
.Laddr_end1:
	.ascii	 "mii_rx_eof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	320
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_10,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.byte	0
.cc_bottom cc_10
.Laddr_end3:
	.ascii	 "mii_rx_ethertype_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	246
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_11,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.byte	0
.cc_bottom cc_11
.Laddr_end5:
	.ascii	 "mii_rx_fifth_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	278
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_12,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.byte	0
.cc_bottom cc_12
.Laddr_end7:
	.ascii	 "mii_rx_first_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	221
	.long	.Laddr_end9-.Laddr_start8
.Laddr_start8:
.cc_top cc_13,.Lxta.endpoint_labels9
	.long	.Lxta.endpoint_labels9
	.byte	0
.cc_bottom cc_13
.Laddr_end9:
	.ascii	 "mii_rx_second_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	229
	.long	.Laddr_end11-.Laddr_start10
.Laddr_start10:
.cc_top cc_14,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.byte	0
.cc_bottom cc_14
.Laddr_end11:
	.ascii	 "mii_rx_sixth_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	294
	.long	.Laddr_end13-.Laddr_start12
.Laddr_start12:
.cc_top cc_15,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.byte	0
.cc_bottom cc_15
.Laddr_end13:
	.ascii	 "mii_rx_sof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	191
	.long	.Laddr_end15-.Laddr_start14
.Laddr_start14:
.cc_top cc_16,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.byte	0
.cc_bottom cc_16
.Laddr_end15:
	.ascii	 "mii_rx_third_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	237
	.long	.Laddr_end17-.Laddr_start16
.Laddr_start16:
.cc_top cc_17,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.byte	0
.cc_bottom cc_17
.Laddr_end17:
	.ascii	 "mii_rx_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	309
	.long	.Laddr_end19-.Laddr_start18
.Laddr_start18:
.cc_top cc_18,.Lxta.endpoint_labels16
	.long	.Lxta.endpoint_labels16
	.byte	0
.cc_bottom cc_18
.Laddr_end19:
	.ascii	 "mii_tx_buffer_not_marked_for_transmission"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	678
	.long	.Laddr_end21-.Laddr_start20
.Laddr_start20:
.cc_top cc_19,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_19
.Laddr_end21:
	.ascii	 "mii_tx_crc_0"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	518
	.long	0
	.ascii	 "mii_tx_crc_1"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	528
	.long	0
	.ascii	 "mii_tx_crc_2"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	539
	.long	0
	.ascii	 "mii_tx_crc_3"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	551
	.long	.Laddr_end23-.Laddr_start22
.Laddr_start22:
.cc_top cc_20,.Lxta.endpoint_labels29
	.long	.Lxta.endpoint_labels29
	.byte	0
.cc_bottom cc_20
.Laddr_end23:
	.ascii	 "mii_tx_end"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	684
	.long	.Laddr_end25-.Laddr_start24
.Laddr_start24:
.cc_top cc_21,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_21
.Laddr_end25:
	.ascii	 "mii_tx_final_partword_1"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	524
	.long	.Laddr_end27-.Laddr_start26
.Laddr_start26:
.cc_top cc_22,.Lxta.endpoint_labels26
	.long	.Lxta.endpoint_labels26
	.byte	0
.cc_bottom cc_22
.Laddr_end27:
	.ascii	 "mii_tx_final_partword_2"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	533
	.long	.Laddr_end29-.Laddr_start28
.Laddr_start28:
.cc_top cc_23,.Lxta.endpoint_labels27
	.long	.Lxta.endpoint_labels27
	.byte	0
.cc_bottom cc_23
.Laddr_end29:
	.ascii	 "mii_tx_final_partword_3"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	544
	.long	.Laddr_end31-.Laddr_start30
.Laddr_start30:
.cc_top cc_24,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.byte	0
.cc_bottom cc_24
.Laddr_end31:
	.ascii	 "mii_tx_first_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	490
	.long	.Laddr_end33-.Laddr_start32
.Laddr_start32:
.cc_top cc_25,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.byte	0
.cc_bottom cc_25
.Laddr_end33:
	.ascii	 "mii_tx_not_valid_to_transmit"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	673
	.long	.Laddr_end35-.Laddr_start34
.Laddr_start34:
.cc_top cc_26,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_26
.Laddr_end35:
	.ascii	 "mii_tx_sof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	480
	.long	.Laddr_end37-.Laddr_start36
.Laddr_start36:
.cc_top cc_27,.Lxta.endpoint_labels21
	.long	.Lxta.endpoint_labels21
	.byte	0
.cc_bottom cc_27
.Laddr_end37:
	.ascii	 "mii_tx_start"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	682
	.long	.Laddr_end39-.Laddr_start38
.Laddr_start38:
.cc_top cc_28,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_28
.Laddr_end39:
	.ascii	 "mii_tx_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	504
	.long	.Laddr_end41-.Laddr_start40
.Laddr_start40:
.cc_top cc_29,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.byte	0
.cc_bottom cc_29
.Laddr_end41:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_30,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	192
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	195
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	247
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	295
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	481
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	482
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	485
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels25
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels26
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	525
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels27
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	534
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	545
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	552
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	667
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	712
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	751
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	752
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	777
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	778
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_59
.Lentries_end5:
	.section	.xtalabel,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	323
	.long	.Laddr_end43-.Laddr_start42
.Laddr_start42:
.cc_top cc_60,.Lxtalabel11
	.long	.Lxtalabel11
	.byte	0
.cc_bottom cc_60
.Laddr_end43:
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	204
	.long	.Laddr_end45-.Laddr_start44
.Laddr_start44:
.cc_top cc_61,.Lxtalabel5
	.long	.Lxtalabel5
	.byte	0
.cc_bottom cc_61
.Laddr_end45:
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	163
	.long	.Laddr_end47-.Laddr_start46
.Laddr_start46:
.cc_top cc_62,.Lxtalabel3
	.long	.Lxtalabel3
	.byte	0
.cc_bottom cc_62
.Laddr_end47:
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	284
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	306
	.long	.Laddr_end49-.Laddr_start48
.Laddr_start48:
.cc_top cc_63,.Lxtalabel4
	.long	.Lxtalabel4
	.byte	0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel6
	.long	.Lxtalabel6
	.byte	0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.long	.Lxtalabel10
	.byte	0
.cc_bottom cc_65
.Laddr_end49:
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	497
	.long	.Laddr_end51-.Laddr_start50
.Laddr_start50:
.cc_top cc_66,.Lxtalabel23
	.long	.Lxtalabel23
	.byte	0
.cc_bottom cc_66
.Laddr_end51:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	587
	.long	.Laddr_end53-.Laddr_start52
.Laddr_start52:
.cc_top cc_67,.Lxtalabel16
	.long	.Lxtalabel16
	.byte	0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel15
	.long	.Lxtalabel15
	.byte	0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel14
	.long	.Lxtalabel14
	.byte	0
.cc_bottom cc_69
.Laddr_end53:
.Lentries_end7:
	.section	.xtalabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_70,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel21
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	146
	.long	149
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	157
	.long	161
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	162
	.long	174
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	191
	.long	197
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel4
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	204
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	212
	.long	214
	.long	.Lxtalabel4
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	221
	.long	225
	.long	.Lxtalabel4
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	229
	.long	233
	.long	.Lxtalabel4
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel4
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	246
	.long	250
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel4
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	271
	.long	283
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel4
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	294
	.long	304
	.long	.Lxtalabel4
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel6
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel4
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel7
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	312
	.long	316
	.long	.Lxtalabel8
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	322
	.long	327
	.long	.Lxtalabel11
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	329
	.long	348
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	349
	.long	353
	.long	.Lxtalabel2
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	465
	.long	496
	.long	.Lxtalabel22
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	497
	.long	500
	.long	.Lxtalabel23
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel24
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	502
	.long	506
	.long	.Lxtalabel25
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel27
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel26
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel27
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel26
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	522
	.long	531
	.long	.Lxtalabel28
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	532
	.long	542
	.long	.Lxtalabel29
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel30
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel32
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel32
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel33
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel33
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel31
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel34
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	555
	.long	555
	.long	.Lxtalabel34
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	579
	.long	582
	.long	.Lxtalabel12
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel12
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel15
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel14
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel16
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel15
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel14
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel15
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel14
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel14
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel15
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	673
	.long	675
	.long	.Lxtalabel17
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxtalabel17
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	678
	.long	680
	.long	.Lxtalabel17
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	681
	.long	689
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel19
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	691
	.long	693
	.long	.Lxtalabel20
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	694
	.long	696
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	707
	.long	716
	.long	.Lxtalabel0
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	722
	.long	742
	.long	.Lxtalabel0
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	749
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel22
	.ascii	 "_mii_full.h"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel22
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	 "_mii_full.h"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel29
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel29
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel28
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel28
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel31
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel31
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel32
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel32
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel33
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel33
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel22
	.ascii	 "_mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel22
.cc_bottom cc_147
.Lentries_end9:
	.section	.xtalooplabel,"",@progbits
.Lentries_start10:
	.long	.Lentries_end11-.Lentries_start10
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	323
	.long	0
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	204
	.long	0
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	163
	.long	0
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	284
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	306
	.long	0
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	497
	.long	.Laddr_end55-.Laddr_start54
.Laddr_start54:
.cc_top cc_148,.Lxta.loop_labels0
	.long	.Lxta.loop_labels0
	.byte	0
.cc_bottom cc_148
.Laddr_end55:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	587
	.long	0
.Lentries_end11:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start12:
	.long	.Lentries_end13-.Lentries_start12
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_149,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet_dual/src/full/_mii.xc"
	.byte	0
	.long	497
	.long	506
	.long	.Lxta.loop_labels0
.cc_bottom cc_149
.Lentries_end13:
