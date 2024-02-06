// import 'dart:io';

void main()
{
  List<String> greetings = ['Blessing','Nyamajiwa','Computer Science','Dell Laptop'];
  for(var item in greetings)
  {
    helloDart(item);
  }
}

void helloDart(String message)
{
  print("Hello, $message");
}