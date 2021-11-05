CC=gcc

all: securedelete.c
	$(CC) -c speck.c
	$(CC) -o securedelete securedelete.c speck.o -lext2fs

infer:
	make clean; infer-capture -- make; infer-analyze -- make


clean:
	/bin/rm -f *.o *~ securedelete
