//Write a function that takes a List<String> of words and returns a Map<String,
// int> containing how many times each word appears.
List<String> words = ["cup" , "ball" , "dish" , "cup" , "dish"];
int cup = words.where((item) => item == 'cup').length;
int dish = words.where((item) => item == 'dish').length;
int ball = words.where((item) => item == 'ball').length;
Map<String,int> repeated = {
  'cup' :  cup,
  'ball' : ball ,
  'dish' : dish
};
void repeatedItems(){
  print(repeated);
}
void main(){
  repeatedItems();
}