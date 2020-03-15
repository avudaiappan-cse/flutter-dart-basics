//List type in Dart
//List is also similar to Array
void main() {
//List of dynamic type
  List myList = [1, 2, '3', 'Ahk', 12.4];
  print(myList);

//Adding an element to the list
  myList.add('Hello');
  print(myList);
 
//Removing last element from the list
  myList.removeLast();
  print(myList);
  
// Removing first occurence of the element
  myList.remove(1);
  print(myList);
  
// Getting length of the list
  print('Length of myList is ${myList.length}');

//List of integer type. Adding other type will throw error
  List<int> myIntegerList = [1, 2, 3];
  print(myIntegerList);

//List of String type. Adding other type will throw error
  List<String> myStringList = ['hello', 'hai'];
  print(myStringList);

//List of double type. Adding other type will throw error
  List<double> myDoubleList = [1233.323, 23423.232324];
  print(myDoubleList);
 
}
