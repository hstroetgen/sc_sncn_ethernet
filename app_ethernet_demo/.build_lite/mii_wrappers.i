# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c"





# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xccompat.h" 1 3 4
# 122 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xccompat.h" 3 4
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;



typedef unsigned clock;
# 7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h" 1
# 9 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h"
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
# 10 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h" 2



# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/common/ethernet_conf_derived.h" 1


# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 1 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 3 4
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 1 3 4
# 22 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 2 3 4
# 4 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/common/ethernet_conf_derived.h" 2


# 1 ".././src/ethernet_conf.h" 1
# 7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/common/ethernet_conf_derived.h" 2
# 14 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h" 2



# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_board_support/SLICEKIT-L2/ethernet_board_conf.h" 1
# 18 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h" 2
# 43 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h"
typedef struct smi_interface_t {
    int phy_address;

    port p_smi_mdio;

    port p_smi_mdc;
} smi_interface_t;






void smi_init(smi_interface_t *smi);
# 68 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h"
void eth_phy_config(int eth100, smi_interface_t *smi);
# 77 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_smi/src/smi.h"
void eth_phy_config_noauto(int eth100, smi_interface_t *smi);







void eth_phy_loopback(int enable, smi_interface_t *smi);







int eth_phy_id(smi_interface_t *smi);







int smi_check_link_state(smi_interface_t *smi);


int smi_reg(smi_interface_t *smi, unsigned reg, unsigned val, int inning);
# 9 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h" 1
# 10 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/include/mii.h" 1





# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/include/mii.h" 2
# 11 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h" 2

# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/common/ethernet_conf_derived.h" 1
# 13 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h" 2
# 79 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_queue.h" 1
# 26 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_queue.h"
typedef struct mii_ts_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  unsigned fifo[((5<5?5:5)+1)];
} mii_ts_queue_t;





void init_ts_queue(mii_ts_queue_t *q);


int get_ts_queue_entry(mii_ts_queue_t *q);


void add_ts_queue_entry(mii_ts_queue_t *q, int i);







int get_and_dec_transmit_count(int buf_num);


int mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);
# 80 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h" 2






