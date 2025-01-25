void main(){

  List mylist = [4,5,6,3,1,3];

  mylist.removeWhere((e) => e == 1);

  print(mylist);
}