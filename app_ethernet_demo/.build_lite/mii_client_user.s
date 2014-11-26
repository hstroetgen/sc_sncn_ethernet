	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set mii_notified.enable.savedstate,2
	.globl mii_notified.enable.savedstate
	.set mii_notified.enable.cases.maxtimers,0 $M mii_notified.case.0.maxtimers
	.globl mii_notified.enable.cases.maxtimers
	.set mii_notified.enable.cases.maxcores,0 $M mii_notified.case.0.maxcores
	.globl mii_notified.enable.cases.maxcores
	.set mii_notified.enable.cases.maxchanends,0 $M mii_notified.case.0.maxchanends
	.globl mii_notified.enable.cases.maxchanends
	.set mii_notified.enable.cases,0
	.globl mii_notified.enable.cases_nstackwords
	.set mii_notified.enable.cases_nstackwords, 0 $M (mii_notified.case.0.nstackwords)
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
	.globread mii_out_packet_,tailValues,"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc:313: error: previously used here"
	.globread mii_out_packet,tailValues,"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc:292: error: previously used here"
	.globwrite miiTimeStampInit,usage.anon.12,"/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc:270: error: previously used here"
	.call mii_close,usage.anon.13
	.call miiClientUser,usage.anon.7
	.call miiClientUser,usage.anon.11
	.call miiClientUser,usage.anon.10
	.call mii_free_in_buffer,usage.anon.9
	.call mii_free_in_buffer,usage.anon.8
	.call mii_restart_buffer,usage.anon.8
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,miiNotify
	.call mii_get_in_buffer,usage.anon.9
	.call mii_buffer_init,usage.anon.8
	.call mii_buffer_init,mii_install_handler
	.call usage.anon.7,usage.anon.6
	.call usage.anon.6,usage.anon.5
	.call usage.anon.6,usage.anon.4
	.call usage.anon.6,usage.anon.3
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
	.set usage.anon.8.locnoside, 1
	.set usage.anon.9.locnoside, 1
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
	.set mii_buffer_init.locnochandec, 1
	.set miiNotify.locnochandec, 1
	.set mii_notified.locnochandec, 1
	.set mii_get_in_buffer.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set usage.anon.11.locnochandec, 1
	.set mii_restart_buffer.locnochandec, 1
	.set mii_free_in_buffer.locnochandec, 1
	.set miiTimeStampInit.locnochandec, 1
	.set miiClientUser.locnochandec, 1
	.set mii_out_packet.locnochandec, 1
	.set mii_out_packet_.locnochandec, 1
	.set mii_out_packet_done.locnochandec, 1
	.set mii_out_init.locnochandec, 1
	.set usage.anon.13.locnochandec, 1
	.set mii_close.locnochandec, 1
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
	.set mii_buffer_init.locnoglobalaccess, 1
	.set miiNotify.locnoglobalaccess, 1
	.set mii_notified.locnoglobalaccess, 1
	.set mii_get_in_buffer.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set usage.anon.11.locnoglobalaccess, 1
	.set mii_restart_buffer.locnoglobalaccess, 1
	.set mii_free_in_buffer.locnoglobalaccess, 1
	.set miiClientUser.locnoglobalaccess, 1
	.set mii_out_packet_done.locnoglobalaccess, 1
	.set mii_out_init.locnoglobalaccess, 1
	.set usage.anon.13.locnoglobalaccess, 1
	.set mii_close.locnoglobalaccess, 1
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
	.set mii_buffer_init.locnointerfaceaccess, 1
	.set miiNotify.locnointerfaceaccess, 1
	.set mii_notified.locnointerfaceaccess, 1
	.set mii_get_in_buffer.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set usage.anon.11.locnointerfaceaccess, 1
	.set mii_restart_buffer.locnointerfaceaccess, 1
	.set mii_free_in_buffer.locnointerfaceaccess, 1
	.set miiTimeStampInit.locnointerfaceaccess, 1
	.set miiClientUser.locnointerfaceaccess, 1
	.set mii_out_packet.locnointerfaceaccess, 1
	.set mii_out_packet_.locnointerfaceaccess, 1
	.set mii_out_packet_done.locnointerfaceaccess, 1
	.set mii_out_init.locnointerfaceaccess, 1
	.set usage.anon.13.locnointerfaceaccess, 1
	.set mii_close.locnointerfaceaccess, 1
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
	.set mii_buffer_init.locnonotificationselect, 1
	.set miiNotify.locnonotificationselect, 1
	.set mii_notified.locnonotificationselect, 1
	.set mii_get_in_buffer.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set usage.anon.11.locnonotificationselect, 1
	.set mii_restart_buffer.locnonotificationselect, 1
	.set mii_free_in_buffer.locnonotificationselect, 1
	.set miiTimeStampInit.locnonotificationselect, 1
	.set miiClientUser.locnonotificationselect, 1
	.set mii_out_packet.locnonotificationselect, 1
	.set mii_out_packet_.locnonotificationselect, 1
	.set mii_out_packet_done.locnonotificationselect, 1
	.set mii_out_init.locnonotificationselect, 1
	.set usage.anon.13.locnonotificationselect, 1
	.set mii_close.locnonotificationselect, 1
	.set .nonlocal_stackwords, 0 $M (mii_notified.enable.cases_nstackwords)


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/timer.h"
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
	.cc_top mii_buffer_init.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	4294967292
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data
	.align	4
.LCPI3_1:
	.long	4294965766
	.cc_bottom .LCPI3_1.data
	.text
	.globl	mii_buffer_init
	.align	4
	.type	mii_buffer_init,@function
mii_buffer_init:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 123 0
	entsp 17
.Ltmp3:
	.cfi_def_cfa_offset 68
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[16]
.Ltmp5:
	.cfi_offset 4, -4
	ldw r11, sp[19]
	ldw r4, sp[18]
	stw r3, sp[7]
	stw r11, sp[6]
	stw r0, sp[5]
	stw r2, sp[4]
	stw r4, sp[3]
	stw r1, sp[2]
	ldw r0, sp[5]
	stw r0, sp[14]
	ldw r1, sp[2]
	stw r1, sp[13]
	ldw r2, sp[4]
	stw r2, sp[12]
	ldw r3, sp[7]
	stw r3, sp[11]
	ldw r11, sp[6]
	stw r11, sp[10]
	ldw r4, sp[3]
	stw r4, sp[9]
.Lxtalabel0:
.Ltmp6:
	.loc	1 125 0 prologue_end
	ldw r0, sp[14]
	ldc r1, 65
	mkmsk r2, 1
	st8 r2, r0[r1]
	.loc	1 126 0
	ldw r0, sp[14]
	ldc r1, 64
	st8 r2, r0[r1]
	.loc	1 127 0
	ldw r0, sp[11]
	#APP
	add r0, r0, 0
	#NO_APP
	stw r0, sp[8]
	.loc	1 128 0
	ldw r1, sp[14]
	ldc r3, 56
	add r3, r1, r3
	ldc r11, 48
	add r11, r1, r11
	stw r0, r1[6]
	stw r0, r11[0]
	stw r0, r3[0]
	.loc	1 129 0
	ldw r0, sp[14]
	ldw r1, sp[8]
	ldw r3, sp[9]
	shl r3, r3, 1
	ldw r11, cp[.LCPI3_0]
	and r3, r3, r11
	add r1, r1, r3
	stw r1, r0[7]
	ldc r3, 52
	add r3, r0, r3
	stw r1, r3[0]
	ldc r3, 60
	add r0, r0, r3
	stw r1, r0[0]
	.loc	1 130 0
	ldw r0, sp[14]
	ldw r1, r0[6]
	add r1, r1, 4
	stw r1, r0[8]
	.loc	1 131 0
	ldw r0, sp[14]
	ldw r1, r0[7]
	add r1, r1, 4
	stw r1, r0[9]
	.loc	1 132 0
	ldw r0, sp[14]
	ldw r0, r0[6]
	.loc	1 132 0
	mov r1, r2
	stw r2, sp[1]
.Lxta.call_labels0:
	bl set
	.loc	1 133 0
	ldw r0, sp[14]
	ldw r0, r0[7]
	.loc	1 133 0
	ldw r1, sp[1]
.Lxta.call_labels1:
	bl set
	.loc	1 134 0
	ldw r0, sp[14]
	ldw r1, r0[7]
	ldw r2, cp[.LCPI3_1]
	add r1, r1, r2
	stw r1, r0[10]
	.loc	1 135 0
	ldw r0, sp[14]
	ldw r1, sp[8]
	ldw r3, sp[9]
	ldaw r1, r1[r3]
	add r1, r1, r2
	stw r1, r0[11]
	.loc	1 136 0
	ldw r0, sp[14]
	ldw r1, r0[9]
	stw r1, r0[0]
	.loc	1 137 0
	ldw r0, sp[14]
	ldc r1, 0
	stw r1, r0[4]
	.loc	1 138 0
	ldw r0, sp[14]
	stw r1, r0[5]
	.loc	1 139 0
	ldw r0, sp[14]
	ldc r2, 68
	add r0, r0, r2
	stw r1, r0[0]
	.loc	1 140 0
	ldw r0, sp[14]
	ldc r2, 72
	add r0, r0, r2
	stw r1, r0[0]
	.loc	1 141 0
	ldw r0, sp[14]
	ldc r2, 76
	add r0, r0, r2
	stw r1, r0[0]
	.loc	1 142 0
	ldw r0, sp[14]
	ldc r2, 80
	add r0, r0, r2
	stw r1, r0[0]
	.loc	1 143 0
	ldw r0, sp[14]
	ldw r1, r0[8]
	ldw r2, sp[13]
	ldw r3, sp[12]
	.loc	1 143 0
.Lxta.call_labels2:
	bl mii_install_handler
.Ltmp7:
	ldw r4, sp[16]
	retsp 17
.Ltmp8:
	.size	mii_buffer_init, .Ltmp8-mii_buffer_init
.Lfunc_end3:
.Ltmp9:
	.cfi_endproc
.Leh_func_end3:

	.align	4
	.cc_bottom mii_buffer_init.function
	.set	mii_buffer_init.nstackwords,((set.nstackwords $M mii_install_handler.nstackwords) + 17)
	.globl	mii_buffer_init.nstackwords
	.set	mii_buffer_init.maxcores,mii_install_handler.maxcores $M set.maxcores $M 1
	.globl	mii_buffer_init.maxcores
	.set	mii_buffer_init.maxtimers,mii_install_handler.maxtimers $M set.maxtimers $M 0
	.globl	mii_buffer_init.maxtimers
	.set	mii_buffer_init.maxchanends,mii_install_handler.maxchanends $M set.maxchanends $M 0
	.globl	mii_buffer_init.maxchanends
	.cc_top mii_close.function
	.globl	mii_close
	.align	4
	.type	mii_close,@function
mii_close:
.Ltmp11:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 341 0
	entsp 8
.Ltmp12:
	.cfi_def_cfa_offset 32
.Ltmp13:
	.cfi_offset 15, 0
	stw r1, sp[3]
	stw r0, sp[2]
	stw r2, sp[1]
	ldw r0, sp[2]
	stw r0, sp[6]
	ldw r1, sp[3]
	stw r1, sp[5]
	ldw r2, sp[1]
	stw r2, sp[4]
.Lxtalabel1:
	.loc	1 342 0 prologue_end
.Ltmp14:
	#APP
	clrsr 2
	#NO_APP
	.loc	1 343 0
	ldw r0, sp[6]
	.loc	1 343 0
.Lxta.call_labels3:
	bl drain
	.loc	1 344 0
	ldw r0, sp[4]
	.loc	1 344 0
.Lxta.endpoint_labels0:
	outct res[r0], 1
	.loc	1 345 0
	ldw r0, sp[4]
	.loc	1 345 0
	chkct res[r0], 1
	.loc	1 346 0
	ldw r0, sp[5]
	.loc	1 346 0
.Lxta.call_labels4:
	bl drain
.Ltmp15:
	retsp 8
.Ltmp16:
	.size	mii_close, .Ltmp16-mii_close
.Lfunc_end4:
.Ltmp17:
	.cfi_endproc
.Leh_func_end4:

	.align	4
	.cc_bottom mii_close.function
	.set	mii_close.nstackwords,(drain.nstackwords + 8)
	.globl	mii_close.nstackwords
	.set	mii_close.maxcores,drain.maxcores $M 1
	.globl	mii_close.maxcores
	.set	mii_close.maxtimers,drain.maxtimers $M 0
	.globl	mii_close.maxtimers
	.set	mii_close.maxchanends,drain.maxchanends $M 0
	.globl	mii_close.maxchanends
	.cc_top mii_get_in_buffer.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data
	.align	4
.LCPI5_0:
	.long	4294967292
	.cc_bottom .LCPI5_0.data
	.text
	.globl	mii_get_in_buffer
	.align	4
	.type	mii_get_in_buffer,@function
mii_get_in_buffer:
.Ltmp20:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 162 0
	entsp 12
.Ltmp21:
	.cfi_def_cfa_offset 48
.Ltmp22:
	.cfi_offset 15, 0
	stw r4, sp[11]
.Ltmp23:
	.cfi_offset 4, -4
	stw r0, sp[1]
	ldw r0, sp[1]
	stw r0, sp[9]
.Lxtalabel2:
	ldc r0, 0
	.loc	1 164 0 prologue_end
.Ltmp24:
	stw r0, sp[3]
.Ltmp25:
	bu .LBB5_11
