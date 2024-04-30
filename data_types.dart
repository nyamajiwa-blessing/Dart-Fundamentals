void main(){
  
  // Types of variables: 1. Static 2. Dynamic 3. Final or Const
  int passengerCount = 75; // declare int
  double price = 13.56;

  print(passengerCount);
  print(price);

  var x = num.parse('78.21');
  var y = num.parse('23.10');
  var z = x + y;
  print('The required items costs ${z}');
  print(isEven(78));
  print(isEven(15));

  // 2. Dynamic Data Type
  dynamic test = 'Blessing';
  print(test);
  test = 45;
  print(test);

  // 3. Final and Const
  final items = 90;
  print(items);
  const PI = 3.1415;
  print(PI);

  // ? allows a variable to be nullable
  int? cost = 78;
  print('The value of cost is $cost');
  cost = null;
  print('The value of cost is now $cost');
}

bool isEven(num x){
  if(x % 2 != 0){
    return false;
  }
  return true;
}