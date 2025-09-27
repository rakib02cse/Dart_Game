import 'dart:io';

void main() {
  final rakib = Person('RAKIB', 'HOSSAIN'); //object calling
  var student = Student('sabbir', 'mazumder');
  student.display();
  print(Grade('Math', 'A'));
  final finalGrade = studentGrade.A;
  student.enumGrade.add(finalGrade);
  print(student.enumGrade);
}

enum studentGrade { A, B, C, D }

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
  Student(String givenName, String surname) : super(givenName, surname);

  var grades = <Grade>[];
  var enumGrade = <studentGrade>[];
}

class Grade {
  final String subject;
  final String mark;

  Grade(this.subject, this.mark);

  @override
  String toString() => '$subject : $mark';
}
