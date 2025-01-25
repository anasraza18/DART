
import 'dart:io';

void main(){

  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  for (var i = 1; i <= 11; i++) {
    print(i * num);
    
  }
}