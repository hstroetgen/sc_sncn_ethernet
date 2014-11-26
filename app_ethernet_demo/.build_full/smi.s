	.file	"/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.call smi_check_link_state,smi_reg
	.call eth_phy_loopback,smi_reg
	.call eth_phy_config_noauto,smi_reg
	.call eth_phy_config,smi_reg
	.call eth_phy_id,smi_reg
	.call smi_reg,usage.anon.3
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set smi_init.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set smi_reg.locnochandec, 1
	.set eth_phy_id.locnochandec, 1
	.set eth_phy_config.locnochandec, 1
	.set eth_phy_config_noauto.locnochandec, 1
	.set eth_phy_loopback.locnochandec, 1
	.set smi_check_link_state.locnochandec, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set smi_init.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set smi_reg.locnoglobalaccess, 1
	.set eth_phy_id.locnoglobalaccess, 1
	.set eth_phy_config.locnoglobalaccess, 1
	.set eth_phy_config_noauto.locnoglobalaccess, 1
	.set eth_phy_loopback.locnoglobalaccess, 1
	.set smi_check_link_state.locnoglobalaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set smi_init.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set smi_reg.locnointerfaceaccess, 1
	.set eth_phy_id.locnointerfaceaccess, 1
	.set eth_phy_config.locnointerfaceaccess, 1
	.set eth_phy_config_noauto.locnointerfaceaccess, 1
	.set eth_phy_loopback.locnointerfaceaccess, 1
	.set smi_check_link_state.locnointerfaceaccess, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set smi_init.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set smi_reg.locnonotificationselect, 1
	.set eth_phy_id.locnonotificationselect, 1
	.set eth_phy_config.locnonotificationselect, 1
	.set eth_phy_config_noauto.locnonotificationselect, 1
	.set eth_phy_loopback.locnonotificationselect, 1
	.set smi_check_link_state.locnonotificationselect, 1


	.file	1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/timer.h"
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
	.cc_top smi_init.function
	.globl	smi_init
	.align	2
	.type	smi_init,@function
smi_init:
.Ltmp0:
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 76 0
.Lxtalabel0:
	.loc	1 94 0 prologue_end
	ldw r0, r0[2]
.Ltmp1:
	mkmsk r1, 1
	.loc	1 94 0
.Lxta.endpoint_labels0:
	out res[r0], r1
	retsp 0
.Ltmp2:
.Ltmp3:
	.size	smi_init, .Ltmp3-smi_init
.Lfunc_end0:
.Ltmp4:
	.cfi_endproc
.Leh_func_end0:

	.cc_bottom smi_init.function
	.set	smi_init.nstackwords,0
	.globl	smi_init.nstackwords
	.set	smi_init.maxcores,1
	.globl	smi_init.maxcores
	.set	smi_init.maxtimers,0
	.globl	smi_init.maxtimers
	.set	smi_init.maxchanends,0
	.globl	smi_init.maxchanends
	.cc_top eth_phy_config.function
	.globl	eth_phy_config
	.align	2
	.type	eth_phy_config,@function
eth_phy_config:
.Ltmp11:
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 179 0
.Lxtalabel1:
	entsp 6
.Ltmp12:
	.cfi_def_cfa_offset 24
.Ltmp13:
	.cfi_offset 15, 0
	.loc	1 179 0 prologue_end
.Ltmp14:
	stw r4, sp[5]
.Ltmp15:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp16:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp17:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp18:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp19:
	.cfi_offset 8, -20
	mov r4, r1
.Ltmp20:
	mov r8, r0
.Ltmp21:
	ldc r7, 4
	ldc r5, 0
	mkmsk r6, 1
	.loc	1 181 0
.Ltmp22:
	mov r0, r4
	mov r1, r7
	mov r2, r5
	mov r3, r6
.Lxta.call_labels0:
	bl smi_reg
.Ltmp23:
	ldc r1, 64543
	.loc	1 184 0
	and r0, r0, r1
.Ltmp24:
	.loc	1 187 0
	bf r8, .LBB1_2
.Ltmp25:
	ldc r1, 256
	bu .LBB1_3
.LBB1_2:
.Lxtalabel2:
	ldc r1, 64
.LBB1_3:
.Lxtalabel3:
.Ltmp26:
	or r2, r0, r1
	.loc	1 194 0
	mov r0, r4
.Ltmp27:
	mov r1, r7
	mov r3, r5
.Lxta.call_labels1:
	bl smi_reg
	.loc	1 196 0
	mov r0, r4
	mov r1, r5
	mov r2, r5
	mov r3, r6
.Lxta.call_labels2:
	bl smi_reg
	mov r6, r0
.Ltmp28:
	ldc r0, 4096
	.loc	1 201 0
	or r2, r6, r0
.Ltmp29:
	.loc	1 202 0
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels3:
	bl smi_reg
.Ltmp30:
	ldc r0, 4608
	.loc	1 204 0
	or r2, r6, r0
.Ltmp31:
	.loc	1 205 0
	mov r0, r4
	mov r1, r5
	mov r3, r5
.Lxta.call_labels4:
	bl smi_reg
