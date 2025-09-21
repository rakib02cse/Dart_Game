// if_null operator (??)
// Null_aware assignment operator(??)
// Null_aware access operator (?.)
// null_aware method Invocation operator (?.)
// null assertion operator (!)
// null-aware cascade operator (?..)
// null-aware index operator (?[])
// null-aware spred operator (..?)

void main() {
  String? message = 'Rakib';
  final text = message ?? 'Error'; // null- aware assignment operator
  print(text);

  int age = 20;
  print(age?.toDouble()); // null-aware method invocation operator

  String myNullableString = 'Rakib';

  String nonNullableString = myNullableString!;
  print(nonNullableString);

  User user = User()
    ?..name = 'Nasim'
    ..id = 42;
  print('name: ${user.name}');
  print('id: ${user.id}');
  //  print('List : ${myList}');
}

class User {
  String? name;
  int? id;

  List<int>? myList = [1, 2, 3];  // null-aware index operator (?[])
  
}
