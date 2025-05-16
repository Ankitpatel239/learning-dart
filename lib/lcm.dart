void lcm(int n1,int n2){
  int gcd = 1;
  for (int i = 1; i <= n1 && i <= n2; i++) {
    if (n1 % i == 0 && n2 % i == 0) {
      gcd = i;
    }
  }
  int lcm = (n1 * n2) ~/ gcd;
  print("LCM of $n1 and $n2 is $lcm");
}