class Animal {
  String name;
  String address;
  int age;

  Animal(this.name, this.address, this.age);

  void eat() => print("$name is eating");
  void sleep() => print("$name is sleeping");
}

class Dog extends Animal {
  Dog(String name, String address, int age) : super(name, address, age);

  void fetch() => print("$name fetches the ball");
}

class Bird extends Animal {
  Bird(String name, String address, int age) : super(name, address, age);

  void fly() => print("$name flies in the sky");
}

void main() {
  Animal dog = Animal("Buddy", "gausala", 99);
  dog.eat();
  dog.sleep();

  // Polymorphism: use Dog type to access fetch()
  Dog myDog = Dog("Buddy", "gausala", 99);
  myDog.eat(); // inherited ✓
  myDog.fetch(); // own method ✓

  // Bird instance
  Bird myBird = Bird("Tweety", "nest", 2);
  myBird.sleep(); // inherited ✓
  myBird.fly(); // own method ✓
}
