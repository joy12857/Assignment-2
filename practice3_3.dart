import 'dart:io';

void name(String a){
    print("Hello $a");
}
void main(){
    String b = stdin.readLineSync()!;
    name(b);
}