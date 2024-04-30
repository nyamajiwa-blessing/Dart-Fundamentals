import 'dart:io';
// a function without a name
// Can be passed around as a  function parameter
void main(){
  var colours = ['blue','black','yellow','green','purple'];
  stdout.write('Anonymus Function example');
  colours.forEach((item) { 
    print('${colours.indexOf(item)}: $item');
  });
}