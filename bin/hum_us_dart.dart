/*
this is our
first
Dart
program
 */


// entry point

import 'dart:io';

void main() {

  String num1, num2;

  int n1, n2, result;

  stdout.write('Enter first number : ');
  num1 = stdin.readLineSync()!;

  stdout.write('Enter second number : ');
  num2 = stdin.readLineSync()!;

  n1 = int.parse(num1);
  n2 = int.parse(num2);

  result = n1 + n2;
  print(result);
}
















