class Password {
  final String value;
  const Password(this.value);
}

void main() {
  const p1 = Password("sabbir123");
  const p2 = Password("rakib567");

  print(p1.value);
  print(p2.value);
}
