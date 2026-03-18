import 'dart:io';

void main() async {
  File file = File('hello.txt');

  await file.writeAsString('Arnab Chowdhury\n');
  print('Name written to hello.txt');
}