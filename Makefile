# C Shell Makefile

CC = gcc
CFLAGS  = -Wall -g
OBJ = c-shell.o

all: c-shell

c-shell: $(OBJ)
	$(CC) $(CFLAGS) -o c-shell $(OBJ) 

%.o: %.c
	$(CC) $(CFLAGS) -c $<
