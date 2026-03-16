// Question 1:
// What is the purpose of the ? operator in Dart null safety?

/*
The ? operator in Dart is used to declare a variable as nullable.
It means the variable can store either a value of its type or null.
Without ?, a variable cannot hold null in Dart null safety.
*/

void main() {
  int? number;

  number = 10;
  print("Number: $number");

  number = null;
  print("Number after assigning null: $number");
}