.LBB5_3:
.Lxtalabel3:
	.loc	1 165 0
	ldw r0, sp[9]
	ldc r1, 80
	add r0, r0, r1
	ldw r2, r0[0]
	eq r2, r2, 0
	stw r2, r0[0]
	.loc	1 166 0
	ldw r0, sp[9]
	ldc r2, 56
	add r1, r0, r1
	ldw r1, r1[0]
	ldaw r0, r0[r1]
	add r0, r0, r2
	ldw r0, r0[0]
	.loc	1 166 0
.Lxta.call_labels5:
	bl get
	.loc	1 166 0
	stw r0, sp[5]
	.loc	1 167 0
	bt r0, .LBB5_5
	bu .LBB5_4
.LBB5_4:
.Lxtalabel4:
	.loc	1 168 0
	ldw r0, sp[9]
	ldc r1, 56
	ldc r2, 80
	add r3, r0, r2
	ldw r3, r3[0]
	ldc r11, 48
	ldaw r0, r0[r3]
	add r3, r0, r11
	ldw r3, r3[0]
	add r0, r0, r1
	stw r3, r0[0]
	.loc	1 169 0
	ldw r0, sp[9]
	add r2, r0, r2
	ldw r2, r2[0]
	ldaw r0, r0[r2]
	add r0, r0, r1
	ldw r0, r0[0]
	.loc	1 169 0
.Lxta.call_labels6:
	bl get
	.loc	1 169 0
	stw r0, sp[5]
.LBB5_5:
.Lxtalabel5:
	.loc	1 171 0
	ldw r0, sp[5]
	eq r0, r0, 1
	bt r0, .LBB5_7
	bu .LBB5_6
.LBB5_6:
.Lxtalabel6:
.Ltmp26:
	.loc	1 172 0
	ldw r0, sp[9]
	ldc r1, 56
	ldc r2, 80
	add r3, r0, r2
	ldw r3, r3[0]
	ldaw r0, r0[r3]
	add r0, r0, r1
	ldw r0, r0[0]
	add r0, r0, 4
	stw r0, sp[2]
	.loc	1 173 0
	ldw r0, sp[9]
	add r3, r0, r2
	ldw r3, r3[0]
	ldw r11, sp[5]
	add r11, r11, 3
	ldw r4, cp[.LCPI5_0]
	and r11, r11, r4
	ldaw r0, r0[r3]
	add r0, r0, r1
	ldw r3, r0[0]
	add r3, r11, r3
	add r3, r3, 4
	stw r3, r0[0]
	.loc	1 174 0
	ldw r0, sp[9]
	add r2, r0, r2
	ldw r2, r2[0]
	ldaw r0, r0[r2]
	add r0, r0, r1
	ldw r0, r0[0]
	.loc	1 174 0
.Lxta.call_labels7:
	bl get
	.loc	1 174 0
	bf r0, .LBB5_8
	bu .LBB5_9
.LBB5_7:
.Lxtalabel7:
	.loc	1 178 0
	bu .LBB5_10
.LBB5_8:
.Lxtalabel8:
	.loc	1 175 0
	ldw r0, sp[9]
	ldc r1, 56
	ldc r2, 80
	add r2, r0, r2
	ldw r2, r2[0]
	ldc r3, 48
	ldaw r0, r0[r2]
	add r2, r0, r3
	ldw r2, r2[0]
	add r0, r0, r1
	stw r2, r0[0]
.LBB5_9:
.Lxtalabel9:
	.loc	1 177 0
	ldw r0, sp[2]
	.loc	1 177 0
.Lxta.call_labels8:
	bl get
	.loc	1 177 0
	stw r0, sp[4]
	.loc	1 178 0
	ldw r0, sp[2]
	add r0, r0, 4
	stw r0, sp[8]
	ldw r0, sp[5]
	sub r0, r0, 4
	stw r0, sp[7]
	ldw r0, sp[4]
	stw r0, sp[6]
	bu .LBB5_13
.Ltmp27:
.LBB5_10:
	.loc	1 164 0
	ldw r0, sp[3]
	add r0, r0, 1
	stw r0, sp[3]
.Lxta.loop_labels0:
	# LOOPMARKER 0
.LBB5_11:
	ldw r0, sp[3]
	ldc r1, 2
	lss r0, r0, r1
	bt r0, .LBB5_3
	bu .LBB5_12
.Ltmp28:
.LBB5_12:
.Lxtalabel10:
	ldc r0, 0
	.loc	1 181 0
	stw r0, sp[8]
	stw r0, sp[7]
	stw r0, sp[6]
.Ltmp29:
.LBB5_13:
	ldw r0, sp[8]
	ldw r1, sp[7]
	ldw r2, sp[6]
	ldw r4, sp[11]
	retsp 12
.Ltmp30:
	.size	mii_get_in_buffer, .Ltmp30-mii_get_in_buffer
.Lfunc_end5:
.Ltmp31:
	.cfi_endproc
.Leh_func_end5:

	.align	4
	.cc_bottom mii_get_in_buffer.function
	.set	mii_get_in_buffer.nstackwords,(get.nstackwords + 12)
	.globl	mii_get_in_buffer.nstackwords
	.set	mii_get_in_buffer.maxcores,get.maxcores $M 1
	.globl	mii_get_in_buffer.maxcores
	.set	mii_get_in_buffer.maxtimers,get.maxtimers $M 0
	.globl	mii_get_in_buffer.maxtimers
	.set	mii_get_in_buffer.maxchanends,get.maxchanends $M 0
	.globl	mii_get_in_buffer.maxchanends
	.cc_top mii_free_in_buffer.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data
	.align	4
.LCPI6_0:
	.long	4294967292
	.cc_bottom .LCPI6_0.data
	.text
	.globl	mii_free_in_buffer
	.align	4
	.type	mii_free_in_buffer,@function
mii_free_in_buffer:
.Ltmp33:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 245 0
	entsp 11
.Ltmp34:
	.cfi_def_cfa_offset 44
.Ltmp35:
	.cfi_offset 15, 0
	stw r1, sp[4]
	stw r0, sp[3]
	ldw r0, sp[3]
	stw r0, sp[9]
	ldw r1, sp[4]
	stw r1, sp[8]
.Lxtalabel11:
.Ltmp36:
	.loc	1 246 0 prologue_end
	ldw r0, sp[8]
	ldw r1, sp[9]
	ldc r2, 52
	add r1, r1, r2
	ldw r1, r1[0]
	lss r0, r0, r1
	bt r0, .LBB6_4
	bu .LBB6_3
.LBB6_3:
	mkmsk r0, 1
	stw r0, sp[2]
	bu .LBB6_5
.LBB6_4:
	ldc r0, 0
	stw r0, sp[2]
.LBB6_5:
.Ltmp37:
	ldw r0, sp[2]
	stw r0, sp[7]
	ldc r0, 0
	.loc	1 247 0
.Ltmp38:
	stw r0, sp[6]
	.loc	1 248 0
	ldw r0, sp[8]
	sub r1, r0, 4
	stw r1, sp[8]
	.loc	1 249 0
	sub r0, r0, 8
	stw r0, sp[1]
	bl get
	neg r1, r0
	.loc	1 249 0
	ldw r0, sp[1]
.Lxta.call_labels9:
	bl set
	.loc	1 250 0
	bu .LBB6_12
.LBB6_6:
.Lxtalabel12:
.Ltmp39:
	.loc	1 251 0
	ldw r0, sp[9]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r0, r0[6]
	.loc	1 251 0
.Lxta.call_labels10:
	bl get
	.loc	1 251 0
	stw r0, sp[5]
	mkmsk r1, 1
	.loc	1 252 0
	lss r0, r0, r1
	bt r0, .LBB6_8
	bu .LBB6_7
.LBB6_7:
.Lxtalabel13:
	.loc	1 253 0
	bu .LBB6_13
.LBB6_8:
.Lxtalabel14:
	mkmsk r0, 1
	.loc	1 255 0
	stw r0, sp[6]
	.loc	1 256 0
	ldw r0, sp[5]
	bt r0, .LBB6_11
	bu .LBB6_9
.LBB6_9:
.Lxtalabel15:
	.loc	1 257 0
	ldw r0, sp[9]
	ldw r1, sp[7]
	ldc r2, 48
	ldaw r0, r0[r1]
	add r1, r0, r2
	ldw r1, r1[0]
	stw r1, r0[6]
.Ltmp40:
.LBB6_10:
.Lxtalabel16:
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	1 250 0
	bu .LBB6_12
.LBB6_11:
.Lxtalabel17:
	.loc	1 259 0
.Ltmp41:
	ldw r0, sp[9]
	ldw r1, sp[7]
	ldw r2, sp[5]
	mkmsk r3, 2
	sub r2, r3, r2
	ldw r3, cp[.LCPI6_0]
	and r2, r2, r3
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	add r1, r2, r1
	add r1, r1, 4
	stw r1, r0[6]
	bu .LBB6_10
.Ltmp42:
.LBB6_12:
	mkmsk r0, 1
	.loc	1 250 0
	bt r0, .LBB6_6
	bu .LBB6_13
.Ltmp43:
.LBB6_13:
.Lxtalabel18:
	retsp 11
.Ltmp44:
	.size	mii_free_in_buffer, .Ltmp44-mii_free_in_buffer
.Lfunc_end6:
.Ltmp45:
	.cfi_endproc
.Leh_func_end6:

	.align	4
	.cc_bottom mii_free_in_buffer.function
	.set	mii_free_in_buffer.nstackwords,((set.nstackwords $M get.nstackwords) + 11)
	.globl	mii_free_in_buffer.nstackwords
	.set	mii_free_in_buffer.maxcores,get.maxcores $M set.maxcores $M 1
	.globl	mii_free_in_buffer.maxcores
	.set	mii_free_in_buffer.maxtimers,get.maxtimers $M set.maxtimers $M 0
	.globl	mii_free_in_buffer.maxtimers
	.set	mii_free_in_buffer.maxchanends,get.maxchanends $M set.maxchanends $M 0
	.globl	mii_free_in_buffer.maxchanends
	.cc_top mii_notified.enable.function
	.globl	mii_notified.enable
	.align	4
	.type	mii_notified.enable,@function
mii_notified.enable:
.Ltmp47:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 156 0
	entsp 11
.Ltmp48:
	.cfi_def_cfa_offset 44
.Ltmp49:
	.cfi_offset 15, 0
	stw r0, sp[4]
	stw r2, sp[3]
	stw r1, sp[2]
	ldw r0, sp[4]
	stw r0, sp[9]
	ldw r1, sp[2]
	stw r1, sp[8]
	ldw r2, sp[3]
	stw r2, sp[7]
.Lxtalabel19:
	ldw r0, sp[9]
	stw r0, sp[5]
	ldw r1, sp[8]
	stw r1, r0[1]
	ldw r0, sp[5]
	ldw r1, sp[7]
	stw r1, r0[0]
	.loc	1 156 0 prologue_end
.Ltmp50:
	ldw r0, sp[7]
	ldw r11, sp[9]
	stw r11, sp[1]
	ldap r11, mii_notified.case.0
	setv res[r0], r11
	ldw r11, sp[1]
	setev res[r0], r11
	stw r0, sp[0]
	bu .LBB7_4
.LBB7_3:
	ldw r0, sp[9]
	add r0, r0, 8
	stw r0, sp[9]
	stw r0, sp[6]
	bu .LBB7_5
.LBB7_4:
	ldw r0, sp[0]
	eeu res[r0]
	bu .LBB7_3
.Ltmp51:
.LBB7_5:
	ldw r0, sp[6]
	retsp 11
.Ltmp52:
	.size	mii_notified.enable, .Ltmp52-mii_notified.enable
.Lfunc_end7:
.Ltmp53:
	.cfi_endproc
.Leh_func_end7:

	.align	4
	.cc_bottom mii_notified.enable.function
	.set	mii_notified.enable.nstackwords,11
	.globl	mii_notified.enable.nstackwords
	.set	mii_notified.enable.maxcores,1
	.globl	mii_notified.enable.maxcores
	.set	mii_notified.enable.maxtimers,0
	.globl	mii_notified.enable.maxtimers
	.set	mii_notified.enable.maxchanends,0
	.globl	mii_notified.enable.maxchanends
	.cc_top mii_notified.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data
	.align	4
.LCPI8_0:
	.long	2147483647
	.cc_bottom .LCPI8_0.data
	.text
	.globl	mii_notified
	.align	4
	.type	mii_notified,@function
mii_notified:
.Ltmp57:
	.cfi_startproc
.Lfunc_begin8:
	.loc	1 156 0
	entsp 10
.Ltmp58:
	.cfi_def_cfa_offset 40
.Ltmp59:
	.cfi_offset 15, 0
	stw r10, sp[1]
.Ltmp60:
	.cfi_offset 10, -36
	ldaw r10, sp[0]
.Ltmp61:
	.cfi_def_cfa_register 10
	stw r1, r10[5]
	stw r0, r10[4]
	ldw r0, r10[4]
	stw r0, r10[8]
	ldw r1, r10[5]
	stw r1, r10[7]
	ldaw r2, sp[0]
	ldaw r3, r2[-3]
	set sp, r3
	# ALLOCA 0
	sub r2, r2, 8
	stw r2, r10[3]
.Lxtalabel20:
	ldc r0, 0
	stw r0, r10[6]
	ldw r0, r10[3]
	stw r0, r10[6]
	.loc	1 156 0 prologue_end
