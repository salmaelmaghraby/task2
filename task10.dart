//Create a small student management program using List, Map, and functions. The
// program should be able to:
// • Print all students.
// • Find passed students.
// • Find the student with the highest grade.
// • Calculate the average grade.
import 'dart:math';
List<String> names = ["Samy" , "Nour" , "Menna" , "Nagy"];
Map<String,double> info = {
  names[0] : 50 ,
  names[1] : 45 ,
  names[2] : 49 ,
  names[3] : 97
};
void printNames(){
  print(names);
}
void passed(){
  for(MapEntry info in info.entries ){

    if(info.value >=50 && info.value <=100){

      print("Passed Students:${info.key}");
    }
  }
}
void highest(){
  double highestGrade = info.values.reduce(max);
  print("Highest grade is : $highestGrade");
}
void avgGrades(){
  double sum = info.values.reduce((value, element) => value+element);
  double avg = sum/names.length;
  print("Average Grade is: $avg");
}


void main(){
   printNames();
   passed();
  avgGrades();
  highest();
}