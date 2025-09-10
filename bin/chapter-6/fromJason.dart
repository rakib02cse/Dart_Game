void main() {
  // actually data API theke ei style e ashe
  Map<String, dynamic> ektaAPIthekeAshaVariable = {
    'nameAPI': 'nameVALUE',
    'idAPI': 684068,
  };

  // User a =   User.eidaDiyaJsonkeDartObjectBanamu(kindaAParameter: ektaAPIthekeAshaVariable ) ;
  User a = User.fromJson(ektaAPIthekeAshaVariable);
  print (a.id);
  print (a.name);
}

class User {
  int id;
  String name;

  // original constructor
  User({required this.id, required this.name});

  //   factory contstructor
  //   remember both are CONSTRUCTOR
  factory User.fromJson(Map<String, dynamic> json) {
    final userId = json['idAPI'] as int;
    final userName = json['nameAPI'] as String;

    return User(id: userId, name: userName); 
  }
}

// class User {
//   int id;
//   String name;

//   // original constructor
//   User({required this.id, required this.name});

//   //   factory contstructor
//   //   remember both are CONSTRUCTOR
//   factory User.eidaDiyaJsonkeDartObjectBanamu({required Map<String,dynamic> kindaAParameter}) {

//     final userId = kindaAParameter['idAPI'] as int;
//     final userName = kindaAParameter['nameAPI'] as String;

//     return User(id: userId, name: userName);
//   }
// }