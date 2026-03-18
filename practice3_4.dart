import 'dart:math';

String pass(int a){
  const b = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()";
  Random x = Random();
  return List.generate(a,(index)=>b[x.nextInt(b.length)]).join();
}

void main(){
  print("Random password is- ${pass(10)}");
}
