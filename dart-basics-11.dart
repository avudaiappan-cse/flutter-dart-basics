// Functions in Dart

// first function of Return Type Of Void, ie It will return nothing
// No return statement needed!
void helloFunction() {
  print('Hello Im from Function!');
}

//return int from a function set returnType to int
int iWillReturnInteger(){
  return 13;
}

//return string from a function set returnType to String
String iWillReturnString() {
  return 'Hello From Function';
}

//return double from a function set returnType to double
double iWillReturnDouble() {
  return 23.4534;
}

//return List from a function set returnType to List
List iWillReturnList() {
  return [1,2,3,4];
}

//return List of IntegerType from a function set returnType to List<int>
List<int> iWillReturnIntegerList() {
  return [1,2,3,4,5,6];
}

//return List of StringType from a function set returnType to List<String>
List<String> iWillReturnStringList() {
  return ['Hai', 'hello'];
}

//return Map from a function set returnType to Map Likewise here also type can be mentioned using Map<String,int> or Map<String,String>
Map iWillReturnMap() {
  return {
    'name': 'Avinash',
    'age' : 20
  };
}

//return set from a function set returnType to Set
Set iWillReturnSet() {
  return {
    'hai',
    'hello'
  };
}

//return boolean from  a function set returnType to bool
bool iWillReturnBoolean() {
  return true;
}
void main() {
  //Calling a function
  helloFunction();
  
  // let store the return value from the function having return statement in a variable
  
  //Since we are returning int from iWillReturnInteger function let store them in a int 
  int number = iWillReturnInteger();
  print(number);
  
  //Since we are returning String from iWillReturnString function let store them in a String 
  String word = iWillReturnString();
  print(word);
  
  //Since we are returning double from iWillReturnDouble function let store them in a Double 
  double doubleNumber = iWillReturnDouble();
  print(doubleNumber);
  
  //Since we are returning List from iWillReturnList function let store them in a List 
  List list = iWillReturnList();
  print(list);
  
  //Since we are returning List of Integers from iWillReturnIntegerList function let store them in a List<int> 
  List<int> listOfInteger = iWillReturnIntegerList();
  print(listOfInteger);
  
   //Since we are returning List of String from iWillReturnStringList function let store them in a List<String> 
  List<String> listOfString = iWillReturnStringList();
  print(listOfString);
  
   //Since we are returning Map from iWillReturnMap function let store them in a Map 
  Map map = iWillReturnMap();
  print(map);
  
  //Since we are returning set from iWillReturnSet function let store them in a set 
  Set set = iWillReturnSet();
  print(set);
  
  //Since we are returning boolean from iWillReturnBool function let store them in a bool 
  bool boolean = iWillReturnBoolean();
  print(boolean);
  
}