// Write a program that takes a string from the user and counts the number of
// vowels, consonants, digits, and special characters in it.
// Hint: Loop through each character of the string. Use contains() to check if the
// character is in 'aeiouAEIOU' (vowel), use RegExp or codeUnit ranges to check
// for letters (consonant if letter but not vowel), digits (0–9), and everything else as
// special characters.

import 'dart:io';
void main() {
  print('Enter a word');
  String s = stdin.readLineSync()!;
  int vowels = 0, consonants = 0, digits = 0, special = 0;

  for (int i = 0; i < s.length; i++) {
    String ch = s[i].toLowerCase();
    if ('aeiou'.contains(ch)) {
      vowels++;
    } else if (RegExp(r'[a-z]').hasMatch(ch)) {
      consonants++;
    } else if (RegExp(r'[0-9]').hasMatch(ch)) {
      digits++;
    } else {
      special++;
    }
  }
  print('Vowels: $vowels');
  print('Consonants: $consonants');
  print('Digits: $digits');
  print('Special chars: $special');
}