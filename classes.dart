void main(List<String> args) {
  var student1 = new Student();
  student1.id = 23;
  student1.name = "Aaftab";
  student1.study();
  student1.sleep();

  var student2 = new Student();
  student2.id = 46;
  student2.name = "Aadil";
  student2.study();
  student2.sleep();
}

class Student {
  var id;
  var name;

  void sleep() {
    print("${this.name} is now sleeping");
  }

  void study() {
    print("${this.name} is now studying.");
  }
}
