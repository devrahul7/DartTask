//  Write a program that takes a temperature in Celsius from the user and converts it
// to Fahrenheit, and vice versa. The user should be able to choose the conversion
// direction.
// Hint: Use the formulas: F = (C × 9/5) + 32 and C = (F − 32) × 5/9. First ask the
// user to choose the conversion type (e.g., enter 1 for C→F, 2 for F→C), then read
// the temperature and apply the correct formula.

import 'dart:io';

void main() {
  print('Choose the temperature 1 = Celsius→Fahrenheit, 2 = Fahrenheit→Celsius');
  int choice = int.parse(stdin.readLineSync()!);

  print('Enter temperature:');
  double temp = double.parse(stdin.readLineSync()!);

  if (choice == 1) {
    double f = (temp * 9 / 5) + 32;
    print('$temp°C = $f°F');
  } else if (choice == 2) {
    double c = (temp - 32) * 5 / 9;
    print('$temp°F = $c°C');
  } else {
    print('Invalid choice!');
  }
}