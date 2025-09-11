bool isPrime(int n) {
  if (n <= 1) return false; // 0, 1, negative => not prime
  if (n <= 3) return true;  // 2 and 3 are prime

  if (n % 2 == 0 || n % 3 == 0) return false;

  for (int i = 5; i * i <= n; i += 6) {
    if (n % i == 0 || n % (i + 2) == 0) return false;
  }
  return true;
}

void main() {
  print(isPrime(2));   // true
  print(isPrime(15));  // false
  print(isPrime(17));  // true
  print(isPrime(19));  // true
  print(isPrime(20));  // false
}
