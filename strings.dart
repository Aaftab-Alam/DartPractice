void main(List<String> args) {
  String s1 = "Hi";
  String s2 = 'Hi';

  String s3 = 'This is going to be a long string'
      'Dart does not need + symbol for adding two strings';

  // The below line of codes are bad practice
  String name = "Aaftab";
  String msg = "My  name is" + name;

  // We use string interpolation to avoid such these practices
  String msg2 = "My name is $name";

  print(msg2);

  String nameLnegth = "The length of the name is ${name.length}";
  print(nameLnegth);

  int a = 10;
  int b = 20;
  print("The sum of a and b is ${a + b}");
}
