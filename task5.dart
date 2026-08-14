//Write a function that takes a List<String> of student names and a name, then returns
// true if the student exists and false otherwise.
import 'dart:io';
List<String> names=["Salma","Gaber","Omar","Jomana"];
void searchName(){
  String? input = stdin.readLineSync();
  for(String name in names){
    if(input == name){
      print("True");
      break;
    }
    else{
      print("False");
      break;
    }
  }
}
void main(){
  searchName();
}