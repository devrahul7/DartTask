class Person {
  // final -> runtime
  final String name;
  final int age;
  final bool status;

  // const -> compile time
  static const String surname = "shah";

  // Constructor: Create a object and properites initialize
  Person({required this.name, required this.age, required this.status});

  String getFullName() {
    return "$name, $surname";
  }

  @override
  String toString() {
    return "$name, $age, $status";
  }
}

void main() {
  Person p1 = Person(name: "rahul", age: 22, status: true);
  print(p1);
  p1.getFullName();
  print(p1.name);
}
