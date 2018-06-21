#include "pyatnashki.h"

void printBoard(int board[SIZE_BOARD][SIZE_BOARD]) {

    int i = 0, j;

    while (i < SIZE_BOARD) {
        j = 0;
        while (j < SIZE_BOARD)
            printf("%3d", board[i][j++]);
        putchar('\n');
        ++i;
    }
}
