//Given a Map<String, int> containing student names and grades, write a function
// that prints students who scored 70 or higher.
Map<String,int> studentInfo = {
  'Salma' : 98 ,
  'Ahmed' : 60 ,
  'Soma': 70
};
void higherGrades(){
  Map<String,int> studentInfo = {
    'Salma': 98,
    'Ahmed': 60,
    'Soma': 70
  };
  for(MapEntry studentInfo in studentInfo.entries){
    if(studentInfo.value >= 70){
      print(studentInfo.key);

    }
  }
}
void main(){
  higherGrades();
}