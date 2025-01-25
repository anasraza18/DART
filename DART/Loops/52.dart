 import 'dart:io';

 void main(){

  int guess ;
  //int input;

  do {
    stdout.write("Guess the correct number : ");
    String? inputt = stdin.readLineSync();
    guess = int.parse(inputt!);
    
  } while (guess != 6);
  print("correct!");
 }