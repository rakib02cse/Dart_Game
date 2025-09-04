void main() {
  //const time = DateTime.now(); // here, when i write const my code is errore , when i am write final my code is work .

  final time = DateTime.now(); //final datatype can 1 time change in runtime

  print(time);

  //another example
  const sabbir = [1, 2, 3];
  final rakib = [1, 2, 3];

  //sabbir.add(4);
  rakib.add(4);
  print(sabbir);
  print(rakib);
}
