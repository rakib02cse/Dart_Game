class Student{
  final firstName ;
  String lastName;
  int grade;

  // constractor 
  Student({required this.firstName, required this.lastName, required this.grade,});


  String formatStudent(){

    return 'Name: $firstName $lastName, Grade: $grade';

  }
}

void main() {
  //create students

  Student bert = Student(firstName: 'Bert', lastName: 'Smith', grade: 95);
  Student ernie =Student(firstName: 'Ernie', lastName: 'johnson', grade: 85);


  print(bert.formatStudent());
  print(ernie.formatStudent());
}