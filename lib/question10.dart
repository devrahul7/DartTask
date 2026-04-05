//Write a program to find the factorial of a number entered by the user using both 
// iterative and recursive approaches. Compare the outputs. 
// Hint: Iterative: use a for loop multiplying from 1 to n. Recursive: define a function 
// factorial(n) that returns n * factorial(n-1) with base case factorial(0) = 1. Print both 
// results and verify they match.

import 'dart:io';

// Recursive function
int factRecursive(int n) {
  if (n == 0) return 1;         // base case
  return n * factRecursive(n - 1); // calls itself
}

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  // Iterative
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  print('Iterative: $result');
  print('Recursive: ${factRecursive(n)}');
  print('Match: ${result == factRecursive(n)}');
}