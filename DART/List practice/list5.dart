import 'dart:io';

void main(){

  //Write a Dart program that reverses the elements of a list and prints the reversed list.

  stdout.write("Enter the number :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  print("Reverse the numbers:");
  var result = num.reversed;
  print(result);
}

