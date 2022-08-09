void main(List<String> args) {
  //Switch case is only applicable for 'int' and 'String' value.No other data type is supported in switch case in dart

  String grade = 'SU';

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print("Work Hard");
      break;
    default:
      print("Invalid Grade");
  }
}
