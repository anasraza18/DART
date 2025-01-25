import 'dart:io';
void main(){
  call mainobj = call();
  mainobj.callsPerson();
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

}

class person with student , teacher{

  String? name;
  int? age;

  person(this.name , this.age);

  display(){
    print("");
    print("Name : $name");
    print("Age : $age");
    study();
    teach();
    print("");
  }
}

mixin student{
  teach(){
    print("Teaching........");
  }  
}

mixin teacher{
  study(){
    print("Studing...........");
  }
}