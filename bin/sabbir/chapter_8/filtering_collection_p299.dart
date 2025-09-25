void main() {
  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number);
  print(squares);

  final evens = squares.where((square) => square.isOdd);
  print(evens);
  
}
