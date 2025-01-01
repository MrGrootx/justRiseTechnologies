import 'dart:ffi';

String name = 'test_learn.dart awdw';

// data variables
/*
String data = 'data';
bool isTrue = true;
double pi = 3.14159265359;
dynamic value = 0;
int number = 1;
*/

// data structures
/*
List names = ['test', 'learn', 'dart']; // List = array
Map nameMap = {
  "name": "Abishek",
};
*/
void main() {
  /* 
  final isDone = pintMyNameYouDummy('Abishek');
  if (isDone) {
    print('Your name successfully printed');
  } else {
    print('Your name is not printed');
  }
  final myName = getMyName('Abishek', 'The developer');
  print(myName);
  */

  Person(firstName: 'Abishek', lastName: 'The developer');
  print(Person.firstName);
  print(Person.lastName);
  // or can print just firstName
  Person(firstName: 'groot');
  print(Person.firstName);
}

// How to define a function
pintMyNameYouDummy(String name) {
  final getname = name;
  print(getname);
  return true;
}

// how to define a Typed Function
String getMyName(String firstName, String lastName) {
  final name = '$firstName $lastName';
  return name;
}

// How to define a class
class Person {
  static String _firstName = '';
  static String _lastName = '';
  // const = constructor
  /*
  Notes:
   if required is passed then it is a required parameter
   we have to send arguments to the constructor like 
    Person('Abishek', 'The developer');
      to get 
        print(Person.firstName);
        print(Person.lastName);
  */
  Person({required firstName, lastName = ''}) {
    _firstName = firstName;
    _lastName = lastName;
  }
  static String get firstName => _firstName;
  static String get lastName => _lastName;

  // final String firstName;
  // final String lastName;
}

/*
# Notes:
final is a keyword that means a variable can only be set once. Once a final variable is assigned a value, it cannot be changed
*/
