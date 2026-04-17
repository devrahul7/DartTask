class Person {
  //creating private variables
  String _name;
  int _age;
  bool _status;

  //getter (to access the data)
  String get getName => _name;
  int get getAge => _age;
  bool get getStatus => _status;

  //setter (to set vale from outside of the class)
  set setName(String value) => _name = value;
  set setAge(int value) => _age = value;
  set setStatus(bool value) => _status = value;

  //Constructor
  Person({required String name, required int age, required bool status})
    : _name = name,
      _age = age,
      _status = status;

  //named constructor
  Person.withNameAndAge({required String name, required int age})
    : _name = name,
      _age = age,
      _status = false;

  @override
  String toString() {
    // TODO: implement toString
    return "$_name $_age $_status";
  }
}

void main() {
  Person p = new Person(name: "rahul", age: 20, status: true);
  print(p);

  p.setAge = 99;

  print(p.getAge);
  Person p2 = new Person.withNameAndAge(name: "Ram", age: 20);
  print(p2);
}
