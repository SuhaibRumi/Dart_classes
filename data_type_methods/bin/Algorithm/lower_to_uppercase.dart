void main(List<String> args) {
  print(toUpperCase("abdullah"));
}

String toUpperCase(String value) {
  String temp = '';
  for (int i = 0; i < value.length; i++) {
    if (value[i] == 'a') {
      temp += 'A';
    } else if (value[i] == 'b') {
      temp += 'B';
    } else if (value[i] == 'c') {
      temp += 'C';
    } else if (value[i] == 'd') {
      temp += 'D';
    } else if (value[i] == 'e') {
      temp += 'E';
    } else if (value[i] == 'f') {
      temp += 'F';
    } else if (value[i] == 'g') {
      temp += 'G';
    } else if (value[i] == 'h') {
      temp += 'H';
    } else if (value[i] == 'i') {
      temp += 'I';
    } else if (value[i] == 'j') {
      temp += 'J';
    } else if (value[i] == 'k') {
      temp += 'K';
    } else if (value[i] == 'l') {
      temp += 'L';
    } else if (value[i] == 'm') {
      temp += 'M';
    } else if (value[i] == 'n') {
      temp += 'N';
    } else if (value[i] == 'o') {
      temp += 'O';
    } else if (value[i] == 'p') {
      temp += 'P';
    } else if (value[i] == 'q') {
      temp += 'Q';
    } else if (value[i] == 'r') {
      temp += 'R';
    } else if (value[i] == 's') {
      temp += 'S';
    } else if (value[i] == 't') {
      temp += 'T';
    } else if (value[i] == 'u') {
      temp += 'U';
    } else if (value[i] == 'v') {
      temp += 'V';
    } else if (value[i] == 'w') {
      temp += 'W';
    } else if (value[i] == 'x') {
      temp += 'X';
    } else if (value[i] == 'y') {
      temp += 'Y';
    } else if (value[i] == 'z') {
      temp += 'Z';
    }
  }
  return temp;
}
