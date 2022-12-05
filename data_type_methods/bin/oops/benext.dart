class BeNext {
  beNext(String word) {
    
    List<String> chara = [
      'a',
      'b',
      'c',
      'd',
      'e',
      'f',
      'g',
      'h',
      'i',
      'j',
      'k',
      'l',
      'm',
      'n',
      'o',
      'p',
      'q',
      'r',
      's',
      't',
      'u',
      'v',
      'w',
      'x',
      'y',
      'z'
    ];
    var output = '';
    for (int a = 0; a < word.length; a++) {
      for (int i = 0; i < chara.length; i++) {
        if (word[a] == chara[i]) {
          output += chara[i + 1];
        }
      }
    }
    print("next word is: $output");
  }
}