.Ltmp62:
	clre
	ldaw r1, dp[__timer_delta]
	ldw r2, cp[.LCPI8_0]
	get r11, id
	stw r2, r1[r11]
	ldaw r1, dp[__timers]
	ldw r1, r1[r11]
	setc res[r1], 1
	in r1, res[r1]
	ldaw r2, dp[__timer_base]
	stw r1, r2[r11]
	ldw r0, r10[6]
	ldw r1, r10[8]
	ldw r2, r10[7]
	# STACKUP 
	# ALLOCA 1
	extsp 1
	bl mii_notified.enable
	ldaw sp, sp[1]
	# STACKDOWN
	stw r0, r10[2]
	bu .LBB8_4
.Ltmp63:
.LBB8_3:
	.loc	1 159 0
	bu .LBB8_5
.LBB8_4:
	.loc	1 156 0
	bl __wait_nonlocal
	bu .Ltmp63
.Ltmp64:
.LBB8_5:
	set sp, r10
	ldw r10, sp[1]
	retsp 10
.Ltmp65:
	.size	mii_notified, .Ltmp65-mii_notified
.Lfunc_end8:
.Ltmp66:
	.cfi_endproc
.Leh_func_end8:

	.align	4
	.cc_bottom mii_notified.function
	.set	mii_notified.nstackwords,(((12 >> 2) + ((1 + mii_notified.enable.nstackwords) $M .nonlocal_stackwords)) + 10)
	.globl	mii_notified.nstackwords
	.set	mii_notified.maxcores,mii_notified.enable.maxcores $M mii_notified.enable.cases.maxcores $M 1
	.globl	mii_notified.maxcores
	.set	mii_notified.maxtimers,mii_notified.enable.maxtimers $M mii_notified.enable.cases.maxtimers $M 0
	.globl	mii_notified.maxtimers
	.set	mii_notified.maxchanends,mii_notified.enable.maxchanends $M mii_notified.enable.cases.maxchanends $M 0
	.globl	mii_notified.maxchanends
	.cc_top mii_restart_buffer.function
	.globl	mii_restart_buffer
	.align	4
	.type	mii_restart_buffer,@function
mii_restart_buffer:
.Ltmp68:
	.cfi_startproc
.Lfunc_begin9:
	.loc	1 220 0
	entsp 6
.Ltmp69:
	.cfi_def_cfa_offset 24
.Ltmp70:
	.cfi_offset 15, 0
	stw r0, sp[1]
	ldw r0, sp[1]
	stw r0, sp[4]
.Lxtalabel21:
.Ltmp71:
	.loc	1 222 0 prologue_end
	ldw r0, sp[4]
	ldw r0, r0[0]
	mkmsk r1, 32
	eq r0, r0, r1
	bt r0, .LBB9_4
	bu .LBB9_3
.LBB9_3:
.Lxtalabel22:
	.loc	1 223 0
	bu .LBB9_18
.LBB9_4:
.Lxtalabel23:
	.loc	1 225 0
	ldw r0, sp[4]
	ldw r0, r0[5]
	stw r0, sp[3]
	.loc	1 227 0
	ldw r1, sp[4]
	ldaw r0, r1[r0]
	ldw r1, r0[8]
	ldw r0, r0[10]
	lss r0, r0, r1
	bf r0, .LBB9_7
	bu .LBB9_5
.LBB9_5:
.Lxtalabel24:
	.loc	1 228 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldc r2, 48
	add r0, r0, r2
	ldw r0, r0[0]
	eq r0, r1, r0
	bf r0, .LBB9_8
	bu .LBB9_9
.Ltmp72:
.LBB9_6:
.Lxtalabel25:
	.loc	1 242 0
	bu .LBB9_18
.LBB9_7:
.Lxtalabel26:
	.loc	1 237 0
.Ltmp73:
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r1, r0[8]
	ldw r0, r0[6]
	lss r0, r0, r1
	bt r0, .LBB9_16
	bu .LBB9_15
.LBB9_8:
.Lxtalabel27:
	.loc	1 229 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	ldc r1, 0
	sub r0, r0, 4
	.loc	1 229 0
.Lxta.call_labels11:
	bl set
	.loc	1 230 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldc r2, 48
	ldaw r0, r0[r1]
	add r1, r0, r2
	ldw r1, r1[0]
	add r1, r1, 4
	stw r1, r0[8]
	.loc	1 231 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	sub r0, r0, 4
	mkmsk r1, 1
	.loc	1 231 0
.Lxta.call_labels12:
	bl set
	.loc	1 232 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldw r0, r0[8]
	sub r0, r1, r0
	ldc r1, 1529
	lss r0, r1, r0
	bt r0, .LBB9_10
	bu .LBB9_11
.LBB9_9:
.Lxtalabel28:
	.loc	1 233 0
	bu .LBB9_6
.LBB9_10:
.Lxtalabel29:
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r1, r0[r1]
	ldw r1, r1[8]
	stw r1, r0[0]
.LBB9_11:
.Lxtalabel30:
	bu .LBB9_9
.LBB9_12:
.Lxtalabel31:
	.loc	1 239 0
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r1, r0[r1]
	ldw r1, r1[8]
	stw r1, r0[0]
.LBB9_13:
.Lxtalabel32:
	bu .LBB9_6
.LBB9_14:
	ldc r0, 0
	.loc	1 237 0
	stw r0, sp[2]
	bu .LBB9_17
.LBB9_15:
	ldw r0, sp[4]
	ldw r1, sp[3]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldw r0, r0[8]
	sub r0, r1, r0
	ldc r1, 1530
	lss r0, r0, r1
	bt r0, .LBB9_14
	bu .LBB9_16
.LBB9_16:
	mkmsk r0, 1
	stw r0, sp[2]
.LBB9_17:
	ldw r0, sp[2]
	bt r0, .LBB9_12
	bu .LBB9_13
.Ltmp74:
.LBB9_18:
	retsp 6
.Ltmp75:
	.size	mii_restart_buffer, .Ltmp75-mii_restart_buffer
.Lfunc_end9:
.Ltmp76:
	.cfi_endproc
.Leh_func_end9:

	.align	4
	.cc_bottom mii_restart_buffer.function
	.set	mii_restart_buffer.nstackwords,(set.nstackwords + 6)
	.globl	mii_restart_buffer.nstackwords
	.set	mii_restart_buffer.maxcores,set.maxcores $M 1
	.globl	mii_restart_buffer.maxcores
	.set	mii_restart_buffer.maxtimers,set.maxtimers $M 0
	.globl	mii_restart_buffer.maxtimers
	.set	mii_restart_buffer.maxchanends,set.maxchanends $M 0
	.globl	mii_restart_buffer.maxchanends
	.cc_top mii_out_init.function
	.globl	mii_out_init
	.align	4
	.type	mii_out_init,@function
mii_out_init:
.Ltmp78:
	.cfi_startproc
.Lfunc_begin10:
	.loc	1 329 0
	entsp 3
.Ltmp79:
	.cfi_def_cfa_offset 12
.Ltmp80:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[1]
.Lxtalabel33:
	.loc	1 330 0 prologue_end
.Ltmp81:
	ldw r0, sp[1]
	.loc	1 330 0
	chkct res[r0], 1
.Ltmp82:
	retsp 3
.Ltmp83:
	.size	mii_out_init, .Ltmp83-mii_out_init
.Lfunc_end10:
.Ltmp84:
	.cfi_endproc
.Leh_func_end10:

	.align	4
	.cc_bottom mii_out_init.function
	.set	mii_out_init.nstackwords,3
	.globl	mii_out_init.nstackwords
	.set	mii_out_init.maxcores,1
	.globl	mii_out_init.maxcores
	.set	mii_out_init.maxtimers,0
	.globl	mii_out_init.maxtimers
	.set	mii_out_init.maxchanends,0
	.globl	mii_out_init.maxchanends
	.cc_top mii_out_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data
	.align	4
.LCPI11_0:
	.long	4294967292
	.cc_bottom .LCPI11_0.data
	.text
	.globl	mii_out_packet
	.align	4
	.type	mii_out_packet,@function
mii_out_packet:
.Ltmp86:
	.cfi_startproc
.Lfunc_begin11:
	.loc	1 284 0
	entsp 16
.Ltmp87:
	.cfi_def_cfa_offset 64
.Ltmp88:
	.cfi_offset 15, 0
	ldw r11, sp[17]
	stw r3, sp[4]
	stw r0, sp[3]
	stw r2, sp[2]
	stw r11, sp[1]
	stw r1, sp[0]
	ldw r0, sp[3]
	stw r0, sp[14]
	ldw r1, sp[0]
	stw r1, sp[13]
	ldw r2, sp[1]
	stw r2, sp[12]
	ldw r3, sp[2]
	stw r3, sp[11]
	ldw r11, sp[4]
	stw r11, sp[10]
.Lxtalabel34:
.Ltmp89:
	.loc	1 286 0 prologue_end
	ldw r0, sp[10]
	zext r0, 2
	stw r0, sp[6]
	.loc	1 289 0
.Ltmp90:
	ldw r0, sp[13]
.Ltmp91:
	#APP
	 mov r0, r0
	#NO_APP
	stw r0, sp[8]
	.loc	1 291 0
	ldw r0, sp[10]
	ashr r1, r0, 2
	stw r1, sp[7]
	.loc	1 292 0
	ldw r1, sp[13]
	ldw r2, sp[6]
	ldaw r3, dp[tailValues]
	ldw r2, r3[r2]
	ldw r3, cp[.LCPI11_0]
	and r0, r0, r3
	add r0, r0, r1
	stw r2, r0[1]
	.loc	1 293 0
	ldw r0, sp[13]
	ldw r1, sp[7]
	ldw r2, sp[6]
	shl r2, r2, 3
	ldw r3, r0[r1]
	mkmsk r2, r2
	and r2, r3, r2
	stw r2, r0[r1]
	.loc	1 294 0
	ldw r0, sp[13]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	mkmsk r2, 1
	sub r1, r2, r1
	stw r1, r0[2]
	.loc	1 295 0
	ldw r0, sp[14]
	ldw r1, sp[8]
	ldw r2, sp[10]
	add r1, r1, r2
	ldw r2, sp[6]
	sub r1, r1, r2
	sub r1, r1, 4
	.loc	1 295 0
.Lxta.endpoint_labels1:
	out res[r0], r1
	.loc	1 297 0
	ldw r0, sp[14]
	.loc	1 297 0
.Lxta.endpoint_labels2:
	in r0, res[r0]
	.loc	1 297 0
	stw r0, sp[5]
	ldc r1, 64
	.loc	1 300 0
	add r0, r0, r1
	stw r0, sp[9]
.Ltmp92:
	ldw r0, sp[9]
	retsp 16
.Ltmp93:
	.size	mii_out_packet, .Ltmp93-mii_out_packet
.Lfunc_end11:
.Ltmp94:
	.cfi_endproc
.Leh_func_end11:

	.align	4
	.cc_bottom mii_out_packet.function
	.set	mii_out_packet.nstackwords,16
	.globl	mii_out_packet.nstackwords
	.set	mii_out_packet.maxcores,1
	.globl	mii_out_packet.maxcores
	.set	mii_out_packet.maxtimers,0
	.globl	mii_out_packet.maxtimers
	.set	mii_out_packet.maxchanends,0
	.globl	mii_out_packet.maxchanends
	.cc_top mii_out_packet_.function
	.globl	mii_out_packet_
	.align	4
	.type	mii_out_packet_,@function
mii_out_packet_:
.Ltmp96:
	.cfi_startproc
.Lfunc_begin12:
	.loc	1 306 0
	entsp 13
.Ltmp97:
	.cfi_def_cfa_offset 52
.Ltmp98:
	.cfi_offset 15, 0
	stw r0, sp[3]
	stw r2, sp[2]
	stw r1, sp[1]
	ldw r0, sp[3]
	stw r0, sp[11]
	ldw r1, sp[1]
	stw r1, sp[10]
	ldw r2, sp[2]
	stw r2, sp[9]
.Lxtalabel35:
.Ltmp99:
	.loc	1 308 0 prologue_end
	ldw r0, sp[9]
	zext r0, 2
	stw r0, sp[6]
	.loc	1 312 0
.Ltmp100:
	ldw r0, sp[9]
.Ltmp101:
	ashr r0, r0, 2
	stw r0, sp[7]
	.loc	1 313 0
	ldw r0, sp[6]
	mkmsk r1, 2
	lsu r1, r1, r0
	stw r0, sp[0]
	ecallt r1
	bu .LBB12_3
.LBB12_3:
	ldaw r0, dp[tailValues]
	ldw r1, sp[0]
	ldw r0, r0[r1]
	ldw r2, sp[10]
	ldw r3, sp[7]
	add r3, r3, 1
	#APP
	stw r0,r2[r3]
	#NO_APP
	.loc	1 314 0
	ldw r0, sp[4]
	ldw r2, sp[10]
	ldw r3, sp[7]
	#APP
	ldw r0,r2[r3]
	#NO_APP
	.loc	1 315 0
	ldw r0, sp[4]
	ldw r2, sp[6]
	shl r2, r2, 3
	mkmsk r2, r2
	and r0, r0, r2
	ldw r2, sp[10]
	ldw r3, sp[7]
	#APP
	stw r0,r2[r3]
	#NO_APP
	.loc	1 316 0
	ldw r0, sp[7]
	ldw r2, sp[10]
	add r3, r0, 2
	mkmsk r11, 1
	sub r0, r11, r0
	#APP
	stw r0,r2[r3]
	#NO_APP
	.loc	1 317 0
	ldw r0, sp[11]
	ldw r2, sp[10]
	ldw r3, sp[9]
	add r2, r2, r3
	ldw r3, sp[6]
	sub r2, r2, r3
	sub r2, r2, 4
	.loc	1 317 0
