PACKAGE_NAME=libdrng
PACKAGE_VERSION=1.0
CC=gcc
CFLAGS=-g -O2 -O2
AR=ar


%.o: %.c
	$(CC) $(CFLAGS) -c -fPIC $<

all: lib 


lib: libdrng.so

libdrng.so: rdrand.o rdseed.o
	$(CC) rdrand.o rdseed.o -shared -o $@

clean:
	rm -f *.o libdrng.so
	
distclean: clean
	rm -f Makefile config.guess config.status config.log config.h
	rm -r -f autom4te.cache

