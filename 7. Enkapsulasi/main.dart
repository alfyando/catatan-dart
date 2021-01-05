import 'dart:io';

main() {
  PersegiPanjang kotak1, kotak2; // deklarasi object kotak1 dan kotak2

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 3;
  kotak1.lebar = 6;

  print("Luas kotak1 = " + kotak1.hitungLuas().toString());

  kotak2 = new PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print("Luas kotak2 = " + kotak2.hitungLuas().toString());
}

class PersegiPanjang {
  double panjang; // field atau property
  double lebar; // field atau property

  // method atau fungsi
  double hitungLuas() {
    return this.panjang * this.lebar;
  }
  // method atau fingsi dengan arrow function
  // double hitungLuas() => this.panjang * this.lebar;
}
