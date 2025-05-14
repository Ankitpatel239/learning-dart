void power(int n1, int n2) {
  print("Power of $n1 and $n2 is ${pow(n1, n2)} ");
}

/// Calculates the power of a number by raising the base `a` to the exponent `b`.
///
/// This function uses a loop to multiply the base `a` by itself `b` times,
/// effectively computing `a` raised to the power of `b`.
///
/// - Parameters:
///   - `a`: The base number.
///   - `b`: The exponent to which the base number is raised.
/// - Returns: The result of `a` raised to the power of `b`.
///
/// Example:
/// ```dart
/// int result = pow(2, 3); // result will be 8 (2 * 2 * 2)
/// ```
int pow(int a, int b) {
  int result = 1;
  for (int i = 0; i < b; i++) {
    result *= a;
  }
  return result;
}

