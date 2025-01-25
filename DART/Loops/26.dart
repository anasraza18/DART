import 'dart:io';

void main(){

  
  int num = -1;

  while (num < 0) {
    print("Enter the valid number : ");
    String? input = stdin.readLineSync();
    num = int.parse(input!);
    
  }
  print("Correct number : $num");
}