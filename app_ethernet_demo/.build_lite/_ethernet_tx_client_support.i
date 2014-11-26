# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_server_def.h" 1
# 20 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_server_def.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/common_p1/ethernet_conf_derived_p1.h" 1


# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 1 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 3 4
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 1 3 4



# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 1 3 4
# 19 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/timer.h" 1 3 4
# 33 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/timer.h" 3 4
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 20 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4
# 33 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_g4000b-512.h" 1 3 4
# 34 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4





# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_user.h" 1 3 4
# 20 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_user.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_user.h" 1 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_user.h" 2 3 4
# 40 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_kernel.h" 1 3 4
# 20 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_kernel.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_kernel.h" 1 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_kernel.h" 2 3 4
# 41 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_registers.h" 1 3 4
# 20 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_registers.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_registers.h" 1 3 4
# 29 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_registers.h" 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_g_registers.h" 1 3 4
# 30 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_registers.h" 2 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_l_registers.h" 1 3 4
# 31 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1b_registers.h" 2 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_registers.h" 2 3 4
# 42 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4
# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_clock.h" 1 3 4
# 39 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1_clock.h" 3 4
typedef unsigned clock;
# 43 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 2 3 4
# 1538 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
unsigned getps(unsigned reg);
# 1549 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
void setps(unsigned reg, unsigned value);
# 1572 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1596 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1616 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1636 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1655 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1676 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1910 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
unsigned get_local_tile_id(void);
# 1929 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
unsigned get_logical_core_id(void);
# 1946 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xs1.h" 3 4
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 5 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 2 3 4
# 22 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 2 3 4
# 4 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/common_p1/ethernet_conf_derived_p1.h" 2


# 1 ".././src/ethernet_conf.h" 1
# 7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/common_p1/ethernet_conf_derived_p1.h" 2
# 21 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_server_def.h" 2
# 2 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_tx_client_support.c" 2

int _mac_calc_idle_slope(int bps)
{
  long long slope;

  slope = ((long long) bps) << (16);
  slope = slope / 100000000;

  return (int) slope;
}
