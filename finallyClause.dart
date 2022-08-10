void main(List<String> args) {
  print("Case 1 : When error was not thrown.");
  try {
    int result = 12 ~/ 3;
    print(result);
  } catch (e) {
    print(e);
  } finally {
    print("This statement will execute whether the code throws error or not.");
  }

  print("");
  print("Case2: When Error was thrown");
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  } finally {
    print("This statement will execute whether the code throws error or not.");
  }
}
