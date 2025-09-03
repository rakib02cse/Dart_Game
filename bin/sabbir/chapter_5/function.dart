void main() {
  String fullName(String first, String last, [String? title]) {
    if (title != null) {
      return '$title $first $last';
    } else {
      return '$first $last';
    }
  }

  print(fullName('Ray', 'Wenderlich'));

  print(fullName('Albert', 'Einstein', 'Professor'));
}
