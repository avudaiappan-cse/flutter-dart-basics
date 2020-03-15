//Dart Const in Action
//Mutable ---> Changable
//Immutable ---> not changable

void main(){
  const pi = 3.14;//Declaring a Compile-time Constant
  pi = 3.15; // Thrown Error Const variable can't assign a value
  
  //Creating list with const type
  var myList = const[];
  //Assigning Value to them
  myList = [1,2,3,4];
  //Trying to change one value
  myList[1] = 33;
  //Everything works great const values can be mutated during compile time
  
  //Lets try mutate const List
  
  const constantList = [];
  
  constantList = [1,2,3]; //As expected const variable can't mutate
  
  
  print(myList);
  print(pi);
}