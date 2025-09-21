class User {
  User(this.name);

  final String name;
  late final int _secretNumber = _calculateSecret ();
  int _calculateSecret(){
    return name.length + 42;
  }
}

void main() {


  
}