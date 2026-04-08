class Person {
  String name;
  int age;
  bool status;

  //Constructor
  Person({required this.name, required this.age, required this.status});

  @override
  String toString() {
    return "$name $age $status";
  }
}

void main() {
  Person p = new Person(name: "rahul", age: 20, status: true);
  print(p);
}
