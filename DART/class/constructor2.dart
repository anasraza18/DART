void main(){

  List <person> data = [
    person(name: "Anas" , age: 22),
    person(name: "Anas" , age: 22),
    person(name: "Anas" , age: 22)
  ];

  data.forEach((e) {
    print("Name : ${e.name} , Age : ${e.age}");
  });
}

class person{

  String? name;
  int? age;

  person({required this.name , this.age = 22});

  display(){

    print("Name : $name");
    print("Age : $age");
  }
}