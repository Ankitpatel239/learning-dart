// import 'package:cli/cli.dart' as cli;
import 'package:cli/addition.dart';
import 'package:cli/factorial.dart';
import 'package:cli/fibonacci.dart';
import 'package:cli/palindrome.dart';
import 'package:cli/power.dart';
import 'package:cli/primeNumber.dart';
import 'package:cli/reverse.dart';
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
  stdout.write("0. Exit\n");
  stdout.write("100. for Restart\n");
  // int sum = input1+ input2;
  // print("There is total sum ");
  // print(sum);
  stdout.write(
    "Enter the operation you want to perform (in number showing in top): ",
  );
  int operation = int.parse(stdin.readLineSync()!);
  // decideOperation(input1, input2, operation);
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
      primeNumber(n1,n2);
      break;
    case 9:
      fibonacci(n1,n2);
      break;
    case 10:
      palindrome(n1);
      break;
    case 11:
      reverse(n1);
      break;
    default:
      print("Invalid operation");
  }
}
