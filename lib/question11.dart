// Write a program that accepts a list of integers from the user and prints the
// largest, smallest, and average of the numbers.
// Hint: Read the count of numbers first, then use a loop to populate a List<int>
// Use Dart’s .reduce() or manually track max/min in the loop. For average, sum all
// elements and divide by the list length.

import "dart:io";

void main() {
  print('How many numbers?');
  int count = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 1; i <= count; i++) {
    print('Enter number $i:');
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0];
  int min = numbers[0];
  int sum = 0;

  for (int n in numbers) {
    if (n > max) max = n;
    if (n < min) min = n;
    sum += n;
  }

  print('Largest:  $max');
  print('Smallest: $min');
  print('Average:  ${sum / count}');
}
