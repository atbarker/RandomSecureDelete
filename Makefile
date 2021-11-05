CC=gcc

all: securedelete.c
	$(CC) -o securedelete -lext2fs securedelete.c

clean:
	/bin/rm -f *.o *~ securedelete
