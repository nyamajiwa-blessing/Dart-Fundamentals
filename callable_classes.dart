// allow the instance of the class to be called as a function
// achieved by the call() function
class Greeting{
  String call(String header, String body, String footer) => 'Welcome to $header $body $footer';
}

main(){
  var test = Greeting();
  var useTest = test('Message','Hello there. This is the body','Your faithfully');
  print(useTest);
}