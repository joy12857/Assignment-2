import 'dart:io';

void main() async {
  File source = File('hello.txt');

  if (await source.exists()) {
    await source.copy('hello_copy.txt');
    print('File copied to hello_copy.txt');
  } else {
    print('hello.txt does not exist.');
  }
}