// import 'package:cli/cli.dart' as cli;
import 'dart:io';

void main(List<String> arguments) {
  // print('Hello world: ${cli.calculate()}!');
  print('Hii Ankit ');
  stdout.write("Enter the Number : ");
  int input1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number...");
int input2 = int.parse(stdin.readLineSync()!);
int sum = input1+ input2;
print("There is total sum ");
print(sum);

}
