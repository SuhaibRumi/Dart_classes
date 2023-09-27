void main(List<String> args) {
  List num = [10, 20, 35, 40, 55, 60, 75, 80, 95, 120];
  List nums = [10, 15, 20, 25, 30, 35, 40, 45, 50, 55];
  var sum = 0;
  var rem = 0;
  var largeNum = 0;
  for (int i = 0; i < num.length; i++) {
    sum = num[i] + sum;
    largeNum = num[i];
    rem = sum % largeNum;
  }

  // paractis
  var sumNums = 0;
  var largerNum = 0;
  var reminder = 0;
  for (int i = 0; i < nums.length; i++) {
    sumNums = nums[i] + sumNums;
    largerNum = nums[i];
  }

  print('Sum is = $sum');
  print('large Num is  = $largeNum');
  print('Reminder is $rem');
  //
  print('sumNums is = $sumNums');
  print('larger Num is $largerNum');
  print('Reminderr Number is $reminder');
}
