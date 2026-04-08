

import 'dart:io';

class Student {
   int _marks;


  Student({required marks}): _marks = marks;

  // getter
  get getMarks => _marks; 

  //setter
  set setMarks(int marks) {
    if(marks >= 0 && marks <= 100){
      _marks = marks;
    }else{
     print("Invalid Marks!! Must be between 0 and 100");
    }
  }
  
}


void main() {

  int marks;

  print("Enter a marks: ");
  marks = int.parse(stdin.readLineSync()!);

  Student st1 = Student(marks: 68);
  st1.setMarks = 78;

  st1.setMarks = 232; // Invalid

  print(st1.getMarks);
  
}
