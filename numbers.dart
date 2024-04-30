// import 'dart:io';

void main(){
  // num has two types: int and double
  int rightAngle = 90;
  double price = 13.56;
  num items = 45;

  print(rightAngle);
  print(price);
  print(++items);

  print(price.abs());

  // Parse a string to a number
  var temp = num.parse('36.56');
  print(temp);
}