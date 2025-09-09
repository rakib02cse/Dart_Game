void main (){
Map<String, dynamic>apiVariable = {
  'id': 20189,
  'name':'Rakib',

};

User user = User.fromJson(apiVariable);
print(user.id);
print(user.name);

}
class User {
  int id;
  String name;

  User ({required this.id, required this.name});

  factory User.fromJson(Map<String, Object?> json){
    final userId = json['id'] as int;
    final userName = json ['name'] as String;
    return User (id: userId, name: userName);
  }


}

