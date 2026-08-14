//Write a function that takes a List<int> of grades and returns the average grade.

List<int> grades = [20,56,60,54,75];
void average(){
  int sum = grades.reduce((value, element) => value+element);
  double avg = sum/grades.length ;
  print(avg);
}
void main() {
  grades.add(90);
  average();
}