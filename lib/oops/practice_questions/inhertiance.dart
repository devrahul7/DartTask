class Vehicle{
  String name;
  int vehicleNumber;

Vehicle(this.name,this.vehicleNumber);
void run()=>print("$name is running and vehicle number is $vehicleNumber");
}

class Suzuki extends Vehicle{
  int suzukiNum;
  int suzukiCondition;

  Suzuki(this.suzukiCondition,this.suzukiNum,super.name,super.vehicleNumber);
  void stop()=>print("$suzukiNum has been stodded and suzuki condition $suzukiCondition is");

}
void main(){
  Vehicle v1= Vehicle("maruti", 2321);
  Suzuki s1 = Suzuki(543234, 1232, "freshNewSuzuki", 98765);
  s1.run();
  s1.stop();
}