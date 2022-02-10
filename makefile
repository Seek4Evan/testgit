.PHONY: clean


sourc: source.o
	g++ -o bin/Hello source.o

source.o:
	g++ -c src/source.cpp


clean:
	rm -f *.o
	rm -f bin/Hello.exe
