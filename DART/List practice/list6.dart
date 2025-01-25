import 'dart:io';

void main(){

  //Create a Dart program that finds the largest number in a list of integers.
  
  stdout.write("Enter the numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  print("Largest number is :");
  int max = num.fold(num[0], (a, b) => a > b ? a : b);
  print(max);
}