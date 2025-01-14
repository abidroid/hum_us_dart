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

  int n1, n2, temp;

  stdout.write('Enter first number : ');
  num1 = stdin.readLineSync()!;

  stdout.write('Enter second number : ');
  num2 = stdin.readLineSync()!;

  n1 = int.parse(num1);
  n2 = int.parse(num2);

  print('Before Swapping');
  print('n1 = $n1, n2 = $n2');

  // swapping logic

  temp = n1;
  n1 = n2;
  n2 = temp;

  print('After Swapping');
  print('n1 = $n1, n2 = $n2');

}
















