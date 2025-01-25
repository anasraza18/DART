import 'dart:io';

void main(){

//Create a list of integers and print the first and last elements of the list.

  stdout.write("Enter the numbers: ");

  String? input = stdin.readLineSync();
  List<int> numbers = input!.split(' ').map(int.parse).toList();
  print(numbers);

  var result = [numbers.first,numbers.last];
  print("First and Last Numbers are : $result");
}