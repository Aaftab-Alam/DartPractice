void main(List<String> args) {
  final name = "Aaftab";
  //the compiler will show error on below code because the value of name is final and it cannot be changed.
  // name="Aadil"

  //same with constant
  const Pi = 3.14;
  const double gravity = 9.8;
  //The value of Pi cannot be changed

  //diff b/w final and const is that the final will only be initialized if it is accessed and thus memory will be allocated
  //but in const , the memory will be alloctaed doesn't matter if we access it or not
}
