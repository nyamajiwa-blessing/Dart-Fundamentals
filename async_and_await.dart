// async: useful for making RESTful API calls
import 'dart:io';

hello() async{
  stdout.write('Something exciting is going to happen right here ...');
}

// await: makes you write asynchronous code as if it were synchronous
void main() async{
  await hello();
  print('...and we are done...');
}
