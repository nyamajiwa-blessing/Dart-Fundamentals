void main()
{
  print(Vehicle());
  print('${Vehicle().engineCapacity}'); // print as string

  final bus = Vehicle();
  Vehicle car = new Vehicle(); // new is not required in Dart

  bus.drive();
  print(car.name);

  print('-----------------------------------------');
  final prod1 = Product('Toothpaste', 12345, 45.69);
  print(prod1.productName);
  print(prod1.serialNumber);
  print(prod1.price);
  print('-----------------------------------------');
  final student = Person(firstName: "William", lastName: "Wellington");
  print(student.firstName);
  print(student._age);
}


class Product
{
  String? productName;
  int? serialNumber;
  double? price;

  Product(this.productName, this.serialNumber, this.price)
  {
    details();
  }

  void details()
  {
    print("Printing details about the given product...");
  }
}

class Vehicle
{
  int numOfWheels = 4;
  String name = 'Hatchback';
  double engineCapacity = 1.7;

  void drive()
  {
    print("Vroooooom!");
  }

  bool hasLicense()
  {
    return true;
  }
}

class Person
{
  final String? firstName, lastName;
  int _age = 90;

  int get age => _age;
  Person({required String? this.firstName, required String? this.lastName});

}