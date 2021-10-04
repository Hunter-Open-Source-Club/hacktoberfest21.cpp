main: main.o
	g++ -Wall -Werror -o main main.o 

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm -f main.o
