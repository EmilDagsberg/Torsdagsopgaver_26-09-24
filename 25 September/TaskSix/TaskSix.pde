// 6.a
int arraySize = 8;
int[][] chessBoard = new int[arraySize][arraySize];
void setup() {
  size(400,400);

  // 6.b
  for (int x = 0; x < arraySize; x++) {
    for (int y = 0; y < arraySize; y++) {
      if ((x + y) % 2 == 0) {
        chessBoard[x][y] = 0;
      } else {
        chessBoard[x][y] = 1;
      }
    }
  }
}

// 6.c && 6.d
void draw() {
  int sideLength = 40;
  for (int x = 0; x < arraySize; x++) {
    for (int y = 0; y < arraySize; y++) {
      if (chessBoard[x][y] == 0) {
        fill(0);
        rect(x * sideLength, y * sideLength, sideLength, sideLength);
      } else {
        fill(255);
        rect(x * sideLength, y * sideLength, sideLength, sideLength);
      }
    }
  }
}
