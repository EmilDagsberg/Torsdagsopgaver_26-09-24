// 4.c
class Square {
  int xPosition;
  int yPosition;

  // 4.d
  Square(int tempXPosition, int tempYPosition) {
    xPosition = tempXPosition;
    yPosition = tempYPosition;
  }

  // 4.f
  void display() {
    rect(xPosition, yPosition, 25, 25);
  }
}
