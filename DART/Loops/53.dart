import 'dart:io';
void main(){

  int input;
  do {
    print('=====Slect Option======');

    print('1. Check your balance');
    print('2. Deposit your ammount');
    print('3. Withdraw your ammount');
    print('0. Exit');

    stdout.write('Enter the Number : ');
    String? inputt = stdin.readLineSync();
    input = int.parse(inputt!);

    if (input == 1) {
      print('Check your balance');

    }else if(input == 2){
      print('Deposit your ammount');

    }else if(input == 3){
      print('Withdraw your ammount');

    }
  } while (input != 0);
   print("Exit");
  
}