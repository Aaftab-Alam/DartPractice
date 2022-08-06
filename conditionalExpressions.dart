void main(List<String> args) {
  int a = 10;
  int b = 20;

  if (a > b) {
    print("$a is greater");
  } else {
    print("$b is greater");
  }

  //with conditional expressions
  a > b ? print("$a is greater") : print("$b is greater");

  int c = 30;
  int d = 40;

  var smallNumber = c < d ? c : d;
  print("$smallNumber is smalller");

  //ANother type of conditional expressions
  var name = "Aadil";
  String nameToprint = name ?? "Guest";
  print(nameToprint);

  var name2 = null;
  String nameToprint2 = name2 ?? "Guest";

  print(nameToprint2);
}
