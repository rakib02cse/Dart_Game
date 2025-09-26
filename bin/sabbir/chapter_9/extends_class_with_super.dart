import 'dart:io';

void main() {
  var student = Student('sabbir', 'mazumder');
  student.display();
  print(Grade('Math', 'A'));
}

class Person {
  final String firstName; //instance
  final String lastName; //instance

  Person(this.firstName, this.lastName); //constructar
  void display() {
    //display method
    print('Name : $firstName $lastName'); //$ - string interpolation
  }
}

class Student extends Person {
  Student(String givenName, String surname) 
      : super(givenName, surname);

  var grades = <Grade>[];
}

class Grade {
  final String subject;
  final String mark;

  Grade(this.subject, this.mark);

  @override
  String toString() => '$subject : $mark';
}
