import 'dart:io';

void main(){

  stdout.write("Enter the end value : ");
  String? input1 = stdin.readLineSync();
  int i = int.parse(input1!);
  
    stdout.write("Enter the start value : ");
  String? input2 = stdin.readLineSync();
  int b = int.parse(input2!);

  
  do {
    print(i);
    i--;
  
  } while (i >= b);
}