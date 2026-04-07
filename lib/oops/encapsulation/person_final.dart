class Person {
  //properties: variables
  final String name;
  final int age;
  final bool status;

  static const String surName = "Bhattarai";

  //Constructor : 1.object creation 2. properties initialization
  //no return type
  Person({required this.name, required this.age, required this.status});

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = Person(name: "rahul", age: 20, status: true);
  print(p);
}
