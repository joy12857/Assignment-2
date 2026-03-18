void main() {
  int? nullableInt; // can be int or null
  nullableInt = 5;
  print('Value: $nullableInt');
  nullableInt = null;
  print('Value after assigning null: $nullableInt');
}
