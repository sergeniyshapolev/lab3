all:
	gcc Client.c -o Client.out
	gcc Server.c -o Server.out
thread:
	gcc Client.c -o Client.out
	gcc Server.c -DTHREAD -o Server.out -lpthread
process:
	gcc Client.c -o Client.out
	gcc Server.c -DPROCESS -o Server.out -lpthread
clean:
	rm -rf *.bin
