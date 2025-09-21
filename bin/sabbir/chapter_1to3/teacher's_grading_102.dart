void main() {
  const classAttendence = 20;
  const classHomework = 30;
  const classExam = 50;

  final studentAttendence = 20 * 90 / 100;
  final studentHomework = 30 * 80 / 100;
  final studentExam = 50 * 94 / 100;

  final studentGrade = studentAttendence + studentHomework + studentExam;
  int finalGrade = studentGrade
      .floor(); //floor is a methood where we return rounddown integer value
  print("finalGrade:$finalGrade%");
}
