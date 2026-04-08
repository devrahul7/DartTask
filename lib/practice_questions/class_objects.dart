class Dog{
  String name;
  String breed;
  int age;

//constructor
Dog({required this.name,required this.breed,required this.age});

  void bark(){
    print("$name is barking and says whoops");
  }
}

void main(){

Dog dog1 = Dog(name:"shyam",breed: "america",age:9);
Dog dog2 = Dog(name:"hari",breed: "rames",age:19);

dog2.bark();
dog1.bark();

}