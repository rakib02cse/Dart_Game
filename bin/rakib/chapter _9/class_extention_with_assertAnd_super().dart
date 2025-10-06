import 'dart:io';

void main() {
  var student = Student('Rakib', 'Hossain');
  student.display();
  print(Grade('Math', 'A+'));
}

class Person {
  final String firstName; 
  final String lastName;

  Person(this.firstName, this.lastName); 
  void display() {
    //display method
    print('Name : $firstName $lastName'); 
  }
}

class Student extends Person {
  Student(String givenName, String surname) 
      : super(givenName, surname);

  var grades = <Grade>[];
}
class SomeClass implements AnoterClass {
  @override
  int myField = 0;
  @override
  void myMethod ()  => print('Hello');
}
final someClass = SomeClass ();
print (someClass.myField) ;
someClass.myMethod()

class Grade {
  final String subject;
  final String mark;

  Grade(this.subject, this.mark);

  @override
  String toString() => '$subject : $mark';
}