.Ltmp32:
	ldw r8, sp[1]
	ldw r7, sp[2]
	ldw r6, sp[3]
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp33:
	retsp 6
.Ltmp34:
.Ltmp35:
	.size	eth_phy_config, .Ltmp35-eth_phy_config
.Lfunc_end1:
.Ltmp36:
	.cfi_endproc
.Leh_func_end1:

	.cc_bottom eth_phy_config.function
	.set	eth_phy_config.nstackwords,(smi_reg.nstackwords + 6)
	.globl	eth_phy_config.nstackwords
	.set	eth_phy_config.maxcores,smi_reg.maxcores $M 1
	.globl	eth_phy_config.maxcores
	.set	eth_phy_config.maxtimers,smi_reg.maxtimers $M 0
	.globl	eth_phy_config.maxtimers
	.set	eth_phy_config.maxchanends,smi_reg.maxchanends $M 0
	.globl	eth_phy_config.maxchanends
	.cc_top eth_phy_config_noauto.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data
	.align	4
.LCPI2_0:
	.long	4294954751
	.cc_bottom .LCPI2_0.data
	.text
	.globl	eth_phy_config_noauto
	.align	2
	.type	eth_phy_config_noauto,@function
eth_phy_config_noauto:
.Ltmp41:
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 208 0
.Lxtalabel4:
	entsp 4
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset 15, 0
	.loc	1 208 0 prologue_end
.Ltmp44:
	stw r4, sp[3]
.Ltmp45:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp46:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp47:
	.cfi_offset 6, -12
	mov r5, r1
.Ltmp48:
	mov r6, r0
.Ltmp49:
	ldc r4, 0
	mkmsk r3, 1
	.loc	1 209 0
.Ltmp50:
	mov r0, r5
	mov r1, r4
	mov r2, r4
.Lxta.call_labels5:
	bl smi_reg
.Ltmp51:
	.loc	1 214 0
	bf r6, .LBB2_2
.Ltmp52:
	ldc r1, 8448
	bu .LBB2_3
.LBB2_2:
.Lxtalabel5:
	ldc r1, 256
.LBB2_3:
.Lxtalabel6:
.Ltmp53:
	ldw r2, cp[.LCPI2_0]
	.loc	1 212 0
	and r0, r0, r2
.Ltmp54:
	.loc	1 214 0
	or r2, r0, r1
	.loc	1 217 0
	mov r0, r5
	mov r1, r4
	mov r3, r4
.Lxta.call_labels6:
	bl smi_reg
	ldw r6, sp[1]
	ldw r5, sp[2]
.Ltmp55:
	ldw r4, sp[3]
	retsp 4
.Ltmp56:
.Ltmp57:
	.size	eth_phy_config_noauto, .Ltmp57-eth_phy_config_noauto
.Lfunc_end2:
.Ltmp58:
	.cfi_endproc
.Leh_func_end2:

	.cc_bottom eth_phy_config_noauto.function
	.set	eth_phy_config_noauto.nstackwords,(smi_reg.nstackwords + 4)
	.globl	eth_phy_config_noauto.nstackwords
	.set	eth_phy_config_noauto.maxcores,smi_reg.maxcores $M 1
	.globl	eth_phy_config_noauto.maxcores
	.set	eth_phy_config_noauto.maxtimers,smi_reg.maxtimers $M 0
	.globl	eth_phy_config_noauto.maxtimers
	.set	eth_phy_config_noauto.maxchanends,smi_reg.maxchanends $M 0
	.globl	eth_phy_config_noauto.maxchanends
	.cc_top eth_phy_loopback.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data
	.align	4
.LCPI3_0:
	.long	4294946815
	.cc_bottom .LCPI3_0.data
	.text
	.globl	eth_phy_loopback
	.align	2
	.type	eth_phy_loopback,@function
eth_phy_loopback:
.Ltmp63:
	.cfi_startproc
.Lfunc_begin3:
	.loc	1 221 0
.Lxtalabel7:
	entsp 4
.Ltmp64:
	.cfi_def_cfa_offset 16
.Ltmp65:
	.cfi_offset 15, 0
	.loc	1 221 0 prologue_end
.Ltmp66:
	stw r4, sp[3]
.Ltmp67:
	.cfi_offset 4, -4
	stw r5, sp[2]
.Ltmp68:
	.cfi_offset 5, -8
	stw r6, sp[1]
.Ltmp69:
	.cfi_offset 6, -12
	mov r5, r1
.Ltmp70:
	mov r6, r0
.Ltmp71:
	ldc r4, 0
	mkmsk r3, 1
	.loc	1 222 0
.Ltmp72:
	mov r0, r5
	mov r1, r4
	mov r2, r4
.Lxta.call_labels7:
	bl smi_reg
.Ltmp73:
	.loc	1 227 0
	bf r6, .LBB3_2
.Ltmp74:
	ldc r1, 16384
	bu .LBB3_3
.LBB3_2:
.Lxtalabel8:
	ldc r1, 4096
.LBB3_3:
.Lxtalabel9:
.Ltmp75:
	ldw r2, cp[.LCPI3_0]
	.loc	1 224 0
	and r0, r0, r2
