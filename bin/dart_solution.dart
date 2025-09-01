int nextPowerOfTwo(int n) {
  int power = 1;
  while (power < n) {
    power *= 2;
  }
  return power; 
}

void main() {
  print(nextPowerOfTwo(5));   // 8
  print(nextPowerOfTwo(16));  // 16
  print(nextPowerOfTwo(20));  // 32
}
 