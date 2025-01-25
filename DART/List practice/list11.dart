import 'dart:io';

void main(){

  //Write a Dart function that takes a list of integers and returns a new list 
  //with only even numbers from the original list.

  stdout.write("Enter the numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  print("Even numbers :");
  num.retainWhere((element) => element % 2 == 0);
  print(num);
}