.Ltmp76:
	.loc	1 227 0
	or r2, r0, r1
	.loc	1 232 0
	mov r0, r5
	mov r1, r4
	mov r3, r4
.Lxta.call_labels8:
	bl smi_reg
	ldw r6, sp[1]
	ldw r5, sp[2]
.Ltmp77:
	ldw r4, sp[3]
	retsp 4
.Ltmp78:
.Ltmp79:
	.size	eth_phy_loopback, .Ltmp79-eth_phy_loopback
.Lfunc_end3:
.Ltmp80:
	.cfi_endproc
.Leh_func_end3:

	.cc_bottom eth_phy_loopback.function
	.set	eth_phy_loopback.nstackwords,(smi_reg.nstackwords + 4)
	.globl	eth_phy_loopback.nstackwords
	.set	eth_phy_loopback.maxcores,smi_reg.maxcores $M 1
	.globl	eth_phy_loopback.maxcores
	.set	eth_phy_loopback.maxtimers,smi_reg.maxtimers $M 0
	.globl	eth_phy_loopback.maxtimers
	.set	eth_phy_loopback.maxchanends,smi_reg.maxchanends $M 0
	.globl	eth_phy_loopback.maxchanends
	.cc_top eth_phy_id.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	4294901760
	.cc_bottom .LCPI4_0.data
	.text
	.globl	eth_phy_id
	.align	2
	.type	eth_phy_id,@function
eth_phy_id:
.Ltmp86:
	.cfi_startproc
.Lfunc_begin4:
	.loc	1 173 0
.Lxtalabel10:
	entsp 5
.Ltmp87:
	.cfi_def_cfa_offset 20
.Ltmp88:
	.cfi_offset 15, 0
	.loc	1 173 0 prologue_end
.Ltmp89:
	stw r4, sp[4]
.Ltmp90:
	.cfi_offset 4, -4
	stw r5, sp[3]
.Ltmp91:
	.cfi_offset 5, -8
	stw r6, sp[2]
.Ltmp92:
	.cfi_offset 6, -12
	stw r7, sp[1]
.Ltmp93:
	.cfi_offset 7, -16
	mov r4, r0
.Ltmp94:
	ldc r1, 2
	ldc r7, 0
	mkmsk r6, 1
	.loc	1 174 0
.Ltmp95:
	mov r0, r4
	mov r2, r7
	mov r3, r6
.Lxta.call_labels9:
	bl smi_reg
	mov r5, r0
.Ltmp96:
	mkmsk r1, 2
	.loc	1 175 0
.Ltmp97:
	mov r0, r4
	mov r2, r7
	mov r3, r6
.Lxta.call_labels10:
	bl smi_reg
.Ltmp98:
	.loc	1 176 0
	shl r0, r0, 6
.Ltmp99:
	ldw r1, cp[.LCPI4_0]
	and r0, r0, r1
	or r0, r0, r5
	ldw r7, sp[1]
	ldw r6, sp[2]
	ldw r5, sp[3]
.Ltmp100:
	ldw r4, sp[4]
.Ltmp101:
	retsp 5
.Ltmp102:
.Ltmp103:
	.size	eth_phy_id, .Ltmp103-eth_phy_id
.Lfunc_end4:
.Ltmp104:
	.cfi_endproc
.Leh_func_end4:

	.cc_bottom eth_phy_id.function
	.set	eth_phy_id.nstackwords,(smi_reg.nstackwords + 5)
	.globl	eth_phy_id.nstackwords
	.set	eth_phy_id.maxcores,smi_reg.maxcores $M 1
	.globl	eth_phy_id.maxcores
	.set	eth_phy_id.maxtimers,smi_reg.maxtimers $M 0
	.globl	eth_phy_id.maxtimers
	.set	eth_phy_id.maxchanends,smi_reg.maxchanends $M 0
	.globl	eth_phy_id.maxchanends
	.cc_top smi_check_link_state.function
	.globl	smi_check_link_state
	.align	2
	.type	smi_check_link_state,@function
smi_check_link_state:
.Ltmp106:
	.cfi_startproc
.Lfunc_begin5:
	.loc	1 235 0
.Lxtalabel11:
	entsp 1
.Ltmp107:
	.cfi_def_cfa_offset 4
.Ltmp108:
	.cfi_offset 15, 0
	ldc r2, 0
	mkmsk r3, 1
	.loc	1 236 0 prologue_end
.Ltmp109:
	mov r1, r3
.Lxta.call_labels11:
	bl smi_reg
.Ltmp110:
	.loc	1 236 0
	shr r0, r0, 2
	zext r0, 1
	retsp 1
.Ltmp111:
.Ltmp112:
	.size	smi_check_link_state, .Ltmp112-smi_check_link_state
.Lfunc_end5:
.Ltmp113:
	.cfi_endproc
