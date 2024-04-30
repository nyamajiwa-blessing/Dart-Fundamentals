import 'dart:async';

void main() async
{
  final result = await giveResultAfter5Sec();
  print(result);
  giveResultAfter5Sec();
  print('What is going on guys...');
  print('....more stuff...');
}

Future<String> giveResultAfter5Sec()
{
  return Future.delayed(Duration(seconds: 20), () async
  {
    return 'Hello World';
  });
}  