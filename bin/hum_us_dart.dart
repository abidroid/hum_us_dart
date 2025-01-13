/*
this is our
first
Dart
program
 */


// entry point

import 'dart:io';

void main() {

  String? name;
  stdout.write("Enter your name: ");
  name = stdin.readLineSync();

  print('Welcome $name');

  String country;
  stdout.write("Enter your country: ");
  country = stdin.readLineSync()!;
  print('how is your country $country');


}
















