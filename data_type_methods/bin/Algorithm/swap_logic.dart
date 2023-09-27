void main(List<String> args) {
  // swping of two variables //
  var num1 = 10;
  var num2 = 20;
  var temp = 0;
  temp = num1;
  num1 = num2;
  num2 = temp;
  print('num1bis $num1 ');
  print('num2 is $num2 ');

  //swaping of two variables using With third variable //
  num1 = 30;
  num2 = 50;
  num1 = num1 + num2; // 30 + 50 = 80
  num2 = num1 - num2; // 80 - 30 = 50
  num1 = num1 - num2; // 50 - 80 = 30
  print('number1 is $num1');
  print('number2 is $num2');

  //  Swinping var
  var x = 10;
  var y = 30;
  var tem = 0;
  tem = x; 
  x = y; 
  y = tem;
  print("x value is $x");
  print("y value is $y");
// ----------- swaping with 3rd var

  var a = 30;
  var b = 70;

  a = a + b; // 30+70 =100
  b = a - b; // 100 - 70 = 70
  a = a - b; // 70 -100 = 30

  print("now value a is $a");
  print("now value b is $b");
}
