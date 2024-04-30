// A list were all elements are unique
void main(){
  // declaration
  var towns = <String>{'Harare','Chegutu','Kadoma','Kwekwe','Gweru'}; // 1st way
  Set<String> provinces = {'Mashonaland','Matebeleland','Midlands','Masvingo'}; // 2nd way
  print(towns);
  print(provinces);

  // Convert SET to LIST
  List<String> zimbabwe = provinces.toList();
  print(zimbabwe);

  // Convert SET to MAP
  var cities = towns.map((value) => {
    'mapped $value'
  });
  print(cities);
}