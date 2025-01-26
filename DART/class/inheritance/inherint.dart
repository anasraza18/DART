void main(){

  student obj = student();
  obj.name = "Anas";
  obj.age = 22;
  obj.semester = "7th";
  obj.ID = 022;
  obj.display1();
}

class person{

  String? name;
  int? age;

  display(){
    print("Name is $name");
    print("Age is $age");
  }
}

class student extends person{

  String? semester;
  int? ID;

  display1(){
    display();
    print("Semester is $semester");
    print("ID is $ID");
    
  }
}