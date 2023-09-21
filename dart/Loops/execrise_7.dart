void main(){
//   loops
// syntax for FOR loop
// for(initialization,condition, iteration(decrementing or incrementing))
  for(int i =1; i<=10; i++){
    print("Hello world ${i}");
  }

//   looping through strings
  String value = "hello";
  for(int i = 0; i < value.length; i++){
    print("indexes of the letter is ${i} and actual value ${value[i]}");
  }
}