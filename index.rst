SOMANET Ethernet Library
========================

.. toctree::
	:maxdepth: 1
	:hidden:

	Ethernet MAC (dual-port) Module <module_ethernet_dual/doc/index>
	Ethernet Hub module <module_ethernet_hub/doc/index>

The **SOMANET Ethernet Library** provides Ethernet support for SOMANET devices. 

Our SOMANET Ethernet Library is composed of the following modules:

* :ref:`Ethernet MAC (dual-port) Module <module_ethernet_dual>`: This module allows an abstract access for the application or other upper layers to two different and parallel-running Ethernet MAC layers.
* :ref:`Ethernet Hub module <module_ethernet_hub>`: This module offers a layer that runs on top of the Ethernet dual Stack. It connects together two Ethernet interfaces and makes them act as a single network segment. It also provides the received data packets to the upper layers.
* Ethernet SMI Module: This module allows code to communicate with ethernet phys that are configured using the SMI serial protocol.

.. figure:: doc/images/stack.png
   :width: 280px

Additionally, the library includes the following examples:

.. toctree::
	:maxdepth: 2

	Examples <examples/index>

.. cssclass:: downloadable-button 

  `Download Library <https://github.com/synapticon/sc_sncn_ethernet/archive/develop.zip>`_

.. cssclass:: github

  `Visit Public Repository <https://github.com/synapticon/sc_sncn_ethernet>`_

Dependencies
------------

To run your **application** it is neccesary to include **SOMANET Base Library**.

.. cssclass:: downloadable-button 

  `Download SOMANET Base Library <https://github.com/synapticon/sc_somanet-base/archive/master.zip>`_

.. cssclass:: github

  `Visit SOMANET Base Public Repository <https://github.com/synapticon/sc_somanet-base>`_

.. important:: To be able to **run** this library in your Linux machine, you first have to install all necessary **drivers**. 
	
	Visit our :ref:`IgH EtherCAT Master for Linux Documentation <ethercat_master_software_linux>` for further information. 

.. note:: **SOMANET COM Ethernet** hardware modules are required to be used with this software.
	
	Visit our :ref:`SOMANET COM Ethernet <com_ethernet>` documentation for further information.

