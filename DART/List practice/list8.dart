import 'dart:io';

void main(){

  //Write a Dart program that sorts a list of integers in ascending order and prints the sorted list.
  
  stdout.write("Enter the Numbers :");

  String? input = stdin.readLineSync();
  List<int> num = input!.split(' ').map(int.parse).toList();

  print(num);

  print("Sort in Ascending order :");
  num.sort((a,b) => a.compareTo(b));
  print(num);

  print("Sort in Descending order :");
  num.sort((a,b) => b.compareTo(a));
  print(num);
}