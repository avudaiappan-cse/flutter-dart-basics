//Sets in Dart
// Set is unordered collection of unique items

void main() {
  
  
  //Creating empty set
  
  Set mySet = {};
  mySet.add('Hello');
  mySet.add('hai');
  mySet.add('Hello');// not repeated since set is unique
  mySet.add('hai');// not repeated since set is unique
  print(mySet);
  
  //Declaring set of type String
  Set<String> stringSet = {'AA','BB'};
  print(stringSet);
  
  //Declaring set of type integer
  Set<int> intSet = {1,2};
  print(intSet);
}