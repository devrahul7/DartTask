import 'dart:io';

class Student {
  double _marks = 0;

  set setMarks(double val) {
    if (val >= 0 && val <= 100) {
      _marks = val;
      print("Marks: $val");
    } else {
      print("invalid marks");
    }
  }

  //getter
  double get getMarks => _marks;
}

void main() {
  print("Enter marks of student: ");
  double m = double.parse(stdin.readLineSync()!);
  Student s = new Student();
  s.setMarks = m;
}
