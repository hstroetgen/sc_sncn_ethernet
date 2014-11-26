# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc"
# 16 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc"
# 1 "xs1.h" 1 3
# 19 "xs1.h" 3
# 1 "timer.h" 1 3
# 33 "timer.h" 3
void delay_ticks(unsigned ticks);
# 40 "timer.h" 3
void delay_ticks_longlong(unsigned long long ticks);
# 46 "timer.h" 3
inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong( 100U  * 1000000 * (unsigned long long)delay);
}
# 54 "timer.h" 3
inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * 1000 * (unsigned long long)delay);
}
# 62 "timer.h" 3
inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong( 100U  * (unsigned long long)delay);
}
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
# 72 "xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk);
# 101 "xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout,  __clock_t  clk,
                                 unsigned initial);
# 127 "xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk);
# 150 "xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const  __clock_t  clk, unsigned initial);
# 172 "xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin,  __clock_t  clk);
# 197 "xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin,  __clock_t  clk,
                                      unsigned initial);
# 221 "xs1.h" 3
void configure_in_port(void port p, const  __clock_t  clk);
# 227 "xs1.h" 3
void configure_in_port_no_ready(void port p, const  __clock_t  clk);
# 250 "xs1.h" 3
void configure_out_port(void port p, const  __clock_t  clk, unsigned initial);
# 256 "xs1.h" 3
void configure_out_port_no_ready(void port p, const  __clock_t  clk, unsigned initial);
# 266 "xs1.h" 3
void configure_port_clock_output(void port p, const  __clock_t  clk);
# 275 "xs1.h" 3
void start_port(void port p);
# 282 "xs1.h" 3
void stop_port(void port p);
# 295 "xs1.h" 3
void configure_clock_src( __clock_t  clk, void port p);
# 309 "xs1.h" 3
void configure_clock_ref( __clock_t  clk, unsigned char divide);
# 325 "xs1.h" 3
void configure_clock_rate( __clock_t  clk, unsigned a, unsigned b);
# 339 "xs1.h" 3
void configure_clock_rate_at_least( __clock_t  clk, unsigned a, unsigned b);
# 353 "xs1.h" 3
void configure_clock_rate_at_most( __clock_t  clk, unsigned a, unsigned b);
# 366 "xs1.h" 3
void set_clock_src( __clock_t  clk, void port p);
# 379 "xs1.h" 3
void set_clock_ref( __clock_t  clk);
# 395 "xs1.h" 3
void set_clock_div( __clock_t  clk, unsigned char div);
# 410 "xs1.h" 3
void set_clock_rise_delay( __clock_t  clk, unsigned n);
# 425 "xs1.h" 3
void set_clock_fall_delay( __clock_t  clk, unsigned n);
# 445 "xs1.h" 3
void set_port_clock(void port p, const  __clock_t  clk);
# 463 "xs1.h" 3
void set_port_ready_src(void port p, void port ready);
# 481 "xs1.h" 3
void set_clock_ready_src( __clock_t  clk, void port ready);
# 491 "xs1.h" 3
void set_clock_on( __clock_t  clk);
# 501 "xs1.h" 3
void set_clock_off( __clock_t  clk);
# 511 "xs1.h" 3
void start_clock( __clock_t  clk);
# 519 "xs1.h" 3
void stop_clock( __clock_t  clk);
# 529 "xs1.h" 3
void set_port_use_on(void port p);
# 539 "xs1.h" 3
void set_port_use_off(void port p);
# 549 "xs1.h" 3
void set_port_mode_data(void port p);
# 561 "xs1.h" 3
void set_port_mode_clock(void port p);
# 582 "xs1.h" 3
void set_port_mode_ready(void port p);
# 593 "xs1.h" 3
void set_port_drive(void port p);
# 609 "xs1.h" 3
void set_port_drive_low(void port p);
# 624 "xs1.h" 3
void set_port_pull_up(void port p);
# 639 "xs1.h" 3
void set_port_pull_down(void port p);
# 649 "xs1.h" 3
void set_port_pull_none(void port p);
# 663 "xs1.h" 3
void set_port_master(void port p);
# 677 "xs1.h" 3
void set_port_slave(void port p);
# 691 "xs1.h" 3
void set_port_no_ready(void port p);
# 706 "xs1.h" 3
void set_port_strobed(void port p);
# 719 "xs1.h" 3
void set_port_handshake(void port p);
# 728 "xs1.h" 3
void set_port_no_sample_delay(void port p);
# 737 "xs1.h" 3
void set_port_sample_delay(void port p);
# 745 "xs1.h" 3
void set_port_no_inv(void port p);
# 756 "xs1.h" 3
void set_port_inv(void port p);
# 779 "xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 794 "xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 834 "xs1.h" 3
void set_core_fast_mode_on(void);
# 842 "xs1.h" 3
void set_core_fast_mode_off(void);
# 865 "xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 880 "xs1.h" 3
void outuint(chanend c, unsigned val);
# 896 "xs1.h" 3
unsigned char inuchar(chanend c);
# 912 "xs1.h" 3
unsigned inuint(chanend c);
# 929 "xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 947 "xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 957 "xs1.h" 3
void sync(void port p);
# 968 "xs1.h" 3
unsigned peek(void port p);
# 982 "xs1.h" 3
void clearbuf(void port p);
# 998 "xs1.h" 3
unsigned endin( void port p);
# 1015 "xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1031 "xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1049 "xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1067 "xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1085 "xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1099 "xs1.h" 3
void outct(chanend c, unsigned char val);
# 1114 "xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1129 "xs1.h" 3
unsigned char inct(chanend c);
# 1144 "xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1158 "xs1.h" 3
int testct(chanend c);
# 1171 "xs1.h" 3
int testwct(chanend c);
# 1186 "xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1202 "xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1218 "xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1234 "xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1248 "xs1.h" 3
int stestct(streaming chanend c);
# 1262 "xs1.h" 3
int stestwct(streaming chanend c);
# 1276 "xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1289 "xs1.h" 3
transaction in_char_array(chanend c, char src[size], unsigned size);
# 1302 "xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1315 "xs1.h" 3
void sin_char_array(streaming chanend c, char src[size], unsigned size);
# 1338 "xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1362 "xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1377 "xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1391 "xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1405 "xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1419 "xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1433 "xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1446 "xs1.h" 3
void pinseq(unsigned val);
# 1459 "xs1.h" 3
void pinsneq(unsigned val);
# 1474 "xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1489 "xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1502 "xs1.h" 3
void timerafter(unsigned val);
# 1538 "xs1.h" 3
unsigned getps(unsigned reg);
# 1549 "xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1570 "xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1594 "xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1616 "xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1636 "xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1655 "xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1676 "xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1691 "xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1705 "xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1720 "xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1742 "xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1757 "xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1773 "xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1792 "xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 1811 "xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 1832 "xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 1854 "xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 1875 "xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 1898 "xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 1910 "xs1.h" 3
unsigned get_local_tile_id(void);
# 1920 "xs1.h" 3
unsigned get_tile_id(tileref t);
# 1929 "xs1.h" 3
unsigned get_logical_core_id(void);
# 1934 "xs1.h" 3
extern int __builtin_getid(void);
# 17 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "xclib.h" 1 3
# 35 "xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "xclib.h" 3
unsigned byterev(unsigned x);
# 59 "xclib.h" 3
int clz(unsigned x);
# 18 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "_mii_full.h" 1
# 8 "_mii_full.h"
# 1 "xs1.h" 1 3
# 9 "_mii_full.h" 2
# 1 "xccompat.h" 1 3
# 201 "xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 10 "_mii_full.h" 2
# 1 "_mii.h" 1
# 4 "_mii.h"
# 1 "xs1.h" 1 3
# 5 "_mii.h" 2
# 1 "xccompat.h" 1 3
# 6 "_mii.h" 2
# 1 "ethernet_conf_derived_p1.h" 1
# 3 "ethernet_conf_derived_p1.h"
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 1
# 4 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h"
# 1 "xs1.h" 1 3
# 5 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 2
# 13 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h"
extern tileref tile[2];
# 22 "platform.h" 2 3
# 4 "ethernet_conf_derived_p1.h" 2
# 6 "ethernet_conf_derived_p1.h"
# 1 "ethernet_conf.h" 1
# 7 "ethernet_conf_derived_p1.h" 2
# 7 "_mii.h" 2
# 19 "_mii.h"
typedef struct _mii_interface_full_t {
    __clock_t  clk_mii_rx;
    __clock_t  clk_mii_tx;

    in port p_mii_rxclk;
    in port p_mii_rxer;
    in buffered port:32 p_mii_rxd;
    in port p_mii_rxdv;

    in port p_mii_txclk;
    out port p_mii_txen;
    out buffered port:32 p_mii_txd;
} _mii_interface_full_t;

