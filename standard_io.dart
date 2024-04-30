// Use readLineSync() to receive user input

import 'dart:io';
void main(){
  stdout.write('Type in your name >>: ');
  String? userInput = stdin.readLineSync();
  print('Hello $userInput, and welcome to my simple program.');
  stdout.write('How old are you? >>: ');
  int? age = int.parse(stdin.readLineSync()!); // ? and ! are for null safety
  if(age > 18){
    print('You are $age, which means you can have an account.');
  }
  else{
    print('Something went wrong.');
  }

  // Using stdout.write for output
  stdout.write('This is coming from stdout.write()');
}