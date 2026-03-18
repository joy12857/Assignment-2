import 'dart:io';

void main() async {
  File file = File('hello.txt');

  await file.writeAsString('Rahim\n', mode: FileMode.append);
  print('Friend name appended to hello.txt');
}