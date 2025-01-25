import 'dart:io';

void main(){

  //Write a Dart function that removes an element from a list by its value and prints the updated list.

  stdout.write("Enter the number :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  stdout.write("Remove the number :");

  String? input1 = stdin.readLineSync();
  List<int> input2 = input1!.split(' ').map(int.parse).toList();
  num.removeWhere((element) => input2.contains(element));

  print(num);
}