class House{
  late String houseType;
  late int numOfRooms;
  late double marketPrice;
  late bool isAvailable;

  // Getters and Setters
  String get house{
    return houseType;
  }

  void set house(String hse){
    this.houseType = hse;
  }

  int get rooms{
    return numOfRooms;
  }

  void set rooms(int hse){
    this.numOfRooms = hse;
  }

  double get price{
    return marketPrice;
  }

  void set price(double p){
    this.marketPrice = p;
  }

  bool get status{
    return isAvailable;
  }

  void set status(bool x){
    this.isAvailable = x;
  }
}

void main(){
  House bungalow = House();
  bungalow.houseType = 'Bungalow';
  bungalow.isAvailable = false;
  bungalow.marketPrice = 145392;
  bungalow.numOfRooms = 8;

  print(bungalow.price);
  print(bungalow.rooms);
  print(bungalow.status);
  print(bungalow.house);
}