.Leh_func_end5:

	.cc_bottom smi_check_link_state.function
	.set	smi_check_link_state.nstackwords,(smi_reg.nstackwords + 1)
	.globl	smi_check_link_state.nstackwords
	.set	smi_check_link_state.maxcores,smi_reg.maxcores $M 1
	.globl	smi_check_link_state.maxcores
	.set	smi_check_link_state.maxtimers,smi_reg.maxtimers $M 0
	.globl	smi_check_link_state.maxtimers
	.set	smi_check_link_state.maxchanends,smi_reg.maxchanends $M 0
	.globl	smi_check_link_state.maxchanends
	.cc_top smi_reg.function
	.globl	smi_reg
	.align	2
	.type	smi_reg,@function
smi_reg:
.Ltmp120:
	.cfi_startproc
.Lfunc_begin6:
	.loc	1 166 0
.Lxtalabel12:
	entsp 6
.Ltmp121:
	.cfi_def_cfa_offset 24
.Ltmp122:
	.cfi_offset 15, 0
	.loc	1 166 0 prologue_end
.Ltmp123:
	stw r4, sp[5]
.Ltmp124:
	.cfi_offset 4, -4
	stw r5, sp[4]
.Ltmp125:
	.cfi_offset 5, -8
	stw r6, sp[3]
.Ltmp126:
	.cfi_offset 6, -12
	stw r7, sp[2]
.Ltmp127:
	.cfi_offset 7, -16
	stw r8, sp[1]
.Ltmp128:
	.cfi_offset 8, -20
	mov r4, r3
.Ltmp129:
	mov r5, r2
.Ltmp130:
	mov r8, r1
.Ltmp131:
	mov r6, r0
.Ltmp132:
	mkmsk r1, 32
	ldc r2, 32
	ldc r7, 0
	.loc	1 167 0
.Ltmp133:
	mov r0, r6
	mov r3, r7
.Lxta.call_labels12:
	bl smi_bit_shift
	ldc r0, 10
	.loc	1 168 0
	shl r0, r4, r0
	ldc r1, 5120
	add r0, r0, r1
	or r0, r0, r8
	ldw r1, r6[0]
	shl r1, r1, 5
	or r1, r0, r1
	ldc r2, 14
	.loc	1 168 0
	mov r0, r6
	mov r3, r7
.Lxta.call_labels13:
	bl smi_bit_shift
	ldc r2, 2
	.loc	1 169 0
	mov r0, r6
	mov r1, r2
	mov r3, r4
.Lxta.call_labels14:
	bl smi_bit_shift
	ldc r2, 16
	.loc	1 170 0
	mov r0, r6
	mov r1, r5
.Ltmp134:
	mov r3, r4
.Lxta.call_labels15:
	bl smi_bit_shift
.Ltmp135:
	ldw r8, sp[1]
.Ltmp136:
	ldw r7, sp[2]
	ldw r6, sp[3]
.Ltmp137:
	ldw r5, sp[4]
	ldw r4, sp[5]
.Ltmp138:
	retsp 6
.Ltmp139:
.Ltmp140:
	.size	smi_reg, .Ltmp140-smi_reg
.Lfunc_end6:
.Ltmp141:
	.cfi_endproc
.Leh_func_end6:

	.cc_bottom smi_reg.function
	.set	smi_reg.nstackwords,(smi_bit_shift.nstackwords + 6)
	.globl	smi_reg.nstackwords
	.set	smi_reg.maxcores,smi_bit_shift.maxcores $M 1
	.globl	smi_reg.maxcores
	.set	smi_reg.maxtimers,smi_bit_shift.maxtimers $M 0
	.globl	smi_reg.maxtimers
	.set	smi_reg.maxchanends,smi_bit_shift.maxchanends $M 0
	.globl	smi_reg.maxchanends
	.cc_top smi_bit_shift.function
	.align	2
	.type	smi_bit_shift,@function
smi_bit_shift:
.Ltmp150:
	.cfi_startproc
.Lfunc_begin7:
	.loc	1 103 0
.Lxtalabel13:
	entsp 7
.Ltmp151:
	.cfi_def_cfa_offset 28
.Ltmp152:
	.cfi_offset 15, 0
	.loc	1 103 0 prologue_end
.Ltmp153:
	stw r4, sp[6]
.Ltmp154:
	.cfi_offset 4, -4
	stw r5, sp[5]
.Ltmp155:
	.cfi_offset 5, -8
	stw r6, sp[4]
.Ltmp156:
	.cfi_offset 6, -12
	stw r7, sp[3]
.Ltmp157:
	.cfi_offset 7, -16
	stw r8, sp[2]
.Ltmp158:
	.cfi_offset 8, -20
	stw r9, sp[1]
.Ltmp159:
	.cfi_offset 9, -24
	stw r10, sp[0]
.Ltmp160:
	.cfi_offset 10, -28
.Ltmp161:
	.loc	1 137 0
	ldw r11, r0[2]
	mkmsk r4, 32
	.loc	1 137 0
.Lxta.endpoint_labels1:
	out res[r11], r4
	.loc	1 137 0
	syncr res[r11]
	getts r5, res[r11]
.Ltmp162:
	bf r2, .LBB7_6
.Ltmp163:
	ldc r6, 30
	ldc r7, 0
	ldc r8, 60
