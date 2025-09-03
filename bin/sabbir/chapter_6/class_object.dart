class MyClass {
  var myProperty = 'Hello, Dart!';

  MyClass(); //constractor for creating new method
  void myMethod() {
    print(myProperty);
  }
}

void main() {
  var obj = MyClass(); //instance of method
  obj.myMethod(); //method call
}
