void main(){

  person obj = person(name: "Anas" , age: 22);
  obj.display();
}

class person{

  String? name;
  int? age;

  person({this.name , this.age});

  display(){

    print("Name : $name");
    print("Age : $age");
  }
}