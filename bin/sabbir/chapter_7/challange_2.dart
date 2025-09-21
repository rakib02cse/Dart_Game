class Name {
  String giveName;
  String? surname;
  bool surnameIsFirstname;

  Name({
    required this.giveName,
    this.surname,
    this.surnameIsFirstname = false,
  });

  @override
  String toString() {
    if (surname == null || surname!.isEmpty) {
      return 'No Surname : $giveName';
    }
    return surnameIsFirstname
        ? 'Surname last : $surname $giveName'
        : 'Surname first : $giveName $surname';
  }
}

void main() {
  var person1 = Name(giveName: 'SABBIR', surname: 'Mazumder');
  var person2 = Name(giveName: 'RAKIB', surname: 'KHAN', surnameIsFirstname: true);
  var person3 = Name(giveName: 'mostafiz');

  print(person1);
  print(person2);
  print(person3);
}
