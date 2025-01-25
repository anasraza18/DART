

void main(){

  //Classroom Subjects and Students:
//Create a Map where the key is the subject name and the value is a list of student names.
//Add a new student to the "Math" subject.
//Print all the students enrolled in "Science".
//Write a function to check if a student is enrolled in "Physics" and print the result.

  Map<dynamic,dynamic> Classroomc = {

    'Science' : ['Anas','Ali','Ahmed','Saad'],
    'Physics' : ['Anas','Ali','Ahmed','Saad'],

  };
  print(Classroomc); 

  Classroomc['Maths'] = ['Anas','Ali','Ahmed','Fahad'];

  print(Classroomc);

  
  print("List the Students to entrolled in Science :");
  Classroomc['Science'].forEach((element) {
    print('${element} is enrolled in Science.');
    print("");
    });

  
  print("List the Students to entrolled in physics :");
  if(Classroomc.containsKey('Physics')){

    Classroomc['Physics'].forEach((element) {
    print('${element} is enrolled in Physics.');
    print("");
    });

  }else{

    print("Null");
  }
}