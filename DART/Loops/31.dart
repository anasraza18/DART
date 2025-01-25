import 'dart:io';
void main(){

  stdout.write("Enter the number : ");
  String? input1 = stdin.readLineSync();
  int input = int.parse(input1!); 
  
  int i = 1;

  do {
    print(i*input);
    i++;
  } while (i <= 10);
}