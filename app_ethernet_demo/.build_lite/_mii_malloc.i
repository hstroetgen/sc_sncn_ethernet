# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c"





# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 1







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
# 9 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 2
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
# 10 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 2
# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/include/_mii.h" 1





# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/common/_ethernet_conf_derived.h" 1


# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 1 3 4
# 21 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 3 4
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 1 3 4
# 22 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/platform.h" 2 3 4
# 4 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/common/_ethernet_conf_derived.h" 2


# 1 ".././src/ethernet_conf.h" 1
# 7 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/common/_ethernet_conf_derived.h" 2
# 7 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/include/_mii.h" 2
# 11 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 2

# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/common/_ethernet_conf_derived.h" 1
# 13 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 2
# 79 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
# 1 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_queue.h" 1
# 26 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_queue.h"
typedef struct mii_ts_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  unsigned fifo[((5<5?5:5)+1)];
} mii_ts_queue_t;





void _init_ts_queue(mii_ts_queue_t *q);


int _get_ts_queue_entry(mii_ts_queue_t *q);


void _add_ts_queue_entry(mii_ts_queue_t *q, int i);







int _get_and_dec_transmit_count(int buf_num);


int _mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);
# 80 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h" 2






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
# 135 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
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
# 170 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
inline void mii_packet_set_data(int buf, int n, int v) {
  __asm__("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+9));
}

inline void mii_packet_set_data_short(int buf, int n, int v) {
  __asm__("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(9*2)));
}

inline void mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+(9*4)));
}
# 193 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
void _mii_rx_pins(



   unsigned rxmem_lp,
   port p_mii_rxdv,
   port p_mii_rxd,
   int ifnum,
   chanend c);
# 220 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
void _mii_tx_pins(
# 230 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_full.h"
                unsigned lp_mempool,
                mii_ts_queue_t *ts_queue,
                port p_mii_txd,
                int ifnum);



void _ethernet_get_mii_counts(unsigned *dropped);
# 7 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c" 2
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
# 8 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c" 2



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
# 12 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c" 2


typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;


extern hwlock_t _ethernet_memory_lock;


typedef struct mempool_info_t {
  int *rdptr;
  int *wrptr;
  int *start;
  int *end;



} mempool_info_t;

typedef struct malloc_hdr_t {
  int next;
  mempool_info_t *info;
} malloc_hdr_t;




void mii_init_mempool(mii_mempool_t mempool0, int size)
{
  mempool_info_t *info = (mempool_info_t *) mempool0;
  info->start = (int *) (mempool0 + sizeof(mempool_info_t));
  info->end = (int *) (mempool0 + size - 4);
  info->rdptr = info->start;
  info->wrptr = info->start;
  *(info->start) = 0;
  *(info->end) = (int) (info->start);



  return;
}

int _mii_get_wrap_ptr(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  return (int) (info->end);
}

mii_buffer_t mii_reserve_at_least(mii_mempool_t mempool,
                                           unsigned *end_ptr,
                                           int min_size)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;
  malloc_hdr_t *hdr;
  int space_left;

  space_left = (char *) rdptr - (char *) wrptr;

  if (space_left <= 0)
    space_left += (char *) info->end - (char *) info->start;

  if (space_left < min_size)
    return 0;

  hdr = (malloc_hdr_t *) wrptr;
  hdr->info = info;

  *end_ptr = (unsigned) rdptr;
  return (mii_buffer_t) (wrptr+(sizeof(malloc_hdr_t)>>2));
}

mii_buffer_t mii_reserve(mii_mempool_t mempool,
                                  unsigned *end_ptr)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;
  malloc_hdr_t *hdr;
  int space_left;

  if (rdptr > wrptr) {
    space_left = (char *) rdptr - (char *) wrptr;
    if (space_left < ((sizeof(mii_packet_t) - (((1518)+3)/4)*4)+sizeof(malloc_hdr_t)+4*10))
      return 0;
  } else {



  }

  hdr = (malloc_hdr_t *) wrptr;
  hdr->info = info;

  *end_ptr = (unsigned) rdptr;
  return (mii_buffer_t) (wrptr+(sizeof(malloc_hdr_t)>>2));
}




void mii_commit(mii_buffer_t buf, int endptr0)
{
  int *end_ptr = (int *) endptr0;
  malloc_hdr_t *hdr = (malloc_hdr_t *) ((char *) buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = (mempool_info_t *) hdr->info;
  mii_packet_t *pkt;
  int *end = info->end;
  pkt = (mii_packet_t *) buf;
  pkt->stage = 0;




  if (((int) (char *) end - (int) (char *) end_ptr) < ((sizeof(mii_packet_t) - (((1518)+3)/4)*4)+sizeof(malloc_hdr_t)+4*10))
    end_ptr = info->start;

  hdr->next = (int) end_ptr;

  info->wrptr = end_ptr;

  return;
}

void _mii_free(mii_buffer_t buf) {
  malloc_hdr_t *hdr = (malloc_hdr_t *) ((char *) buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = (mempool_info_t *) hdr->info;




  hwlock_acquire(_ethernet_memory_lock);


  while (1) {


    if ((char *) hdr == (char *) info->rdptr) {
      malloc_hdr_t *old_hdr = hdr;

      int next = hdr->next;
      if (next < 0) next = -next;


      hdr = (malloc_hdr_t *) next;
      info->rdptr = (int *) hdr;


      old_hdr->next = 0;




      if ((char *) hdr == (char *) info->wrptr || hdr->next > 0) {
          break;
      }
    } else {


      hdr->next = -(hdr->next);
      break;
    }
  };




  hwlock_release(_ethernet_memory_lock);

}


int _mii_init_my_rdptr(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  return (int) info->rdptr;
}


int _mii_update_my_rdptr(mii_mempool_t mempool, int rdptr0)
{
  int *rdptr = (int *) rdptr0;
  malloc_hdr_t *hdr;
  int next;

  hdr = (malloc_hdr_t *) rdptr;
  next = hdr->next;
# 208 "/home/atena/workspace_ethernet_new_replicated/_module_ethernet/src/full/_mii_malloc.c"
  return next;
}

mii_buffer_t _mii_get_my_next_buf(mii_mempool_t mempool, int rdptr0)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = (int *) rdptr0;
  int *wrptr = info->wrptr;

  if (rdptr == wrptr)
    return 0;

  return (mii_buffer_t) ((char *) rdptr + sizeof(malloc_hdr_t));
}

mii_buffer_t _mii_get_next_buf(mii_mempool_t mempool)
{
  mempool_info_t *info = (mempool_info_t *) mempool;
  int *rdptr = info->rdptr;
  int *wrptr = info->wrptr;

  if (rdptr == wrptr)
    return 0;


  return (mii_buffer_t) ((char *) rdptr + sizeof(malloc_hdr_t));
}


unsigned _mii_packet_get_data(int buf, int n)
{
  malloc_hdr_t *hdr = (malloc_hdr_t *) (buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = hdr->info;
  int *p = (int *) buf;
  p = p + n + 9;
  if (p >= info->end) {
    p -= (info->end - info->start);
  }
  return *p;
}

int _mii_packet_get_wrap_ptr(int buf)
{
  malloc_hdr_t *hdr = (malloc_hdr_t *) (buf - sizeof(malloc_hdr_t));
  mempool_info_t *info = hdr->info;
  return (int) (info->end);
}
