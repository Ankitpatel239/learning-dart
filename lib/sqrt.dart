

void printSqrt(int n1) {
  if (n1 < 0) {
    print("Square root of negative number is not possible");
  } else {
    double result = sqrt(n1);
    print("Square root of $n1 is $result");
  }
}
double sqrt(int n1) {
  if (n1 == 0 || n1 == 1) return n1.toDouble();

  double guess = n1 / 2.0;
  double epsilon = 0.00001;

  while ((guess * guess - n1).abs() > epsilon) {
    guess = (guess + n1 / guess) / 2;
  }

  return guess;
}


// This is the Newton-Raphson update formula:

// new guess =  (old guess + (𝑛1/old guess) )/2
// This formula is derived from the fact that the slope of the function f(x) = x^2 - n1 at the point (old_guess, f(old_guess)) is equal to 2 * old_guess.
// The new guess is then calculated by taking the old guess and subtracting the value of the function divided by its derivative at that point.
// This process is repeated until the difference between the square of the guess and n1 is less than a small value (epsilon), indicating that the guess is close enough to the actual square root.
// The algorithm converges quickly, and the number of iterations required to reach the desired accuracy depends on the initial guess and the value of n1.
// The time complexity of this algorithm is O(log n1) in terms of the number of iterations required to converge to the desired accuracy, and the space complexity is O(1) since it only uses a constant amount of additional memory for the guess and epsilon variables.
// The algorithm is efficient and works well for large values of n1, making it a popular choice for calculating square roots in programming languages and libraries.
