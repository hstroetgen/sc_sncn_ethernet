#include <xs1.h>
#include "ethernet_rx_client_p1.h"
#include "ethernet_tx_client_p1.h"
#include "ethernet_conf_derived_p1.h"


#pragma select handler
void _safe_mac_rx_lite(chanend cIn,
                        unsigned char buffer[], 
                        unsigned int &len,
                        unsigned int &src_port,
                        int n) {
    inuint_byref(cIn, len);
    cIn <: 0;                             // Confirm that we take packet.

    if (len==-1) {
      int status;
      cIn :> status;
      buffer[0] = status;
      cIn :> src_port;
    }
    else {
      for(int i = 0; i< ((len+3)>>2);  i++) {
      cIn :> (buffer, unsigned int[]) [i];
      }
      src_port = 0;
    }
}


void _mac_rx_lite(chanend cIn,
                        unsigned char buffer[], 
                        unsigned int &len,
                        unsigned int &src_port)
{
  _safe_mac_rx_lite(cIn, buffer, len, src_port, -1);
}

void _mac_set_custom_filter_lite(chanend c_mac_svr, int x) {
}

void _mac_tx_lite(chanend cOut, unsigned int buffer[], int nBytes, int ifnum) {
    cOut <: nBytes;
    for(int i = 0; i< ((nBytes+3)>>2); i++) {
        cOut <: buffer[i];
    }
}

