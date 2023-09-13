void main() {
  // If statements
  // int age = 13;
  // if (age >= 18) {
  //   print("ADULT");
  // } else {
  //   print("KID");
  // }

  // Ternary
  String someValue = "Hi there";
  String value = someValue.startsWith("H") ? "WOW" : "JOKE";
  print(value);

  // Switch Statement
  // advance dart 3
  int age = 1;
  switch (someValue) {
    case "Hi there" when age >= 1:
      print("You are right");
    default:
      print("You are a Joke");
  }
}
