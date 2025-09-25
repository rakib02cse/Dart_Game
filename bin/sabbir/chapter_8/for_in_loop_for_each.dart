void main() {
  final ektaList = [1, 2, 3, 4];

  ektaList.forEach((value) {
    print(value);
  });

  for (var list in ektaList) {
    if (list == 3) {
      break;
    }
    print(list);
  }
}
