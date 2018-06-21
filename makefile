default: bin/pyat

bin/pyat: build/main.o build/collage.o build/game.o build/printBoard.o build/winChecking.o
	g++ -Wall -Werror build/main.o build/collage.o build/game.o build/printBoard.o build/winChecking.o -o bin/pyat

build/main.o: src/main.c
	g++ -Wall -Werror -c src/main.c -o build/main.o

build/collage.o: src/collage.c
	g++ -Wall -Werror -c src/collage.c -o build/collage.o

build/game.o: src/game.c
	g++ -Wall -Werror -c src/game.c -o build/game.o

build/printBoard.o: src/printBoard.c
	g++ -Wall -Werror -c src/printBoard.c -o build/printBoard.o

build/winChecking.o: src/winChecking.c
	g++ -Wall -Werror -c src/winChecking.c -o build/winChecking.o

.PHONY : clean
clean:
	rm -rf build/*.o
