import 'dart:io';

main() {
  //for loop
  for (int i = 0; i < 5; i++) {
    print("hello");
  }
  
  //while
  int i = 0;
  while (i < 5) {
    print("while ke-" + i.toString());
    i++;
  }

  //do while
  int x = 0;
  do {
    print("dododo ke-" + x.toString());
    x++;
  } while (x < 5);
}
