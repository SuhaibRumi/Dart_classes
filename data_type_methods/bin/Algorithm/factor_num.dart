void main(List<String> args) {
  factorialNum();
}

void factorialNum() {
  var num = 6;
  var fac = 1;
  for (int i = 1; i <= num; i++) {
    (fac = fac * i); //' overload Op *="
  }
  print("Factorial of $num is = $fac");
}
