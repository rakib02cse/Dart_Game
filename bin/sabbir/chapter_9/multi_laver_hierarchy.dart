void main() {
  var rakib = Object();
  var sabbir = Student("Sabbir", "Mazumder");
  var jessie = SchoolBandMember("Jessie", "Roy");

  print(rakib is Object); // true
  print(sabbir is Student); // true
  print(jessie is Student); // true
  print(jessie is SchoolBandMember); // true
  print(jessie is! StudentAthlete); // true
}

class Student {
  final String firstName;
  final String lastName;

  Student(this.firstName, this.lastName);

  void display() {
    print('Name: $firstName $lastName');
  }
}

class SchoolBandMember extends Student {
  SchoolBandMember(String givenName, String surname)
      : super(givenName, surname);
  static const minimumPracticeTime = 2;
}

// enum declare করলাম
enum StudentGrade { A, B, C, D }

class StudentAthlete extends Student {
  StudentAthlete(String givenName, String surname) : super(givenName, surname);
  var grades = <StudentGrade>[];
  bool get isEligible => grades.every((g) => g != StudentGrade.A);
}