typedef struct mii_packet_t {

  int length;

  int timestamp;

  int filter_result;

  int src_port;

  int timestamp_id;

  int stage;

  int tcount;

  int crc;

  int forwarding;

  unsigned int data[((1518)+3)/4];
} mii_packet_t;
# 135 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
inline int mii_packet_get_length (int buf) { int x; __asm__("ldw %0,%1[" "0" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_length (int buf, int x) { __asm__("stw %1, %0[" "0" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_timestamp (int buf) { int x; __asm__("ldw %0,%1[" "1" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_timestamp (int buf, int x) { __asm__("stw %1, %0[" "1" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_filter_result (int buf) { int x; __asm__("ldw %0,%1[" "2" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_filter_result (int buf, int x) { __asm__("stw %1, %0[" "2" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_src_port (int buf) { int x; __asm__("ldw %0,%1[" "3" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_src_port (int buf, int x) { __asm__("stw %1, %0[" "3" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_timestamp_id (int buf) { int x; __asm__("ldw %0,%1[" "4" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_timestamp_id (int buf, int x) { __asm__("stw %1, %0[" "4" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_stage (int buf) { int x; __asm__("ldw %0,%1[" "5" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_stage (int buf, int x) { __asm__("stw %1, %0[" "5" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_tcount (int buf) { int x; __asm__("ldw %0,%1[" "6" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_tcount (int buf, int x) { __asm__("stw %1, %0[" "6" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_crc (int buf) { int x; __asm__("ldw %0,%1[" "7" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_crc (int buf, int x) { __asm__("stw %1, %0[" "7" "]"::"r"(buf),"r"(x)); }
inline int mii_packet_get_forwarding (int buf) { int x; __asm__("ldw %0,%1[" "8" "]":"=r"(x):"r"(buf)); return x; } inline void mii_packet_set_forwarding (int buf, int x) { __asm__("stw %1, %0[" "8" "]"::"r"(buf),"r"(x)); }

inline int mii_packet_get_data_ptr(int buf) {
  return (buf+9*4);
}

inline void mii_packet_set_data_word(int data, int n, int v) {
  __asm__("stw %0,%1[%2]"::"r"(v),"r"(data),"r"(n));
}


inline int mii_packet_get_data_word(int data, int n) {
  int x;
  __asm__("ldw %0,%1[%2]":"=r"(x):"r"(data),"r"(n));
  return x;
}
# 170 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
inline void mii_packet_set_data(int buf, int n, int v) {
  __asm__("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+9));
}

inline void mii_packet_set_data_short(int buf, int n, int v) {
  __asm__("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(9*2)));
}

inline void mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(9*4)));
}
# 193 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
void mii_rx_pins(



   unsigned rxmem_lp,
   port p_mii_rxdv,
   port p_mii_rxd,
   int ifnum,
   chanend c);
# 220 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
void mii_tx_pins(
# 230 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_full.h"
                unsigned lp_mempool,
                mii_ts_queue_t *ts_queue,
                port p_mii_txd,
                int ifnum);



void ethernet_get_mii_counts(unsigned *dropped);
# 10 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.h" 1
# 10 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_malloc.h" 1




typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;

void mii_init_mempool(mii_mempool_t mempool0, int size);

mii_buffer_t mii_reserve(mii_mempool_t mempool,
                                  unsigned *end_ptr);

mii_buffer_t mii_reserve_at_least(mii_mempool_t mempool,
                                           unsigned *end_ptr,
                                           int min_size);

void mii_commit(mii_buffer_t buf, int endptr0);

void mii_free(mii_buffer_t buf);
int mii_init_my_rdptr(mii_mempool_t mempool);
int mii_update_my_rdptr(mii_mempool_t mempool, int rdptr0);
mii_buffer_t mii_get_my_next_buf(mii_mempool_t mempool, int rdptr0);
mii_buffer_t mii_get_next_buf(mii_mempool_t mempool);
int mii_get_wrap_ptr(mii_mempool_t mempool);
unsigned mii_packet_get_data(int buf, int n);
int mii_packet_get_wrap_ptr(int buf);
# 11 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_filter.h" 2





void ethernet_filter(const char mac[], chanend c[1]);


void ethernet_get_filter_counts(unsigned *address,
        unsigned *filter,
        unsigned *length,
        unsigned *crc);
# 12 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.h" 1
# 12 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.h"
void ethernet_tx_server_no_buffer(const char mac_addr[],
                                  chanend tx[],
                                  int num_tx,



                                  port p_mii_txd,

                                  smi_interface_t *smi1);
# 36 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_tx_server.h"
void ethernet_tx_server(



                        mii_mempool_t tx_mem_lp[],
                        int num_q,
                        mii_ts_queue_t ts_q[],
                        const char mac_addr[],
                        chanend tx[], int num_tx,
                        smi_interface_t *smi1,
                        smi_interface_t *smi2);
# 13 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_rx_server.h" 1
# 27 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_rx_server.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_server_def.h" 1
# 28 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_rx_server.h" 2
# 39 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/ethernet_rx_server.h"
void ethernet_rx_server(



  mii_mempool_t rxmem_lp[],
  chanend link[],
  int num_links);
# 14 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2

# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/print.h" 1 3 4
# 34 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/print.h" 3 4
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);
# 125 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/print.h" 3 4
int printstr(const char *s);
# 135 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/print.h" 3 4
int printstrln(const char *s);
# 16 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2


mii_ts_queue_t ts_queue[1];



# 1 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h" 1
# 14 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
typedef unsigned hwlock_t;

enum {
  HWLOCK_NOT_ALLOCATED = 0
};
# 29 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
inline hwlock_t hwlock_alloc(void)
{
  hwlock_t lock;
  asm volatile ("getr %0, " "0x5"
                    : "=r" (lock));
  return lock;
}
# 45 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
inline void hwlock_free(hwlock_t lock)
{
  asm volatile ("freer res[%0]"
                        :
                        : "r" (lock));
}
# 60 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
inline void hwlock_acquire(hwlock_t lock)
{
  asm volatile ("in %0, res[%0]"
                        :
                        : "r" (lock)
                        : "memory");
}
# 75 "/home/atena/workspace_ethernet_new_replicated/module_locks/src/hwlock.h"
inline void hwlock_release(hwlock_t lock)
{
  asm volatile ("out res[%0], %0"
                        :
                        : "r" (lock)
                        : "memory");
}
# 23 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c" 2
hwlock_t ethernet_memory_lock = 0;
# 42 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c"
int rx_lp_data[1][(((4096))/4)];
int tx_lp_data[1][(((4096))/4)];

mii_mempool_t rx_mem_lp[1];
mii_mempool_t tx_mem_lp[1];







void init_mii_mem() {

  ethernet_memory_lock = hwlock_alloc();


  for (int i=0; i<1; ++i) {




    rx_mem_lp[i] = (mii_mempool_t) &rx_lp_data[i][0];
    mii_init_mempool(rx_mem_lp[i], (((4096))/4)*4);







         tx_mem_lp[i] = (mii_mempool_t) &tx_lp_data[i][0];
         mii_init_mempool(tx_mem_lp[i],
                          (((4096))/4)*4);
         init_ts_queue(&ts_queue[i]);


  }
  return;
}

void mii_rx_pins_wr(port p1,
                    port p2,
                    int i,
                    chanend c)
{
  mii_rx_pins(



    rx_mem_lp[i], p1, p2, i, c);
}


void mii_tx_pins_wr(port p,
                    int i)
{
  mii_tx_pins(
# 109 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c"
    tx_mem_lp[i], &ts_queue[i], p, i);
}


void ethernet_tx_server_wr(const char mac_addr[], chanend tx[], int num_q, int num_tx, smi_interface_t *smi1, smi_interface_t *smi2



)
{
# 127 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/mii_wrappers.c"
  ethernet_tx_server(



                     tx_mem_lp,
                     num_q,
                     ts_queue,
                     mac_addr,
                     tx,
                     num_tx,
                     smi1,
                     smi2);

}

void ethernet_rx_server_wr(chanend rx[], int num_rx)
{
  ethernet_rx_server(



                     rx_mem_lp,
                     rx,
                     num_rx);
}
