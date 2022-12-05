class NeturalNumber {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  evenNumber() {
    for (int i = 1; i < 10; i++) {
      if (i % 2 == 0) {
        print(num[i]);
      }
    }
  }
}

//  Find first and last digit of a number

class SumNumber {
  sumNumber(int number) {
    if (number.toString().length >= 2) {
      int sum = 0;
      var first = int.parse(number.toString()[0]);
      var last = number % 10;
      sum = first + last;
      print("Sum of first and last digit is: $sum");
    } else {
      print("Number should be greater than 2 digits");
    }
  }
}
