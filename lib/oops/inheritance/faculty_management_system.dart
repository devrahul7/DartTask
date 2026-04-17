class Faculty{
  String name;
  String address;
  int age;

  Faculty(this.name,this.address,this.age);

  void displayDetails(){
    print("Name:$name and Address is $address and age is $age");
  }
}
class FullTimeFaculty extends Faculty{
  double monthlysalary;
  FullTimeFaculty(this.monthlysalary,super.name,super.address,super.age);
double calculateYearlySalary(){
    return  monthlysalary*12;

  }
}

class PartTimeFaculty extends Faculty{
  double hourlySalary;
  int hoursWorkedPerWeek;

  PartTimeFaculty(this.hourlySalary,this.hoursWorkedPerWeek,super.name,super.age,super.addres);

  double calculateWeekSalary(){
    return hourlySalary*hoursWorkedPerWeek;
  }
  double calculateYearlySalary(){
    return calculateWeekSalary()*52;

  }
}