.Ltmp164:
.LBB7_2:
.Lxtalabel14:
	.loc	1 140 0
	add r9, r5, r6
	setpt res[r11], r9
	.loc	1 140 0
.Lxta.endpoint_labels2:
	out res[r11], r7
	.loc	1 139 0
	sub r2, r2, 1
.Ltmp165:
	.loc	1 141 0
	bt r3, .LBB7_4
.Lxtalabel15:
	.loc	1 143 0
.Ltmp166:
	shr r9, r1, r2
	zext r9, 1
.Ltmp167:
	.loc	1 147 0
	ldw r10, r0[1]
	.loc	1 147 0
.Lxta.endpoint_labels3:
	out res[r10], r9
.Ltmp168:
	.loc	1 149 0
	add r5, r5, r8
	setpt res[r11], r5
	.loc	1 149 0
.Lxta.endpoint_labels4:
	out res[r11], r4
	bu .LBB7_5
.Ltmp169:
.LBB7_4:
.Lxtalabel16:
	.loc	1 149 0
	add r5, r5, r8
.Ltmp170:
	setpt res[r11], r5
	.loc	1 149 0
.Lxta.endpoint_labels5:
	out res[r11], r4
	.loc	1 153 0
	shl r1, r1, 1
	.loc	1 151 0
	ldw r9, r0[1]
	setc res[r9], 1
	.loc	1 151 0
.Lxta.endpoint_labels6:
	in r9, res[r9]
	.loc	1 153 0
	or r1, r9, r1
.Ltmp171:
.LBB7_5:
.Lxtalabel17:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 138 0
	bt r2, .LBB7_2
.Ltmp172:
.LBB7_6:
.Lxtalabel18:
	ldc r0, 30
	.loc	1 157 0
	add r0, r5, r0
	setpt res[r11], r0
	.loc	1 157 0
.Lxta.endpoint_labels7:
	out res[r11], r4
	mov r0, r1
	ldw r10, sp[0]
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp173:
.Ltmp174:
	.size	smi_bit_shift, .Ltmp174-smi_bit_shift
.Lfunc_end7:
.Ltmp175:
	.cfi_endproc
