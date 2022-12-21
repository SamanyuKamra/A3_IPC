all: fifo1 fifo2 sharedmem1 sharedmem2 sockets1 sockets2

fifo1: fifo1.c
	gcc -o fifo1 fifo1.c

fifo2: fifo2.c
	gcc -o fifo2 fifo2.c

sharedmem1: sharedmem1.c
	gcc -o sharedmem1 sharedmem1.c

sharedmem2: sharedmem2.c
	gcc -o sharedmem2 sharedmem2.c

sockets1: sockets1.c
	gcc -o sockets1 sockets1.c

sockets2: sockets2.c
	gcc -o sockets2 sockets2.c
