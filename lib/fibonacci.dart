void fibonacci(int n1,int n2) {
  print("Fibonacci series between $n1 and $n2 is:");
  for (int i = n1; i <= n2; i++) {
    if (isFibonacci(i)) {
      print("$i is a Fibonacci number");
    } else {
      print("$i is not a Fibonacci number");
    }
  }
}
// This function checks if a given integer `n` is a Fibonacci number.
// A Fibonacci number is part of the sequence where each number is the sum of the two preceding ones, starting from 0 and 1.
// The function takes an integer `n` as input and returns a boolean value:
// - `true` if `n` is a Fibonacci number
// - `false` otherwise
bool isFibonacci(int n) {
  int a = 0, b = 1, c;
  if (n == a || n == b) {
    return true;
  }
  while (b < n) {
    c = a + b;
    a = b;
    b = c;
  }
  return b == n;
}



