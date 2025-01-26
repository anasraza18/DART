void main(){

  List <person> data = [
    person("Anas", 22),
    person("Ali", 25),
    person("saad", 23),
    person("Gul", 21),
  ];

  data.forEach((e) {
    print("Name : ${e.name} , Age : ${e.age}");
  });
}

class person{
  String? name;
  int? age;

  person(this.name , this.age);


}