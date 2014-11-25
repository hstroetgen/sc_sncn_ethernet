# 1 "../src/demo.xc"
# 21 "../src/demo.xc"
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
# 22 "../src/demo.xc" 2
# 1 "xclib.h" 1 3
# 35 "xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "xclib.h" 3
unsigned byterev(unsigned x);
# 59 "xclib.h" 3
int clz(unsigned x);
# 23 "../src/demo.xc" 2
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
# 24 "../src/demo.xc" 2
# 1 "platform.h" 1 3
# 21 "platform.h" 3
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 1
# 4 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h"
# 1 "xs1.h" 1 3
# 5 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h" 2
# 13 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/SLICEKIT-L2.h"
extern tileref tile[2];
# 22 "platform.h" 2 3
# 25 "../src/demo.xc" 2
# 1 "stdlib.h" 1 3
# 4 "stdlib.h" 3
# 1 "stdlib.h" 1 3
# 10 "stdlib.h" 3
# 1 "_ansi.h" 1 3
# 15 "_ansi.h" 3
# 1 "newlib.h" 1 3
# 16 "_ansi.h" 2 3
# 1 "sys/config.h" 1 3
# 4 "sys/config.h" 3
# 1 "machine/ieeefp.h" 1 3
# 5 "sys/config.h" 2 3
# 17 "_ansi.h" 2 3
# 11 "stdlib.h" 2 3
# 14 "stdlib.h" 3
# 1 "stddef.h" 1 3
# 214 "stddef.h" 3
typedef  unsigned int  size_t;
# 326 "stddef.h" 3
typedef  unsigned char  wchar_t;
# 15 "stdlib.h" 2 3
# 16 "stdlib.h" 3
# 1 "sys/reent.h" 1 3
# 9 "sys/reent.h" 3
extern "C" {
# 13 "sys/reent.h" 3
# 1 "_ansi.h" 1 3
# 14 "sys/reent.h" 2 3
# 1 "sys/_types.h" 1 3
# 12 "sys/_types.h" 3
# 1 "machine/_types.h" 1 3
# 7 "machine/_types.h" 3
# 1 "machine/_default_types.h" 1 3
# 9 "machine/_default_types.h" 3
extern "C" {
# 22 "machine/_default_types.h" 3
# 1 "limits.h" 1 3
# 4 "limits.h" 3
# 1 "newlib.h" 1 3
# 5 "limits.h" 2 3
# 24 "limits.h" 3
# 1 "sys/config.h" 1 3
# 25 "limits.h" 2 3
# 23 "machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;








typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "machine/_default_types.h" 3
}
# 8 "machine/_types.h" 2 3
# 13 "sys/_types.h" 2 3
# 1 "sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;








void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "sys/lock.h" 3
};
# 14 "sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "sys/_types.h" 3
typedef long _fpos_t;
# 57 "sys/_types.h" 3
typedef int _ssize_t;
# 64 "sys/_types.h" 3
# 1 "stddef.h" 1 3
# 355 "stddef.h" 3
typedef  unsigned int  wint_t;
# 65 "sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "sys/reent.h" 2 3






typedef unsigned  long  __ULong;
# 36 "sys/reent.h" 3
struct _reent;
# 45 "sys/reent.h" 3
struct __sbuf {
	unsigned char *_base;
	int _size;
};
# 76 "sys/reent.h" 3
struct __sFILE;
# 172 "sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 189 "sys/reent.h" 3
struct _reent;

