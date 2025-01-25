import 'dart:io';
void main(){
  call obj =call();
  obj.calls();
}

class call{

  calls(){
  stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? inp = stdin.readLineSync();
  int age = int.parse(inp!);

  
  person obj = person(name, age);
  obj.diplay();
  }
}

class person{

  String? name;
  int? age;

  person(this.name,this.age);

  diplay(){
    print("Name : $name");
    print("age : $age");
  }
}