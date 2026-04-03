//  A 4-digit number is entered through the keyboard. Write a program to print a new
// number with digits reversed from the original one. E.g. INPUT: 1234 → OUTPUT:
// 4321, INPUT: 5982 → OUTPUT: 2895
// Hint: Extract each digit using modulus (%) and integer division (~/). Multiply each
// extracted digit by its new place value (1000, 100, 10, 1) and sum them up.
// Alternatively, convert the number to a String, reverse it using
// split('').reversed.join(''), and convert back.

import 'dart:io';

void main() {
  print("enter 4 digit nuber");
  int number = int.parse(stdin.readLineSync()!);

  int num1 = number % 10;
  int num2 = (number ~/ 10) % 10;
  int num3 = (number ~/ 100) % 10;
  int num4 = (number ~/ 1000) % 10;
  int reversed = num1 * 1000 + num2 * 100 + num3 * 10 + num4;

  print("reversed : $reversed");
}
