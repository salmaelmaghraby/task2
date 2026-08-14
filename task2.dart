//Write a function that takes a List<int> and returns the largest number.
import 'dart:math';

 void maxNumbers(int x ,int y ,int z  ){
   List<int> num = [x, y, z];
   int maxNum = num.reduce(max);
   print("Largest number is: $maxNum");


 }


void main(){

  maxNumbers(6, 27, 19);
}
