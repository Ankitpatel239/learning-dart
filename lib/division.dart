void division(int n1, int n2) {
  if (n2 == 0) {
    print("Division by zero is not allowed");
  } else {
    print("Division of $n1 and $n2 is ${divide(n1, n2)} ");
  }
}

double divide(int a, int b) {
  return a / b;
}
