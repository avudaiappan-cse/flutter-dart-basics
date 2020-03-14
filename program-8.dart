//Map in Dart
//Map is a Key-Value Pair

void main() {
  
  //Declaring a map variable
  Map myMap= {
    'name': 'Avinash',
    'age': 20
  };
  
  //Adding a property to the existing map
  myMap['college'] = 'FXEC';
  
  //Printing or Accesing a value from the map
  print(myMap['name']);
  print(myMap['age']);
  print(myMap);
  
  //Declaring map of type integer
  
  //Map<TypeOfKey,TypeOfValue> --> Map<String,int>
  Map<String,int> intMap = {
    'one': 1,
    'two': 2
  };
  print(intMap);
  
}