#ifndef __ethernet_link_status_p1_h__
#define __ethernet_link_status_p1_h__
void _ethernet_update_link_status(int linkNum, int status);

int _ethernet_get_link_status(int linkNum);

int _ethernet_link_status_notification(int linkNum);

#endif // __ethernet_link_status_h__
