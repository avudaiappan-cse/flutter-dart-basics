// class and objects in Dart
// lets use construct a special method

/*
 * Constructor uses the same name as of class name
 * It is automatically called when creating a instance
*/

//Let's create a human object
class Human {
  String name;
  int age;
  
  //Human
  Human(String name, int age) {
     this.name = name;
    this.age = age;
  }
}

void main() {
  //Create a instance for the object Human
  Human person1 = Human('Rahul',20);
  //to access human methods and properties the instance person1 is used
  print(person1);
  // to access properties using instance is (.) operator
  print(person1.name);
  print(person1.age);
}


