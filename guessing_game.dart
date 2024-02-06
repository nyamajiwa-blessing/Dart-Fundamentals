import 'dart:math';
import 'dart:io';

void main()
{
  Random random = new Random();
  int? magicNumber = random.nextInt(11);
  while(true)
  {
    stdout.write("Guess the magic number.");
    int? guess = int.parse(stdin.readLineSync()!);
    if(guess == magicNumber)
    {
      print("Congratulations! The magic number is $magicNumber");
      break;
    }  
  }
}