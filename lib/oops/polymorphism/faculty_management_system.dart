abstract class Faculty{
  String name;
  String address;
  int age;

  Faculty(this.name,this.address,this.age);

  void displayDetails(){
    print("Name:$name and Address is $address and age is $age");
  }
  //Abstract method :no body , child classes Must implement it.
  double calculateYearlySalary();
}
class FullTimeFaculty extends Faculty{
  double monthlysalary;
  FullTimeFaculty(this.monthlysalary,super.name,super.address,super.age);

@override  
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
  @override
  double calculateYearlySalary(){
    return calculateWeekSalary()*52;

  }
}

