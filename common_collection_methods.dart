void main(){
  Map cities = {
    1:'Harare',
    2:'Bulawayo',
    3:'Chinhoyi'
  };

  print(cities.isEmpty);
  cities.forEach((key, value) { 
    print('${cities[key]}');
  });
}