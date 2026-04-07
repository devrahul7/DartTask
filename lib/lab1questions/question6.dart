//Write a program that takes an integer from the user and determines whether it is
//positive, negative, or zero. If positive, also check whether it is odd or even.
//Hint: Use if-else to classify the number. For the odd/even check, use the
//modulus operator: if (number % 2 == 0) it is even, otherwise odd. Nest the
//odd/even check inside the positive branch.

import 'dart:io';

void main() {
  print("Enter number to check");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    if (num % 2 == 0) {
      print("number is positive and even");
    } else {
      print("number is positive and odd");
    }
  } else if (num < 0) {
    print("number is negative");
  } else {
    print("number is zero");
  }
}