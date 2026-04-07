//  Write a program that takes a number from the user and checks whether it is a
// palindrome. (E.g. 121 is a palindrome, 123 is not.)
// Hint: Reverse the number using a while loop (extract digits with % 10 and build
// the reversed number). Compare the reversed number with the original.
// Alternatively, convert to String and compare with its reverse.

import 'dart:io';

void main() {
  print("enter the num");
  int num = int.parse(stdin.readLineSync()!);
  int original = num; // save before modifying!
  int reversed = 0;

while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num = num ~/ 10;
  }

  if (original == reversed) {
    print('$original is a Palindrome');
  } else {
    print('$original is NOT a Palindrome');
  }
  // 121 → reversed=121 ✓  |  123 → reversed=321 ✗
}

