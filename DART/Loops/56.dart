import 'dart:io';
void main(){

  stdout.write('Enter the numbers : ');
  String? input1 = stdin.readLineSync();
  List<int> input = input1!.split(' ').map(int.parse).toList();

  int sum = 0;
  int i = 0;

  do {
    sum = input[i] + sum;
    i++;
    
  } while (i < input.length);
  print(sum);
}