extern  void   _cleanup ( void ) ;

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE *  __getstdin (void) ;
__FILE *  __getstdout (void) ;
__FILE *  __getstderr (void) ;



}
# 17 "stdlib.h" 2 3
# 1 "machine/stdlib.h" 1 3
# 18 "stdlib.h" 2 3
# 19 "stdlib.h" 3
# 1 "alloca.h" 1 3
# 20 "stdlib.h" 2 3
# 26 "stdlib.h" 3
extern "C" {

typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "stdlib.h" 3
extern   int __mb_cur_max;



void   abort ( void ) ;
int  abs (int) ;
# 66 "stdlib.h" 3
double  atof (const char *__nptr) ;

float  atoff (const char *__nptr) ;

int  atoi (const char *__nptr) ;
long  atol (const char *__nptr) ;
# 79 "stdlib.h" 3
void *   calloc (size_t __nmemb, size_t __size) ;
div_t  div (int __numer, int __denom) ;
void   exit (int __status) ;
void   free ( void * ) ;
char *  getenv (const char *__string) ;
char *  _findenv ( const char *, int *) ;
long  labs (long) ;
ldiv_t  ldiv (long __numer, long __denom) ;
void *   malloc (size_t __size) ;
# 101 "stdlib.h" 3
int  mkstemp (char *) ;
char *  mktemp (char *) ;
# 107 "stdlib.h" 3
int  rand ( void ) ;
void *   realloc ( void * __r, size_t __size) ;
void   srand (unsigned __seed) ;
double  strtod (const char *__n, char **__end_PTR) ;
float  strtof (const char *__n, char **__end_PTR) ;






long  strtol (const char *__n, char **__end_PTR, int __base) ;
unsigned long  strtoul (const char *__n, char **__end_PTR, int __base) ;

int  system (const char *__string) ;

long  a64l (const char *__input) ;
char *  l64a (long __input) ;
# 128 "stdlib.h" 3
void   _Exit (int __status) ;
int  putenv (char *__string) ;
int  _putenv_r (struct _reent *, char *__string) ;
int  setenv (const char *__string, const char *__value, int __overwrite) ;

char *  gcvt (double,int,char *) ;
char *  gcvtf (float,int,char *) ;
char *  fcvt (double,int,int *,int *) ;
char *  fcvtf (float,int,int *,int *) ;
char *  ecvt (double,int,int *,int *) ;
char *  ecvtbuf (double, int, int*, int*, char *) ;
char *  fcvtbuf (double, int, int*, int*, char *) ;
char *  ecvtf (float,int,int *,int *) ;
char *  dtoa (double, int, int, int *, int*, char**) ;
int  rand_r (unsigned *__seed) ;

double  drand48 ( void ) ;
double  erand48 (unsigned short [3]) ;
long  jrand48 (unsigned short [3]) ;
void   lcong48 (unsigned short [7]) ;
long  lrand48 ( void ) ;
long  mrand48 ( void ) ;
long  nrand48 (unsigned short [3]) ;
unsigned short *
       seed48 (unsigned short [3]) ;
void   srand48 (long) ;
long long  atoll (const char *__nptr) ;
long long  _atoll_r (struct _reent *, const char *__nptr) ;
long long  llabs (long long) ;
lldiv_t  lldiv (long long __numer, long long __denom) ;
long long  strtoll (const char *__n, char **__end_PTR, int __base) ;
long long  _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;
unsigned long long  strtoull (const char *__n, char **__end_PTR, int __base) ;
unsigned long long  _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base) ;


void   cfree ( void * ) ;
void  unsetenv (const char *__string) ;


char *  _dtoa_r (struct _reent *, double, int, int, int *, int*, char**) ;

void *   _malloc_r (struct _reent *, size_t) ;
void *   _calloc_r (struct _reent *, size_t, size_t) ;
void   _free_r (struct _reent *, void * ) ;
void *   _realloc_r (struct _reent *, void * , size_t) ;
void   _mstats_r (struct _reent *, char *) ;

int  _system_r (struct _reent *, const char *) ;

void   __eprintf (const char *, const char *, unsigned int, const char *) ;

}
# 5 "stdlib.h" 2 3
# 1 "safe/stdlib.h" 1 3
# 4 "safe/stdlib.h" 3
# 1 "stdlib.h" 1 3
# 5 "safe/stdlib.h" 2 3


