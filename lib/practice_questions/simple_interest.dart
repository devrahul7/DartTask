void main() {
  double principal = 600;
  double rate = 3;
  double time = 5;
  double interest;

  interest = CalculateInterest(principal, rate, time);
  print("interest : $interest");
}

double CalculateInterest(double principal, double rate, double time) {
  return (principal * time * rate) / 100;
}
