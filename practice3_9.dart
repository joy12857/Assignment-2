int maxNumber(int a, int b, int c) {
  return [a, b, c].reduce((value, element) => value > element ? value : element);
}

void main() {
  print("Largest number: ${maxNumber(10, 25, 7)}");
}