// There are three ways of declaring a variables standards once
// - Var, Const and Final

void main() {
  // Using Var (Var acts a dynamic varibale it doesn't have a stand. gives the compiler to choose the datatype)
  // Var are mutable
  var x = 10;
  var y = 'value x';

  print(x);
  print(y);

  // Both Const and Final are immutable variables

  // Using Final variable can only be set once
  // Use final : If you don't know what it's value will be at compile-time.(Or changing when running your code) For example, when you can need to get data from an API, this happens when running your code.
  final a = 11;
  final date = DateTime.now();
  print(a);
  // Final varaiables allows date since it changes during running time compared to const variables and can be only set once
  print("Today's date: ${date}");

  // Using Const variable can't be assigned another value as once set
  // Use const : If you are sure that a value isn't going to be changed when running your code.

  const b = 12;
  print(b);

  // how to declare them
  /*
  1. Final
  <final><datatype> <Variable Name> = value

  2. Const
  <const><datatype> <Variable Name> = value
   */

  // EXAMPLE
  final String c = "David";
  print(c);
}
