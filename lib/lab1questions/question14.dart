//  Write a program that takes a positive integer from the user and prints its
// multiplication table (from 1 to 10).
// Hint: Read the number n, then run a for loop from 1 to 10. In each iteration, print
// the expression in the format: n x i = n*i using string interpolation ('$n x $i = ${n *
// i}').

import 'dart:io';

void main() {
  print("enter the number");
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  for (n; i<=10; i++) {
    print("$n X $i = ${n*i} ");
  }
}
