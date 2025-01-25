import 'dart:io';

void main(){

  
  stdout.write("Enter the table: ");

  String? input2 = stdin.readLineSync();
  int  b =(int.parse(input2!));
  
  int i;

  for(i = 1; i<=10; i++){
  int c = i*b;
  print("$b x $i = $c");
  }
}