.Lxta.endpoint_labels3:
	out res[r0], r2
	.loc	1 319 0
	ldw r0, sp[11]
	.loc	1 319 0
.Lxta.endpoint_labels4:
	in r0, res[r0]
	.loc	1 319 0
	stw r0, sp[5]
	ldc r2, 64
	.loc	1 322 0
	add r0, r0, r2
	stw r0, sp[8]
.Ltmp102:
	ldw r0, sp[8]
	retsp 13
.LBB12_5:
	ldc r0, 0
	ecallf r0
.Ltmp103:
	.size	mii_out_packet_, .Ltmp103-mii_out_packet_
.Lfunc_end12:
.Ltmp104:
	.cfi_endproc
.Leh_func_end12:

	.align	4
	.cc_bottom mii_out_packet_.function
	.set	mii_out_packet_.nstackwords,13
	.globl	mii_out_packet_.nstackwords
	.set	mii_out_packet_.maxcores,1
	.globl	mii_out_packet_.maxcores
	.set	mii_out_packet_.maxtimers,0
	.globl	mii_out_packet_.maxtimers
	.set	mii_out_packet_.maxchanends,0
	.globl	mii_out_packet_.maxchanends
	.cc_top mii_out_packet_done.function
	.globl	mii_out_packet_done
	.align	4
	.type	mii_out_packet_done,@function
mii_out_packet_done:
.Ltmp106:
	.cfi_startproc
.Lfunc_begin13:
	.loc	1 325 0
	entsp 3
.Ltmp107:
	.cfi_def_cfa_offset 12
.Ltmp108:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[1]
.Lxtalabel36:
	.loc	1 326 0 prologue_end
.Ltmp109:
	ldw r0, sp[1]
	.loc	1 326 0
	chkct res[r0], 1
.Ltmp110:
	retsp 3
.Ltmp111:
	.size	mii_out_packet_done, .Ltmp111-mii_out_packet_done
.Lfunc_end13:
.Ltmp112:
	.cfi_endproc
.Leh_func_end13:

	.align	4
	.cc_bottom mii_out_packet_done.function
	.set	mii_out_packet_done.nstackwords,3
	.globl	mii_out_packet_done.nstackwords
	.set	mii_out_packet_done.maxcores,1
	.globl	mii_out_packet_done.maxcores
	.set	mii_out_packet_done.maxtimers,0
	.globl	mii_out_packet_done.maxtimers
	.set	mii_out_packet_done.maxchanends,0
	.globl	mii_out_packet_done.maxchanends
	.cc_top value_1.function
	.align	4
	.type	value_1,@function
value_1:
.Ltmp114:
	.cfi_startproc
.Lfunc_begin14:
	.loc	1 20 0
	entsp 5
.Ltmp115:
	.cfi_def_cfa_offset 20
.Ltmp116:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[3]
.Lxtalabel37:
.Ltmp117:
	.loc	1 22 0 prologue_end
	ldw r0, sp[3]
	#APP
	ldw r0, r0[1]
	#NO_APP
	stw r0, sp[1]
	.loc	1 23 0
	stw r0, sp[2]
.Ltmp118:
	ldw r0, sp[2]
	retsp 5
.Ltmp119:
	.size	value_1, .Ltmp119-value_1
.Lfunc_end14:
.Ltmp120:
	.cfi_endproc
.Leh_func_end14:

	.align	4
	.cc_bottom value_1.function
	.set	value_1.nstackwords,5
	.set	value_1.maxcores,1
	.set	value_1.maxtimers,0
	.set	value_1.maxchanends,0
	.cc_top value_2.function
	.align	4
	.type	value_2,@function
value_2:
.Ltmp122:
	.cfi_startproc
.Lfunc_begin15:
	.loc	1 26 0
	entsp 5
.Ltmp123:
	.cfi_def_cfa_offset 20
.Ltmp124:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[3]
.Lxtalabel38:
.Ltmp125:
	.loc	1 28 0 prologue_end
	ldw r0, sp[3]
	#APP
	ldw r0, r0[2]
	#NO_APP
	stw r0, sp[1]
	.loc	1 29 0
	stw r0, sp[2]
.Ltmp126:
	ldw r0, sp[2]
	retsp 5
.Ltmp127:
	.size	value_2, .Ltmp127-value_2
.Lfunc_end15:
.Ltmp128:
	.cfi_endproc
.Leh_func_end15:

	.align	4
	.cc_bottom value_2.function
	.set	value_2.nstackwords,5
	.set	value_2.maxcores,1
	.set	value_2.maxtimers,0
	.set	value_2.maxchanends,0
	.cc_top value_3.function
	.align	4
	.type	value_3,@function
value_3:
.Ltmp130:
	.cfi_startproc
.Lfunc_begin16:
	.loc	1 32 0
	entsp 5
.Ltmp131:
	.cfi_def_cfa_offset 20
.Ltmp132:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[3]
.Lxtalabel39:
.Ltmp133:
	.loc	1 34 0 prologue_end
	ldw r0, sp[3]
	#APP
	ldw r0, r0[3]
	#NO_APP
	stw r0, sp[1]
	.loc	1 35 0
	stw r0, sp[2]
.Ltmp134:
	ldw r0, sp[2]
	retsp 5
.Ltmp135:
	.size	value_3, .Ltmp135-value_3
.Lfunc_end16:
.Ltmp136:
	.cfi_endproc
.Leh_func_end16:

	.align	4
	.cc_bottom value_3.function
	.set	value_3.nstackwords,5
	.set	value_3.maxcores,1
	.set	value_3.maxtimers,0
	.set	value_3.maxchanends,0
	.cc_top CRCBad.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI17_0.data
	.align	4
.LCPI17_0:
	.long	3988292384
	.cc_bottom .LCPI17_0.data
	.text
	.align	4
	.type	CRCBad,@function
CRCBad:
.Ltmp138:
	.cfi_startproc
.Lfunc_begin17:
	.loc	1 38 0
	entsp 13
.Ltmp139:
	.cfi_def_cfa_offset 52
.Ltmp140:
	.cfi_offset 15, 0
	stw r0, sp[4]
	stw r1, sp[3]
	ldw r0, sp[4]
	stw r0, sp[11]
	ldw r1, sp[3]
	stw r1, sp[10]
.Lxtalabel40:
.Ltmp141:
	.loc	1 39 0 prologue_end
	ldw r0, sp[10]
	.loc	1 39 0
.Lxta.call_labels13:
	bl value_1
	.loc	1 39 0
	stw r0, sp[8]
	.loc	1 40 0
.Ltmp142:
	ldw r0, sp[10]
.Ltmp143:
	.loc	1 40 0
.Lxta.call_labels14:
	bl value_2
	.loc	1 40 0
	stw r0, sp[7]
	.loc	1 41 0
.Ltmp144:
	ldw r0, sp[10]
.Ltmp145:
	.loc	1 41 0
.Lxta.call_labels15:
	bl value_3
	.loc	1 41 0
	stw r0, sp[6]
	.loc	1 42 0
.Ltmp146:
	ldw r0, sp[10]
.Ltmp147:
	ldw r1, sp[11]
	sub r0, r0, r1
	ldw r1, sp[7]
	shr r1, r1, 3
	add r0, r0, r1
	stw r0, sp[5]
	.loc	1 43 0
	ldw r0, sp[7]
	shr r0, r0, 3
	mkmsk r1, 2
	lsu r1, r1, r0
	stw r0, sp[2]
	bt r1, .LBB17_3
.Lxtalabel41:
	ldw r0, sp[2]
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r0
	.jmptable .LBB17_5,.LBB17_6,.LBB17_7,.LBB17_8
.LBB17_3:
.LBB17_4:
.Lxtalabel42:
	.loc	1 62 0
	ldw r0, sp[6]
	mkmsk r1, 32
	eq r0, r0, r1
	bt r0, .LBB17_10
	bu .LBB17_9
.LBB17_5:
.Lxtalabel43:
	.loc	1 45 0
	bu .LBB17_4
.LBB17_6:
.Lxtalabel44:
	.loc	1 47 0
	ldw r0, sp[8]
	shr r0, r0, 24
	stw r0, sp[8]
	.loc	1 48 0
	ldw r1, sp[6]
	ldw r2, cp[.LCPI17_0]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 49 0
	bu .LBB17_4
.LBB17_7:
.Lxtalabel45:
	.loc	1 51 0
	ldw r0, sp[8]
	shr r0, r0, 16
	stw r0, sp[8]
	.loc	1 52 0
	ldw r1, sp[6]
	ldw r2, cp[.LCPI17_0]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 53 0
	ldw r1, sp[6]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 54 0
	bu .LBB17_4
.LBB17_8:
.Lxtalabel46:
	.loc	1 56 0
	ldw r0, sp[8]
	shr r0, r0, 8
	stw r0, sp[8]
	.loc	1 57 0
	ldw r1, sp[6]
	ldw r2, cp[.LCPI17_0]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 58 0
	ldw r1, sp[6]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 59 0
	ldw r1, sp[6]
	crc8 r1, r0, r0, r2
	stw r1, sp[6]
	stw r0, sp[8]
	.loc	1 60 0
	bu .LBB17_4
.LBB17_9:
	ldc r0, 0
	.loc	1 62 0
	stw r0, sp[1]
	bu .LBB17_11
.LBB17_10:
	ldw r0, sp[5]
	stw r0, sp[1]
.LBB17_11:
	ldw r0, sp[1]
	stw r0, sp[9]
.Ltmp148:
	ldw r0, sp[9]
	retsp 13
.Ltmp149:
	.size	CRCBad, .Ltmp149-CRCBad
.Lfunc_end17:
.Ltmp150:
	.cfi_endproc
.Leh_func_end17:

	.align	4
	.cc_bottom CRCBad.function
	.set	CRCBad.nstackwords,((value_1.nstackwords $M value_2.nstackwords $M value_3.nstackwords) + 13)
	.set	CRCBad.maxcores,value_1.maxcores $M value_2.maxcores $M value_3.maxcores $M 1
	.set	CRCBad.maxtimers,value_1.maxtimers $M value_2.maxtimers $M value_3.maxtimers $M 0
	.set	CRCBad.maxchanends,value_1.maxchanends $M value_2.maxchanends $M value_3.maxchanends $M 0
	.cc_top packetGood.function
	.align	4
	.type	packetGood,@function
packetGood:
.Ltmp152:
	.cfi_startproc
.Lfunc_begin18:
	.loc	1 65 0
	entsp 10
.Ltmp153:
	.cfi_def_cfa_offset 40
.Ltmp154:
	.cfi_offset 15, 0
	stw r1, sp[3]
	stw r0, sp[2]
	stw r2, sp[1]
	ldw r0, sp[2]
	stw r0, sp[8]
	ldw r1, sp[3]
	stw r1, sp[7]
	ldw r2, sp[1]
	stw r2, sp[6]
.Lxtalabel47:
.Ltmp155:
	.loc	1 66 0 prologue_end
	ldw r0, sp[7]
	ldw r1, sp[6]
	.loc	1 66 0
.Lxta.call_labels16:
	bl CRCBad
	.loc	1 66 0
	stw r0, sp[4]
	.loc	1 68 0
	bt r0, .LBB18_4
	bu .LBB18_3
.LBB18_3:
.Lxtalabel48:
	.loc	1 69 0
	ldw r0, sp[8]
	ldc r1, 76
	add r0, r0, r1
	ldw r1, r0[0]
	add r1, r1, 1
	stw r1, r0[0]
	ldc r0, 0
	.loc	1 70 0
	stw r0, sp[5]
	bu .LBB18_5
.LBB18_4:
.Lxtalabel49:
	.loc	1 73 0
	ldw r0, sp[8]
	ldc r1, 72
	add r0, r0, r1
	ldw r1, r0[0]
	add r1, r1, 1
	stw r1, r0[0]
	.loc	1 74 0
	ldw r0, sp[4]
	stw r0, sp[5]
.Ltmp156:
.LBB18_5:
	ldw r0, sp[5]
	retsp 10
.Ltmp157:
	.size	packetGood, .Ltmp157-packetGood
.Lfunc_end18:
.Ltmp158:
	.cfi_endproc
.Leh_func_end18:

	.align	4
	.cc_bottom packetGood.function
	.set	packetGood.nstackwords,(CRCBad.nstackwords + 10)
	.set	packetGood.maxcores,CRCBad.maxcores $M 1
	.set	packetGood.maxtimers,CRCBad.maxtimers $M 0
	.set	packetGood.maxchanends,CRCBad.maxchanends $M 0
	.cc_top set.function
	.align	4
	.type	set,@function
set:
.Ltmp160:
	.cfi_startproc
.Lfunc_begin19:
	.loc	1 111 0
	entsp 5
.Ltmp161:
	.cfi_def_cfa_offset 20
.Ltmp162:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[0]
	ldw r0, sp[1]
	stw r0, sp[3]
	ldw r1, sp[0]
	stw r1, sp[2]
.Lxtalabel50:
	.loc	1 112 0 prologue_end
.Ltmp163:
	ldw r0, sp[2]
	ldw r1, sp[3]
	#APP
	stw r0, r1[0]
	#NO_APP
.Ltmp164:
	retsp 5
.Ltmp165:
	.size	set, .Ltmp165-set
.Lfunc_end19:
.Ltmp166:
	.cfi_endproc
.Leh_func_end19:

	.align	4
	.cc_bottom set.function
	.set	set.nstackwords,5
	.set	set.maxcores,1
	.set	set.maxtimers,0
	.set	set.maxchanends,0
	.cc_top get.function
	.align	4
	.type	get,@function
get:
.Ltmp168:
	.cfi_startproc
