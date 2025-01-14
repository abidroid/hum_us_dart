/*
this is our
first
Dart
program
 */


// entry point

import 'dart:io';

void main() {

  String number;
  int num;

  stdout.write("Enter a number less than ten : ");
  number = stdin.readLineSync()!;
  num = int.parse( number );

  if( num < 10 )
  {
    print('Shaabaash');
    print('Good');
    print('Excellent');
  }
  else
  {
    print('Very Bad');
    print('Bad');
    print('Poor');
  }

  print('Bye');

}
















