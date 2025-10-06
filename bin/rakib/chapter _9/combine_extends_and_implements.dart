class OneClass{
  String name = ' ';
}

class AnotherClass{
  String age = ' ';
}

class MySubclass extends OneClass implements AnotherClass{  //  class MySubclass extends OneClass, AnotherClass (not work here extends);
  @override
  String age = ' 28 ';

  @override
  String name = ' Rakib';

  void showInfo() {
    print("Name: $name, Age: $age");
  }

  

}

void main() {
  var obj = MySubclass();
  obj.showInfo();
}