.Lfunc_begin20:
	.loc	1 115 0
	entsp 5
.Ltmp169:
	.cfi_def_cfa_offset 20
.Ltmp170:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[3]
.Lxtalabel51:
.Ltmp171:
	.loc	1 117 0 prologue_end
	ldw r0, sp[3]
	#APP
	ldw r0, r0[0]
	#NO_APP
	stw r0, sp[1]
	.loc	1 118 0
	stw r0, sp[2]
.Ltmp172:
	ldw r0, sp[2]
	retsp 5
.Ltmp173:
	.size	get, .Ltmp173-get
.Lfunc_end20:
.Ltmp174:
	.cfi_endproc
.Leh_func_end20:

	.align	4
	.cc_bottom get.function
	.set	get.nstackwords,5
	.set	get.maxcores,1
	.set	get.maxtimers,0
	.set	get.maxchanends,0
	.cc_top miiNotify.function
	.globl	miiNotify
	.align	4
	.type	miiNotify,@function
miiNotify:
.Ltmp176:
	.cfi_startproc
.Lfunc_begin21:
	.loc	1 149 0
	entsp 5
.Ltmp177:
	.cfi_def_cfa_offset 20
.Ltmp178:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[0]
	ldw r0, sp[1]
	stw r0, sp[3]
	ldw r1, sp[0]
	stw r1, sp[2]
.Lxtalabel52:
	.loc	1 150 0 prologue_end
.Ltmp179:
	ldw r0, sp[3]
	ldc r1, 64
	ldc r2, 65
	ld8u r2, r0[r2]
	ld8u r0, r0[r1]
	eq r0, r0, r2
	bf r0, .LBB21_4
	bu .LBB21_3
.LBB21_3:
.Lxtalabel53:
	.loc	1 151 0
	ldw r0, sp[3]
	ldc r1, 64
	ld8u r2, r0[r1]
	eq r2, r2, 0
	st8 r2, r0[r1]
	.loc	1 152 0
	ldw r0, sp[2]
	ldw r2, sp[3]
	ld8u r1, r2[r1]
	.loc	1 152 0
.Lxta.endpoint_labels5:
	outt res[r0], r1
.Ltmp180:
.LBB21_4:
.Lxtalabel54:
	retsp 5
.Ltmp181:
	.size	miiNotify, .Ltmp181-miiNotify
.Lfunc_end21:
.Ltmp182:
	.cfi_endproc
.Leh_func_end21:

	.align	4
	.cc_bottom miiNotify.function
	.set	miiNotify.nstackwords,5
	.globl	miiNotify.nstackwords
	.set	miiNotify.maxcores,1
	.globl	miiNotify.maxcores
	.set	miiNotify.maxtimers,0
	.globl	miiNotify.maxtimers
	.set	miiNotify.maxchanends,0
	.globl	miiNotify.maxchanends
	.cc_top mii_notified.case.0.function
	.align	4
	.type	mii_notified.case.0,@function
mii_notified.case.0:
.Ltmp184:
	.cfi_startproc
.Lfunc_begin22:
	.loc	1 157 0
	entsp 4
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset 15, 0
.Lxtalabel55:
	get r11, ed
	stw r11, sp[2]
	ldw r11, r11[1]
	stw r11, sp[1]
	ldw r11, sp[2]
	ldw r11, r11[0]
	stw r11, sp[0]
	.loc	1 157 0 prologue_end
.Ltmp187:
	ldw r0, sp[1]
	ldc r1, 65
	.loc	1 157 0
.Lxta.endpoint_labels6:
	int r11, res[r11]
	.loc	1 157 0
	st8 r11, r0[r1]
.Ltmp188:
	retsp 4
.Ltmp189:
	.size	mii_notified.case.0, .Ltmp189-mii_notified.case.0
.Lfunc_end22:
.Ltmp190:
	.cfi_endproc
.Leh_func_end22:

	.align	4
	.cc_bottom mii_notified.case.0.function
	.set	mii_notified.case.0.nstackwords,4
	.set	mii_notified.case.0.maxcores,1
	.set	mii_notified.case.0.maxtimers,0
	.set	mii_notified.case.0.maxchanends,0
	.cc_top miiCommitBuffer.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI23_0.data
	.align	4
.LCPI23_0:
	.long	4294967292
	.cc_bottom .LCPI23_0.data
	.text
	.align	4
	.type	miiCommitBuffer,@function
miiCommitBuffer:
.Ltmp192:
	.cfi_startproc
.Lfunc_begin23:
	.loc	1 185 0
	entsp 13
.Ltmp193:
	.cfi_def_cfa_offset 52
.Ltmp194:
	.cfi_offset 15, 0
	stw r2, sp[5]
	stw r1, sp[4]
	stw r3, sp[3]
	stw r0, sp[2]
	ldw r0, sp[2]
	stw r0, sp[11]
	ldw r1, sp[4]
	stw r1, sp[10]
	ldw r2, sp[5]
	stw r2, sp[9]
	ldw r3, sp[3]
	stw r3, sp[8]
.Lxtalabel56:
.Ltmp195:
	.loc	1 186 0 prologue_end
	ldw r0, sp[10]
	ldw r1, sp[11]
	ldc r2, 52
	add r1, r1, r2
	ldw r1, r1[0]
	lsu r0, r0, r1
	bt r0, .LBB23_4
	bu .LBB23_3
.LBB23_3:
	mkmsk r0, 1
	stw r0, sp[1]
	bu .LBB23_5
.LBB23_4:
	ldc r0, 0
	stw r0, sp[1]
.LBB23_5:
	ldw r0, sp[1]
	stw r0, sp[7]
	.loc	1 187 0
	ldw r1, sp[11]
	ldaw r0, r1[r0]
	ldw r0, r0[8]
	ldw r1, sp[9]
	sub r0, r0, 4
	.loc	1 187 0
.Lxta.call_labels17:
	bl set
	.loc	1 188 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[8]
	ldw r2, sp[9]
	add r2, r2, 3
	ldw r3, cp[.LCPI23_0]
	and r2, r2, r3
	add r1, r1, r2
	add r1, r1, 4
	stw r1, r0[8]
	.loc	1 189 0
	ldw r0, sp[11]
	ldw r1, sp[8]
	.loc	1 189 0
.Lxta.call_labels18:
	bl miiNotify
	.loc	1 190 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[8]
	ldw r0, r0[10]
	lss r0, r0, r1
	bf r0, .LBB23_8
	bu .LBB23_6
.LBB23_6:
.Lxtalabel57:
	.loc	1 191 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldc r2, 48
	add r0, r0, r2
	ldw r0, r0[0]
	eq r0, r1, r0
	bf r0, .LBB23_9
	bu .LBB23_11
.LBB23_7:
.Lxtalabel58:
	.loc	1 210 0
	ldw r0, sp[11]
	mkmsk r1, 32
	stw r1, r0[0]
	.loc	1 211 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	stw r1, r0[5]
	.loc	1 212 0
	bu .LBB23_20
.LBB23_8:
.Lxtalabel59:
	.loc	1 203 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	sub r0, r0, 4
	mkmsk r1, 1
	.loc	1 203 0
.Lxta.call_labels19:
	bl set
	.loc	1 204 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[8]
	ldw r0, r0[6]
	lss r0, r0, r1
	bt r0, .LBB23_18
	bu .LBB23_17
.LBB23_9:
.Lxtalabel60:
	.loc	1 192 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	ldc r1, 0
	sub r0, r0, 4
	.loc	1 192 0
.Lxta.call_labels20:
	bl set
	.loc	1 193 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldc r2, 48
	ldaw r0, r0[r1]
	add r1, r0, r2
	ldw r1, r1[0]
	add r1, r1, 4
	stw r1, r0[8]
	.loc	1 194 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	sub r0, r0, 4
	mkmsk r1, 1
	.loc	1 194 0
.Lxta.call_labels21:
	bl set
	.loc	1 195 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldw r0, r0[8]
	sub r0, r1, r0
	ldc r1, 1529
	lss r0, r1, r0
	bt r0, .LBB23_12
	bu .LBB23_13
.LBB23_10:
.Lxtalabel61:
	.loc	1 200 0
	bu .LBB23_7
.LBB23_11:
.Lxtalabel62:
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r0, r0[8]
	sub r0, r0, 4
	mkmsk r1, 1
	.loc	1 200 0
.Lxta.call_labels22:
	bl set
	.loc	1 200 0
	bu .LBB23_10
.LBB23_12:
.Lxtalabel63:
	.loc	1 196 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r1, r0[r1]
	ldw r1, r1[8]
	stw r1, r0[0]
	.loc	1 197 0
	bu .LBB23_20
.LBB23_13:
.Lxtalabel64:
	bu .LBB23_10
.LBB23_14:
.Lxtalabel65:
	.loc	1 206 0
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r1, r0[r1]
	ldw r1, r1[8]
	stw r1, r0[0]
	.loc	1 207 0
	bu .LBB23_20
.LBB23_15:
.Lxtalabel66:
	bu .LBB23_7
.LBB23_16:
	ldc r0, 0
	.loc	1 204 0
	stw r0, sp[6]
	bu .LBB23_19
.LBB23_17:
	ldw r0, sp[11]
	ldw r1, sp[7]
	ldaw r0, r0[r1]
	ldw r1, r0[6]
	ldw r0, r0[8]
	sub r0, r1, r0
	ldc r1, 1530
	lss r0, r0, r1
	bt r0, .LBB23_16
	bu .LBB23_18
.LBB23_18:
	mkmsk r0, 1
	stw r0, sp[6]
.LBB23_19:
	ldw r0, sp[6]
	bt r0, .LBB23_14
	bu .LBB23_15
.Ltmp196:
.LBB23_20:
	retsp 13
.Ltmp197:
	.size	miiCommitBuffer, .Ltmp197-miiCommitBuffer
.Lfunc_end23:
.Ltmp198:
	.cfi_endproc
.Leh_func_end23:

	.align	4
	.cc_bottom miiCommitBuffer.function
	.set	miiCommitBuffer.nstackwords,((miiNotify.nstackwords $M set.nstackwords) + 13)
	.set	miiCommitBuffer.maxcores,miiNotify.maxcores $M set.maxcores $M 1
	.set	miiCommitBuffer.maxtimers,miiNotify.maxtimers $M set.maxtimers $M 0
	.set	miiCommitBuffer.maxchanends,miiNotify.maxchanends $M set.maxchanends $M 0
	.cc_top miiRejectBuffer.function
	.align	4
	.type	miiRejectBuffer,@function
miiRejectBuffer:
.Ltmp200:
	.cfi_startproc
.Lfunc_begin24:
	.loc	1 215 0
	entsp 5
.Ltmp201:
	.cfi_def_cfa_offset 20
.Ltmp202:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[0]
	ldw r0, sp[1]
	stw r0, sp[3]
	ldw r1, sp[0]
	stw r1, sp[2]
.Lxtalabel67:
	.loc	1 216 0 prologue_end
.Ltmp203:
	ldw r0, sp[3]
	ldw r1, sp[2]
	stw r1, r0[0]
.Ltmp204:
	retsp 5
.Ltmp205:
	.size	miiRejectBuffer, .Ltmp205-miiRejectBuffer
.Lfunc_end24:
.Ltmp206:
	.cfi_endproc
.Leh_func_end24:

	.align	4
	.cc_bottom miiRejectBuffer.function
	.set	miiRejectBuffer.nstackwords,5
	.set	miiRejectBuffer.maxcores,1
	.set	miiRejectBuffer.maxtimers,0
	.set	miiRejectBuffer.maxchanends,0
	.cc_top miiTimeStampInit.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI25_0.data
	.align	4
.LCPI25_0:
	.long	262143
	.cc_bottom .LCPI25_0.data
	.text
	.globl	miiTimeStampInit
	.align	4
	.type	miiTimeStampInit,@function
miiTimeStampInit:
.Ltmp208:
	.cfi_startproc
.Lfunc_begin25:
	.loc	1 268 0
	entsp 4
.Ltmp209:
	.cfi_def_cfa_offset 16
.Ltmp210:
	.cfi_offset 15, 0
	stw r0, sp[0]
	ldw r0, sp[0]
	stw r0, sp[2]
.Lxtalabel68:
.Ltmp211:
	ldc r0, 10000
	.loc	1 269 0 prologue_end
.Ltmp212:
	stw r0, sp[1]
	.loc	1 270 0
	ldw r1, sp[2]
	add r0, r1, r0
	ldw r1, cp[.LCPI25_0]
	and r0, r0, r1
	stw r0, dp[globalOffset]
.Ltmp213:
	retsp 4
.Ltmp214:
	.size	miiTimeStampInit, .Ltmp214-miiTimeStampInit
.Lfunc_end25:
.Ltmp215:
	.cfi_endproc
.Leh_func_end25:

	.align	4
	.cc_bottom miiTimeStampInit.function
	.set	miiTimeStampInit.nstackwords,4
	.globl	miiTimeStampInit.nstackwords
	.set	miiTimeStampInit.maxcores,1
	.globl	miiTimeStampInit.maxcores
	.set	miiTimeStampInit.maxtimers,0
	.globl	miiTimeStampInit.maxtimers
	.set	miiTimeStampInit.maxchanends,0
	.globl	miiTimeStampInit.maxchanends
	.cc_top miiClientUser.function
	.globl	miiClientUser
	.align	4
	.type	miiClientUser,@function
miiClientUser:
.Ltmp217:
	.cfi_startproc
.Lfunc_begin26:
	.loc	1 274 0
	entsp 11
