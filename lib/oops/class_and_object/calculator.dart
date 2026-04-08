class Calculator {
  int num1;
  int num2;

  Calculator(this.num1, this.num2);
  void add() {
    print((num1 + num2));
  }

  void subtract() {
    print((num1 - num2));
  }

  void multiply() {
    print((num1 * num2));
  }

  void divide() {
    if (num2 == 0) {
      print("division error");
    } else {
      print((num1 / num2));
    }
  }
}

void main() {
  // ignore: unnecessary_new
  Calculator c = new Calculator(20, 10);
  c.add();
  c.subtract();
  c.multiply();
  c.divide();
}
