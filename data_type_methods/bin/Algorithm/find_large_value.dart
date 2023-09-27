void main(List<String> args) {
  // max value find krny ka algorithm //
  int num1 = 78;
  int num2 = 900;
  int num3 = 500;
  int number1 = 100;
  int number2 = 300;
  int number3 = 500;

  findLarge(num1, num2, num3);
  findLargeNumber(number1, number2, number3);
}

findLargeNumber(int number1, int number2, int number3) {
  if (number1 > number2 && number1 > number3) {
    print("$number1 is largeNumber");
  } else if (number2 > number1 && number2 > number3) {
    print("$number2 is largeNumber");
  } else if (number3 > number2 && number3 > number1) {
    print("$number3 is largeNumber");
  }
}

findLarge(int num1, int num2, int num3) {
  if (num1 > num2 && num1 > num3) {
    print('$num1 is large number ');
  } else if (num2 > num3 && num2 > num1) {
    print("$num2 is large number");
  } else if (num3 > num2 && num3 > num1) {
    print('$num3 is lagre number');
  }
}
