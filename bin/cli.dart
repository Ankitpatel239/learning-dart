// import 'package:cli/cli.dart' as cli;


import 'package:cli/addition.dart';
import 'package:cli/cube.dart';
import 'package:cli/factorial.dart';
import 'package:cli/fibonacci.dart';
import 'package:cli/gcd.dart';
import 'package:cli/lcm.dart';
import 'package:cli/palindrome.dart';
import 'package:cli/power.dart';
import 'package:cli/primeNumber.dart';
import 'package:cli/reverse.dart';
import 'package:cli/sqrt.dart';
import 'package:cli/subtraction.dart';
import 'package:cli/multiplication.dart';
import 'package:cli/division.dart';
import 'package:cli/modulus.dart';
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  print('Hii Ankit ');
  stdout.write("Enter the Number : ");
  int input1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number...");
  int input2 = int.parse(stdin.readLineSync()!);

  operations();
  int operation = int.parse(stdin.readLineSync()!);

  while (operation != 0) {
    decideOperation(input1, input2, operation);
    stdout.write(
      "Enter the operation you want to perform (in number showing in top): ",
    );
    operation = int.parse(stdin.readLineSync()!);

    if (operation == 100) {
      print("Restarting the calculator...");
      main(arguments);
      break;
    }
  }
  print("Thanks for using this calculator");
}

void decideOperation(int n1, int n2, int operation) {
  switch (operation) {
    case 1:
      addition(n1, n2);
      break;
    case 2:
      subtraction(n1, n2);
      break;
    case 3:
      multiplication(n1, n2);
      break;
    case 4:
      division(n1, n2);
      break;
    case 5:
      modulus(n1, n2);
      break;
    case 6:
      power(n1, n2);
      break;
    case 7:
      factorial(n1, n2);
      break;
    case 8:
      primeNumber(n1, n2);
      break;
    case 9:
      fibonacci(n1, n2);
      break;
    case 10:
      palindrome(n1);
      break;
    case 11:
      reverse(n1);
      break;
    case 12:
      gcd(n1, n2);
      break;
    case 13:
      lcm(n1, n2);
      break;
    case 14:
       printSqrt(n1);
      break;
    case 15:
      printCube(n1);
      break;

    default:
      print("Invalid operation");
  }
}

