import 'dart:io';

void main(){
    //1
    print("Arnab chowdhury Joy");
    //2
    print('Hello I am "John Doe"');
    print("Hello I’am 'John Doe'");
    //3
    const int a=7;
    
    print(a);
    //4
    double p,t,r,x;
    p=17.7;
    t=13.5;
    r=12.5;
    x=(p*t*r)/100;
    print(x);
    //5
    print("Enter a number -");
    int  b= int.parse(stdin.readLineSync()!);
    print("${b*b}");
    //6
    print("Enter firstname -");
    String ? fname=stdin.readLineSync();
    print("Enter last name-");
    String ? lname=stdin.readLineSync();
    print("$fname $lname");
    //7
    print("Enter first number-");
    int c=int.parse(stdin.readLineSync()!);
    print("Enter second number-");
    int d=int.parse(stdin.readLineSync()!);
    int quotient =c~/d;
    int remainder= c%d;
    print("Quotient =$quotient");
    print("Remainder = $remainder");
    //8
    print("Enter first number:");
    int m = int.parse(stdin.readLineSync()!);

    print("Enter second number:");
    int n = int.parse(stdin.readLineSync()!);

    int temp = m;
    m = n;
    n = temp;

    print("After Swapping:");
    print("First number = $m");
    print("Second number = $n");
    //9
    print("Enter a string:");
    String  text = stdin.readLineSync()!;
    String result = text.replaceAll(" ", "");
    print("String without spaces: $result");
    //10
    print("Enter a number (String):");
    String input = stdin.readLineSync()!;

    int number = int.parse(input);
    print("Converted integer = $number");
    //11
    print("Enter total bill amount:");
    double totalBill = double.parse(stdin.readLineSync()!);

    print("Enter number of people:");
    int people = int.parse(stdin.readLineSync()!);

    double splitAmount = totalBill / people;

    print("Each person should pay = $splitAmount");
    //12
    double distance = 25;
    double speed = 40;

    double tih = distance / speed;
    double tim = tih * 60;

    print("Time taken to reach office = $tim minutes");



}