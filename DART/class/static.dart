void main(){

//static sy direct class sy access kr skty hain
person.name;
print(person.name);

person.display();
}

class person{

  static String? name = "Anas";
  int? age;

  static display(){
    print("ok");
  }
}