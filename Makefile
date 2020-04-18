CONTIKI_PROJECT = AES-SW
all: $(CONTIKI_PROJECT)
DEFINES+=PROJECT_CONF_H=\"project-conf.h\"

CONTIKI = ../..
include $(CONTIKI)/Makefile.include
