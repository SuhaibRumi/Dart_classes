class DCoder {
  printDCoder() {
    var _d = "DCoder";
    int num = 5;
    var insert = '';
    var first = _d.substring(0, _d.indexOf('o'));
    var last = _d.substring(_d.indexOf('o') + 1, _d.length);
    for (int i = 1; i <= num; i++) {
      insert += 'o';
    }
    print("$first$insert$last");
  }

  dCoder() {
    var para = 'suhaib';
    int num = 5;
    var epmty = '';
    var fst = para.substring(0, para.indexOf('a'));
    var lst = para.substring(para.indexOf('a') + 1, para.length);
    for (int i = 1; i <= num; i++) {
      epmty += 'a';
    }
    print("$fst $epmty $lst");
  }

  printDCode() => print("DCoder");

  Future getCode() async {
    print('Enter the body of method');
    print('Wait start');
    await Future.delayed(Duration(seconds: 3));
    return 'DCoder' ;
  }
}
