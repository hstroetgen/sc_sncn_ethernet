Ping demo
==========

.. contents:: In this document
    :backlinks: none
    :depth: 2

The purpose of this app is showing the use of the :ref:`SOMANET Ethernet MAC (dual-port) Module <module_ethernet_dual>` in your applications. For that, it implements a simple app that responses a ping to the IP address configured at the config file.

We will ping the IP of our SOMANET node from a terminal. Then we will run the application on a SOMANET node connected to our Ethernet Local Area Network (the two available ports on the **SOMANET COM Ethernet** could be connected simultaneously). At this point we should be receiving the ping responses from our SOMANET device. 

 .. important:: To connect your SOMANET device to you LAN network you will need a SOMANET COM Ethernet Cable STP RJ45 to PicoBlade 5pin.
 
Quick How-to
------------

* First of all you should make sure that the IP addresses configured in your **config/ethernet_config.h** file are suitable and unused at your Local Area Network. 

* Then, open two terminals and ping the IPs that you will be using for each port. In this tutorial we use the IP addresses by default.

	At one terminal ping the IP for port 1:

		::

			ping 192.168.101.80 

	At the other terminal ping the IP for port 2:

		::

			ping 192.168.101.81 

* In both terminals, no response should be received:

	::

		PING 192.168.101.8x (192.168.101.8x) 56(84) bytes of data.
		From 192.168.101.xx icmp_seq=1 Destination Host Unreachable
		From 192.168.101.xx icmp_seq=2 Destination Host Unreachable
		From 192.168.101.xx icmp_seq=3 Destination Host Unreachable
		From 192.168.101.xx icmp_seq=4 Destination Host Unreachable
		From 192.168.101.xx icmp_seq=5 Destination Host Unreachable
		...

* Run the **app_dual_ethernet_ping** application on your SOMANET. You should see your two ports' MAC Addresses at your console output and the initialization message.

	::		

		MAC on P1: F0:CA:F0:CA:F0:CA
		MAC on P2: CA:FE:CA:FE:CA:FE
		Ethernet initialised on P1
		Ethernet initialised on P2

* At this point your terminal must show the SOMANET ping responses:

	::

		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.021 ms
		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.047 ms
		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.042 ms
		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.049 ms
		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.042 ms
		64 bytes from 192.168.101.8x: icmp_req=x ttl=64 time=0.049 ms

 

