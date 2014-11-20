# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/nettypes.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/nettypes.c"





# 1 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/nettypes.h" 1
# 13 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/nettypes.h"
typedef unsigned char u8_t;
typedef unsigned short u16_t;
typedef unsigned int u32_t;

typedef long long u64_t;

typedef struct { unsigned char data[10]; } u80_t;
typedef struct { unsigned int data[3]; } u96_t;


typedef unsigned char n8_t;
typedef struct { unsigned char data[2]; } n16_t;
typedef struct { unsigned char data[4]; } n32_t;
typedef struct { unsigned char data[8]; } n64_t;
typedef struct { unsigned char data[10]; } n80_t;
typedef struct { unsigned char data[12]; } n96_t;


inline n16_t hton16(u16_t x) {
  n16_t ret;
  ret.data[0] = x >> 8;
  ret.data[1] = (x & 0xff);
  return ret;
}

inline u16_t ntoh16(n16_t x) {
  return ((x.data[0] << 8) | x.data[1]);
}

inline u32_t ntoh32(n32_t x) {
  return ((x.data[0] << 24) | x.data[1] << 16 | x.data[2] << 8 | x.data[1]);
}


inline u64_t ntoh64(n64_t x) {
  long long ret=0;
  for (int i=0;i<8;i++)
    ret = (ret << 8) + x.data[i];
  return ret;
}



inline n32_t hton32(u32_t x) {
  n32_t ret;

  ret.data[0] = ((x >> 24) & 0xff);
  ret.data[1] = ((x >> 16) & 0xff);
  ret.data[2] = ((x >> 8) & 0xff);
  ret.data[3] = ((x >> 0) & 0xff);
  return ret;
}

inline n80_t hton80(u80_t x) {
  n80_t ret;
  for (int i=0;i<10;i++)
    ret.data[i] = x.data[9-i];
  return ret;
}



typedef struct ethernet_hdr_t {
  unsigned char dest_addr[6];
  unsigned char src_addr[6];
  unsigned char ethertype[2];
} ethernet_hdr_t;

typedef struct tagged_ethernet_hdr_t {
  unsigned char dest_addr[6];
  unsigned char src_addr[6];
  unsigned char qtag[2];
  unsigned char ethertype[2];
} tagged_ethernet_hdr_t;
# 7 "/home/atena/workspace_ethernet_new_replicated/module_ethernet/src/full/nettypes.c" 2

extern inline n16_t hton16(u16_t x);
extern inline u16_t ntoh16(n16_t x);
extern inline n32_t hton32(u32_t x);

extern inline u64_t ntoh64(n64_t x);

extern inline n80_t hton80(u80_t x);

extern inline u16_t ntoh16(n16_t x);

extern inline u32_t ntoh32(n32_t x);
