void main() {
  const deserts = [
    'Cake',
    'Sweets : kalojam',
  ];
  var bigDeserts = [
    'ARABIAN',
    for (var desert in deserts) desert.toUpperCase(),
  ];
  print(bigDeserts);
}
