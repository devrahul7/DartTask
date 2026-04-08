import 'dart:io';

class SimpleInterest {
  double pr;
  double ti;
  double ra;

  SimpleInterest(this.pr, this.ti, this.ra);
  
  void display() {
    print("Simple interest: ${(pr * ti * ra) / 100}");
  }
}

void main() {
  print("Enter value of p");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter value of t");
  double t = double.parse(stdin.readLineSync()!);
  print("Enter value of r");
  double r = double.parse(stdin.readLineSync()!);

  SimpleInterest si = new SimpleInterest(p, t, r);
  si.display();

  
}
