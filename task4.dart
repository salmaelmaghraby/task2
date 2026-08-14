//Given a list of student grades, write a function that returns only grades greater than or equal
// to 50.
List<double> grades = [60,48.9,90,28,80,34,50];
void betterGrades(){
  // for(double number in grades){
  //   // if(number>=50){
  //   //   print(number);
  //   // }
  //
  // }
  List<double> filteredGrades = grades.where((number) => number>=50).toList();
  print(filteredGrades);
}
void main(){
  betterGrades();
}