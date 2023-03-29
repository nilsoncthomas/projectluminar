import 'dart:html';

class mathss{
  ///instance varriable
  int a = 5;
  int b = 10;

  ///static varriable
  static int c = 6;

  ///user defined method
  void add(){
    ///local varriable
    int d = 10;
    int e = 5;
    print("$d $e");
  }
}

void main(){

  mathss obj = mathss();
  print("obj.a");
  print("obj.b");
  print(mathss.c);

  obj.add();
}