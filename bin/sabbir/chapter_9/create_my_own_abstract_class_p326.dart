void main() {
  var dog = Dog(); // subclass object create
  print(dog); //dog.toString() implicit vabe call hbe
}

abstract class Animal {
  bool isAlive = true;

  void eat();
  void move();

  @override
  String toString() {
    return "I'm a $runtimeType";
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }

  @override
  void move() {
    print("Dog is running");
  }
}
