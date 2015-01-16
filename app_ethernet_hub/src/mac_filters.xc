#include <mac_filters.h>

inline unsigned isEthertype(unsigned char data[], unsigned char type[]){
    int i = ETHERTYPE_BYTE;
    return data[i] == type[0] && data[i + 1] == type[1];
}

inline unsigned int isARP(char data[]){
    return isEthertype(data,ETHERTYPE_ARP);
}

inline unsigned isIPV4(char data[]){
    return isEthertype(data,ETHERTYPE_IPV4);
}

inline unsigned isIPV6(char data[]){
    return isEthertype(data,ETHERTYPE_IPV6);
}

inline unsigned isBroadcast(char data[])
{
    for (int i = 0; i < 6; i++){
          if (data[i + DST_MAC_BYTE] != 0xFF){
            return 0;
          }
    }

    return 1;
}

inline unsigned isForMe(char data[], char mac[]){

    for (int i = 0;i < 6;i++){
          if (data[i + DST_MAC_BYTE] != mac[i]){
            return 0;
          }
    }

    return 1;
}

