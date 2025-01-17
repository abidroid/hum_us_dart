/*
this is our
first
Dart
program
 */


// entry point

import 'dart:io';

void main() {

  String? age;
  //age = '25'; // hard coded value

  stdout.write("Enter your age: ");
  age = stdin.readLineSync();

  int currentAge = int.parse(age!);

  int ageAfter10Years = currentAge + 10;

  print('After 10 years you will be $ageAfter10Years years old');


}
