.Ltmp218:
	.cfi_def_cfa_offset 44
.Ltmp219:
	.cfi_offset 15, 0
	stw r3, sp[4]
	stw r0, sp[3]
	stw r2, sp[2]
	stw r1, sp[1]
	ldw r0, sp[3]
	stw r0, sp[9]
	ldw r1, sp[1]
	stw r1, sp[8]
	ldw r2, sp[2]
	stw r2, sp[7]
	ldw r3, sp[4]
	stw r3, sp[6]
.Lxtalabel69:
.Ltmp220:
	.loc	1 275 0 prologue_end
	ldw r0, sp[9]
	ldw r1, sp[8]
	ldw r2, sp[7]
	.loc	1 275 0
.Lxta.call_labels23:
	bl packetGood
	.loc	1 275 0
	stw r0, sp[5]
	.loc	1 276 0
	bf r0, .LBB26_5
	bu .LBB26_3
.LBB26_3:
.Lxtalabel70:
	.loc	1 277 0
	ldw r0, sp[9]
	ldw r1, sp[8]
	ldw r2, sp[5]
	ldw r3, sp[6]
	.loc	1 277 0
.Lxta.call_labels24:
	bl miiCommitBuffer
.Ltmp221:
.LBB26_4:
.Lxtalabel71:
	.loc	1 281 0
	bu .LBB26_6
.LBB26_5:
.Lxtalabel72:
	.loc	1 279 0
.Ltmp222:
	ldw r0, sp[9]
	ldw r1, sp[8]
	.loc	1 279 0
.Lxta.call_labels25:
	bl miiRejectBuffer
	.loc	1 279 0
	bu .LBB26_4
.Ltmp223:
.LBB26_6:
	retsp 11
.Ltmp224:
	.size	miiClientUser, .Ltmp224-miiClientUser
.Lfunc_end26:
.Ltmp225:
	.cfi_endproc
.Leh_func_end26:

	.align	4
	.cc_bottom miiClientUser.function
	.set	miiClientUser.nstackwords,((packetGood.nstackwords $M miiCommitBuffer.nstackwords $M miiRejectBuffer.nstackwords) + 11)
	.globl	miiClientUser.nstackwords
	.set	miiClientUser.maxcores,miiCommitBuffer.maxcores $M miiRejectBuffer.maxcores $M packetGood.maxcores $M 1
	.globl	miiClientUser.maxcores
	.set	miiClientUser.maxtimers,miiCommitBuffer.maxtimers $M miiRejectBuffer.maxtimers $M packetGood.maxtimers $M 0
	.globl	miiClientUser.maxtimers
	.set	miiClientUser.maxchanends,miiCommitBuffer.maxchanends $M miiRejectBuffer.maxchanends $M packetGood.maxchanends $M 0
	.globl	miiClientUser.maxchanends
	.cc_top drain.function
	.align	4
	.type	drain,@function
drain:
.Ltmp227:
	.cfi_startproc
.Lfunc_begin27:
	.loc	1 333 0
	entsp 4
.Ltmp228:
	.cfi_def_cfa_offset 16
.Ltmp229:
	.cfi_offset 15, 0
	stw r0, sp[1]
	ldw r0, sp[1]
	stw r0, sp[2]
.Lxtalabel73:
	.loc	1 334 0 prologue_end
.Ltmp230:
	ldw r0, sp[2]
	.loc	1 334 0
.Lxta.endpoint_labels7:
	outct res[r0], 1
	.loc	1 335 0
	bu .LBB27_4
.LBB27_3:
.Lxtalabel74:
	.loc	1 336 0
	ldw r0, sp[2]
	.loc	1 336 0
.Lxta.endpoint_labels8:
	int r0, res[r0]
.Lxta.loop_labels2:
	# LOOPMARKER 0
	stw r0, sp[0]
.LBB27_4:
	.loc	1 335 0
	ldw r0, sp[2]
	.loc	1 335 0
	testct r0, res[r0]
	.loc	1 335 0
	bf r0, .LBB27_3
	bu .LBB27_5
.LBB27_5:
.Lxtalabel75:
	.loc	1 338 0
	ldw r0, sp[2]
	.loc	1 338 0
	chkct res[r0], 1
.Ltmp231:
	retsp 4
.Ltmp232:
	.size	drain, .Ltmp232-drain
.Lfunc_end27:
.Ltmp233:
	.cfi_endproc
.Leh_func_end27:

	.align	4
	.cc_bottom drain.function
	.set	drain.nstackwords,4
	.set	drain.maxcores,1
	.set	drain.maxtimers,0
	.set	drain.maxchanends,0
	.section	.dp.bss,"awd",@nobits
	.cc_top globalOffset.data
	.align	4
	.type	globalOffset,@object
	.size globalOffset,4
globalOffset:
	.long	0
	.cc_bottom globalOffset.data
	.cc_top globalNow.data
	.globl	globalNow
	.align	4
	.type	globalNow,@object
	.size globalNow,4
