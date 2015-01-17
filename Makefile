# This variable should contain a space separated list of all
# the directories containing buildable applications (usually
# prefixed with the app_ prefix)
#
# If the variable is set to "all" then all directories that start with app_
# are built.
BUILD_SUBDIRS = all

XMOS_MAKE_PATH ?= ..
include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.toplevel

# Only for documentation generation
SPHINX_PROJECT_NAME = SOMANET Ethernet Dual Stack
REPO=./
VERSION=2v0
DOXYGEN_DIRS=$(REPO)/module_ethernet_dual
#DOXYGEN_DIRS+=$(REPO)/module_ethernet_hub
#DOXYGEN_DIRS+=$(REPO)/module_ethernet_smi
SOURCE_INCLUDE_DIRS=$(REPO)
XDOC_DIR ?= ../xdoc
-include $(XDOC_DIR)/Makefile.inc
