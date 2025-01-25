import 'dart:io';
void main(){

  int guest = 6;

  while (true) {

   stdout.write("Guess the Number : "); 
   String? inputt = stdin.readLineSync();
   int input = int.parse(inputt!);

   if (input == guest) {
     break;

   }else if(input < guest){
    print("too low!");

   }else if(input > guest){
    print('too high!');
   }
    
  }
  print("Correct!");
}