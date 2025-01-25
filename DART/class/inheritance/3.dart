import 'dart:io';
void main(){

  call obj = call();
  print("=============For Students=============");
  obj.callStd();
  print("=============For Teacher=============");
  obj.callTeac();
}

class call{

  callStd(){
  stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? inp = stdin.readLineSync();
  int age = int.parse(inp!);

  student obj = student(name , age);
  obj.display();
  }

  callTeac(){
      stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? inp = stdin.readLineSync();
  int age = int.parse(inp!);

  teacher obj1 = teacher(name , age);
  obj1.display();
  }
}

class person{

  String? name;
  int? age;

person(this.name , this.age);

  display(){
    print("");
    print("name : $name");
    print("Age : $age");
    print("");
  }
}

class student extends person{

  student(String? name , int? age) : super(name , age);
}

class teacher extends person{

  teacher(String? name , int? age) : super(name , age);
}