void main() {
  const deserts = ['gobi', 'sahara', 'arctic', 'good'];

  var bigDeserts = [
    'ARABIN',
    for (var desert in deserts) desert.toUpperCase(),
  ];

  print(bigDeserts);
}
 