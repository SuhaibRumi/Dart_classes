
void main(List<String> args) {
  // swping of two variables //
  var num1 = 10;
  var num2 = 20;
  var temp = 0;
  temp = num1;
  num1 = num2;
  num2 = temp;
  print('num1 is $num1 ');
  print('num2 is $num2 ');

  //swaping of two variables using With third variable //
  num1 = 30;
  num2 = 50;
  num1 = num1 + num2; //80
  num2 = num1 - num2; //30
  num1 = num1 - num2; //
  print('number is $num1');
  print('number is $num2');
}

  