void main(List<String> args) {
  //static values cannot be accessed by class objects.
  var circle = Circle();
  // circle.pi;  //Error

  print(Circle.pi);
}

class Circle {
  //To make value of pi unchangeable use "const" keyword.
  //static cont double pi=3.14;
  static double pi = 3.14;
  var color;

  static void calculateArea() {
    print("Some code to calculate area");
    //you cannot call non-static methods from inside static methods.
    // myNormalFunction(); //Error

    //You cannot access instance variable from inside static methods
    // this.color; //Error
  }

  void myNormalFunction() {
    print("Some statement");
    //you can call static methods from inside non static methods;
    calculateArea();

    // You can access instance variable from inside non static methods
    this.color;
  }
}
