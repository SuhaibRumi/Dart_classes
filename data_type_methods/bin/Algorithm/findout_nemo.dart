void main(List<String> args) {
  String tens =
      "No sed invidunt dolore takimata Nemo magna ipsum et invidunt justo Sed dolores et rebum amet";
  findNemo(tens);
}

findNemo(String value) {
  List<String> words = [];
  var temp = 0;

  // 1st Step...
  for (int i = 0; i < value.length; i++) {
    if (value[i] == ' ') {
      var w = value.substring(temp, i);
      temp = i + 1;
      //  print(w);
      words.add(w);
    }
  }
 // 2nd Step...
  if (temp < value.length) {
    var x = value.substring(temp, value.length);
    // words.add(x);
    print(x);
  }
}
