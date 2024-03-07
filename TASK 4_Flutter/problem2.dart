abstract class Animal {
  void makeSound() {}
}

class Dog implements Animal {
//   @override
  void makeSound() {
    print("Woof!");

  }
}
class Cat implements Animal {
  //   @override
  void makeSound() {
    print("Meow!");
  }
}

void main()
{
  var cat = Cat();
  var dog = Dog();
  cat.makeSound();
  dog.makeSound();
}