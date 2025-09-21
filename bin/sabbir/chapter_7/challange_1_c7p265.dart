import 'dart:math';

int? getRandomNumber() {
  Random random = Random();
  return Random().nextBool() ? 42 : null;
}

void main() {
  int result = getRandomNumber() ?? 0; //?? 0 (if the value is null,assign 0)
  print(result);
}
