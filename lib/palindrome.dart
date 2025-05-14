void palindrome(int n) {
  int reversedNumber = 0;
  int originalNumber = n;

  while (n > 0) {

    int digit = n % 10;

    reversedNumber = reversedNumber * 10 + digit;
    
    n ~/= 10;
  }

  if (originalNumber == reversedNumber) {
    print("$originalNumber is a palindrome number");
  } else {
    print("$originalNumber is not a palindrome number");
  }
}