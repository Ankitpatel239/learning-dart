void primeNumber(int n1, int n2) {
  print("Prime numbers between $n1 and $n2 are:");
  for (int i = n1; i <= n2; i++) {
    if (isPrime(i)) {
      print("$i is a prime number");
    } else {
      print("$i is not a prime number");
    }
  }
}

bool isPrime(int n) {
  if (n < 2) {
    // print("$n is not a prime number");
    return false;
  }
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      // print("$n is not a prime number");
      return false;
    }
  }
  print("$n is a prime number");
  return true;
}
