void main(List<String> args) {
  List num = [10, 20, 35, 40, 55, 60, 75, 80, 95, 120];
  var sum = 0;
  var rem = 0;
  var largeNum = 0;
  for (int i = 0; i < num.length; i++) {
    sum = num[i] + sum;
    largeNum = num[i];
    rem = sum % largeNum;
  }

  print('Sum is = $sum');
  print('large Num is  = $largeNum');
  print('Reminder is = $rem');
}
