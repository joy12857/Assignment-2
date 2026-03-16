// Question 3:
// How do you declare a nullable type in Dart null safety?
// Answer: Use the ? symbol after the type to make it nullable, e.g., int? age;

void main() {
  int? age; // nullable integer
  age = null;
  print('Age: $age');
  age = 25;
  print('Age after assigning value: $age');
}