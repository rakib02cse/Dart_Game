void main() {
  int anInteger = -50;

  bool isPositive(int? anInteger) {
    if (anInteger == null) {
      return false;
    }
    return !anInteger.isNegative; //null assertion oparation !
  }

  print(anInteger);
  print(isPositive(anInteger));
}
