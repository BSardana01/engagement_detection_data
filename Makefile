CONTIKI_PROJECT = example-aggregate

CONTIKI_WITH_RIME = 1

all: $(CONTIKI_PROJECT)

CONTIKI = # TODO: <path-to-contiki>
include $(CONTIKI)/Makefile.include
