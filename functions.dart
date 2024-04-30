import 'dart:io';

void main()
{
  int? expense = cost(price: 45, items: 12);
  print("This is a test");
  print('The cost of doing business is $expense');

  final things = displayDetails();
  print(things);

  final useImproved = displayDetailsImproved();
  print(useImproved.age);
  print(useImproved.name);
  print(factorial(6));
  simpleFunc();
}

int factorial(int x){
  if(x == 1){
    return 1;
  }
  else{
    x = x * factorial(x - 1);
    return x;
  }
}

// positional & named arguments can coexist
// function with named arguments
int cost({required int price, required int items})
{
  int totalCost = price * items;
  return totalCost;
}

(int, String) displayDetails()
{
  return(67, 'Blessing');
}

({int age, String name}) displayDetailsImproved()
{
  return(age: 78, name:'Blessing');
}

// lambda/fat-arrow function
void simpleFunc() => stdout.write('This is from a simple lambda function.');