globalNow:
	.long	0
	.cc_bottom globalNow.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	4087
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "globalOffset"
	.byte	0
	.ascii	 "globalOffset"
	.byte	0
	.long	264
	.byte	1
	.short	265
	.byte	5
	.byte	3
	.long	globalOffset
	.byte	4
	.ascii	 "globalNow"
	.byte	0
	.ascii	 "globalNow"
	.byte	0
	.long	264
	.byte	1
	.byte	1
	.short	266
	.byte	5
	.byte	3
	.long	globalNow
	.byte	5
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	5
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	5
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	6
	.ascii	 "value_1"
	.byte	0
	.ascii	 "value_1"
	.byte	0
	.byte	1
	.byte	20
	.long	264
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	20
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	8
	.long	.Ltmp117
	.long	.Ltmp118
	.byte	8
	.long	.Ltmp117
	.long	.Ltmp118
	.byte	9
	.ascii	 "retVal"
	.byte	0
	.byte	1
	.byte	21
	.long	264
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "value_2"
	.byte	0
	.ascii	 "value_2"
	.byte	0
	.byte	1
	.byte	26
	.long	264
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	26
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	8
	.long	.Ltmp125
	.long	.Ltmp126
	.byte	8
	.long	.Ltmp125
	.long	.Ltmp126
	.byte	9
	.ascii	 "retVal"
	.byte	0
	.byte	1
	.byte	27
	.long	264
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "value_3"
	.byte	0
	.ascii	 "value_3"
	.byte	0
	.byte	1
	.byte	32
	.long	264
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	32
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	8
	.long	.Ltmp133
	.long	.Ltmp134
	.byte	8
	.long	.Ltmp133
	.long	.Ltmp134
	.byte	9
	.ascii	 "retVal"
	.byte	0
	.byte	1
	.byte	33
	.long	264
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "CRCBad"
	.byte	0
	.ascii	 "CRCBad"
	.byte	0
	.byte	1
	.byte	38
	.long	264
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "base"
	.byte	0
	.byte	1
	.byte	38
	.long	264
	.byte	2
	.byte	145
	.byte	44
	.byte	7
	.ascii	 "end"
	.byte	0
	.byte	1
	.byte	38
	.long	264
	.byte	2
	.byte	145
	.byte	40
	.byte	8
	.long	.Ltmp141
	.long	.Ltmp148
	.byte	8
	.long	.Ltmp141
	.long	.Ltmp148
	.byte	9
	.ascii	 "tailBits"
	.byte	0
	.byte	1
	.byte	39
	.long	1641
	.byte	2
	.byte	145
	.byte	32
	.byte	8
	.long	.Ltmp142
	.long	.Ltmp148
	.byte	9
	.ascii	 "tailLength"
	.byte	0
	.byte	1
	.byte	40
	.long	1641
	.byte	2
	.byte	145
	.byte	28
	.byte	8
	.long	.Ltmp144
	.long	.Ltmp148
	.byte	9
	.ascii	 "partCRC"
	.byte	0
	.byte	1
	.byte	41
	.long	1641
	.byte	2
	.byte	145
	.byte	24
	.byte	8
	.long	.Ltmp146
	.long	.Ltmp148
	.byte	9
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	42
	.long	1641
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.ascii	 "packetGood"
	.byte	0
	.ascii	 "packetGood"
	.byte	0
	.byte	1
	.byte	65
	.long	264
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	65
	.long	3977
	.byte	2
	.byte	145
	.byte	32
	.byte	7
	.ascii	 "base"
	.byte	0
	.byte	1
	.byte	65
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	7
	.ascii	 "end"
	.byte	0
	.byte	1
	.byte	65
	.long	264
	.byte	2
	.byte	145
	.byte	24
	.byte	8
	.long	.Ltmp155
	.long	.Ltmp156
	.byte	8
	.long	.Ltmp155
	.long	.Ltmp156
	.byte	9
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	66
	.long	264
	.byte	2
	.byte	145
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "set"
	.byte	0
	.ascii	 "set"
	.byte	0
	.byte	1
	.byte	111
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	111
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	7
	.ascii	 "value"
	.byte	0
	.byte	1
	.byte	111
	.long	264
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	6
	.ascii	 "get"
	.byte	0
	.ascii	 "get"
	.byte	0
	.byte	1
	.byte	115
	.long	264
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	115
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	8
	.long	.Ltmp171
	.long	.Ltmp172
	.byte	8
	.long	.Ltmp171
	.long	.Ltmp172
	.byte	9
	.ascii	 "value"
	.byte	0
	.byte	1
	.byte	116
	.long	264
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "mii_buffer_init"
	.byte	0
	.ascii	 "mii_buffer_init"
	.byte	0
	.byte	1
	.byte	123
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	123
	.long	3977
	.byte	2
	.byte	145
	.byte	56
	.byte	7
	.ascii	 "cIn"
	.byte	0
	.byte	1
	.byte	123
	.long	3982
	.byte	2
	.byte	145
	.byte	52
	.byte	7
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.byte	123
	.long	3982
	.byte	2
	.byte	145
	.byte	48
	.byte	7
	.ascii	 "buffer"
	.byte	0
	.byte	1
	.byte	123
	.long	3998
	.byte	2
	.byte	145
	.byte	44
	.byte	7
	.ascii	 "numberWords"
	.byte	0
	.byte	1
	.byte	123
	.long	264
	.byte	2
	.byte	145
	.byte	36
	.byte	8
	.long	.Ltmp6
	.long	.Ltmp7
	.byte	8
	.long	.Ltmp6
	.long	.Ltmp7
	.byte	9
	.ascii	 "address"
	.byte	0
	.byte	1
	.byte	124
	.long	264
	.byte	2
	.byte	145
	.byte	32
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "miiNotify"
	.byte	0
	.ascii	 "miiNotify"
	.byte	0
	.byte	1
	.byte	149
	.byte	1
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	149
	.long	3977
	.byte	2
	.byte	145
	.byte	12
	.byte	7
	.ascii	 "notificationChannel"
	.byte	0
	.byte	1
	.byte	149
	.long	3982
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	12
	.ascii	 "mii_notified.case.0"
	.byte	0
	.ascii	 "mii_notified.case.0"
	.byte	0
	.byte	1
	.byte	157
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.byte	1
	.byte	94
	.byte	1
	.byte	13
	.ascii	 "mii_notified.enable"
	.byte	0
	.ascii	 "mii_notified.enable"
	.byte	0
	.byte	1
	.byte	156
	.long	1657
	.byte	1
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	14
	.ascii	 "mii_notified.enable.saved_state_ptr"
	.byte	0
	.byte	1
	.long	16777215
	.long	4084
	.byte	2
	.byte	145
	.byte	36
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	156
	.long	3977
	.byte	2
	.byte	145
	.byte	32
	.byte	7
	.ascii	 "notificationChannel"
	.byte	0
	.byte	1
	.byte	156
	.long	3982
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	15
	.long	1641
	.byte	4
	.byte	11
	.ascii	 "mii_notified"
	.byte	0
	.ascii	 "mii_notified"
	.byte	0
	.byte	1
	.byte	156
	.byte	1
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.byte	1
	.byte	90
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	156
	.long	3977
	.byte	2
	.byte	145
	.byte	32
	.byte	7
	.ascii	 "notificationChannel"
	.byte	0
	.byte	1
	.byte	156
	.long	3982
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	11
	.ascii	 "mii_get_in_buffer"
	.byte	0
	.ascii	 "mii_get_in_buffer"
	.byte	0
	.byte	1
	.byte	162
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	162
	.long	3977
	.byte	2
	.byte	145
	.byte	36
	.byte	8
	.long	.Ltmp24
	.long	.Ltmp29
	.byte	8
	.long	.Ltmp24
	.long	.Ltmp29
	.byte	9
	.ascii	 "nBytes"
	.byte	0
	.byte	1
	.byte	163
	.long	1641
	.byte	2
	.byte	145
	.byte	20
	.byte	9
	.ascii	 "timeStamp"
	.byte	0
	.byte	1
	.byte	163
	.long	1641
	.byte	2
	.byte	145
	.byte	16
	.byte	8
	.long	.Ltmp24
	.long	.Ltmp28
	.byte	9
	.byte	105
	.byte	0
	.byte	1
	.byte	164
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	8
	.long	.Ltmp26
	.long	.Ltmp27
	.byte	9
	.ascii	 "retVal"
	.byte	0
	.byte	1
	.byte	172
	.long	1641
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "miiCommitBuffer"
	.byte	0
	.ascii	 "miiCommitBuffer"
	.byte	0
	.byte	1
	.byte	185
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	185
	.long	3977
	.byte	2
	.byte	145
	.byte	44
	.byte	7
	.ascii	 "currentBuffer"
	.byte	0
	.byte	1
	.byte	185
	.long	1641
	.byte	2
	.byte	145
	.byte	40
	.byte	7
	.ascii	 "length"
	.byte	0
	.byte	1
	.byte	185
	.long	1641
	.byte	2
	.byte	145
	.byte	36
	.byte	7
	.ascii	 "notificationChannel"
	.byte	0
	.byte	1
	.byte	185
	.long	3982
	.byte	2
	.byte	145
	.byte	32
	.byte	8
	.long	.Ltmp195
	.long	.Ltmp196
	.byte	8
	.long	.Ltmp195
	.long	.Ltmp196
	.byte	9
	.ascii	 "bn"
	.byte	0
	.byte	1
	.byte	186
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "miiRejectBuffer"
	.byte	0
	.ascii	 "miiRejectBuffer"
	.byte	0
	.byte	1
	.byte	215
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	215
	.long	3977
	.byte	2
	.byte	145
	.byte	12
	.byte	7
	.ascii	 "currentBuffer"
	.byte	0
	.byte	1
	.byte	215
	.long	1641
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	11
	.ascii	 "mii_restart_buffer"
	.byte	0
	.ascii	 "mii_restart_buffer"
	.byte	0
	.byte	1
	.byte	220
	.byte	1
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	220
	.long	3977
	.byte	2
	.byte	145
	.byte	16
	.byte	8
	.long	.Ltmp71
	.long	.Ltmp74
	.byte	16
	.long	.Ldebug_range+24
	.byte	9
	.ascii	 "bn"
	.byte	0
	.byte	1
	.byte	221
	.long	264
	.byte	2
	.byte	145
	.byte	12
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "mii_free_in_buffer"
	.byte	0
	.ascii	 "mii_free_in_buffer"
	.byte	0
	.byte	1
	.byte	245
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	7
	.ascii	 "this"
	.byte	0
	.byte	1
	.byte	245
	.long	3977
	.byte	2
	.byte	145
	.byte	36
	.byte	7
	.ascii	 "base"
	.byte	0
	.byte	1
	.byte	245
	.long	264
	.byte	2
	.byte	145
	.byte	32
	.byte	8
	.long	.Ltmp36
	.long	.Ltmp43
	.byte	8
	.long	.Ltmp36
	.long	.Ltmp43
	.byte	9
	.ascii	 "bankNumber"
	.byte	0
	.byte	1
	.byte	246
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	8
	.long	.Ltmp38
	.long	.Ltmp43
	.byte	9
	.ascii	 "modifiedFreePtr"
	.byte	0
	.byte	1
	.byte	247
	.long	264
	.byte	2
	.byte	145
	.byte	24
	.byte	16
	.long	.Ldebug_range+0
	.byte	9
	.byte	108
	.byte	0
	.byte	1
	.byte	251
	.long	264
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.ascii	 "miiTimeStampInit"
	.byte	0
	.ascii	 "miiTimeStampInit"
	.byte	0
	.byte	1
	.short	268
	.byte	1
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "offset"
	.byte	0
	.byte	1
	.short	268
	.long	1641
	.byte	2
	.byte	145
	.byte	8
	.byte	8
	.long	.Ltmp212
	.long	.Ltmp213
	.byte	8
	.long	.Ltmp212
	.long	.Ltmp213
	.byte	19
	.ascii	 "testOffset"
	.byte	0
	.byte	1
	.short	269
	.long	264
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.ascii	 "miiClientUser"
	.byte	0
	.ascii	 "miiClientUser"
	.byte	0
	.byte	1
	.short	274
	.byte	1
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "this"
	.byte	0
	.byte	1
	.short	274
	.long	3977
	.byte	2
	.byte	145
	.byte	36
	.byte	18
	.ascii	 "base"
	.byte	0
	.byte	1
	.short	274
	.long	264
	.byte	2
	.byte	145
	.byte	32
	.byte	18
	.ascii	 "end"
	.byte	0
	.byte	1
	.short	274
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	18
	.ascii	 "notificationChannel"
	.byte	0
	.byte	1
	.short	274
	.long	3982
	.byte	2
	.byte	145
	.byte	24
	.byte	8
	.long	.Ltmp220
	.long	.Ltmp223
	.byte	16
	.long	.Ldebug_range+48
	.byte	19
	.ascii	 "length"
	.byte	0
	.byte	1
	.short	275
	.long	264
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "mii_out_packet"
	.byte	0
	.ascii	 "mii_out_packet"
	.byte	0
	.byte	1
	.short	284
	.long	264
	.byte	1
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "c_out"
	.byte	0
	.byte	1
	.short	284
	.long	3982
	.byte	2
	.byte	145
	.byte	56
	.byte	18
	.byte	98
	.byte	0
	.byte	1
	.short	284
	.long	3998
	.byte	2
	.byte	145
	.byte	52
	.byte	18
	.ascii	 "index"
	.byte	0
	.byte	1
	.short	284
	.long	264
	.byte	2
	.byte	145
	.byte	44
	.byte	18
	.ascii	 "length"
	.byte	0
	.byte	1
	.short	284
	.long	264
	.byte	2
	.byte	145
	.byte	40
	.byte	8
	.long	.Ltmp89
	.long	.Ltmp92
	.byte	8
	.long	.Ltmp89
	.long	.Ltmp92
	.byte	19
	.byte	97
	.byte	0
	.byte	1
	.short	285
	.long	264
	.byte	2
	.byte	145
	.byte	32
	.byte	19
	.ascii	 "roundedLength"
	.byte	0
	.byte	1
	.short	285
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	8
	.long	.Ltmp89
	.long	.Ltmp92
	.byte	19
	.ascii	 "oddBytes"
	.byte	0
	.byte	1
	.short	286
	.long	264
	.byte	2
	.byte	145
	.byte	24
	.byte	8
	.long	.Ltmp90
	.long	.Ltmp92
	.byte	19
	.ascii	 "precise"
	.byte	0
	.byte	1
	.short	287
	.long	264
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "mii_out_packet_"
	.byte	0
	.ascii	 "mii_out_packet_"
	.byte	0
	.byte	1
	.short	306
	.long	264
	.byte	1
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "c_out"
	.byte	0
	.byte	1
	.short	306
	.long	3982
	.byte	2
	.byte	145
	.byte	44
	.byte	18
	.byte	97
	.byte	0
	.byte	1
	.short	306
	.long	264
	.byte	2
	.byte	145
	.byte	40
	.byte	18
	.ascii	 "length"
	.byte	0
	.byte	1
	.short	306
	.long	264
	.byte	2
	.byte	145
	.byte	36
	.byte	8
	.long	.Ltmp99
	.long	.Ltmp102
	.byte	8
	.long	.Ltmp99
	.long	.Ltmp102
	.byte	19
	.ascii	 "roundedLength"
	.byte	0
	.byte	1
	.short	307
	.long	264
	.byte	2
	.byte	145
	.byte	28
	.byte	8
	.long	.Ltmp99
	.long	.Ltmp102
	.byte	19
	.ascii	 "oddBytes"
	.byte	0
	.byte	1
	.short	308
	.long	264
	.byte	2
	.byte	145
	.byte	24
	.byte	8
	.long	.Ltmp100
	.long	.Ltmp102
	.byte	19
	.ascii	 "precise"
	.byte	0
	.byte	1
	.short	309
	.long	264
	.byte	2
	.byte	145
	.byte	20
	.byte	8
	.long	.Ltmp100
	.long	.Ltmp102
	.byte	19
	.byte	120
	.byte	0
	.byte	1
	.short	310
	.long	264
	.byte	2
	.byte	145
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.ascii	 "mii_out_packet_done"
	.byte	0
	.ascii	 "mii_out_packet_done"
	.byte	0
	.byte	1
	.short	325
	.byte	1
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "c_out"
	.byte	0
	.byte	1
	.short	325
	.long	3982
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	17
	.ascii	 "mii_out_init"
	.byte	0
	.ascii	 "mii_out_init"
	.byte	0
	.byte	1
	.short	329
	.byte	1
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "c_out"
	.byte	0
	.byte	1
	.short	329
	.long	3982
	.byte	2
	.byte	145
	.byte	4
	.byte	0
	.byte	21
	.ascii	 "drain"
	.byte	0
	.ascii	 "drain"
	.byte	0
	.byte	1
	.short	333
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.byte	99
	.byte	0
	.byte	1
	.short	333
	.long	3982
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	17
	.ascii	 "mii_close"
	.byte	0
	.ascii	 "mii_close"
	.byte	0
	.byte	1
	.short	341
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	18
	.ascii	 "cNotifications"
	.byte	0
	.byte	1
	.short	341
	.long	3982
	.byte	2
	.byte	145
	.byte	24
	.byte	18
	.ascii	 "cIn"
	.byte	0
	.byte	1
	.short	341
	.long	3982
	.byte	2
	.byte	145
	.byte	20
	.byte	18
	.ascii	 "cOut"
	.byte	0
	.byte	1
	.short	341
	.long	3982
	.byte	2
	.byte	145
	.byte	16
	.byte	0
	.byte	22
	.byte	4
	.byte	5
	.byte	23
	.long	264
	.byte	24
	.long	3450
	.byte	1
	.byte	0
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	23
	.long	264
	.byte	24
	.long	3450
	.byte	127
	.byte	0
	.byte	25
	.ascii	 "miiData"
	.byte	0
	.short	596
	.byte	26
	.ascii	 "nextBuffer"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.ascii	 "packetInLLD"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	26
	.ascii	 "notificationChannelEnd"
	.byte	0
	.long	1641
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	26
	.ascii	 "miiChannelEnd"
	.byte	0
	.long	1641
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	26
	.ascii	 "miiPacketsOverran"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	26
	.ascii	 "refillBankNumber"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	26
	.ascii	 "freePtr"
	.byte	0
	.long	3453
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	26
	.ascii	 "wrPtr"
	.byte	0
	.long	3453
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	26
	.ascii	 "lastSafePtr"
	.byte	0
	.long	3453
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	40
	.byte	1
	.byte	26
	.ascii	 "firstPtr"
	.byte	0
	.long	3453
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	48
	.byte	1
	.byte	26
	.ascii	 "readPtr"
	.byte	0
	.long	3453
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	56
	.byte	1
	.byte	26
	.ascii	 "notifyLast"
	.byte	0
	.long	3465
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	64
	.byte	1
	.byte	26
	.ascii	 "notifySeen"
	.byte	0
	.long	3465
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	65
	.byte	1
	.byte	26
	.ascii	 "pad0"
	.byte	0
	.long	3465
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	66
	.byte	1
	.byte	26
	.ascii	 "pad1"
	.byte	0
	.long	3465
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	67
	.byte	1
	.byte	26
	.ascii	 "miiPacketsTransmitted"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	68
	.byte	1
	.byte	26
	.ascii	 "miiPacketsReceived"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	72
	.byte	1
	.byte	26
	.ascii	 "miiPacketsCRCError"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	76
	.byte	1
	.byte	26
	.ascii	 "readBank"
	.byte	0
	.long	264
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	80
	.byte	1
	.byte	26
	.ascii	 "kernelStack"
	.byte	0
	.long	3482
	.byte	1
	.byte	65
	.byte	2
	.byte	35
	.byte	84
	.byte	1
	.byte	0
	.byte	27
	.long	3494
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	28
	.long	264
	.byte	27
	.long	3993
	.byte	15
	.long	3494
	.byte	4
	.byte	29
	.ascii	 "mii_notified.struct.type"
	.byte	0
	.byte	8
	.byte	26
	.ascii	 "notificationChannel"
	.byte	0
	.long	3982
	.byte	1
	.byte	156
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	26
	.ascii	 "this"
	.byte	0
	.long	4003
	.byte	1
	.byte	156
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	15
	.long	4009
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
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	4
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	5
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
	.byte	63
	.byte	12
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
	.byte	7
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
	.byte	8
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	9
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
	.byte	10
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
	.byte	11
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
	.byte	12
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
	.byte	14
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	15
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	16
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	17
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
	.byte	18
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
	.byte	10
	.byte	0
	.byte	0
	.byte	19
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
	.byte	10
	.byte	0
	.byte	0
	.byte	20
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
	.byte	21
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
	.byte	22
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	24
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	5
	.byte	0
	.byte	0
	.byte	26
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
	.byte	27
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	19
	.byte	1
	.byte	3
	.byte	8
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
	.long	919
.asciiz "packetGood"
	.long	311
.asciiz "globalNow"
	.long	2452
.asciiz "miiTimeStampInit"
	.long	1173
.asciiz "mii_buffer_init"
	.long	462
.asciiz "value_1"
	.long	552
.asciiz "value_2"
	.long	642
.asciiz "value_3"
	.long	1663
.asciiz "mii_notified"
	.long	3181
.asciiz "mii_out_packet_done"
	.long	1750
.asciiz "mii_get_in_buffer"
	.long	378
.asciiz "delay_milliseconds"
	.long	3356
.asciiz "mii_close"
	.long	2089
.asciiz "miiRejectBuffer"
	.long	1352
.asciiz "miiNotify"
	.long	2175
.asciiz "mii_restart_buffer"
	.long	2563
.asciiz "miiClientUser"
	.long	1095
.asciiz "get"
	.long	1923
.asciiz "miiCommitBuffer"
	.long	1487
.asciiz "mii_notified.enable"
	.long	3255
.asciiz "mii_out_init"
	.long	1041
.asciiz "set"
	.long	2720
.asciiz "mii_out_packet"
	.long	3315
.asciiz "drain"
	.long	2273
.asciiz "mii_free_in_buffer"
	.long	2953
.asciiz "mii_out_packet_"
	.long	420
