TARGET = libmp3.a
SUBDIRS = xingmp3 libmp3
LIB_OBJS = build/*.o
KOS_CFLAGS += -Iinclude

include ${KOS_PORTS}/scripts/lib.mk
