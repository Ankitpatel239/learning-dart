// This function calculates and prints the Greatest Common Divisor (GCD) of two integers.
void gcd (int n1, int n2) {
  // Initialize gcd to 1 (the minimum possible GCD)
  int gcd = 1;

  // Loop from 1 up to the smaller of n1 and n2
  for (int i = 1; i <= n1 && i <= n2; i++) {
    // If i divides both n1 and n2 with no remainder, it's a common divisor
    if (n1 % i == 0 && n2 % i == 0) {
      gcd = i; 
    }
  }

  // Print the result
  print("The GCD of $n1 and $n2 is: $gcd");
}