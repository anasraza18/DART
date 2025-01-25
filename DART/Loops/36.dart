import 'dart:io';
void main(){

  int i;

  do {
    print("\n====Main Menu====");
    print('1. option 1');
    print('2. option 2');
    print('3. option 3');

    String? input1 = stdin.readLineSync();
    i = int.parse(input1!);


  } while (i < 1 || i > 3);

  if(i == 1){
    print('option 1');
  }else if(i == 2){
    print('option 2');
  }else if(i == 3){
    print('option 3');
  }
}