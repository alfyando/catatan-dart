import 'dart:io';

main() {
  int number = int.tryParse(stdin.readLineSync());
  //if else
  if (number > 0) {
    print("Positif");
  } else if (number < 0) {
    print("Negatif");
  } else {
    print("nol");
  }

  //ternary
  var output = (number > 0) ? "Positif" : "Negatif";
  print(output);

  //switch
  switch (number) {
    case 1:
      print("Angka satu");
      break;
    case 2:
      print("Angka dua");
      break;
    case 3:
      print("Angka tiga");
      break;
    default:
      print("Angka lain");
  }
}
