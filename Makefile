main: main.o
	g++ -Wall -Werror -o main main.o reservoir.o reverseorder.o

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm -f main.o 
