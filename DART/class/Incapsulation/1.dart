

void main(){

  student obj = student();
  obj._bankDetails;
}

class person{

  String? name;
  int? age;
  String? _bankDetails = "abc-abc-abc";

  display(){
    print("name : $name");
    print("age : $age");
    print("Bank details : $_bankDetails");
  }
}

class student extends person{}