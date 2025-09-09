void main() {
  const firstName = 'Bob';
  String lastName;

  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlich';
  } else {
    lastName = '';
  }
  final fullName = '$firstName$lastName';
  print(fullName);
}
