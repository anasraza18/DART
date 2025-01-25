import 'dart:io';

void main(){

//Write a Dart function that takes a list of integers as input and returns 
//the sum of all the numbers in the list.

stdout.write("Enter the Numbers: ");

String? input = stdin.readLineSync();
List<int> numbers = input!.split(' ').map(int.parse).toList();

print(numbers);

int sum = numbers.fold(0, (total, number) => total + number);

print('The total sum is : $sum');
  
}