int _safe_atoi(const char nptr[]);
long _safe_atol(const char nptr[]);
long long _safe_atoll(const char nptr[]);
char * movable _safe_calloc(size_t nmemb, size_t size);
void _safe_free(char * movable ptr);
char * alias _safe_getenv(const char string[]);
char * movable _safe_malloc(size_t size);
char * movable _safe_realloc(char * movable r, size_t size);
double _safe_strtod(const char n[], char * unsafe (&?endptr)[1]);
float _safe_strtof(const char n[], char * unsafe (&?endptr)[1]);
long _safe_strtol(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long _safe_strtoul(const char n[], char * unsafe (&?endptr)[1], int base);
long long _safe_strtoll(const char n[], char * unsafe (&?endptr)[1], int base);
unsigned long long _safe_strtoull(const char n[], char * unsafe (&?endptr)[1], int base);
int _safe_system(const char (&?string)[]);
# 6 "stdlib.h" 2 3
# 26 "../src/demo.xc" 2
# 1 "ethernet_conf.h" 1
# 27 "../src/demo.xc" 2
# 1 "otp_board_info.h" 1
# 12 "otp_board_info.h"
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
# 13 "otp_board_info.h" 2
# 20 "otp_board_info.h"
typedef struct otp_ports_t {
  port data;

  out port addr;
  out port ctrl;
# 29 "otp_board_info.h"
} otp_ports_t;
# 50 "otp_board_info.h"
int otp_board_info_get_mac( otp_ports_t &ports , unsigned index,
                           char mac[6]);
# 60 "otp_board_info.h"
int otp_board_info_get_serial( otp_ports_t &ports ,
                              unsigned &value );
# 28 "../src/demo.xc" 2
# 1 "_ethernet.h" 1
# 4 "_ethernet.h"
# 1 "_ethernet_conf_derived.h" 1
# 3 "_ethernet_conf_derived.h"
# 1 "platform.h" 1 3
# 4 "_ethernet_conf_derived.h" 2
# 6 "_ethernet_conf_derived.h"
# 1 "ethernet_conf.h" 1
# 7 "_ethernet_conf_derived.h" 2
# 5 "_ethernet.h" 2
# 1 "platform.h" 1 3
# 6 "_ethernet.h" 2
# 1 "_mii.h" 1
# 4 "_mii.h"
# 1 "xs1.h" 1 3
# 5 "_mii.h" 2
# 1 "xccompat.h" 1 3
# 6 "_mii.h" 2
# 1 "_ethernet_conf_derived.h" 1
# 7 "_mii.h" 2
# 19 "_mii.h"
typedef struct mii_interface_full_t {
    __clock_t  clk_mii_rx;
    __clock_t  clk_mii_tx;

    in port p_mii_rxclk;
    in port p_mii_rxer;
    in buffered port:32 p_mii_rxd;
    in port p_mii_rxdv;

    in port p_mii_txclk;
    out port p_mii_txen;
    out buffered port:32 p_mii_txd;
} mii_interface_full_t;

typedef struct mii_interface_lite_t {
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

} mii_interface_lite_t;
# 7 "_ethernet.h" 2
# 1 "smi.h" 1
# 9 "smi.h"
# 1 "xs1.h" 1 3
# 10 "smi.h" 2
# 1 "xccompat.h" 1 3
# 11 "smi.h" 2
# 17 "smi.h"
# 1 "ethernet_board_conf.h" 1
# 18 "smi.h" 2
# 43 "smi.h"
typedef struct smi_interface_t {
    int phy_address;

    port p_smi_mdio;

    port p_smi_mdc;
} smi_interface_t;
# 56 "smi.h"
void smi_init( smi_interface_t &smi );
# 68 "smi.h"
void eth_phy_config(int eth100,  smi_interface_t &smi );
# 77 "smi.h"
void eth_phy_config_noauto(int eth100,  smi_interface_t &smi );
# 85 "smi.h"
void eth_phy_loopback(int enable,  smi_interface_t &smi );
# 93 "smi.h"
int eth_phy_id( smi_interface_t &smi );
# 101 "smi.h"
int smi_check_link_state( smi_interface_t &smi );


int smi_reg( smi_interface_t &smi , unsigned reg, unsigned val, int inning);
# 8 "_ethernet.h" 2
# 1 "_ethernet_server.h" 1
# 9 "_ethernet_server.h"
# 1 "smi.h" 1
# 10 "_ethernet_server.h" 2
# 1 "_mii_full.h" 1
# 8 "_mii_full.h"
# 1 "xs1.h" 1 3
# 9 "_mii_full.h" 2
# 1 "xccompat.h" 1 3
# 10 "_mii_full.h" 2
# 1 "_mii.h" 1
# 11 "_mii_full.h" 2
# 12 "_mii_full.h"
# 1 "_ethernet_conf_derived.h" 1
# 13 "_mii_full.h" 2
# 79 "_mii_full.h"
# 1 "_mii_queue.h" 1
# 9 "_mii_queue.h"
# 1 "xccompat.h" 1 3
# 10 "_mii_queue.h" 2
# 11 "_mii_queue.h"
# 1 "_ethernet_conf_derived.h" 1
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


void _mii_init_full( mii_interface_full_t &m );



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

  unsigned int data[( (1518) +3)/4];
} mii_packet_t;
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
# 11 "_ethernet_server.h" 2
# 1 "_ethernet_conf_derived.h" 1
# 12 "_ethernet_server.h" 2
# 15 "_ethernet_server.h"
# 1 "_ethernet_server_full.h" 1
# 9 "_ethernet_server_full.h"
# 1 "smi.h" 1
# 10 "_ethernet_server_full.h" 2
# 1 "_mii.h" 1
# 11 "_ethernet_server_full.h" 2
# 1 "_ethernet_conf_derived.h" 1
# 12 "_ethernet_server_full.h" 2



