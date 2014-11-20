# 1 "../src/checksum.c"
# 1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_lite//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../src/checksum.c"





# 1 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xclib.h" 1 3 4
# 35 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xclib.h" 3 4
unsigned bitrev(unsigned x);
# 46 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xclib.h" 3 4
unsigned byterev(unsigned x);
# 59 "/home/atena/XMOS/xTIMEcomposer/Community_13.1.0/target/include/xclib.h" 3 4
int clz(unsigned x);
# 7 "../src/checksum.c" 2
# 1 "../src/checksum.h" 1
# 9 "../src/checksum.h"
unsigned short checksum_ip(const unsigned char frame[]);
unsigned short checksum_udp(const unsigned char frame[], int udplen);
# 8 "../src/checksum.c" 2
# 34 "../src/checksum.c"
unsigned short checksum(const unsigned char data[], int skip, unsigned short len)
{
  int swap = 1;
  unsigned accum = 0;
  data += skip;
  const unsigned char *endptr = data + len - 1;

  if (len == 0)
    return 0;


  if ((int)data % sizeof(unsigned short) != 0)
  {
    swap = 0;
    accum += data[0] << 8;
    data++;
  }


  while (data < endptr)
  {
    accum += *((unsigned short*)data);
    data += 2;
  }


  if (data == endptr)
    accum += data[0];


  while (accum >> 16)
  {
    accum = (accum & 0xFFFF) + (accum >> 16);
  }

  if (swap)
    accum = __builtin_bswap32(~accum) >> 16;
  else
    accum = ~accum & 0xFFFF;

  return accum;
}

unsigned short checksum_ip(const unsigned char frame[])
{
  int i;
  unsigned accum = 0;

  for (i = 14; i < 34; i += 2)
  {
    accum += *((unsigned short*)(frame + i));
  }


  while (accum >> 16)
  {
    accum = (accum & 0xFFFF) + (accum >> 16);
  }

  accum = __builtin_bswap32(~accum) >> 16;

  return accum;
}

unsigned short checksum_udp(const unsigned char frame[], int udplen)
{
  int i;
  const unsigned char *endptr = frame + 34 + udplen - 1;
  unsigned accum = 0x1100;

  accum += (__builtin_bswap32((unsigned)udplen) >> 16) << 1;
  accum += *((unsigned short*)(frame + 26));
  accum += *((unsigned short*)(frame + 28));
  accum += *((unsigned short*)(frame + 30));
  accum += *((unsigned short*)(frame + 32));
  accum += *((unsigned short*)(frame + 34));
  accum += *((unsigned short*)(frame + 36));
  for (i = 42; frame + i < endptr; i += 2)
  {
    accum += *((unsigned short*)(frame + i));
  }


  if (frame + i == endptr)
    accum += *endptr;


  while (accum >> 16)
  {
    accum = (accum & 0xFFFF) + (accum >> 16);
  }

  accum = __builtin_bswap32(~accum) >> 16;

  return accum;
}
