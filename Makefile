all: server/server client/client

server/server: server/server.c
	gcc server.c -o server

client/client: client/client.c
	gcc client.c -o client