typedef struct _mii_interface_lite_t {
    __clock_t  clk_mii_rx;
    __clock_t  clk_mii_tx;

    in port p_mii_rxclk;
    in port p_mii_rxer;
    in buffered port:32 p_mii_rxd;
    in port p_mii_rxdv;

    in port p_mii_txclk;
    out port p_mii_txen;
    out buffered port:32 p_mii_txd;
# 47 "_mii.h"
    in port p_mii_timing;

} _mii_interface_lite_t;
# 11 "_mii_full.h" 2
# 12 "_mii_full.h"
# 1 "ethernet_conf_derived_p1.h" 1
# 13 "_mii_full.h" 2
# 79 "_mii_full.h"
# 1 "_mii_queue.h" 1
# 9 "_mii_queue.h"
# 1 "xccompat.h" 1 3
# 10 "_mii_queue.h" 2
# 11 "_mii_queue.h"
# 1 "ethernet_conf_derived_p1.h" 1
# 12 "_mii_queue.h" 2
# 26 "_mii_queue.h"
typedef struct mii_ts_queue_t {
  int lock;
  int rdIndex;
  int wrIndex;
  unsigned fifo[ (( 5 < 5 ? 5 : 5 )+1) ];
} mii_ts_queue_t;





void _init_ts_queue( mii_ts_queue_t &q );


