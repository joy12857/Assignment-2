
int processAge(int? age) {
  return age ?? 0;
}

void main() {
  print(processAge(25));
  print(processAge(null)); 
}
