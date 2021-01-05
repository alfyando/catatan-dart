import 'dart:io';

main() {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number);
}
