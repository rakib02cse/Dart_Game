void main() {
  print(isPositive(6));
  print(isPositive(-1));
}

bool isPositive(int anInteger) {
  return !anInteger.isNegative;
}
