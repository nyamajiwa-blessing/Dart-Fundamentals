void main(){
  // 1. Arithmetic
  int num1 = 24, num2 = 34;
  print('Sum is ${num1 + num2}');
  print('Difference is ${num1 - num2}');
  print('Quotient is ${num1 / num2}');
  print('Integer division is ${num1 ~/ num2}');
  print('Remainder is ${num1 % num2}');
  print('Product is ${num1 * num2}');

  print('--------------------------------------------------------');
  // 2. Relational
  print(num1 > num2);
  print(num1 < num2);
  print(num1 == num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 != num2);

  print('--------------------------------------------------------');
  // 3. Type test
  String language = 'Dart';
  double price = 13.56;
  print(language is! double); // using not operator to invert boolean result
  print(price is String);

  dynamic club = 'Arsenal';
  String best = club as String;
  print(best);

  print('--------------------------------------------------------');
  // 4. Logical
  bool isRegistered = false, moreThanZero = true;
  print(isRegistered && moreThanZero);
  print(isRegistered || moreThanZero);
  print(!isRegistered);

  print('--------------------------------------------------------');
  // 5. Conditional
  !isRegistered ? print('Success') : print('Something went wrong.');
  int? trips;
  trips = 67 ?? 10;
  print(trips);

  print('--------------------------------------------------------');
  Demo obj1 = Demo();
  Demo obj2 = Demo();

  // Without using cascade notation
  obj1.set(1, 2);
  obj1.add();

  // Using cascade notation
  obj2..set(3, 4)..add();
}

class Demo{
  var a;
  var b;

  void set(x,y){
    this.a = x;
    this.b = y;
  }

  void add(){
    var z = this.a + this.b;
    print(z);
  }
}