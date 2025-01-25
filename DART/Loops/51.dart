import 'dart:io';
void main(){

  stdout.write('Enter the numer 1 : ');
  String? inputt = stdin.readLineSync();
  int num1 = int.parse(inputt!);

  stdout.write('Enter the Number 2 : ');
  String? inputtt = stdin.readLineSync();
  int num2 = int.parse(inputtt!);

  while (num2 != 0) {
    int rem = num1 % num1;
    num1 = num2;
    num2 = rem;
  }
  print('The GCD is $num1');
}