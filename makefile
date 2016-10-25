COMPILER = winegcc

.PHONY: all 

badger: badger.c
	$(COMPILER) badger.c -o badger


all: badger

