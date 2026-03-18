import 'dart:io';

void main() {
  List<double> element = [];

  print("How many elements do you want to enter?");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    print("Enter element ${i + 1}:");
    double value = double.parse(stdin.readLineSync()!);
    element.add(value);
  }

  double cost = element.reduce((a, b) => a + b);

  print("Total expenses: \$${cost}");
}