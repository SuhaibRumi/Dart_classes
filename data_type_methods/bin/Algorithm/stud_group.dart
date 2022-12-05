void main(List<String> args) {
  int bro1 = 6;
  int bro2 = 3;
  int bro3 = 24;
  int bro4 = 12;
  int bro5 = 22;

  if (bro1 > bro2 && bro1 > bro3 && bro1 > bro4 && bro1 > bro5) {
    print('$bro1 is elderbro');
  } else if (bro2 > bro1 && bro2 > bro3 && bro2 > bro4 && bro2 > bro5) {
    print('$bro2 is elderbro');
  } else if (bro3 > bro1 && bro3 > bro2 && bro3 > bro4 && bro3 > bro5) {
    print('$bro3 is elderbro');
  } else if (bro4 > bro1 && bro4 > bro2 && bro4 > bro3 && bro4 > bro5) {
    print('$bro4 is elderbro');
  } else if (bro5 > bro1 && bro5 > bro2 && bro5 > bro3 && bro5 > bro4) {
    print('$bro5 is elderbro');
  }
}
