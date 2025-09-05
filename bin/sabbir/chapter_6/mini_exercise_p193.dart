class Password {
  String value;
  Password(this.value); //constractor to initialize value

  @override //apply toString method,bcz show the password value
  String toString() {
    return value;
  }

//method check when pass return true,when fail return false
  bool isValid() {
    return value.length > 8;
  }
}

void main() {
  Password p1 = Password("sabbir123");
  Password p2 = Password("rakib567");

  //print object call @override toString()
  print(p1);
  print(p1.isValid());

  print(p2);
  print(p2.isValid());
}
