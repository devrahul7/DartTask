abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void printShape() {
    print("Area : {$calculateArea()}");
    print("Perimeter : {$calculatePerimeter()()}");
  }
  bool isLargerThan(Shape other){
    return calculateArea() > calculatePerimeter();
  }
}

class Circle extends Shape{
  double radius;

  Circle({required this.radius});
  
  @override
  double calculateArea() {
    return 3.14*radius*radius;
  }
  
  @override
  double calculatePerimeter() {
  return 2*3.14*radius; 
  }
}


class Rectangle extends Shape{
double length;
double breadth;

Rectangle({required this.length,required this.breadth});

  @override
  double calculateArea() {
return length*breadth;
    throw UnimplementedError();
  }

  @override
  double calculatePerimeter() {
      return 2*(length + breadth);
    throw UnimplementedError();
  }

}

void main(){
  Circle circleObject = Circle(radius: 9);
  Rectangle rectangleObject = Rectangle(length: 5, breadth: 54);

  
print(circleObject.isLargerThan(rectangleObject));
 
}