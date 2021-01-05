import 'dart:io';

main() {
  List<int> mylist = [1, 1, 5, 3, 6, 4, 6];
  List<int> list = [1, 2, 3];
  List<String> listMap = [];

  Set<int> s;
  s = mylist.toSet();

  s.forEach((bilangan) {
    print(bilangan);
  });

  print("\n");

  for (int bilangan in list) {
    print(bilangan);
  }

  print("\n");

  // list map
  listMap = mylist.map((number) => "angka " + number.toString()).toList();
  listMap.forEach((str) {
    print(str);
  });
}
