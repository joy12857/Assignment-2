import 'dart:io';

void main(){
    //1
    print("Enter a number: ");
    int a = int.parse(stdin.readLineSync()!);
    if(a==0){
        print("Zero.");

    }
    else if(a%2==0){
        print("Even");
    }
    else{
        print("Odd");
    }
    //2
    print("Enter a letter- ");
    String b=stdin.readLineSync()!;
    if(b=="a"||b=="A"||b=="e"||b=="E"||b=="i"||b=="I"||b=="o"||b=="O"||b=="u"||b=="U"){
        print("Vowel");
    }
    else{
        print("Consonent");
    }
    //3

    print("Enter a number: ");
    int c = int.parse(stdin.readLineSync()!);
    if(c==0){
        print("Zero");
    }
    else if(c>0){
        print("Positive");
    }
    else if(c<0){
        print("Negative");
    }
    //4
    for(int d=0;d<100;d++){
        print("Arnab Chowdhury Joy");
    }
    //5
    print("Enter a number: ");
    int e = int.parse(stdin.readLineSync()!);
    int f=0;
    for(int g=0;g<=e;g++){
        f=f+g;
    }
    print(f);
    //6
    for(int h=1;h<=10;h++){
        
        print("5 x $h = ${h*5}");
    }
    //7
    for (int num = 1; num <= 9; num++) {
        print("Multiplication Table of $num:");
        for (int i = 1; i <= 10; i++) {
            print("$num x $i = ${num * i}");
        }
        print(""); 
    }
    //8
    stdout.write("Enter first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter operator (+, -, *, /): ");
    String op = stdin.readLineSync()!;

    stdout.write("Enter second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (op) {
        case '+':
        result = num1 + num2;
        break;
        case '-':
        result = num1 - num2;
        break;
        case '*':
        result = num1 * num2;
        break;
        case '/':
        result = num1 / num2;
        break;
        default:
        print("Invalid operator");
        return;
    }

    print("Result: $result");


    //9
    for (int j = 1; j <= 100; j++) {
        if (j == 41) continue;
        print(j);
    }




}