#ifndef __mii_malloc_p1_h__
#define __mii_malloc_p1_h__
#include "mii_full_p1.h"
#include <xccompat.h>
typedef unsigned mii_mempool_t;
typedef unsigned mii_buffer_t;

void _mii_init_mempool(mii_mempool_t mempool0, int size);

mii_buffer_t _mii_reserve(mii_mempool_t mempool,
                                  REFERENCE_PARAM(unsigned, end_ptr));

mii_buffer_t _mii_reserve_at_least(mii_mempool_t mempool,
                                           REFERENCE_PARAM(unsigned, end_ptr),
                                           int min_size);

void _mii_commit(mii_buffer_t buf, int endptr0);

void _mii_free(mii_buffer_t buf);
int _mii_init_my_rdptr(mii_mempool_t mempool);
int _mii_update_my_rdptr(mii_mempool_t mempool, int rdptr0);
mii_buffer_t _mii_get_my_next_buf(mii_mempool_t mempool, int rdptr0);
mii_buffer_t _mii_get_next_buf(mii_mempool_t mempool);
int _mii_get_wrap_ptr(mii_mempool_t mempool);
unsigned _mii_packet_get_data(int buf, int n);
int _mii_packet_get_wrap_ptr(int buf);

#define MII_MALLOC_FULL_PACKET_SIZE_LP MII_PACKET_HEADER_SIZE+8+ETHERNET_MAX_TX_LP_PACKET_SIZE
#define MII_MALLOC_FULL_PACKET_SIZE_HP MII_PACKET_HEADER_SIZE+8+ETHERNET_MAX_TX_HP_PACKET_SIZE

#endif
