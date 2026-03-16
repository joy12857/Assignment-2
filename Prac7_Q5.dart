// Question 5:
// Write a function that accepts a nullable int parameter 
// and returns 0 if the value is null using null coalescing operator ??.

int processAge(int? age) {
  return age ?? 0; // returns age if not null, otherwise 0
}

void main() {
  print(processAge(25));
  print(processAge(null)); 
}