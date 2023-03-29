import 'dart:io';
void main(){
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("phone number");
  int phonenumber = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double cgpa = double.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email = stdin.readLineSync();


  print("my detailes");
  print("name         : $name");
  print("age          : $age");
  print("phonenumber  : $phonenumber");
  print("cgpa         : $cgpa");
  print("email        : $email");

}
