import 'dart:io';

class SimpleInterest {
  int principle;
  int time;
  int rate;

  SimpleInterest({
    required this.principle,
    required this.time,
    required this.rate,
  });

  double si() => (principle * time * rate) / 100;
}

void main() {
  int principle;
  int time;
  int rate;

  print("Enter Principle:");
  principle = int.parse(stdin.readLineSync()!);

  print("Enter time:");
  time = int.parse(stdin.readLineSync()!);

  print("Enter rate:");
  rate = int.parse(stdin.readLineSync()!);

  SimpleInterest s1 = SimpleInterest(
    principle: principle,
    time: time,
    rate: rate,
  );
  print(s1.si());
}
