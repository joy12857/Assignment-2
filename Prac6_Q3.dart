// Question 3:
// Write a dart program to create an enum class for gender [male, female, others] and print all values.

enum Gender { male, female, others }

void main() {
  print('All Genders: ${Gender.values}');
}