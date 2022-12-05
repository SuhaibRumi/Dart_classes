void main(List<String> args) {
  for (int n = 2; n <= 50; n++) {
    var num = n;
    var count = 0;
    for (int i = 2; i <= n; i++) {
      if (num % i == 0) {
        count++;
      }
    }
    if (count == 1) {
      print("$num is prime num");
    }
  }
}
