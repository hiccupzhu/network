CC = gcc -g


dos:dos.o
	$(CC) $+ -lpthread -o $@
    

dos.o:dos.c
	$(CC) $+ -c -o $@

clean:
	rm -rf dos
	rm -rf *.o

