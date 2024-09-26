// 4.h
Square[] squares;

// 4.a
void setup() {
  size(500, 500);

  // 4.b
  squares = new Square[10];

  // 4.e
  Square mySquare = new Square(100, 100);
  // 4.g
  mySquare.display();

  // 4.i
  int n = 40;
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(n, n);
    squares[i].display();
    n += 40;
  }
}
