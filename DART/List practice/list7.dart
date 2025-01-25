import 'dart:io';

void main(){

  //Write a Dart function that merges two lists and prints the combined list.

  stdout.write("Enter the numbers of List 1 :");

  String? input = stdin.readLineSync();
  List<int> list1 = input!.split(' ').map(int.parse).toList();

  print(list1);

  stdout.write("Enter the numbers of list2 :");

  String? input1 = stdin.readLineSync();
  List<int> list2 = input1!.split(' ').map(int.parse).toList();

  print(list2);

  print("Combine the lists :");
  var result = list1 + list2;
  print(result);

}