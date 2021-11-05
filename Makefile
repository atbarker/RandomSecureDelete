CC=gcc

all: securedelete.c
	$(CC) -o securedelete securedelete.c -lext2fs

clean:
	/bin/rm -f *.o *~ securedelete
