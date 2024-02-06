import 'dart:io';
void main()
{
  String? userName = "Blessing", input;
  // int? pinCode = 12345;

  while (true) 
  {
    stdout.write("Type in the user name >>: ");
    input = stdin.readLineSync();
    if (input == userName) 
    {
      break;  
    }
  }
  stdout.writeln("Welcome $userName");
}