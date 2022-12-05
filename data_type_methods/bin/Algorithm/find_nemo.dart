void main(List<String> args) {
  String givenSentence =
      "My Best friend always Nemo happy when I am in trouble, he was very distrub .";
  findNemo(givenSentence, 'Nemo');
}

findNemo(String value, String search) {
  int temp = 0;
  List<String> word = [];

  if (value.contains(search)) {
    for (int i = 0; i < value.length; i++) {
      if (value[i] == ' ') {
        var w = value.substring(temp, i);
        temp = i + 1;
        word.add(w);
      }
    }

    if (temp < value.length) {
      if (value[value.length - 1] == '.') {
        var x = value.substring(temp, value.length - 1);
        word.add(x);
      } else {
        var x = value.substring(temp, value.length);
        word.add(x);
      }
    }

    for (int i = 0; i < word.length; i++) {
      if (word[i] == search) {
        print("$i");
      }
    }
  }
}
