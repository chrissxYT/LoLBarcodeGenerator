CC ?= cc
CFLAGS ?= -O3

all: lbg

lbg: lbg.c
	$(CC) $< $(CFLAGS) -o $@

test: lbg
	./lbg
