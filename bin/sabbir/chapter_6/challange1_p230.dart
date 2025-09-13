class Student {
  final String firstName;
  final String lastName;
  int grade;

  Student({
    required this.firstName,
    required this.lastName,
    required this.grade,
  });

  @override
  String toString() {
    return 'student: $firstName $lastName , grade: $grade';
  }
}

void main() {
  var Rakib = Student(firstName: 'Rakib', lastName: 'Hossain', grade: 95);
  var Sabbir = Student(firstName: 'Sabbir', lastName: 'Mozumder', grade: 85);

  print(Rakib);
  print(Sabbir);
}
