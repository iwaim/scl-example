CC:=gcc
PREFIX=/usr/local
BIN=$(PREFIX)/bin

all:
	$(CC) -o scl-example scl-example.c

install: all
	install -m 0755 scl-example $(DESTDIR)$(BIN)

