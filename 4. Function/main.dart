import 'dart:io';

// fungsi dengan named parameter
String namedParameter(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// fungsi dengan position parameter
String positionParameter(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// fungsi dengan reurn
int add(int number1, int number2) {
  return number1 + number2;
}

int lambda(int number1, int number2) => number1 + number2; // lambda (harus ada nilainya)

main() {
  int result;
  result = add(2, 3);
  print(result);
  print(lambda(2, 4));
  print(namedParameter("CarlJohnson", "Hello", to: "Bigsmoke", appName: "Whatsapp"));
  print(namedParameter("CarlJohnson", "Hello", appName: "Whatsapp"));
  print(positionParameter("Ucok", "Hello", "Soleh"));
}
