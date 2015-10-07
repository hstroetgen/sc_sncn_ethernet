#pragma once

void pass_frame(chanend c, const unsigned char buffer[], int nbytes);
void fetch_frame(unsigned buffer[], chanend c, int &nbytes);
