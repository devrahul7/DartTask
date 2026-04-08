void main() {
  print("Hello world");

  print(add(3, 45));
  print(add(3, 45, 56));
  print(add(3, 45, 56, 67));

  print(mul(1, 3));
  print(mul(1, 3, 67));
  print(mul(1, 3, 56, 67));
}

//method overloading: same name but different signature
//optional parameter: [] : Optional:

int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}
int mul(int first, int second, [int third = 1, int fourth = 1]) {
  return first * second * third * fourth;
}