.Leh_func_end7:

	.cc_bottom smi_bit_shift.function
	.set	smi_bit_shift.nstackwords,7
	.set	smi_bit_shift.maxcores,1
	.set	smi_bit_shift.maxtimers,0
	.set	smi_bit_shift.maxchanends,0
	.cfi_sections .debug_frame
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	1476
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
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
	.long	1463
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
	.long	1463
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
	.long	1463
	.byte	0
	.byte	4
	.ascii	 "smi_init"
	.byte	0
	.ascii	 "smi_init"
	.byte	0
	.byte	1
	.byte	76
	.byte	1
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	76
	.long	1458
	.long	.Ldebug_loc0+0
	.byte	0
	.byte	6
	.ascii	 "smi_bit_shift"
	.byte	0
	.ascii	 "smi_bit_shift"
	.byte	0
	.byte	1
	.byte	103
	.long	654
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	103
	.long	1458
	.long	.Ldebug_loc59+0
	.byte	5
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	103
	.long	1463
	.long	.Ldebug_loc62+0
	.byte	5
	.ascii	 "count"
	.byte	0
	.byte	1
	.byte	103
	.long	1463
	.long	.Ldebug_loc65+0
	.byte	5
	.ascii	 "inning"
	.byte	0
	.byte	1
	.byte	103
	.long	1463
	.long	.Ldebug_loc68+0
	.byte	7
	.long	.Ltmp161
	.long	.Ltmp173
	.byte	7
	.long	.Ltmp161
	.long	.Ltmp173
	.byte	8
	.byte	105
	.byte	0
	.byte	1
	.byte	104
	.long	654
	.long	.Ldebug_loc71+0
	.byte	8
	.byte	116
	.byte	0
	.byte	1
	.byte	104
	.long	654
	.long	.Ldebug_loc75+0
	.byte	9
	.ascii	 "dataBit"
	.byte	0
	.byte	1
	.byte	104
	.long	654
	.byte	7
	.long	.Ltmp166
	.long	.Ltmp168
	.byte	8
	.ascii	 "dataBit"
	.byte	0
	.byte	1
	.byte	142
	.long	654
	.long	.Ldebug_loc78+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	11
	.ascii	 "smi_reg"
	.byte	0
	.ascii	 "smi_reg"
	.byte	0
	.byte	1
	.byte	166
	.long	654
	.byte	1
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	166
	.long	1458
	.long	.Ldebug_loc46+0
	.byte	5
	.ascii	 "reg"
	.byte	0
	.byte	1
	.byte	166
	.long	1463
	.long	.Ldebug_loc49+0
	.byte	5
	.ascii	 "val"
	.byte	0
	.byte	1
	.byte	166
	.long	1463
	.long	.Ldebug_loc52+0
	.byte	5
	.ascii	 "inning"
	.byte	0
	.byte	1
	.byte	166
	.long	654
	.long	.Ldebug_loc56+0
	.byte	0
	.byte	11
	.ascii	 "eth_phy_id"
	.byte	0
	.ascii	 "eth_phy_id"
	.byte	0
	.byte	1
	.byte	173
	.long	654
	.byte	1
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	173
	.long	1458
	.long	.Ldebug_loc37+0
	.byte	7
	.long	.Ltmp95
	.long	.Ltmp102
	.byte	7
	.long	.Ltmp95
	.long	.Ltmp102
	.byte	8
	.ascii	 "lo"
	.byte	0
	.byte	1
	.byte	174
	.long	1463
	.long	.Ldebug_loc40+0
	.byte	7
	.long	.Ltmp97
	.long	.Ltmp102
	.byte	8
	.ascii	 "hi"
	.byte	0
	.byte	1
	.byte	175
	.long	1463
	.long	.Ldebug_loc42+0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "eth_phy_config"
	.byte	0
	.ascii	 "eth_phy_config"
	.byte	0
	.byte	1
	.byte	179
	.byte	1
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "eth100"
	.byte	0
	.byte	1
	.byte	179
	.long	654
	.long	.Ldebug_loc2+0
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	179
	.long	1458
	.long	.Ldebug_loc5+0
	.byte	7
	.long	.Ltmp22
	.long	.Ltmp34
	.byte	7
	.long	.Ltmp22
	.long	.Ltmp34
	.byte	8
	.ascii	 "autoNegAdvertReg"
	.byte	0
	.byte	1
	.byte	180
	.long	654
	.long	.Ldebug_loc9+0
	.byte	8
	.ascii	 "basicControl"
	.byte	0
	.byte	1
	.byte	180
	.long	654
	.long	.Ldebug_loc13+0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "eth_phy_config_noauto"
	.byte	0
	.ascii	 "eth_phy_config_noauto"
	.byte	0
	.byte	1
	.byte	208
	.byte	1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "eth100"
	.byte	0
	.byte	1
	.byte	208
	.long	654
	.long	.Ldebug_loc17+0
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	208
	.long	1458
	.long	.Ldebug_loc20+0
	.byte	7
	.long	.Ltmp50
	.long	.Ltmp56
	.byte	7
	.long	.Ltmp50
	.long	.Ltmp56
	.byte	8
	.ascii	 "basicControl"
	.byte	0
	.byte	1
	.byte	209
	.long	654
	.long	.Ldebug_loc24+0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.ascii	 "eth_phy_loopback"
	.byte	0
	.ascii	 "eth_phy_loopback"
	.byte	0
	.byte	1
	.byte	221
	.byte	1
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "enable"
	.byte	0
	.byte	1
	.byte	221
	.long	654
	.long	.Ldebug_loc27+0
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	221
	.long	1458
	.long	.Ldebug_loc30+0
	.byte	7
	.long	.Ltmp72
	.long	.Ltmp78
	.byte	7
	.long	.Ltmp72
	.long	.Ltmp78
	.byte	8
	.ascii	 "controlReg"
	.byte	0
	.byte	1
	.byte	222
	.long	654
	.long	.Ldebug_loc34+0
	.byte	0
	.byte	0
	.byte	0
	.byte	11
	.ascii	 "smi_check_link_state"
	.byte	0
	.ascii	 "smi_check_link_state"
	.byte	0
	.byte	1
	.byte	235
	.long	654
	.byte	1
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.byte	1
	.byte	94
	.byte	1
	.byte	5
	.ascii	 "smi"
	.byte	0
	.byte	1
	.byte	235
	.long	1458
	.long	.Ldebug_loc44+0
	.byte	0
	.byte	10
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	12
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	13
	.ascii	 "phy_address"
	.byte	0
	.long	654
	.byte	1
	.byte	76
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	13
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	1365
	.byte	1
	.byte	76
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	13
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	1365
	.byte	1
	.byte	76
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	14
	.long	1373
	.byte	10
	.ascii	 "unsigned int"
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
	.byte	2
	.byte	6
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
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
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
	.byte	2
	.byte	6
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
	.byte	0
	.byte	0
	.byte	10
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
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	13
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
	.byte	14
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
	.long	1163
.asciiz "eth_phy_loopback"
	.long	1288
.asciiz "smi_check_link_state"
	.long	290
.asciiz "delay_milliseconds"
	.long	451
.asciiz "smi_bit_shift"
	.long	661
.asciiz "smi_reg"
	.long	346
.asciiz "delay_microseconds"
	.long	875
.asciiz "eth_phy_config"
	.long	1026
.asciiz "eth_phy_config_noauto"
	.long	402
.asciiz "smi_init"
	.long	244
.asciiz "delay_seconds"
	.long	760
.asciiz "eth_phy_id"
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
	.long	1373
.asciiz "smi_interface_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp1
.Lset4 = .Ltmp177-.Ltmp176
	.short	.Lset4
.Ltmp176:
	.byte	80
.Ltmp177:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp21
.Lset5 = .Ltmp179-.Ltmp178
	.short	.Lset5
.Ltmp178:
	.byte	80
.Ltmp179:
	.long	.Ltmp21
	.long	.Ltmp25
.Lset6 = .Ltmp181-.Ltmp180
	.short	.Lset6