.asciiz "delay_microseconds"
	.long	1433
.asciiz "mii_notified.case.0"
	.long	346
.asciiz "delay_seconds"
	.long	732
.asciiz "CRCBad"
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
	.long	4009
.asciiz "mii_notified.struct.type"
	.long	3494
.asciiz "miiData"
	.long	0
.Lpubtypes_end1:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp39
	.long	.Ltmp40
	.long	.Ltmp41
	.long	.Ltmp42
	.long	0
	.long	0
	.long	.Ltmp71
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	0
	.long	0
	.long	.Ltmp220
	.long	.Ltmp221
	.long	.Ltmp222
	.long	.Ltmp223
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring delay_ticks, "f{0}(ui)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring delay_seconds, "f{0}(ui)"
	.typestring delay_milliseconds, "f{0}(ui)"
	.typestring delay_microseconds, "f{0}(ui)"
	.typestring configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
	.typestring configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
	.typestring configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_in_port_no_ready, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_out_port_no_ready, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring start_port, "f{0}(w:p)"
	.typestring stop_port, "f{0}(w:p)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring configure_clock_rate, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
	.typestring set_clock_src, "f{0}(ck,w:p)"
	.typestring set_clock_ref, "f{0}(ck)"
	.typestring set_clock_div, "f{0}(ck,uc)"
	.typestring set_clock_rise_delay, "f{0}(ck,ui)"
	.typestring set_clock_fall_delay, "f{0}(ck,ui)"
	.typestring set_port_clock, "f{0}(w:p,:ck)"
	.typestring set_port_ready_src, "f{0}(w:p,w:p)"
	.typestring set_clock_ready_src, "f{0}(ck,w:p)"
	.typestring set_clock_on, "f{0}(ck)"
	.typestring set_clock_off, "f{0}(ck)"
	.typestring start_clock, "f{0}(ck)"
	.typestring stop_clock, "f{0}(ck)"
	.typestring set_port_use_on, "f{0}(w:p)"
	.typestring set_port_use_off, "f{0}(w:p)"
	.typestring set_port_mode_data, "f{0}(w:p)"
	.typestring set_port_mode_clock, "f{0}(w:p)"
	.typestring set_port_mode_ready, "f{0}(w:p)"
	.typestring set_port_drive, "f{0}(w:p)"
	.typestring set_port_drive_low, "f{0}(w:p)"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring set_port_pull_down, "f{0}(w:p)"
	.typestring set_port_pull_none, "f{0}(w:p)"
	.typestring set_port_master, "f{0}(w:p)"
	.typestring set_port_slave, "f{0}(w:p)"
	.typestring set_port_no_ready, "f{0}(w:p)"
	.typestring set_port_strobed, "f{0}(w:p)"
	.typestring set_port_handshake, "f{0}(w:p)"
	.typestring set_port_no_sample_delay, "f{0}(w:p)"
	.typestring set_port_sample_delay, "f{0}(w:p)"
	.typestring set_port_no_inv, "f{0}(w:p)"
	.typestring set_port_inv, "f{0}(w:p)"
	.typestring set_port_shift_count, "f{0}(w:p,ui)"
	.typestring set_pad_delay, "f{0}(w:p,ui)"
	.typestring set_core_fast_mode_on, "f{0}()"
	.typestring set_core_fast_mode_off, "f{0}()"
	.typestring outuchar, "f{0}(chd,uc)"
	.typestring outuint, "f{0}(chd,ui)"
	.typestring inuchar, "f{uc}(chd)"
	.typestring inuint, "f{ui}(chd)"
	.typestring inuchar_byref, "f{0}(chd,&(uc))"
	.typestring inuint_byref, "f{0}(chd,&(ui))"
	.typestring sync, "f{0}(w:p)"
	.typestring peek, "f{ui}(w:p)"
	.typestring clearbuf, "f{0}(w:p)"
	.typestring endin, "f{ui}(w:p)"
	.typestring partin, "f{ui}(w:p,ui)"
	.typestring partout, "f{0}(w:p,ui,ui)"
	.typestring partout_timed, "f{ui}(w:p,ui,ui,ui)"
	.typestring partin_timestamped, "f{ui,ui}(w:p,ui)"
	.typestring partout_timestamped, "f{ui}(w:p,ui,ui)"
	.typestring outct, "f{0}(chd,uc)"
	.typestring chkct, "f{0}(chd,uc)"
	.typestring inct, "f{uc}(chd)"
	.typestring inct_byref, "f{0}(chd,&(uc))"
	.typestring testct, "f{si}(chd)"
	.typestring testwct, "f{si}(chd)"
	.typestring soutct, "f{0}(m:chd,uc)"
	.typestring schkct, "f{0}(m:chd,uc)"
	.typestring sinct, "f{uc}(m:chd)"
	.typestring sinct_byref, "f{0}(m:chd,&(uc))"
	.typestring stestct, "f{si}(m:chd)"
	.typestring stestwct, "f{si}(m:chd)"
	.typestring out_char_array, "ft{0}(chd,&(a(!1:c:uc)),ui)"
	.typestring in_char_array, "ft{0}(chd,&(a(!1:uc)),ui)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring crc32, "f{0}(&(ui),ui,ui)"
	.typestring crc8shr, "f{ui}(&(ui),ui,ui)"
	.typestring lmul, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring mac, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring macs, "f{si,ui}(si,si,si,ui)"
	.typestring sext, "f{si}(ui,ui)"
	.typestring zext, "f{ui}(ui,ui)"
	.typestring pinseq, "f{0}(ui)"
	.typestring pinsneq, "f{0}(ui)"
	.typestring pinseq_at, "f{0}(ui,ui)"
	.typestring pinsneq_at, "f{0}(ui,ui)"
	.typestring timerafter, "f{0}(ui)"
	.typestring getps, "f{ui}(ui)"
	.typestring setps, "f{0}(ui,ui)"
	.typestring read_pswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_pswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_pswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_tile_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_tile_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_tile_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_node_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:uc)))"
	.typestring write_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring write_periph_8_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring read_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:ui)))"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring write_periph_32_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}()"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring get_logical_core_id, "f{ui}()"
	.typestring __builtin_getid, "f{si}()"
	.typestring bitrev, "f{ui}(ui)"
	.typestring byterev, "f{ui}(ui)"
	.typestring clz, "f{si}(ui)"
	.typestring printchar, "f{si}(uc)"
	.typestring printcharln, "f{si}(uc)"
	.typestring printint, "f{si}(si)"
	.typestring printintln, "f{si}(si)"
	.typestring printuint, "f{si}(ui)"
	.typestring printuintln, "f{si}(ui)"
	.typestring printllong, "f{si}(sll)"
	.typestring printllongln, "f{si}(sll)"
	.typestring printullong, "f{si}(ull)"
	.typestring printullongln, "f{si}(ull)"
	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printllonghex, "f{si}(ull)"
	.typestring printllonghexln, "f{si}(ull)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring mii_buffer_init, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd,chd,&(a(:si)),si)"
	.typestring mii_close, "f{0}(chd,chd,chd)"
	.typestring mii_get_in_buffer, "f{ui,ui,ui}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_free_in_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si)"
	.typestring mii_notified.enable, "fe{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd)"
	.typestring mii_notified, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd)"
	.typestring mii_restart_buffer, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}))"
	.typestring mii_out_init, "f{0}(chd)"
	.typestring mii_out_packet, "f{si}(chd,&(a(:si)),si,si)"
	.typestring mii_out_packet_, "f{si}(chd,si,si)"
	.typestring mii_out_packet_done, "f{0}(chd)"
	.typestring miiLLD, "f{0}(bi:p:32,i:p,bo:p:32,chd,chd,i:p,swt)"
	.typestring mii_install_handler, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si,chd,chd)"
	.typestring miiNotify, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),chd)"
	.typestring miiTimeStampInit, "f{0}(ui)"
	.typestring miiClientUser, "f{0}(&(s(miiData){m(nextBuffer){si},m(packetInLLD){si},m(notificationChannelEnd){ui},m(miiChannelEnd){ui},m(miiPacketsOverran){si},m(refillBankNumber){si},m(freePtr){a(2:si)},m(wrPtr){a(2:si)},m(lastSafePtr){a(2:si)},m(firstPtr){a(2:si)},m(readPtr){a(2:si)},m(notifyLast){uc},m(notifySeen){uc},m(pad0){uc},m(pad1){uc},m(miiPacketsTransmitted){si},m(miiPacketsReceived){si},m(miiPacketsCRCError){si},m(readBank){si},m(kernelStack){a(128:si)}}),si,si,chd)"
	.typestring tailValues, "a(4:ui)"
	.typestring globalNow, "si"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_0,.Lxta.call_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	39
	.long	.Lxta.call_labels13
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	40
	.long	.Lxta.call_labels14
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	41
	.long	.Lxta.call_labels15
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	66
	.long	.Lxta.call_labels16
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels0
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	133
	.long	.Lxta.call_labels1
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	143
	.long	.Lxta.call_labels2
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels5
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels6
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels7
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	177
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels17
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	189
	.long	.Lxta.call_labels18
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	192
	.long	.Lxta.call_labels20
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels21
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	200
	.long	.Lxta.call_labels22
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	203
	.long	.Lxta.call_labels19
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	229
	.long	.Lxta.call_labels11
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels12
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	249
	.long	.Lxta.call_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels10
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	275
	.long	.Lxta.call_labels23
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	277
	.long	.Lxta.call_labels24
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels25
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	279
	.long	.Lxta.call_labels25
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	343
	.long	.Lxta.call_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	346
	.long	.Lxta.call_labels4
.cc_bottom cc_25
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_26,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	152
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	295
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	297
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	317
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	334
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	336
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_34
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_35,.Lxtalabel37
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	21
	.long	24
	.long	.Lxtalabel37
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel38
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	27
	.long	30
	.long	.Lxtalabel38
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel39
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	33
	.long	36
	.long	.Lxtalabel39
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel41
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	39
	.long	44
	.long	.Lxtalabel41
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel40
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	39
	.long	44
	.long	.Lxtalabel40
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel43
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	45
	.long	46
	.long	.Lxtalabel43
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel44
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	47
	.long	50
	.long	.Lxtalabel44
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel45
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	51
	.long	55
	.long	.Lxtalabel45
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel46
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	56
	.long	61
	.long	.Lxtalabel46
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel42
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	62
	.long	63
	.long	.Lxtalabel42
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel47
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	66
	.long	68
	.long	.Lxtalabel47
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel48
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	69
	.long	71
	.long	.Lxtalabel48
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel49
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel49
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel50
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	112
	.long	113
	.long	.Lxtalabel50
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel51
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	116
	.long	119
	.long	.Lxtalabel51
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	124
	.long	144
	.long	.Lxtalabel0
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel52
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel52
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel53
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	151
	.long	153
	.long	.Lxtalabel53
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel54
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel54
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel20
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel55
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	158
	.long	159
	.long	.Lxtalabel55
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	163
	.long	164
	.long	.Lxtalabel2
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	165
	.long	167
	.long	.Lxtalabel3
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	168
	.long	170
	.long	.Lxtalabel4
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	172
	.long	174
	.long	.Lxtalabel6
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	175
	.long	176
	.long	.Lxtalabel8
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel9
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel7
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel10
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel56
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	186
	.long	190
	.long	.Lxtalabel56
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel57
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel57
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel60
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	192
	.long	195
	.long	.Lxtalabel60
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel63
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	196
	.long	198
	.long	.Lxtalabel63
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel64
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	199
	.long	199
	.long	.Lxtalabel64
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel62
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel62
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel61
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel61
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel59
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	203
	.long	205
	.long	.Lxtalabel59
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel65
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	206
	.long	208
	.long	.Lxtalabel65
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel66
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	209
	.long	209
	.long	.Lxtalabel66
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel58
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	210
	.long	213
	.long	.Lxtalabel58
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel67
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel67
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	221
	.long	222
	.long	.Lxtalabel21
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	223
	.long	224
	.long	.Lxtalabel22
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel23
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel24
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	229
	.long	232
	.long	.Lxtalabel27
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	233
	.long	234
	.long	.Lxtalabel29
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	235
	.long	235
	.long	.Lxtalabel30
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel28
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel26
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	239
	.long	240
	.long	.Lxtalabel31
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel32
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel32
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel25
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	246
	.long	250
	.long	.Lxtalabel11
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel12
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	253
	.long	254
	.long	.Lxtalabel13
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel14
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel15
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel17
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel16
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel18
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel68
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	269
	.long	271
	.long	.Lxtalabel68
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel69
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel69
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel70
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	277
	.long	278
	.long	.Lxtalabel70
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel72
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	279
	.long	280
	.long	.Lxtalabel72
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel71
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel71
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel34
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	285
	.long	301
	.long	.Lxtalabel34
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel35
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	307
	.long	323
	.long	.Lxtalabel35
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel36
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel36
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel33
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	330
	.long	331
	.long	.Lxtalabel33
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel73
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel73
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel74
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxtalabel74
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel75
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel75
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	342
	.long	347
	.long	.Lxtalabel1
.cc_bottom cc_110
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite"
	.byte	0
.cc_top cc_111,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	165
	.long	180
	.long	.Lxta.loop_labels0
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	251
	.long	261
	.long	.Lxta.loop_labels1
.cc_bottom cc_112
.cc_top cc_113,.Lxta.loop_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/lite_p2/mii_client_user.xc"
	.byte	0
	.long	336
	.long	337
	.long	.Lxta.loop_labels2
.cc_bottom cc_113
.Lentries_end7:
