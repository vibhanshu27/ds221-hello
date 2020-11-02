all: clean main.o
CC = g++
main.o:
	$(CC) main.cpp -o main.o
clean:
	-rm -r main.o
