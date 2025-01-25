

void main(){

  //Create a Student Management System (Basic):
//Create a list of maps where each map represents a student with keys name, age, and grade.
//Write a program to print all students' names and grades.
//Add a new student to the list and print the updated list.
//Find and print the student whose grade is the highest.

  List<dynamic> listofmap = [

    {'S_name' : 'Anas', 'age' : 22, 'grade' : 80},
    {'S_name' : 'saad', 'age' : 12, 'grade' : 77},
    {'S_name' : 'Ali', 'age' : 42, 'grade' : 98},
  ];
     //var stud = listofmap[0]..listofmap[1]..listofmap[2];
     
     listofmap.forEach((student) {
      print("Student name : ${student['S_name']}");
      print("Student grade : ${student['grade']}");
      print('');
     });

  
  
   listofmap.add({'S_name' : 'Bilal','age' : 21, 'grade' : 60});

   print('updated =>>');

   listofmap.forEach((student) {
      print("Student name : ${student['S_name']}");
      print("Student grade : ${student['grade']}");
      print('');
     });

  print("Highest Grade Students :");
  
  if(listofmap[0]['grade'] >= 80){
    print("Highest grade is ${listofmap[0]['S_name']}");

    if(listofmap[1]['grade'] >= 80){

    print("Highest grade is ${listofmap[1]['S_name']}");

  }else if(listofmap[2]['grade'] >= 80){

    print("Highest grade is ${listofmap[2]['S_name']}");

  }else if(listofmap[3]['grade'] >= 80){

    print("Highest grade is ${listofmap[3]['S_name']}");
  }

  }else if(listofmap[1]['grade'] >= 80){
    print("Highest grade is ${listofmap[0]['S_name']}");

    if(listofmap[2]['grade'] >= 80){

    print("Highest grade is ${listofmap[1]['S_name']}");

  }else if(listofmap[3]['grade'] >= 80){

    print("Highest grade is ${listofmap[2]['S_name']}");

  }else if(listofmap[0]['grade'] >= 80){

    print("Highest grade is ${listofmap[3]['S_name']}");
  }

  }else if(listofmap[2]['grade'] >= 80){
    print("Highest grade is ${listofmap[0]['S_name']}");

    if(listofmap[3]['grade'] >= 80){

    print("Highest grade is ${listofmap[1]['S_name']}");

  }else if(listofmap[0]['grade'] >= 80){

    print("Highest grade is ${listofmap[2]['S_name']}");

  }else if(listofmap[1]['grade'] >= 80){

    print("Highest grade is ${listofmap[3]['S_name']}");
  }

}else if(listofmap[3]['grade'] >= 80){
    print("Highest grade is ${listofmap[0]['S_name']}");

    if(listofmap[0]['grade'] >= 80){

    print("Highest grade is ${listofmap[1]['S_name']}");

  }else if(listofmap[1]['grade'] >= 80){

    print("Highest grade is ${listofmap[2]['S_name']}");

  }else if(listofmap[2]['grade'] >= 80){

    print("Highest grade is ${listofmap[3]['S_name']}");
  }

}else{
  print("Null");
}

}