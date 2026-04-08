

class Calculator {
  int num1;
  int num2;

  Calculator({required this.num1, required this.num2});

  int add() => num1 + num2;
  int subtract() => num1 - num2;
  int multiply() => num1 * num2;
  double divide() => num1 / num2;
}


void main() {

  Calculator cal = Calculator(num1: 22, num2: 10);
  print(cal.add());
  print(cal.subtract());
  print(cal.multiply());
  print(cal.divide());

}
