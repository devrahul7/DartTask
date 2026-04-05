//  Write a program to create a simple calculator that takes two numbers and an
// operator (+, -, *, /, %) from the user and displays the result. Handle division by
// zero gracefully.
// Hint: Read two numbers and one operator (as a String). Use a switch-case
// statement to match the operator and perform the corresponding arithmetic.
// Before dividing or using modulus, check if the second number is zero and print
// an error message instead.
import "dart:io";

void main() {
  print("enter the first numbers");
  double a = double.parse(stdin.readLineSync()!);
  
  print('Enter operator (+, -, *, /, %):');
  String operator = stdin.readLineSync()!;
  
  print("Enter second number");
  double b = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('Result: ${a + b}');
      break;
    case '-':
      print('Result: ${a - b}');
      break;
    case '*':
      print('Result: ${a * b}');
      break;
    case '/':
      if (b == 0) {
        print('Error: cannot divide by zero!');
      } else {
        print('Result: ${a / b}');
      }
      break;
    case '%':
      if (b == 0) {
        print('Error: cannot mod by zero!');
      } else {
        print('Result: ${a % b}');
      }
      break;
    default:
      print('Unknown operator');
  }
}
