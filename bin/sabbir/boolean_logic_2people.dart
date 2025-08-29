void main() {
  const myAge = 28;
  const maryAge = 30;

  const amiTeenager = (myAge >= 13 && myAge <= 19);
  const maryTeenager = (maryAge >= 13 && myAge <= 19);
  const bothTeenager = (amiTeenager && maryTeenager);

  print('my age is $myAge,am i teenager $amiTeenager');
  print('mary age is $maryAge, teenager $maryTeenager');
  print('both teenager $bothTeenager');
}
