
import 'dart:io';

void main(){

  //Write a Dart function that takes a Map of student names and grades and 
  //returns the name of the student with the highest grade.

  print("Enter the Student Info");

  Map<dynamic,dynamic> student1 = {};
  Map<dynamic,dynamic> student2 = {};
  

  while(true){

    stdout.write("Enetr the Key or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the value :");
    dynamic value = stdin.readLineSync()!;

    student1[key]=value;
    
  }

  print(student1);

  while(true){

    stdout.write("Enetr the Key or exit :");
    dynamic key = stdin.readLineSync()!;

    if(key.toLowerCase()=='exit'){

      break;
    }

    stdout.write("Enter the value :");
    dynamic value = stdin.readLineSync()!;

    
    student2[key]=value;
  }

  print(student2);

  //if(){}
}