void main() {
  const amounts = [199, 299, 299, 199, 499];
  final total = amounts.reduce((sum, element) => sum + element);

  print(total);
}
