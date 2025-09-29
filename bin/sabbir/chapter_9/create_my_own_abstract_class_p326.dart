void main() {
  var dog = Dog(); // subclass object create
  print(dog); //dog.toString() implicit vabe call hbe

  final platypus = Platypus();
  print(platypus.isAlive);
  platypus.eat();
  platypus.move();
  platypus.layEggs();
  print(platypus);
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

class Platypus extends Animal {
  @override
  void eat() {
    print("Platypus is eating insects");
  }

  @override
  void move() {
    print("Platypus is swimming");
  }

  void layEggs() {
    print("Platypus is laying eggs");
  }
}
