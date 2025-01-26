import 'access_getter.dart';

void main(){

  person per = person("abc-abc-abc" , 5566644);
  
  
  per.setaccount = "bxc-bvz";
  per.setAtm = 0099887766;
  print(per.getAtm);
  print(per.getaccount);
  per.display();
}
