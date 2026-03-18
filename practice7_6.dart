import 'dart:math';
int? generateRandom() {
  return Random().nextBool() ? 1000 : null;
}
void main() {
  int status = generateRandom() ?? 0;
  print('Status: $status');
}
