void main() {
  const peanutAllergy = true;
  const candy = ['Junior Mints', 'Twizzlers', if (!peanutAllergy) 'Reeses'];
  print(candy);
}
