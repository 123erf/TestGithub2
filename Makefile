main: main.o
	g++ -o main main.o

main.o : main.cpp
	g++ -c main.cpp

clean:
	# -f so this will succeed even if the files don't exist
	rm -f main main.o
