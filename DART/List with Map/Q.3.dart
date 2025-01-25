void main(){

  //Grading System:
//Create a list of maps where each map represents a student with name, grades (another map of subject: marks), 
//and age.
//Write a function to calculate the average grade of each student and add it to their map.
//Find and print the name of the student with the highest average grade.
//Filter the students who passed all subjects (marks >= 50 in all subjects) and print their names.

  List<dynamic> student = [

    {
      'name' : 'Anas',
      'grade' : {
        'eng' : 88,
        'urdu' : 98,
        'maths' : 90,
      },
      'age' : 12,
    },
    
    {
      'name' : 'Saad',
      'grade' : {
        'eng' : 68,
        'urdu' : 78,
        'maths' : 70,
      },
      'age' : 18,
    },
    
    {
      'name' : 'Ali',
      'grade' : {
        'eng' : 81,
        'urdu' : 88,
        'maths' : 80,
      },
      'age' : 19,
    },
  ];

  print(student);

  student.firstWhere((std) => std['grade'] > 50);
  print(student);
  //int avg = grades.values.redu
}