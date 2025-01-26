void main(){

  student obj = student();
  obj.name = "Anas";
  obj.age = 22;
  obj.ID = 1;
  obj.grade = "A";
  obj.upgradegrade("A+");
  obj.studentInfo();
  
}

class student{

  String? name;
  int? age;
  String? grade;
  int? ID;

  void studentInfo(){
    print("========Student Info=========");
    print("Name : $name");
    print("Age : $age");
    print("Grade : $grade");
    print("ID : $ID");
    print("==========================");
  }

  void upgradegrade(String newgrade){
    grade = newgrade;
  }
}