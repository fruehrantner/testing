SHELL = /bin/bash

SOURCES = helloworld.c

all: helloworld

helloworld: $(SOURCES)
	$(CC) -o $@ $<

