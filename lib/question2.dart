//  A school has the following rules for the grading system:
// a. Below 25 - F
// b. 25 to 45 - E
// c. 45 to 50 - D
// d. 50 to 60 - C
// e. 60 to 80 - B
// f.
// Above 80 - A
// Ask the user to enter marks and print the corresponding grade.
// Hint: Use an if-else if-else ladder to check which range the marks fall into. Start
// checking from the lowest range (below 25) or the highest (above 80) and work
// your way through.

import 'dart:io';

void main() {
  print("enter the marks");

  int marks = int.parse(stdin.readLineSync()!);

  if (marks < 25) {
    print("Fail");
  } else if (marks >= 25 && marks < 45) {
    print("E");
  } else if (marks >= 45 && marks < 50) {
    print("D");
  } else if (marks >= 50 && marks < 60) {
    print("C");
  } else if (marks >= 60 && marks <= 80) {
    print("B");
  } else if (marks >= 80) {
    print("A");
  } else {
    print("invalid marks entered");
  }
}

//alternative way
//import 'dart:io';

// void main() {
//   print('Enter marks:');
//   int marks = int.parse(stdin.readLineSync()!);

//   String grade;

//   if (marks < 25) {
//     grade = 'F';
//   } else if (marks < 45) {
//     grade = 'E';
//   } else if (marks < 50) {
//     grade = 'D';
//   } else if (marks < 60) {
//     grade = 'C';
//   } else if (marks <= 80) {
//     grade = 'B';
//   } else {
//     grade = 'A';
//   }

//   print('Grade: $grade');
// }
