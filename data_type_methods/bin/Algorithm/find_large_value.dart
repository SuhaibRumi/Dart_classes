void main(List<String> args) {
  // max value find krny ka algorithm //
  int num1 = 78;
  int num2 = 900;
  int num3 = 500;

findLarge(num1, num2, num3);
}


findLarge(int num1, int num2, int num3){
   if (num1 > num2 && num1 > num3) {
    print('$num1 is large number ');
  } else if (num2 > num3 && num2 > num1) {
    print("$num2 is large number");
  } else if (num3 > num2 && num3 > num1) {
    print('$num3 is lagre number');
  }
}
 

