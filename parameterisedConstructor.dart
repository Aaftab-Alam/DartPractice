void main(List<String> args) {
  var student = new Student(12, "Aaftab");
  student.eating();
}

class Student {
  var id;
  var name;
  // Student(id, name) {
  //   this.id = id;
  //   this.name = name;
  // }

  //  OR

  Student(this.id, this.name);

  void eating() {
    print("${this.name} is now eating...");
  }
}
