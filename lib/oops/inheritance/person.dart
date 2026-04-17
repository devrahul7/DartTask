class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayName() {
    print("Name : $name ");
  }
}

class Employee extends Person {
  double salary;

  Employee(super.name, super.age, this.salary);
  @override
  String toString() {
    return "Name: $name,Age: $age,Salary: $salary";
  }
}

void main(List <String> args){
  Employee employee = Employee("rahul",22, 60000);
  print(employee);
  employee.displayName();
}
