void main(){
  int counter = 0, limit = 10;
  
  // for loop
  for (int i = 0; i <= limit; i++) {
    print('Counting up to 10');
    print(i);
  }
  print('----------------------------------------');
  Set<int> numbers = {0,1,2,3,4,5,6,7,8,9};
  for (var num in numbers) {
    print(num);
  }
  
  print('----------------------------------------');
  numbers.forEach((element) {print(element);});
  
  print('----------------------------------------');
  while(counter <= limit){
    print(counter);
    counter += 1;
  }

  print('----------------------------------------');
  do{
    print(counter);
  }
while(counter == limit);
}