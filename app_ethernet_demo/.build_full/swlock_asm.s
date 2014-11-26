# 1 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/swlock_asm.S"





          .file "swlock_asm.S"
          .text
.cc_top swlock_try_acquire.function,swlock_try_acquire
          .align 4
.globl swlock_try_acquire
.globl swlock_try_acquire.nstackwords
.globl swlock_try_acquire.maxthreads
.globl swlock_try_acquire.maxtimers
.globl swlock_try_acquire.maxchanends
.globl swlock_try_acquire.maxsync
.type swlock_try_acquire, @function
.linkset swlock_try_acquire.locnoside, 1
.linkset swlock_try_acquire.locnochandec, 1
.linkset swlock_try_acquire.nstackwords, 0
swlock_try_acquire:
    get r11, id
    add r11, r11, 1
    ldw r1, r0[0]
    bt r1, .l_failed
    stw r11, r0[0]
    nop
    ldw r2, r0[0]
    eq r2, r11, r2

    bf r2, .l_failed

.l_acquired_mutex:
    ldc r0, 1
    bu .l_end
.l_failed:
    ldc r0, 0
.l_end:
    retsp 0
.cc_bottom swlock_try_acquire.function
.linkset swlock_try_acquire.maxchanends, 0
.linkset swlock_try_acquire.maxtimers, 0
.linkset swlock_try_acquire.maxthreads, 1
          .core "XS1"
          .corerev "REVB"
