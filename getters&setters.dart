void main(List<String> args) {
  var student = Student();
  student.percentage = 300;
  print(student.percentage);
}

class Student {
  var id;
  var _percent;

  void set percentage(marks) {
    _percent = (marks / 500) * 100;
  }

  double get percentage {
    return _percent;
  }
}
