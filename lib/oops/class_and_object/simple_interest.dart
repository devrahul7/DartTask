import 'dart:io';

class SimpleInterest {
  final int principle;
  final int time;
  final int rate;


  SimpleInterest({required this.principle, required this.time, required this.rate});


  double interest() => (principle * time * rate) / 100;
}


void main() {

  int principle, time, rate;

  print("Enter principle");
  principle = int.parse(stdin.readLineSync()!);

  print("Enter time");
  time = int.parse(stdin.readLineSync()!);


  print("Enter rate");
  rate = int.parse(stdin.readLineSync()!);

  SimpleInterest si = SimpleInterest(principle: principle, time: time, rate: rate);
  print("Interest: ${si.interest()}");
}
