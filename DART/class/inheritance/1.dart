void main(){

  student obj = student("anas",22);
  obj.display();
}

class person{

  String? name;
  int? age;

person(this.name,this.age);

  display(){
    print("name : $name");
    print("Age : $age");
  }
}

class student extends person{

  student(String name,int age) : super(name, age);
}