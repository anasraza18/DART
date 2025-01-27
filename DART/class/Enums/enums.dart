void main(){

  person p = person("Anas" , Gender.Male , AdminPanel.Admin);

  p.display();
  print(p.adminPanel.name);
  print(p.gender.name);


  
}

enum Gender {Male , Female , other}
enum AdminPanel{User , Admin}

class person{

  String name;
  Gender gender;
  AdminPanel adminPanel;

  person(this.name , this.gender , this.adminPanel);

  display(){

    print("$name");
  }
}