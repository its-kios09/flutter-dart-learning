// Operators are arithmetic
void main() {
  // these are integer varibles
  print(3 + 3);
  print(3 + 2 - 2 * 2 / 4);

  // but if, i using quotation marks on the number they are been recognized as a string so, below is a quick demo
  print('3' + '2');
  // so we cant conclude that the plus sign will be considered as the concenable on the above
  // interesting thing,is that we can use the * to multiply the strings several times as we want
  // so, i have understand that dart follows BODMAS s
  print("45" * 4);
}
