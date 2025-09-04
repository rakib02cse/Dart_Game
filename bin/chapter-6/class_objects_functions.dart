class MyClass {
  var myProperty ='Hello, Dart!'; //data

 // MyClass(); //constructor

  void myMethod(){   // functions
    print(myProperty);
  }
}

void main() {
  var obj =MyClass();
  obj.myMethod();
}