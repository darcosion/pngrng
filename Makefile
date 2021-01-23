all: main.o

main.o: pngrng.c
	gcc -o pngrng pngrng.c -lpng

cleanexe: rm pngrng
