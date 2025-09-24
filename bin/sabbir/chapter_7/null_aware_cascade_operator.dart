class User {
  String? name;
  int? id;
}

User? user = User()
  ..name = 'sabbir'
  ..id = 20;

void main() {
  String? lengthString = user?.name?.length.toString();
  double? idLength = user?.id?.toString().length.toDouble();

  print(lengthString);
  print(user?.id);
}
