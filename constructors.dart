class Citizen{
  late String fullName;
  late String country;
  late int age;

  Citizen(){
    country = 'Zimbabwe';
  }

  String get name{
    return fullName;
  }

  void set name(String n){
    this.fullName = n;
  }

  String get count{
    return country;
  }
}

void main(){
  Citizen person1 = Citizen();
  Citizen person2 = Citizen();
  print(person1.count);
  print(person2.count);
}