int _get_ts_queue_entry( mii_ts_queue_t &q );


void _add_ts_queue_entry( mii_ts_queue_t &q , int i);







int _get_and_dec_transmit_count(int buf_num);


int _mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);
# 80 "_mii_full.h" 2


void _mii_init_full( _mii_interface_full_t &m );



typedef struct _mii_packet_t {

  int length;

  int timestamp;

  int filter_result;

  int src_port;

  int timestamp_id;

  int stage;

  int tcount;

  int crc;

  int forwarding;

  unsigned int data[( (1518) +3)/4];
} _mii_packet_t;
# 135 "_mii_full.h"
inline int _mii_packet_get_length (int buf) { int x; __asm__("ldw %0,%1[" "0" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_length (int buf, int x) { __asm__("stw %1, %0[" "0" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_timestamp (int buf) { int x; __asm__("ldw %0,%1[" "1" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_timestamp (int buf, int x) { __asm__("stw %1, %0[" "1" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_filter_result (int buf) { int x; __asm__("ldw %0,%1[" "2" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_filter_result (int buf, int x) { __asm__("stw %1, %0[" "2" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_src_port (int buf) { int x; __asm__("ldw %0,%1[" "3" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_src_port (int buf, int x) { __asm__("stw %1, %0[" "3" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_timestamp_id (int buf) { int x; __asm__("ldw %0,%1[" "4" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_timestamp_id (int buf, int x) { __asm__("stw %1, %0[" "4" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_stage (int buf) { int x; __asm__("ldw %0,%1[" "5" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_stage (int buf, int x) { __asm__("stw %1, %0[" "5" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_tcount (int buf) { int x; __asm__("ldw %0,%1[" "6" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_tcount (int buf, int x) { __asm__("stw %1, %0[" "6" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_crc (int buf) { int x; __asm__("ldw %0,%1[" "7" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_crc (int buf, int x) { __asm__("stw %1, %0[" "7" "]"::"r"(buf),"r"(x)); }
inline int _mii_packet_get_forwarding (int buf) { int x; __asm__("ldw %0,%1[" "8" "]":"=r"(x):"r"(buf)); return x; } inline void _mii_packet_set_forwarding (int buf, int x) { __asm__("stw %1, %0[" "8" "]"::"r"(buf),"r"(x)); }

inline int _mii_packet_get_data_ptr(int buf) {
  return (buf+ 9 *4);
}

inline void _mii_packet_set_data_word(int data, int n, int v) {
  __asm__("stw %0,%1[%2]"::"r"(v),"r"(data),"r"(n));
}


inline int _mii_packet_get_data_word(int data, int n) {
  int x;
  __asm__("ldw %0,%1[%2]":"=r"(x):"r"(data),"r"(n));
  return x;
}
# 170 "_mii_full.h"
inline void _mii_packet_set_data(int buf, int n, int v) {
  __asm__("stw %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+ 9 ));
}

inline void _mii_packet_set_data_short(int buf, int n, int v) {
  __asm__("st16 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+( 9 *2)));
}

inline void _mii_packet_set_data_byte(int buf, int n, int v) {
  __asm__("st8 %0,%1[%2]"::"r"(v),"r"(buf),"r"(n+( 9 *4)));
}


void _mii_rx_pins(
# 187 "_mii_full.h"
		 unsigned rxmem_lp,
		 in port p_mii_rxdv,
		 in buffered port:32 p_mii_rxd,
		 int ifnum,
		 streaming chanend c);
# 205 "_mii_full.h"
void _mii_tx_pins(
# 215 "_mii_full.h"
                unsigned lp_mempool,
                mii_ts_queue_t &ts_queue,
                out buffered port:32 p_mii_txd,
                int ifnum);
# 237 "_mii_full.h"
void _ethernet_get_mii_counts( unsigned &dropped );
# 19 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "_ethernet_server_def.h" 1
# 20 "_ethernet_server_def.h"
# 1 "ethernet_conf_derived_p1.h" 1
# 21 "_ethernet_server_def.h" 2
# 20 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "_ethernet_rx_client.h" 1
# 9 "_ethernet_rx_client.h"
# 1 "ethernet_conf_derived_p1.h" 1
# 10 "_ethernet_rx_client.h" 2
# 11 "_ethernet_rx_client.h"
# 1 "_ethernet_rx_client_lite.h" 1
# 20 "_ethernet_rx_client_lite.h"
# 1 "xccompat.h" 1 3
# 21 "_ethernet_rx_client_lite.h" 2
# 46 "_ethernet_rx_client_lite.h"
#pragma select handler

void _mac_rx_lite(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port );
# 71 "_ethernet_rx_client_lite.h"
#pragma select handler

void _safe_mac_rx_lite(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int &len ,
                      unsigned int &src_port ,
                      int n);
# 12 "_ethernet_rx_client.h" 2
# 1 "_ethernet_rx_client_full.h" 1
# 20 "_ethernet_rx_client_full.h"
# 1 "xccompat.h" 1 3
# 21 "_ethernet_rx_client_full.h" 2
# 24 "_ethernet_rx_client_full.h"
#pragma select handler

void _mac_rx_full(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port );
# 33 "_ethernet_rx_client_full.h"
#pragma select handler

void _safe_mac_rx_full(chanend c_mac,
                      unsigned char buffer[],
                      unsigned int &len ,
                      unsigned int &src_port ,
                      int n);
# 59 "_ethernet_rx_client_full.h"
#pragma select handler

void _mac_rx_timed(chanend c_mac,
                  unsigned char buffer[],
                  unsigned int &len ,
                  unsigned int &time ,
                  unsigned int &src_port );
# 86 "_ethernet_rx_client_full.h"
#pragma select handler

void _safe_mac_rx_timed(chanend c_mac,
                       unsigned char buffer[],
                       unsigned int &len ,
                       unsigned int &time ,
                       unsigned int &src_port ,
                       int n);
# 106 "_ethernet_rx_client_full.h"
void _mac_set_drop_packets(chanend c_mac_svr, int x);
# 113 "_ethernet_rx_client_full.h"
void _mac_set_queue_size(chanend c_mac_svr, int x);
# 124 "_ethernet_rx_client_full.h"
void _mac_set_custom_filter(chanend c_mac_svr, int x);
# 131 "_ethernet_rx_client_full.h"
void _mac_get_link_counters(chanend mac_svr,  int &overflow );
# 141 "_ethernet_rx_client_full.h"
void _mac_get_global_counters(chanend mac_svr,
		                     unsigned &mii_overflow ,
		                     unsigned &bad_length ,
		                     unsigned &mismatched_address ,
		                     unsigned &filtered ,
		                     unsigned &bad_crc
		                     );
# 155 "_ethernet_rx_client_full.h"
void _mac_get_tile_timer_offset(chanend mac_svr,  int &offset );
# 171 "_ethernet_rx_client_full.h"
#pragma select handler

void _mac_rx_offset2(chanend c_mac,
                    unsigned char buffer[],
                    unsigned int &len ,
                    unsigned int &src_port );




void _mac_request_status_packets(chanend c_mac);
# 13 "_ethernet_rx_client.h" 2
# 40 "_ethernet_rx_client.h"
#pragma select handler

void _mac_rx(chanend c_mac,
            unsigned char buffer[],
            unsigned int &len ,
            unsigned int &src_port );
# 67 "_ethernet_rx_client.h"
#pragma select handler

void _safe_mac_rx(chanend c_mac,
                 unsigned char buffer[],
                 unsigned int &len ,
                 unsigned int &src_port ,
                 int n);
# 21 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "ethernet_conf_derived_p1.h" 1
# 22 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2
# 1 "print.h" 1 3
# 34 "print.h" 3
int printchar(char value);
# 40 "print.h" 3
int printcharln(char value);
# 46 "print.h" 3
int printint(int value);
# 52 "print.h" 3
int printintln(int value);
# 58 "print.h" 3
int printuint(unsigned value);
# 64 "print.h" 3
int printuintln(unsigned value);
# 70 "print.h" 3
int printllong(long long value);
# 76 "print.h" 3
int printllongln(long long value);
# 82 "print.h" 3
int printullong(unsigned long long value);
# 88 "print.h" 3
int printullongln(unsigned long long value);
# 95 "print.h" 3
int printhex(unsigned value);
# 102 "print.h" 3
int printhexln(unsigned value);
# 109 "print.h" 3
int printllonghex(unsigned long long value);
# 116 "print.h" 3
int printllonghexln(unsigned long long value);
# 123 "print.h" 3
int printstr(const char (& alias s)[]);
# 133 "print.h" 3
int printstrln(const char (& alias s)[]);
# 23 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc" 2

static inline unsigned int _get_tile_id_from_chanend(chanend c) {
  unsigned int ci;
  asm("shr %0, %1, 16":"=r"(ci):"r"(c));
  return ci;
}
# 33 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc"
#pragma unsafe arrays
static int _ethernet_unified_get_data(chanend ethernet_rx_svr, unsigned char Buf[], unsigned int &rxTime, unsigned int &src_port, unsigned int Cmd, int n)
{
  unsigned int i, j, k, rxByteCnt, transferCnt, rxData, temp;


  (void)  __builtin_inct(ethernet_rx_svr) ;
  __builtin_out_uchar(ethernet_rx_svr, 0) ;
  __builtin_outct(ethernet_rx_svr, 0x1 ) ;
  (void)  __builtin_inct(ethernet_rx_svr) ;
  __builtin_out_uint(ethernet_rx_svr, Cmd) ;
  __builtin_outct(ethernet_rx_svr, 0x1 ) ;
  __builtin_chkct(ethernet_rx_svr, 0x1 ) ;

  master {

    ethernet_rx_svr :> src_port;
    ethernet_rx_svr :> rxByteCnt;

    if (rxByteCnt ==  -1 ) {
      int status;
      ethernet_rx_svr :> status;
      Buf[0] = status;
    }
    else {
      if (Cmd ==  (0x80000019) )
        rxByteCnt += 4;


      transferCnt = (rxByteCnt + 3) >> 2;
      j = 0;
      for (i = 0; i < transferCnt; i++)
        {

        ethernet_rx_svr :> rxData;
          if (Cmd ==  (0x80000019) )
            rxData =  __builtin_byterev(rxData) ;

          for (k = 0; k < 4; k++)
            {

              if (j < rxByteCnt && j < n)
                {
                  temp = (rxData >> (k * 8));
                  Buf[j] = temp;
                }
              j += 1;
            }
        }
      ethernet_rx_svr :> rxTime;
    }
  }
  return (rxByteCnt);
}

void _mac_rx_full(chanend ethernet_rx_svr, unsigned char Buf[],
           unsigned int &len,
           unsigned int &src_port)
{
  unsigned rxTime;
  len = _ethernet_unified_get_data(ethernet_rx_svr, Buf, rxTime, src_port,  (0x80000010) , -1);
  return;
}

void _mac_rx_offset2(chanend ethernet_rx_svr, unsigned char Buf[], unsigned int &len, unsigned int &src_port)
{
  unsigned rxTime;
  len = _ethernet_unified_get_data(ethernet_rx_svr, Buf, rxTime, src_port,  (0x80000019) , -1);
  return;
}

void _safe_mac_rx_full(chanend ethernet_rx_svr, unsigned char Buf[], unsigned int &len, unsigned int &src_port, int n)
{
  unsigned rxTime;
  len = _ethernet_unified_get_data(ethernet_rx_svr, Buf, rxTime, src_port,  (0x80000010) , n);
  return;
}

void _mac_rx_timed(chanend ethernet_rx_svr, unsigned char Buf[], unsigned int &len, unsigned int &rxTime, unsigned int &src_port)
{
  len = _ethernet_unified_get_data(ethernet_rx_svr, Buf, rxTime, src_port,  (0x80000010) , -1);
  return;
}

void _safe_mac_rx_timed(chanend ethernet_rx_svr, unsigned char Buf[], unsigned int &len, unsigned int &rxTime, unsigned int &src_port, int n)
{
  len = _ethernet_unified_get_data(ethernet_rx_svr, Buf, rxTime, src_port,  (0x80000010) , n);
  return;
}

static void _send_cmd(chanend c, int cmd)
{
  __builtin_out_uchar(c, 1) ;
  __builtin_outct(c, 0x1 ) ;
  __builtin_chkct(c, 0x1 ) ;
  __builtin_out_uint(c, cmd) ;
  __builtin_outct(c, 0x1 ) ;
  __builtin_chkct(c, 0x1 ) ;
}


void _mac_set_drop_packets(chanend mac_svr, int x)
{
  _send_cmd(mac_svr,  (0x80000015) );
  mac_svr <: x;
  return;
}


void _mac_request_status_packets(chanend mac_svr)
{
  _send_cmd(mac_svr,  (0x80000020) );
  mac_svr <: 1;
  return;
}

void _mac_set_queue_size(chanend mac_svr, int x)
{
  _send_cmd(mac_svr,  (0x80000018) );
  mac_svr <: x;
  return;
}

void _mac_set_custom_filter(chanend mac_svr, int x)
{
  _send_cmd(mac_svr,  (0x80000017) );
  mac_svr <: x;
  return;
}
# 165 "/home/atena/workspace_ethernet_new_replicated/module_ethernet_dual/src/full_p1/_ethernet_rx_client.xc"
void _mac_get_link_counters(chanend mac_svr, int& dropped)
{

  _send_cmd(mac_svr,  (0x80000012) );
  mac_svr :> dropped;

}

void _mac_get_global_counters(chanend mac_svr,
		                     unsigned& mii_overflow,
		                     unsigned& bad_length,
		                     unsigned& mismatched_address,
		                     unsigned& filtered,
		                     unsigned& bad_crc
                             )
{

  _send_cmd(mac_svr,  (0x80000013) );
  mac_svr :> mii_overflow;
  mac_svr :> bad_length;
  mac_svr :> mismatched_address;
  mac_svr :> filtered;
  mac_svr :> bad_crc;

}

void _mac_get_tile_timer_offset(chanend mac_svr, int& offset)
{
  unsigned server_tile_id;
  int other_tile_now;
  int this_tile_now;
  timer tmr;

  _send_cmd(mac_svr,  (0x80000021) );
  mac_svr :> server_tile_id;
  mac_svr :> other_tile_now;
  tmr :> this_tile_now;

  if (server_tile_id != _get_tile_id_from_chanend(mac_svr))
  {
    offset = other_tile_now-this_tile_now-3;
  }
  else
  {
    offset = 0;
  }
}
