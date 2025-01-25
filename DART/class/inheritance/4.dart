import 'dart:io';
void main(){
  call mainobj = call();
  mainobj.callsPerson();
  mainobj.callsStudent();
  mainobj.callsteacher();
}

class call{

  callsPerson(){
  stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);
  
  person obj = person(name , age);
  obj.display();
  }

  callsStudent(){
    stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  student obj1 = student(name, age);
  obj1.display();
  }

  callsteacher(){
    stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  teacher obj2 = teacher(name, age);
  obj2.display();
  }
}

class person{

  String? name;
  int? age;

  person(this.name , this.age);

  display(){
    print("");
    print("Name : $name");
    print("Age : $age");
    print("");
  }
}

class student extends person{
  student(String? name , int? age): super(name , age);
}

class teacher extends person{
  teacher(String? name , int? age):super(name , age);
}