Loopback demo
==============

.. contents:: In this document
    :backlinks: none
    :depth: 2

The purpose of this app is showing the use of the :ref:`SOMANET Ethernet MAC (dual-port) Module <module_ethernet_dual>` in your applications. For that, it implements a dummy packet loopback over the two ports that the :ref:`SOMANET COM Ethernet <com_ethernet>` board offers.

We will run the application on a SOMANET node connected to our Ethernet Local Area Network (the two available ports on the **SOMANET COM Ethernet** could be connected simultaneously). At this point the node will start sending back all the packets that it receives but changing the sender MAC address. Then we will sniff the existing packets forwarded over the network. Within this sniffed traffic we will see all the packets sent by the SOMANET. 

.. cssclass:: github

  `See Application on Public Repository <https://github.com/synapticon/sc_sncn_ethernet/tree/master/examples/app_dual_ethernet_loopback>`_

 .. important:: To connect your SOMANET device to you LAN network you will need a SOMANET COM Ethernet Cable STP RJ45 to PicoBlade 5pin.

Quick How-to
------------

* Download and install in your computer WireShark_. This program monitors the traffic of Ethernet packets in your network.

* Open WireShark and start a live capture on the interface connected to your LAN. You will see all the traffic going on...

	.. image:: images/wireshark1.png
	   :width: 100%

* Then we will apply a filter over all the sniffed packets, where just are shown those packets whose sender is our SOMANET node:

	Packets sent over port 1:	

	::
	
		eth.src == CA:FE:CA:FE:CA:FE 

	.. image:: images/wireshark2.png
	   :width: 100%

	Packets sent over port 2:

	::

		eth.src == F0:CA:F0:CA:F0:CA	

	.. image:: images/wireshark3.png
	   :width: 100%

* Run the **app_dual_ethernet_loopback** application on your SOMANET. You should see your two ports' MAC Addresses at your console output.

	::

		MAC on P1: F0:CA:F0:CA:F0:CA
		MAC on P2: CA:FE:CA:FE:CA:FE

	.. Note:: These addresses can be changed at the file **config/ethernet_config.h**

* If you connect now your SOMANET to the network you will start seeing packets on WireShark.


.. _WireShark: http://www.wireshark.org
