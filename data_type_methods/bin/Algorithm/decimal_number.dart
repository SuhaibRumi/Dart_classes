void main(List<String> args) {
  print(toDecimalPrecision(713.16, 1));
}

double toDecimalPrecision(double number, int no) {
  var temp = 0;
  var decimal = 0;
  String a = number.toString();
  for (int i = 0; i < a.length; i++) {
    if (a[i] == '.') {
      decimal = i + 1;
    }
  }
  var x = '';
  for (int i = 0; i < decimal - 1; i++) {
    x += a[i];
  }
  if (int.parse(a[decimal + no]) >= 5) {
    temp = int.parse(a[decimal] + a[decimal + 1]) + 1;
  } else {}

  a = x + '.' + temp.toString();
  return double.parse(a);
}
