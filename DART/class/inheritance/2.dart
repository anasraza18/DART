void main(){

  student obj = student();
  obj.name = "anas";
  obj.age = 22;
  obj.display();

  teacher obj1 = teacher();
  obj1.name = "ali";
  obj1.age = 55;
  obj1.display();
}

class person{

  String? name;
  int? age;

  display(){
    print("name : $name");
    print("Age : $age");
  }
}

class student extends person{}

class teacher extends person{}