import 'dart:io';
void main(){
person obj = person();
  obj.display();  
}


class person{

  String? name;
  int? age;

  display(){

  stdout.write("Enter the name : ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the age : ");
  String? inp = stdin.readLineSync();
  int age = int.parse(inp!);

    print("Name : $name");
    print("Age : $age");
  }

}