// Question 1:
// What is the purpose of the ? operator in Dart null safety?
// Answer: The '?' operator is used to declare a variable as nullable, 
// meaning it can hold either a value of its type or null.

void main() {
  int? nullableInt; // can be int or null
  nullableInt = 5;
  print('Value: $nullableInt');
  nullableInt = null;
  print('Value after assigning null: $nullableInt');
}