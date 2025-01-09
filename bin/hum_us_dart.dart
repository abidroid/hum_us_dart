/*
this is our
first
Dart
program
 */


// entry point

void main()
{
  print('Hello World!');
  print('From Pakistan');
  print(5 + 3 );
  print('5 + 3');
  print( 5 > 2 );
  print( 5 < 2 );

  // variable are containers
  // that holds data

  // variable declare
  // datatype variableName;
  String name;
  // variable initialize
  name = "Ali";

  /*
  int ( number - whole number )
  double ( number - fraction point )
  num ( int, double type value )
  bool ( true / false )
  String ( alphanumeric values )
   */

  int totalStudents;
  // camel Casing
  totalStudents = 40;
  print(totalStudents);
  totalStudents = totalStudents + 5;
  print(totalStudents);

  double gpa = 3;
  print(gpa);

  bool billPaid = false;

  String address = "FF#1042, Deans Trade Center Peshawar";

  // arithmetic + , - ( number )
  String cnic = "17831-83838383-3";

  num value = 5;
  print(value.runtimeType);
  value = 5.6;
  print(value.runtimeType);

  // constant values
  final double pi = 3.14;
  print(pi);
}