/*
this is our
first
Dart
program
 */

// entry point

import 'dart:io';

void main() {
  String num1, num2, num3;
  stdout.write('Enter first number : ');
  num1 = stdin.readLineSync()!;

  stdout.write('Enter second number: ');
  num2 = stdin.readLineSync()!;

  stdout.write('Enter third number: ');
  num3 = stdin.readLineSync()!;

  int n1, n2, n3;
  n1 = int.parse(num1);
  n2 = int.parse(num2);
  n3 = int.parse(num3);

  int result = n1 + n2 + n3;
  print('Sum : $result');
}
