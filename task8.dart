//Given a Map<String, double> containing product names and prices, write a
// function that returns the total price of all products.
Map<String,double> productInfo={
  'cleanser' : 200.99 ,
  'Dry oil' : 300 ,
  'Scrub' : 66.8 ,
  'Lotion' : 100 ,
};
void prices(){
  double sum = 0;
  for(double price in productInfo.values){
   sum += price;
  }
  print(sum);

}
void main(){
  prices();
}