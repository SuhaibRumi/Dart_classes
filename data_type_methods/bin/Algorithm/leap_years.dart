void main(List<String> args) {
  int year = 0;
  for (int i = 2000; i <= 2050; i++) {
    year = i;
    if ((year % 400 == 0 && year % 100 != 0) || year % 4 == 0) {
      print("$year is leap year");
    } 
  }
}
