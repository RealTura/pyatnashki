#ifndef PYATNASHKI_H
#define PYATNASHKI_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE_BOARD  4

void collage(int board[SIZE_BOARD][SIZE_BOARD]);
bool winChecking(int board[SIZE_BOARD][SIZE_BOARD]);
void printBoard(int board[SIZE_BOARD][SIZE_BOARD]);
void game(int board[SIZE_BOARD][SIZE_BOARD]);
#endif
