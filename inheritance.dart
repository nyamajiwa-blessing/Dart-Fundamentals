class Vehicle
{
  int speed = 20;
  bool isRunning = false;
  int? numOfWheels;

  void accelerate()
  {
    speed += 100;
  }
}

class Car extends Vehicle
{
  void showVehicleStatus()
  {
    numOfWheels = 10;
    print("This vehicle has $numOfWheels wheels.");
  }
}
void main()
{
  Car toyota = Car();
  toyota.showVehicleStatus();
  print((toyota as Vehicle).isRunning); // treat car as it's superclass
}