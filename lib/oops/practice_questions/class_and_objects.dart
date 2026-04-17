class Vehicle{
String name;
int vehicleNumber;

//creating constructors
Vehicle({required this.name,required this.vehicleNumber});

void run()=>print("$name is running and vehicle number is $vehicleNumber");

}

void main(){
  Vehicle car = Vehicle(name: "maruti", vehicleNumber: 1234);

car.run();
}