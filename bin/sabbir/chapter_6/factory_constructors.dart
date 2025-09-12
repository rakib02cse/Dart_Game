void main() {
  Map<String, dynamic> sabbirVariable = {
    'nameAPI': 'name: rakib',
    'idAPI': 123456,
  };

  User a = User.eidaDiyaJsonkeObjectBanamu(kindaAParameter: sabbirVariable);

  print(a);
  
}

class User {
  int id;
  String name;

  User({required this.id, required this.name});

  factory User.eidaDiyaJsonkeObjectBanamu({
    required Map<String, dynamic> kindaAParameter,
  }) {
    final userId = kindaAParameter['idAPI'] as int;
    final userName = kindaAParameter['nameAPI'] as String;
    return User(id: userId, name: userName);
  }
  @override
  String toString() {
    return 'User(id: $id , name:$name)';
  }
}
