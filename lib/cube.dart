// cube root

void printCube(int n1) {

  if (n1 < 0) {
    print("Cube root of negative number is not possible");
  } else {
    double result = cube(n1);
    print("Cube root of $n1 is $result");
  }
}

double cube(int n1) {
  if (n1 == 0 || n1 == 1) return n1.toDouble();

  double guess = n1 / 2.0;
  double epsilon = 0.00001;

  while ((guess * guess * guess - n1).abs() > epsilon) {
    guess = (2 * guess + n1 / (guess * guess)) / 3;
  }

  return guess;
}