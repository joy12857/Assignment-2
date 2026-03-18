String reverse(String a) {
  return a.split('').reversed.join();
}

void main() {
  print(reverse("Hello"));
}