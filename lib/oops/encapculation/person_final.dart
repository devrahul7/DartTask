class Person {
  final String name;
  final int age;
  final bool status;

  static const surName = "shah";

  //Constructor
  Person({required this.name, required this.age, required this.status});

  @override
  String toString() {
    // TODO: implement toString
    return "$name $age $status";
  }
}

void main() {
  Person p = new Person(name: "rahul", age: 20, status: true);
  print(p);
  print("FullName: ${p.name} ${Person.surName}");
}