.Ltmp180:
	.byte	88
.Ltmp181:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset7 = .Ltmp183-.Ltmp182
	.short	.Lset7
.Ltmp182:
	.byte	81
.Ltmp183:
	.long	.Ltmp20
	.long	.Ltmp33
.Lset8 = .Ltmp185-.Ltmp184
	.short	.Lset8
.Ltmp184:
	.byte	84
.Ltmp185:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp23
	.long	.Ltmp24
.Lset9 = .Ltmp187-.Ltmp186
	.short	.Lset9
.Ltmp186:
	.byte	80
.Ltmp187:
	.long	.Ltmp25
	.long	.Ltmp27
.Lset10 = .Ltmp189-.Ltmp188
	.short	.Lset10
.Ltmp188:
	.byte	80
.Ltmp189:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp28
	.long	.Ltmp29
.Lset11 = .Ltmp191-.Ltmp190
	.short	.Lset11
.Ltmp190:
	.byte	86
.Ltmp191:
	.long	.Ltmp29
	.long	.Ltmp30
.Lset12 = .Ltmp193-.Ltmp192
	.short	.Lset12
.Ltmp192:
	.byte	82
.Ltmp193:
	.long	.Ltmp31
	.long	.Ltmp32
.Lset13 = .Ltmp195-.Ltmp194
	.short	.Lset13
.Ltmp194:
	.byte	82
.Ltmp195:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2
	.long	.Ltmp49
.Lset14 = .Ltmp197-.Ltmp196
	.short	.Lset14
.Ltmp196:
	.byte	80
.Ltmp197:
	.long	.Ltmp49
	.long	.Ltmp52
.Lset15 = .Ltmp199-.Ltmp198
	.short	.Lset15
.Ltmp198:
	.byte	86
.Ltmp199:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin2
	.long	.Ltmp48
.Lset16 = .Ltmp201-.Ltmp200
	.short	.Lset16
.Ltmp200:
	.byte	81
.Ltmp201:
	.long	.Ltmp48
	.long	.Ltmp55
.Lset17 = .Ltmp203-.Ltmp202
	.short	.Lset17
.Ltmp202:
	.byte	85
.Ltmp203:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp51
	.long	.Ltmp54
.Lset18 = .Ltmp205-.Ltmp204
	.short	.Lset18
.Ltmp204:
	.byte	80
.Ltmp205:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin3
	.long	.Ltmp71
.Lset19 = .Ltmp207-.Ltmp206
	.short	.Lset19
.Ltmp206:
	.byte	80
.Ltmp207:
	.long	.Ltmp71
	.long	.Ltmp74
.Lset20 = .Ltmp209-.Ltmp208
	.short	.Lset20
.Ltmp208:
	.byte	86
.Ltmp209:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin3
	.long	.Ltmp70
.Lset21 = .Ltmp211-.Ltmp210
	.short	.Lset21
.Ltmp210:
	.byte	81
.Ltmp211:
	.long	.Ltmp70
	.long	.Ltmp77
.Lset22 = .Ltmp213-.Ltmp212
	.short	.Lset22
.Ltmp212:
	.byte	85
.Ltmp213:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp73
	.long	.Ltmp76
.Lset23 = .Ltmp215-.Ltmp214
	.short	.Lset23
.Ltmp214:
	.byte	80
.Ltmp215:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin4
	.long	.Ltmp94
.Lset24 = .Ltmp217-.Ltmp216
	.short	.Lset24
.Ltmp216:
	.byte	80
.Ltmp217:
	.long	.Ltmp94
	.long	.Ltmp101
.Lset25 = .Ltmp219-.Ltmp218
	.short	.Lset25
.Ltmp218:
	.byte	84
.Ltmp219:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp96
	.long	.Ltmp100
.Lset26 = .Ltmp221-.Ltmp220
	.short	.Lset26
.Ltmp220:
	.byte	85
.Ltmp221:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset27 = .Ltmp223-.Ltmp222
	.short	.Lset27
.Ltmp222:
	.byte	80
.Ltmp223:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin5
	.long	.Ltmp110
.Lset28 = .Ltmp225-.Ltmp224
	.short	.Lset28
.Ltmp224:
	.byte	80
.Ltmp225:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin6
	.long	.Ltmp132
.Lset29 = .Ltmp227-.Ltmp226
	.short	.Lset29
.Ltmp226:
	.byte	80
.Ltmp227:
	.long	.Ltmp132
	.long	.Ltmp137
.Lset30 = .Ltmp229-.Ltmp228
	.short	.Lset30
.Ltmp228:
	.byte	86
.Ltmp229:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin6
	.long	.Ltmp131
.Lset31 = .Ltmp231-.Ltmp230
	.short	.Lset31
.Ltmp230:
	.byte	81
.Ltmp231:
	.long	.Ltmp131
	.long	.Ltmp136
.Lset32 = .Ltmp233-.Ltmp232
	.short	.Lset32
.Ltmp232:
	.byte	88
.Ltmp233:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset33 = .Ltmp235-.Ltmp234
	.short	.Lset33
