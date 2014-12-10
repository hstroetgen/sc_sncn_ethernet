// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

/* Listen to broadcast frames */
inline unsigned int mac_custom_filter(unsigned int data[])
{
	/*for (int i=0;i<6;i++){
#pragma xta label "sc_ethernet_mac_custom_filter"
#pragma xta command "add loop sc_ethernet_mac_custom_filter 6"
          if ((data,char[])[i] != 0xFF){
            return 0;
          }
	}*/
    unsigned char type[] = {0x08, 0x06};
    int i = 12;
        return data[i] == type[0] && data[i + 1] == type[1];

	return 1;
}
