// Question 3:
// How do you declare a nullable type in Dart null safety?

/*
To declare a nullable type in Dart, we add ? after the data type.

Example:
int? age;
String? name;

This means the variable can hold either a value or null.
*/

void main() {
  String? name;

  name = "Arnab";
  print("Name: $name");

  name = null;
  print("Name after null assignment: $name");
}