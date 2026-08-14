//Write a function that takes a List<int> and returns the number of even numbers.
List<int> num = [2,6,5,8,9,76];
void evenNum(){
  for(int number in num){
     if(number%2 ==0){
       print(number);
     }
  }
}
void main(){
  evenNum();
}