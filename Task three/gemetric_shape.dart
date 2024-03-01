import 'dart:math';


abstract class Shape {

  double calculateArea();
  double calculatePerimeter();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }

  @override
  double calculatePerimeter() {
    return 2 * (width + height);
  }
}


class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return pi * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * pi * radius;
  }
}


class Triangle extends Shape {
  double side1;
  double side2;
  double side3;

  Triangle(this.side1, this.side2, this.side3);

  @override
  double calculateArea() {
    double s = (side1 + side2 + side3) / 2;
    return sqrt(s * (s - side1) * (s - side2) * (s - side3));
  }

  @override
  double calculatePerimeter() {
    return side1 + side2 + side3;
  }
}

void main() {

  Shape rectangle = Rectangle(5, 3);
  Shape circle = Circle(4);
  Shape triangle = Triangle(3, 4, 5);

  
  print('Rectangle - Area: ${rectangle.calculateArea()}, Perimeter: ${rectangle.calculatePerimeter()}');
  print('Circle - Area: ${circle.calculateArea()}, Perimeter: ${circle.calculatePerimeter()}');
  print('Triangle - Area: ${triangle.calculateArea()}, Perimeter: ${triangle.calculatePerimeter()}');
}