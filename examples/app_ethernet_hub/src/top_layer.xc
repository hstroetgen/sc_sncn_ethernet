#include <ethernet_hub_client.h>
#include <mac_filters.h>
#include <print.h>

void topLayer(chanend dataFromP1, chanend dataToP1, chanend dataFromP2, chanend dataToP2){

    // This is a simple top layer that receives the frames that pass the filter at the HUB.
    int nbytes;
    unsigned rxbuffer[400];

    while(1){
       select{

           case fetchFrameFromHub(dataFromP1, rxbuffer, nbytes):
                           break;

           case fetchFrameFromHub(dataFromP2, rxbuffer, nbytes):
                           break;
       }

       if( isARP((rxbuffer,char[])) && isBroadcast((rxbuffer,char[]))){
             printstrln("Packet for us");
       }
    }
}
