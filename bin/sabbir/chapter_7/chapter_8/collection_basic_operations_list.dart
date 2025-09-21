// void main() {
//   var snacks = <String>['sabbir', 'rakib'];

//   print(snacks);
// }

void main() {
  var desserts = ['cookie', 'cha', 'banana', 'pie'];
  final index = desserts.indexOf('pie');
  final value = desserts[index];

  final secondElement = desserts[3];

  final modifiableList = [DateTime.now()];
  final unmodifiableList = List.unmodifiable(modifiableList);

  print(unmodifiableList);
  print(modifiableList);

  print(secondElement);
  print(value);
}
