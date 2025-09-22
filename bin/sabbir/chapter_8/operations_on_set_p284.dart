void main() {
  final anotherSet = {1, 2, 3, 1};

  print(anotherSet.contains(1));
  print(anotherSet.contains(21));

  final someSet = <int>{1, 2, 3, 4};

  someSet.addAll([11, 21, 31, 41]);
  print(someSet);
}
