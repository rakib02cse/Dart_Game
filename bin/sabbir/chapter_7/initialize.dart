class User {
  String _name;

  User([this._name = 'sabbir']);
  //   : _name = name;
}

void main() {
  User user = User();
  print(user._name);
}
