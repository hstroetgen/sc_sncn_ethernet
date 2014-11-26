# 1 "/home/atena/workspace_ethernet_new_replicated/module_slicekit_support/src/SLICEKIT-L2/slicekit_init.S"
# 8 "/home/atena/workspace_ethernet_new_replicated/module_slicekit_support/src/SLICEKIT-L2/slicekit_init.S"
# 1 "xs1.h" 1 3
# 19 "xs1.h" 3
# 1 "timer.h" 1 3
# 20 "xs1.h" 2 3
# 33 "xs1.h" 3
# 1 "xs1_g4000b-512.h" 1 3
# 34 "xs1.h" 2 3
# 39 "xs1.h" 3
# 1 "xs1_user.h" 1 3
# 20 "xs1_user.h" 3
# 1 "xs1b_user.h" 1 3
# 21 "xs1_user.h" 2 3
# 40 "xs1.h" 2 3
# 1 "xs1_kernel.h" 1 3
# 20 "xs1_kernel.h" 3
# 1 "xs1b_kernel.h" 1 3
# 21 "xs1_kernel.h" 2 3
# 41 "xs1.h" 2 3
# 1 "xs1_registers.h" 1 3
# 20 "xs1_registers.h" 3
# 1 "xs1b_registers.h" 1 3
# 29 "xs1b_registers.h" 3
# 1 "xs1_g_registers.h" 1 3
# 30 "xs1b_registers.h" 2 3
# 1 "xs1_l_registers.h" 1 3
# 31 "xs1b_registers.h" 2 3
# 21 "xs1_registers.h" 2 3
# 42 "xs1.h" 2 3
# 1 "xs1_clock.h" 1 3
# 43 "xs1.h" 2 3
# 9 "/home/atena/workspace_ethernet_new_replicated/module_slicekit_support/src/SLICEKIT-L2/slicekit_init.S" 2

.section .cp.rodata.cst4,"aMc",@progbits,4
        .align 4
.Lport8d:
        .long 0x80300
.section .init, "ax", @progbits
__slicekit_init:

  bl get_local_tile_id
  bt r0, .Lskip

__slicekit_init_handle_flash:

  ldc r11, _default_clkblk
  setc res[r11], 0x8
  setc res[r11], 0xf
  mov r0, r11

  ldw r11, cp[.Lport8d]
  setc res[r11], 0x8
  setclk res[r11], r0







  ldc r1, 0x3

  shl r1, r1, 6
  out res[r11],r1
  syncr res[r11]
  ldc r1,15
.Lloop:
  sub r1,r1,1
  bt r1, .Lloop


  setc res[r11], 0x0


.Lskip:
