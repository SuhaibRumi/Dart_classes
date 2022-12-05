class SquareNum {
  squareNum() {
    for (int i = 1; i < 50; i++) {
      if (i % 2 != 0) {
        i = i * i;
        print("Square of odd number is :$i");
      }
    }
  }
}
