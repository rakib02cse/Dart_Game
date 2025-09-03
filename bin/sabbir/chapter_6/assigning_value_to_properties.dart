void main() {
  final user = User();
  user.name = 'Ray';
  user.id = 42;

  print(user);
}

class User {
  int id = 0;
  String name = '';
  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}
