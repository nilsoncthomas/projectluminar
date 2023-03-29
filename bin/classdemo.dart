
class Students{
///instance varriable or globally declared varriables
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;

  ///static varriables
  static String course ="flutter";

}

void main(){

  ///object creation ->classname objectname = classname();   classname() => constructor
  Students st1 = Students();

  print("Student 1 Details");
  print("name  : ${st1.name = "anu"}");
  print("age   : ${st1.age = 20}");
  print("phone : ${st1.phone = 9633621402 }");
  print("cgpa  : ${st1.cgpa = 10}");
  print("email : ${st1.email = "nilsoncthomas@gmail.com"}");

  Students st2 = Students();

  print("Student 2 Details");
  print("name  : ${st2.name = "nilson"}");
  print("age   : ${st2.age = 30}");
  print("phone : ${st2.phone = 9633621402 }");
  print("cgpa  : ${st2.cgpa = 05}");
  print("email : ${st2.email = "nilsoncthomas@gmail.com"}");

  Students st3 = Students();

  print("Student 3 Details");
  print("name  : ${st3.name = "jins"}");
  print("age   : ${st3.age = 25}");
  print("phone : ${st3.phone = 9633621402 }");
  print("cgpa  : ${st3.cgpa = 45}");
  print("email : ${st3.email = "nilsoncthomas@gmail.com"}");

  print(st1.name);
  print(st2.name);
  print(st3.name);

}