.Ltmp234:
	.byte	82
.Ltmp235:
	.long	.Ltmp130
	.long	.Ltmp134
.Lset34 = .Ltmp237-.Ltmp236
	.short	.Lset34
.Ltmp236:
	.byte	85
.Ltmp237:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset35 = .Ltmp239-.Ltmp238
	.short	.Lset35
.Ltmp238:
	.byte	81
.Ltmp239:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin6
	.long	.Ltmp129
.Lset36 = .Ltmp241-.Ltmp240
	.short	.Lset36
.Ltmp240:
	.byte	83
.Ltmp241:
	.long	.Ltmp129
	.long	.Ltmp138
.Lset37 = .Ltmp243-.Ltmp242
	.short	.Lset37
.Ltmp242:
	.byte	84
.Ltmp243:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin7
	.long	.Ltmp172
.Lset38 = .Ltmp245-.Ltmp244
	.short	.Lset38
.Ltmp244:
	.byte	80
.Ltmp245:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin7
	.long	.Ltmp164
.Lset39 = .Ltmp247-.Ltmp246
	.short	.Lset39
.Ltmp246:
	.byte	81
.Ltmp247:
	.long	.Ltmp171
	.long	.Ltmp171
.Lset40 = .Ltmp249-.Ltmp248
	.short	.Lset40
.Ltmp248:
	.byte	81
.Ltmp249:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin7
	.long	.Ltmp164
.Lset41 = .Ltmp251-.Ltmp250
	.short	.Lset41
.Ltmp250:
	.byte	82
.Ltmp251:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin7
	.long	.Ltmp172
.Lset42 = .Ltmp253-.Ltmp252
	.short	.Lset42
.Ltmp252:
	.byte	83
.Ltmp253:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset43 = .Ltmp255-.Ltmp254
	.short	.Lset43
.Ltmp254:
	.byte	82
.Ltmp255:
	.long	.Ltmp165
	.long	.Ltmp172
.Lset44 = .Ltmp257-.Ltmp256
	.short	.Lset44
.Ltmp256:
	.byte	82
.Ltmp257:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset45 = .Ltmp259-.Ltmp258
	.short	.Lset45
.Ltmp258:
	.byte	85
.Ltmp259:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset46 = .Ltmp261-.Ltmp260
	.short	.Lset46
.Ltmp260:
	.byte	85
.Ltmp261:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp167
	.long	.Ltmp169
.Lset47 = .Ltmp263-.Ltmp262
	.short	.Lset47
.Ltmp262:
	.byte	89
.Ltmp263:
	.long	0
	.long	0
.Ldebug_loc80:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits

	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config_noauto, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_id, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_reg, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),ui,ui,si)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	167
	.long	.Lxta.call_labels12
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	168
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	169
	.long	.Lxta.call_labels14
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels15
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels9
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	175
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels0
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	194
	.long	.Lxta.call_labels1
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	196
	.long	.Lxta.call_labels2
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	202
	.long	.Lxta.call_labels3
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	205
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	209
	.long	.Lxta.call_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	217
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	222
	.long	.Lxta.call_labels7
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	232
	.long	.Lxta.call_labels8
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	236
	.long	.Lxta.call_labels11
.cc_bottom cc_15
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_16,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_16
.cc_top cc_17,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	137
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_17
.cc_top cc_18,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	149
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_20
.cc_top cc_21,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	149
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_21
.cc_top cc_22,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	151
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_22
.cc_top cc_23,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	157
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_23
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_24,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel13
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel13
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel14
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	142
	.long	144
	.long	.Lxtalabel15
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	147
	.long	148
	.long	.Lxtalabel15
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel16
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel15
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	155
	.long	156
	.long	.Lxtalabel17
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	157
	.long	159
	.long	.Lxtalabel18
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel18
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	167
	.long	171
	.long	.Lxtalabel12
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	174
	.long	177
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	180
	.long	187
	.long	.Lxtalabel1
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	180
	.long	187
	.long	.Lxtalabel2
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	180
	.long	187
	.long	.Lxtalabel3
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	192
	.long	206
	.long	.Lxtalabel1
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	192
	.long	206
	.long	.Lxtalabel2
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	192
	.long	206
	.long	.Lxtalabel3
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	209
	.long	214
	.long	.Lxtalabel6
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	209
	.long	214
	.long	.Lxtalabel4
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	209
	.long	214
	.long	.Lxtalabel5
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel6
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel4
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	215
	.long	216
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel5
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel4
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel6
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	222
	.long	227
	.long	.Lxtalabel7
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	222
	.long	227
	.long	.Lxtalabel9
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	222
	.long	227
	.long	.Lxtalabel8
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel9
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel8
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	232
	.long	233
	.long	.Lxtalabel7
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	236
	.long	237
	.long	.Lxtalabel11
.cc_bottom cc_60
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_61,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	139
	.long	144
	.long	.Lxta.loop_labels0
.cc_bottom cc_61
.cc_top cc_62,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.xc"
	.byte	0
	.long	147
	.long	156
	.long	.Lxta.loop_labels0
.cc_bottom cc_62
.Lentries_end7:
