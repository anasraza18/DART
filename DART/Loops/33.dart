import 'dart:io';
void main(){

  //int i = 0;
  
  int correct = -1;

  do {
      stdout.write("Enter the correct number : ");
  String? input1 = stdin.readLineSync();
  correct = int.parse(input1!);
    
  } while (correct <= 0);

  print("Correct!");
}