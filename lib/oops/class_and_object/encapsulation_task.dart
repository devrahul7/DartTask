
class Student {
  int _marks = 0;

  int get getMarks => _marks;

  set setMark(int marks) {
    if (marks >= 0 && marks <= 100) {
      _marks = marks;
    } else {
      print("Invalid marks! Must be between 0 and 100");
    }
  }
}

void main() {
  Student s = Student();
  s.setMark = 45;
  print(s.getMarks);
}
