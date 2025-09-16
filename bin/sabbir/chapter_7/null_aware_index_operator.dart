void main() {
  List<int>? myList = [
    1,
    2,
    3,
    4,
  ];

  myList = null;

  int? myItem = myList?[2];

  print(myItem);
}
