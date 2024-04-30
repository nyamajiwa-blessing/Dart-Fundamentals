// import 'dart:io';

void main(){
  // Use var to declare strings
  var someText = 'This is some dumy text';
  var usingDouble = "...This is some even more dummy text.";

  print(usingDouble);

  // Use ${expression} to put value of an expression inside of a string
  int radius = 45;
  const PI = 3.1415;
  print('The area of the circle is ${PI * radius * radius}');
}