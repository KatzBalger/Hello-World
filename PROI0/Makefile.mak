main: main.cpp hello.cpp hello.h
	g++ -Wall -c main.cpp hello.cpp -o main.o
clean:
	rm -f main.o
start: main.o
	./main.o
