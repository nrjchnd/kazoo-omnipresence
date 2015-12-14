ROOT = ../..
PROJECT = omnipresence

EBINS = $(shell find $(ROOT)/core/kazoo_etsmgr-* -maxdepth 2 -name ebin) \
	$(shell find $(ROOT)/core/whistle_apps-* -maxdepth 2 -name ebin) \
	$(shell find $(ROOT)/deps/nksip-* -maxdepth 2 -name ebin)

all: compile

-include $(ROOT)/make/kz.mk
