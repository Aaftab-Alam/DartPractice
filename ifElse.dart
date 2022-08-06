void main(List<String> args) {
  int salary = 25000;

  if (salary > 30000) {
    print("You are rich!");
  } else {
    print("You are poor!");
  }

  //if else if ladder
  var marks = 70;
  if (marks >= 90 && marks <= 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else {
    print("B grade");
  }
}
