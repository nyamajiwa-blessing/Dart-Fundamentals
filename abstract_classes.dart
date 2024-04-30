// a class containing one or more methods without implementation
abstract class Vehicle{
  late int speed;

  void drive();
  bool isRoad();
}

class Car extends Vehicle{
  @override
  void drive(){
    print('Now driving....'); 
  }

  bool isRoad(){
    return true;
  }
}

main(){
  Car car = Car();
  car.drive();
  car.isRoad();
}