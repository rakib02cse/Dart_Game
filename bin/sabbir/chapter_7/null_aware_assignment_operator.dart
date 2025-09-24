void main() {
  String? fontSize;

  fontSize = fontSize ??= 'error'; // Null-aware assignment operator ??=

  print(fontSize);

  int? age = -20;
  print(age.isNegative); //Null-aware access operator ?.
  print(age.toDouble()); //Null-aware access operator ?.
}
