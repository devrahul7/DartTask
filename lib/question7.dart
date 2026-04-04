// Write a program to generate the Fibonacci series up to n terms, where n is
// entered by the user.
// Hint: Start with two variables a = 0 and b = 1. In a for loop running n times, print
// the current value of a, then compute the next value as a + b and shift the
// variables forward

import 'dart:io';

void main() {
  print('How many terms?');
  int num = int.parse(stdin.readLineSync()!);
  int a = 0; 
  int b = 1; 

  print('Fibonacci series:');
  for (int i = 0; i < num; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
 
}
