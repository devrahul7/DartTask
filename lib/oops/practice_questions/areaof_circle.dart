// void main() {
//   print(calculateAreaOfCircle(60.0));
//   print(calculateAreaOfCircle(60.0, 4.22));
// }

// double calculateAreaOfCircle(double radius, [double pi = 3.14]) {
//   return pi * radius * radius;
// }

void main() {
  print(areaOfCircle(radius: 4));
  print(areaOfCircle(radius: 6,pi:3.14));

}

//optional parameter: []
//optional parameter:{}-> sabai optional or nullable hunxa
double areaOfCircle({required double radius, double pi = 3.14}) {
  return pi * radius * radius;
}
