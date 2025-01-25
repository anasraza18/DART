import 'dart:io';
void main(){

  String? input = stdin.readLineSync();
  int inp = int.parse(input!);

  int i = inp;

  while (i >= 0) {
    print(i);
    i--;
  }
}