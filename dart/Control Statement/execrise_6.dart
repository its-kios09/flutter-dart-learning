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
  switch (someValue) {
    case "Hi there":
      print("You are right");
      break;
    default:
      print("You are a Joke");
      break;
  }
}