void operations() {
  stdout.write("What you want to do ?\n");
  stdout.write("1. Addition\n");
  stdout.write("2. Subtraction\n");
  stdout.write("3. Multiplication\n");
  stdout.write("4. Division\n");
  stdout.write("5. Modulus\n");
  stdout.write("6. Power\n");
  stdout.write("7. Factorial\n");
  stdout.write("8. Prime Number\n");
  stdout.write("9. Fibonacci\n");
  stdout.write("10. Palindrome\n");
  stdout.write("11. Reverse\n");
  stdout.write("12. GCD\n");
  stdout.write("13. LCM\n");
  stdout.write("14. Square Root\n");
  stdout.write("15. Cube Root\n");
  stdout.write("16. Logarithm\n");
  stdout.write("17. Exponential\n");
  stdout.write("18. Sine\n");
  stdout.write("19. Cosine\n");
  stdout.write("20. Tangent\n");
  stdout.write("21. Cotangent\n");
  stdout.write("22. Secant\n");
  stdout.write("23. Cosecant\n");
  stdout.write("24. Absolute Value\n");
  stdout.write("25. Square\n");
  stdout.write("26. Cube\n");
  stdout.write("27. Natural Logarithm\n");
  stdout.write("28. Base 10 Logarithm\n");
  stdout.write("29. Base 2 Logarithm\n");
  stdout.write("30. Hyperbolic Sine\n");
  stdout.write("31. Hyperbolic Cosine\n");
  stdout.write("32. Hyperbolic Tangent\n");
  stdout.write("33. Hyperbolic Cotangent\n");
  stdout.write("34. Hyperbolic Secant\n");
  stdout.write("35. Hyperbolic Cosecant\n");
  stdout.write("36. Inverse Sine\n");
  stdout.write("37. Inverse Cosine\n");
  stdout.write("38. Inverse Tangent\n");
  stdout.write("39. Inverse Cotangent\n");
  stdout.write("40. Inverse Secant\n");
  stdout.write("41. Inverse Cosecant\n");
  stdout.write("42. Inverse Hyperbolic Sine\n");
  stdout.write("43. Inverse Hyperbolic Cosine\n");
  stdout.write("44. Inverse Hyperbolic Tangent\n");
  stdout.write("45. Inverse Hyperbolic Cotangent\n");
  stdout.write("46. Inverse Hyperbolic Secant\n");
  stdout.write("47. Inverse Hyperbolic Cosecant\n");
  stdout.write("48. Greatest Common Divisor\n");
  stdout.write("49. Least Common Multiple\n");
  stdout.write("50. Decimal to Binary\n");
  stdout.write("51. Decimal to Octal\n");
  stdout.write("52. Decimal to Hexadecimal\n");
  stdout.write("53. Binary to Decimal\n");
  stdout.write("54. Octal to Decimal\n");
  stdout.write("55. Hexadecimal to Decimal\n");
  stdout.write("56. Binary to Octal\n");
  stdout.write("57. Binary to Hexadecimal\n");
  stdout.write("58. Octal to Binary\n");
  stdout.write("59. Octal to Hexadecimal\n");
  stdout.write("60. Hexadecimal to Binary\n");
  stdout.write("61. Hexadecimal to Octal\n");
  stdout.write("62. Decimal to Roman Numerals\n");
  stdout.write("63. Roman Numerals to Decimal\n");
  stdout.write("64. Decimal to Words\n");
  stdout.write("65. Words to Decimal\n");
  stdout.write("66. Decimal to Time\n");
  stdout.write("67. Time to Decimal\n");
  stdout.write("68. Decimal to Currency\n");
  stdout.write("69. Currency to Decimal\n");
  stdout.write("70. Decimal to Percentage\n");
  stdout.write("71. Percentage to Decimal\n");
  stdout.write("72. Decimal to Fraction\n");
  stdout.write("73. Fraction to Decimal\n");
  stdout.write("74. Decimal to Scientific Notation\n");
  stdout.write("75. Scientific Notation to Decimal\n");
  stdout.write("76. Decimal to Engineering Notation\n");
  stdout.write("77. Engineering Notation to Decimal\n");
  stdout.write("78. Decimal to Binary Coded Decimal\n");
  stdout.write("79. Binary Coded Decimal to Decimal\n");
  stdout.write("80. Decimal to Gray Code\n");
  stdout.write("81. Gray Code to Decimal\n");
  stdout.write("82. Decimal to Excess-3 Code\n");
  stdout.write("83. Excess-3 Code to Decimal\n");
  stdout.write("84. Decimal to 7-Segment Display\n");
  stdout.write("85. 7-Segment Display to Decimal\n");
  stdout.write("86. Decimal to ASCII\n");
  stdout.write("87. ASCII to Decimal\n");
  stdout.write("88. Decimal to Unicode\n");
  stdout.write("89. Unicode to Decimal\n");
  stdout.write("90. Decimal to Base64\n");
  stdout.write("91. Base64 to Decimal\n");
  stdout.write("92. Decimal to URL Encoding\n");
  stdout.write("93. URL Encoding to Decimal\n");
  stdout.write("94. Decimal to HTML Encoding\n");
  stdout.write("95. HTML Encoding to Decimal\n");
  stdout.write("96. Decimal to XML Encoding\n");
  stdout.write("97. XML Encoding to Decimal\n");
  stdout.write("98. Decimal to JSON Encoding\n");
  stdout.write("99. JSON Encoding to Decimal\n");
  stdout.write("0. Exit\n");
  stdout.write("100. for Restart\n");
  stdout.write(
    "Enter the operation you want to perform (in number showing in top): ",
  );
}
