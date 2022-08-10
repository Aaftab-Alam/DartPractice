void main(List<String> args) {
  //when you know the type of exception use "on" clause followed by the type of error
  print("Case 1:When you know the error");
  try {
    int result = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Number can't be divided by zero");
  }
  print("");
  print("Case 2:When you dont know the error");
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }
}
