all:
	 gcc -c test.c -o c.o
	 g++ -c test.cpp -o cpp.o
	 g++ c.o cpp.o
