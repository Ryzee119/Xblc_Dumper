XBE_TITLE = XBLC\ Firmware\ Dumper
GEN_XISO = $(XBE_TITLE).iso
SRCS = $(CURDIR)/main.c $(CURDIR)/sha1.c
include $(NXDK_DIR)/Makefile
