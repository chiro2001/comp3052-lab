# Makefile for the CS:APP Shell Lab

TEAM = NOBODY
VERSION = 1
HANDINDIR = /afs/cs/academic/class/15213-f02/L5/handin
DRIVER = ./sdriver.pl
TSH ?= ./tsh
TSH_DBG ?= $(TSH)-dbg
TSHREF = ./tshref
TSHARGS = "-p"
CC = gcc
CFLAGS = -Wall -O2
FILES = $(TSH) $(TSH_DBG) ./myspin ./mysplit ./mystop ./myint ./myecho

CFLAGS += -I./include

all: $(FILES)

$(TSH): tsh.c
	$(CC) $(CFLAGS) -DUSE_TSH=1 -o $@ $< csapp.c

$(TSH_DBG): tsh.c
	$(CC) $(CFLAGS) -DUSE_TSH=1 -DCONFIG_PRINT_LOG=1 -o $@ $< csapp.c

# all files
%: %.c
	$(CC) $(CFLAGS) -o $@ $< csapp.c

##################
# Handin your work
##################
handin:
	cp tsh.c $(HANDINDIR)/$(TEAM)-$(VERSION)-tsh.c


##################
# Regression tests
##################

# Run tests using the student's shell program
test%: $(FILES)
	$(DRIVER) -t trace$*.txt -s $(TSH) -a $(TSHARGS)

# Run the tests using the reference shell program
rtest%: $(FILES)
	$(DRIVER) -t trace$*.txt -s $(TSHREF) -a $(TSHARGS)

# difftest
dtest%: $(FILES)
	$(DRIVER) -t trace$*.txt -s $(TSHREF) -a $(TSHARGS)
	$(DRIVER) -t trace$*.txt -s $(TSH) -a $(TSHARGS)

# difftest debug
ddtest%: $(FILES)
	$(DRIVER) -t trace$*.txt -s $(TSHREF) -a $(TSHARGS)
	$(DRIVER) -t trace$*.txt -s $(TSH_DBG) -a $(TSHARGS)

run: $(TSH_DBG)
	$(TSH_DBG)

# clean up
clean:
	rm -f $(FILES) *.o *~

.PHONY: all clean run handin test% rtest% dtest%