void _ethernet_server_full(mii_interface_full_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);
# 16 "_ethernet_server.h" 2
# 1 "_ethernet_server_lite.h" 1
# 9 "_ethernet_server_lite.h"
# 1 "smi.h" 1
# 10 "_ethernet_server_lite.h" 2
# 1 "_mii.h" 1
# 11 "_ethernet_server_lite.h" 2
# 1 "_ethernet_conf_derived.h" 1
# 12 "_ethernet_server_lite.h" 2



void _ethernet_server_lite(mii_interface_lite_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);
# 17 "_ethernet_server.h" 2
# 45 "_ethernet_server.h"
void _ethernet_server( mii_interface_full_t  &mii,
                     smi_interface_t &?smi,
                     char mac_address[],
                     chanend rx[],
                     int num_rx,
                     chanend tx[],
                     int num_tx);

void ethernet_server_two_port( mii_interface_full_t  &mii1,
                              mii_interface_full_t  &mii2,
                              char mac_address[],
                              chanend rx[],
                              int num_rx,
                              chanend tx[],
                              int num_tx,
                              smi_interface_t &?smi1,
                              smi_interface_t &?smi2,
                              chanend ?connect_status);
# 9 "_ethernet.h" 2
# 1 "_ethernet_rx_client.h" 1
# 9 "_ethernet_rx_client.h"
# 1 "_ethernet_conf_derived.h" 1
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
# 10 "_ethernet.h" 2
# 1 "_ethernet_tx_client.h" 1
# 20 "_ethernet_tx_client.h"
# 1 "_ethernet_conf_derived.h" 1
# 21 "_ethernet_tx_client.h" 2
# 22 "_ethernet_tx_client.h"
# 1 "_ethernet_tx_client_lite.h" 1
# 19 "_ethernet_tx_client_lite.h"
# 1 "xccompat.h" 1 3
# 20 "_ethernet_tx_client_lite.h" 2
# 35 "_ethernet_tx_client_lite.h"
void _mac_tx_lite(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 49 "_ethernet_tx_client_lite.h"
int _mac_get_macaddr_lite(chanend c_mac, unsigned char macaddr[]);
# 23 "_ethernet_tx_client.h" 2
# 1 "_ethernet_tx_client_full.h" 1
# 19 "_ethernet_tx_client_full.h"
# 1 "xccompat.h" 1 3
# 20 "_ethernet_tx_client_full.h" 2
# 35 "_ethernet_tx_client_full.h"
void _mac_tx_full(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 54 "_ethernet_tx_client_full.h"
void _mac_tx_offset2(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 78 "_ethernet_tx_client_full.h"
void _mac_tx_timed(chanend c_mac, unsigned int buffer[], int nbytes, unsigned int &time, int ifnum);
# 94 "_ethernet_tx_client_full.h"
int _mac_get_macaddr_full(chanend c_mac, unsigned char macaddr[]);
# 102 "_ethernet_tx_client_full.h"
void _mac_initialize_routing_table(chanend c);
# 109 "_ethernet_tx_client_full.h"
void _send_avb_1722_router_cmd(chanend c,
                              unsigned key0,
                              unsigned key1,
                              unsigned link,
                              unsigned hash);
# 129 "_ethernet_tx_client_full.h"
void _mac_set_qav_bandwidth(chanend c_mac,
                           int bits_per_second);
# 135 "_ethernet_tx_client_full.h"
#pragma select handler
void _mac_check_link_client(chanend c, unsigned char &linkNum, int &status);
# 24 "_ethernet_tx_client.h" 2
# 37 "_ethernet_tx_client.h"
void _mac_tx(chanend c_mac, unsigned int buffer[], int nbytes, int ifnum);
# 52 "_ethernet_tx_client.h"
int _mac_get_macaddr(chanend c_mac, unsigned char macaddr[]);
# 11 "_ethernet.h" 2
# 1 "_ethernet_phy_reset.h" 1
# 3 "_ethernet_phy_reset.h"
# 1 "platform.h" 1 3
# 4 "_ethernet_phy_reset.h" 2
# 5 "_ethernet_phy_reset.h"
# 1 "ethernet_board_conf.h" 1
# 6 "_ethernet_phy_reset.h" 2
# 7 "_ethernet_phy_reset.h"
# 1 "_ethernet_conf_derived.h" 1
# 8 "_ethernet_phy_reset.h" 2
# 20 "_ethernet_phy_reset.h"
typedef int ethernet_reset_interface_t;

inline void _eth_phy_reset(ethernet_reset_interface_t eth_rst) {}
# 12 "_ethernet.h" 2
# 29 "../src/demo.xc" 2
# 30 "../src/demo.xc"
# 1 "ethernet_board_support.h" 1
# 4 "ethernet_board_support.h"
# 1 "platform.h" 1 3
# 5 "ethernet_board_support.h" 2
# 13 "ethernet_board_support.h"
# 1 "ethernet_board_conf.h" 1
# 14 "ethernet_board_support.h" 2
# 15 "ethernet_board_support.h"
# 1 "_ethernet_conf_derived.h" 1
# 16 "ethernet_board_support.h" 2
# 31 "../src/demo.xc" 2
# 1 "checksum.h" 1








unsigned short checksum_ip(const unsigned char frame[]);
unsigned short checksum_udp(const unsigned char frame[], int udplen);
# 32 "../src/demo.xc" 2
# 1 "xscope.h" 1 3
# 41 "xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 80 "xscope.h" 3
void xscope_register(int num_probes, ...);
# 85 "xscope.h" 3
void xscope_enable();
# 90 "xscope.h" 3
void xscope_disable();
# 96 "xscope.h" 3
void xscope_config_io(unsigned int mode);
# 101 "xscope.h" 3
void xscope_ping();
# 109 "xscope.h" 3
void xscope_char(unsigned char id, unsigned char data);
# 119 "xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 130 "xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 141 "xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 152 "xscope.h" 3
void xscope_float(unsigned char id, float data);
# 163 "xscope.h" 3
void xscope_double(unsigned char id, double data);
# 175 "xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 185 "xscope.h" 3
void xscope_start(unsigned char id);
# 195 "xscope.h" 3
void xscope_stop(unsigned char id);
# 206 "xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 217 "xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 228 "xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 239 "xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 250 "xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 261 "xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 272 "xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 283 "xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 295 "xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 305 "xscope.h" 3
void xscope_core_start(unsigned char id);
# 315 "xscope.h" 3
void xscope_core_stop(unsigned char id);
# 327 "xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 339 "xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "xscope.h" 3
#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);
# 352 "xscope.h" 3
void xscope_connect_data_from_host(chanend from_host);
# 410 "xscope.h" 3
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite/xscope_probes.h" 1
# 411 "xscope.h" 2 3
# 33 "../src/demo.xc" 2
# 50 "../src/demo.xc"
on  tile[1] : otp_ports_t otp_ports =  { 0x200100 , 0x100200 , 0x100300 } ;





smi_interface_t smi =  { 0 , on tile[1]: 0x10c00 , on tile[1]: 0x10d00 } ;
mii_interface_full_t  mii =  { on tile[1] : 0x106 , on tile[1] : 0x206 , on tile[1]: 0x10800 , on tile[1]: 0x10f00 , on tile[1]: 0x40400 , on tile[1]: 0x10900 , on tile[1]: 0x10a00 , on tile[1]: 0x10b00 , on tile[1]: 0x40500 } ;

ethernet_reset_interface_t eth_rst =  0 ;








unsigned char ethertype_ip[] = {0x08, 0x00};
unsigned char ethertype_arp[] = {0x08, 0x06};

unsigned char own_mac_addr[6];





void demo(chanend tx, chanend rx);
# 79 "../src/demo.xc"
#pragma unsafe arrays
int is_ethertype(unsigned char data[], unsigned char type[]){
	int i = 12;
	return data[i] == type[0] && data[i + 1] == type[1];
}
# 85 "../src/demo.xc"
#pragma unsafe arrays
int is_mac_addr(unsigned char data[], unsigned char addr[]){
	for (int i=0;i<6;i++){
          if (data[i] != addr[i]){
			return 0;
		}
	}

	return 1;
}
# 96 "../src/demo.xc"
#pragma unsafe arrays
int is_broadcast(unsigned char data[]){
	for (int i=0;i<6;i++){
          if (data[i] != 0xFF){
			return 0;
		}
	}

	return 1;
}


int mac_custom_filter(unsigned int data[]){
	if (is_ethertype((data,char[]), ethertype_arp)){
		return 1;
	}else if (is_ethertype((data,char[]), ethertype_ip)){
		return 1;
	}

	return 0;
}



int build_arp_response(unsigned char rxbuf[], unsigned int txbuf[], const unsigned char own_mac_addr[6])
{
  unsigned word;
  unsigned char byte;
  const unsigned char own_ip_addr[4] =  {192, 168, 101, 63} ;

  for (int i = 0; i < 6; i++)
    {
      byte = rxbuf[22+i];
      (txbuf, unsigned char[])[i] = byte;
      (txbuf, unsigned char[])[32 + i] = byte;
    }
  word = (rxbuf, const unsigned[])[7];
  for (int i = 0; i < 4; i++)
    {
      (txbuf, unsigned char[])[38 + i] = word & 0xFF;
      word >>= 8;
    }

  (txbuf, unsigned char[])[28] = own_ip_addr[0];
  (txbuf, unsigned char[])[29] = own_ip_addr[1];
  (txbuf, unsigned char[])[30] = own_ip_addr[2];
  (txbuf, unsigned char[])[31] = own_ip_addr[3];

  for (int i = 0; i < 6; i++)
  {
    (txbuf, unsigned char[])[22 + i] = own_mac_addr[i];
    (txbuf, unsigned char[])[6 + i] = own_mac_addr[i];
  }
  txbuf[3] = 0x01000608;
  txbuf[4] = 0x04060008;
  (txbuf, unsigned char[])[20] = 0x00;
  (txbuf, unsigned char[])[21] = 0x02;


  for (int i = 42; i < 64; i++)
  {
    (txbuf, unsigned char[])[i] = 0x00;
  }

  return 64;
}


int is_valid_arp_packet(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] =  {192, 168, 101, 63} ;

  if (rxbuf[12] != 0x08 || rxbuf[13] != 0x06)
    return 0;

  printstr("ARP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x01000608)
  {
    printstr("Invalid et_htype\n");
    return 0;
  }
  if ((rxbuf, const unsigned[])[4] != 0x04060008)
  {
    printstr("Invalid ptype_hlen\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[5] & 0xFFFF) != 0x0100)
  {
    printstr("Not a request\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[38 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  return 1;
}


int build_icmp_response(unsigned char rxbuf[], unsigned char txbuf[], const unsigned char own_mac_addr[6])
{
  static const unsigned char own_ip_addr[4] =  {192, 168, 101, 63} ;
  unsigned icmp_checksum;
  int datalen;
  int totallen;
  const int ttl = 0x40;
  int pad;


  unsigned ip_checksum = 0x0185;

  for (int i = 0; i < 6; i++)
    {
      txbuf[i] = rxbuf[6 + i];
    }
  for (int i = 0; i < 4; i++)
    {
      txbuf[30 + i] = rxbuf[26 + i];
    }
  icmp_checksum =  __builtin_byterev((rxbuf, const unsigned[])[9])  >> 16;
  for (int i = 0; i < 4; i++)
    {
      txbuf[38 + i] = rxbuf[38 + i];
    }
  totallen =  __builtin_byterev((rxbuf, const unsigned[])[4])  >> 16;
  datalen = totallen - 28;
  for (int i = 0; i < datalen; i++)
    {
      txbuf[42 + i] = rxbuf[42+i];
    }

  for (int i = 0; i < 6; i++)
  {
    txbuf[6 + i] = own_mac_addr[i];
  }
  (txbuf, unsigned[])[3] = 0x00450008;
  totallen =  __builtin_byterev(28 + datalen)  >> 16;
  (txbuf, unsigned[])[4] = totallen;
  ip_checksum += totallen;
  (txbuf, unsigned[])[5] = 0x01000000 | (ttl << 16);
  (txbuf, unsigned[])[6] = 0;
  for (int i = 0; i < 4; i++)
  {
    txbuf[26 + i] = own_ip_addr[i];
  }
  ip_checksum += (own_ip_addr[0] | own_ip_addr[1] << 8);
  ip_checksum += (own_ip_addr[2] | own_ip_addr[3] << 8);
  ip_checksum += txbuf[30] | (txbuf[31] << 8);
  ip_checksum += txbuf[32] | (txbuf[33] << 8);

  txbuf[34] = 0x00;
  txbuf[35] = 0x00;

  icmp_checksum = (icmp_checksum + 0x0800);
  icmp_checksum += icmp_checksum >> 16;
  txbuf[36] = icmp_checksum >> 8;
  txbuf[37] = icmp_checksum & 0xFF;

  while (ip_checksum >> 16)
  {
    ip_checksum = (ip_checksum & 0xFFFF) + (ip_checksum >> 16);
  }
  ip_checksum =  __builtin_byterev(~ip_checksum)  >> 16;
  txbuf[24] = ip_checksum >> 8;
  txbuf[25] = ip_checksum & 0xFF;

  for (pad = 42 + datalen; pad < 64; pad++)
  {
    txbuf[pad] = 0x00;
  }
  return pad;
}


int is_valid_icmp_packet(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] =  {192, 168, 101, 63} ;
  unsigned totallen;


  if (rxbuf[23] != 0x01)
    return 0;

  printstr("ICMP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x00450008)
  {
    printstr("Invalid et_ver_hdrl_tos\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[8] >> 16) != 0x0008)
  {
    printstr("Invalid type_code\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[30 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  totallen =  __builtin_byterev((rxbuf, const unsigned[])[4])  >> 16;
  if (nbytes > 60 && nbytes != totallen + 14)
  {
    printstr("Invalid size\n");
    printintln(nbytes);
    printintln(totallen+14);
    return 0;
  }
  if (checksum_ip(rxbuf) != 0)
  {
    printstr("Bad checksum\n");
    return 0;
  }

  return 1;
}


void demo(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];


  _mac_get_macaddr_full (tx, own_mac_addr);




  _mac_set_custom_filter(rx, 0x1);


  printstr("Test started\n");


  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    _mac_rx_full (rx, (rxbuf,char[]), nbytes, src_port);

    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), own_mac_addr))
      continue;
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;




    if (is_valid_arp_packet((rxbuf,char[]), nbytes))
      {
        build_arp_response((rxbuf,char[]), txbuf, own_mac_addr);
        _mac_tx_full (tx, txbuf, nbytes,  (-1) );
        printstr("ARP response sent\n");
      }

    else if (is_valid_icmp_packet((rxbuf,char[]), nbytes))
      {
        build_icmp_response((rxbuf,char[]), (txbuf, unsigned char[]), own_mac_addr);
        _mac_tx_full (tx, txbuf, nbytes,  (-1) );
        printstr("ICMP response sent\n");
      }

  }
}

int main()
{
  chan rx[1], tx[1];

  par
    {

      on  tile[1] :
      {
        char mac_address[6];
        otp_board_info_get_mac(otp_ports, 0, mac_address);
        _eth_phy_reset(eth_rst);
        smi_init(smi);
        eth_phy_config(1, smi);
        _ethernet_server_full (mii,
                        null,
                        mac_address,
                        rx, 1,
                        tx, 1);
      }



      on tile[0]: demo(tx[0], rx[0]);

    }

	return 0;
}
