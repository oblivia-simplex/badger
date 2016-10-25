COMPILER = winegcc

.PHONY: all 

badger: src/badger/badger.c
	$(COMPILER) src/badger/badger.c -o build/badger

aslrbruter: src/aslrbruter/aslrbruter.c
	$(COMPILER) src/aslrbruter/aslrbruter.c -o build/aslrbruter

all: badger aslrbruter

clean:
	rm -rf build/*
