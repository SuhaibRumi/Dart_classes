class VowelCount {
  List<String> words = ["a", "e", "i", "o", "u"];

  vowelCount(String input) {
    var count = 0;
    for (int i = 0; i < input.length; i++) {
      if (input[i] == "a" ||
          input[i] == "e" ||
          input[i] == "i" ||
          input[i] == "o" ||
          input[i] == "u") {
        count++;
      }
    }
    print("voewl length: $count");
  }

}
