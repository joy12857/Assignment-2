int area({int a = 1, int b = 1}) {
  return a * b;
}

void main() {
  print("Area: ${area(a: 5, b: 3)}");
  print("Default Area: ${area()}");
}