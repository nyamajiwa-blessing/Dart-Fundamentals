// used with continue and break statments to help the take a bigger leap in code
// line breaks are not allowed between label-names

import 'dart:io';

void main(){
  Test:for(int i = 0; i < 3; i++){
    if(i <2){
      print('You are inside the loop Test');
      // breaking with label
      break Test;
    }
    stdout.write('You are still inside the loop.');
  }
  print('-----------------------------');
  labelWithContinue();
}

void labelWithContinue(){
  Test2:for(int j = 0; j < 3; j++){
    if(j < 2){
      stdout.write('Inside the loop...');
      continue Test2;
    }
    print('Still inside the loop');
  }
}