void factorial(int n1, int n2) {
  print('Factorial of $n1 and $n2 is ${fact(n1)} and ${fact(n2)}');
}

int fact(int n) {
  // Check if the input number is negative
  if (n < 0) {
    return -1; // Return -1 as factorial is not defined for negative numbers
  } 
  // Check if the input number is 0 or 1
  else if (n == 0 || n == 1) {
    return 1; // Base case: factorial of 0 or 1 is always 1
  } 
  // For all other positive integers
  else {
    return n * fact(n - 1); // Recursive case: n * factorial of (n - 1)
  }
}
