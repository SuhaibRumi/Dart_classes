// class ReverseString {
//   Reverse(String value) {
//     int temp = 0;
//     var reverse = '';
//     List<String> word = [];
//     for (int i = 0; i < value.length; i++) {
//       if (value[i] == ' ') {
//         var w = value.substring(temp, i);
//         temp = i + 1;
//         word.add(w);
//       }
//     }

//     if (temp < value.length) {
//       if (value[value.length - 1] == '.') {
//         var x = value.substring(temp, value.length - 1);
//         word.add(x);
//       } else {
//         var x = value.substring(temp, value.length);
//         word.add(x);
//       }
//     }

//     for (int i = word.length - 1; i >= 0; i--) {
//       reverse += word[i] + ' ';
//       print(word[i]);
//     }
//     print(value);
//     print(reverse);
//   }

//   reverseWord() {
//     var word = 'adeel';
//     var reverse = '';
//     for (int i = word.length - 1; i >= 0; i--) {
//       reverse += word[i];
//     }
//     print('Reverse Word: $reverse');
//     if (word == reverse) {
//       print('Yes');
//     } else {
//       print('No');
//     }
//   }
// }
