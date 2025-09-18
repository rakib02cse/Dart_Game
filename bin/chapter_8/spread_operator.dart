void main (){

  const pastries = ['cookies', ' croissants'];
  const candy = ['Junior Mints', 'Twizzlers' ];

const desserts = ['donuts', ...pastries, ...candy];  // spread operator (...)
  print(desserts);


  List<String>? coffees ;
  final hotDrinks = ['milk tea', ...?coffees];  // null spread operator (...?)
  print(hotDrinks);



}
  
