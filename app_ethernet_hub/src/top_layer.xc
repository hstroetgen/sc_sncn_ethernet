#include <top_layer.h>

void topLayer(chanend dataFromP1, chanend dataToP1, chanend dataFromP2, chanend dataToP2){

    // This is a simple top layer that receives the frames that pass the filter at the HUB.
    int nbytes;
    unsigned buffer[400];

    while(1){
       select{

           case dataFromP1 :> unsigned:

                           fetch_frame(buffer, dataFromP1, nbytes);
                           break;

           case dataFromP2 :> nbytes:
                           fetch_frame(buffer, dataFromP2, nbytes);
                           break;
       }

       if( isARP((buffer,char[])) && isBroadcast((buffer,char[]))){
             printstrln("Packet for us");
       }
    }
}
