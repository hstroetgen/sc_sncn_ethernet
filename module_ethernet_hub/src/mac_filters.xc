#include <mac_filters.h>

inline unsigned int mac_custom_filter(char data[]){

    unsigned char type[] = {0x08, 0x06};    //Ethernet ARP type
    int i = 12;
    char a  = data[i];

    char b = data[i+1];

    if (a != type[0])
            return 0;
    if (b != type[1])
            return 0;
    return 1;
}

/* Listen to broadcast frames
inline unsigned int mac_custom_filter(unsigned int data[])
{
    /*for (int i=0;i<6;i++){
#pragma xta label "sc_ethernet_mac_custom_filter"
#pragma xta command "add loop sc_ethernet_mac_custom_filter 6"
          if ((data,char[])[i] != 0xFF){
            return 0;
          }
    }
    unsigned char type[] = {0x08, 0x06};    //ARP
    int i = 12;
        return ((data,char[])[i] == type[0] && (data,char[])[i + 1] == type[1]);
}
*/
