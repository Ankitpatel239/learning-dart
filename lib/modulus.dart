void modulus(int n1, int n2) {
  if (n2 == 0) {
    print("Modulus by zero is not allowed");
  } else {
    print("Modulus of $n1 and $n2 is ${mod(n1, n2)} ");
  }
}

// This function calculates the modulus (remainder) of two integers.
// The modulus operator (%) returns the remainder after dividing `a` by `b`.

int mod(int a, int b) {
  // The `a % b` operation computes the remainder when `a` is divided by `b`.
  // For example:
  // If a = 10 and b = 3, the result will be 1 because 10 divided by 3 leaves a remainder of 1.
  // If a = 15 and b = 5, the result will be 0 because 15 is perfectly divisible by 5.
  // if a = 3 and b = 4, the result will be 3 because 3 is less than 4.
  return a % b;
}