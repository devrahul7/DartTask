class Person {
  // private variables
  String _name;
  int _age;
  bool _status;

  // getter (to get value from private variable)
  String get getName => _name;
  int get getAge => _age;
  bool get getStatus => _status;

  // setter (change value of private variable)
  void setName(String value) {
    _name = value;
  }

  set setAge(int value) {
    _age = value;
  }

  set setStatus(bool value) {
    _status = value;
  }

  // Constructor: Create a object and properites initialize
  Person({required String name, required int age, required bool status})
    : _name = name,
      _age = age,
      _status = status;

  Person.withNameAndAge({ required String name, required int age}): 
  _name = name,
  _age = age,
  _status = false;


  @override
  String toString() {
    return "$_name, $_age, $_status";
  }
}

void main() {
  Person p1 = Person(name: "rahul", age: 22, status: true);
  print(p1);
  p1.setName("rudraksha");
  p1.setAge = 32;
  print(p1);

  Person p2 = Person.withNameAndAge(name: "demo", age: 21);
  print(p2);
}
