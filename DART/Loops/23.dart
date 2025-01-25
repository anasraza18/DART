import 'dart:io';
void main(){

  int i = 0;
  //int num;
        stdout.write("Enter the number :");
  String? input1 = stdin.readLineSync();
  int input = int.parse(input1!);


  while (i <= 10) {
    
    print(i*input);
    i++;
  //  i*input;
  }

}