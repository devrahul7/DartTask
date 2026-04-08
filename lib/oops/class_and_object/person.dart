class Person {
  String name;
  int age;
  bool status;

  // Constructor: Create a object and properites initialize
  Person({required this.name, required this.age, required this.status});

  @override
  String toString(){
    return "$name, $age, $status";
  }

}

void main(){
  Person p1 = Person(name: "rahul", age: 23, status: true);
  print(p1);
  print(p1.name);
}
