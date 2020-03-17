// class and objects in Dart

class Human {
  String name;
  int age;
  
  //Human
  //Using named Parameters in constructor
  Human({this.name, this.age});
}

void main() {
  //Create a instance for the object Human
  Human person1 = Human(name:'Rahul',age:20);//named parameters
  //to access human methods and properties the instance person1 is used
  print(person1);
  // to access properties using instance is (.) operator
  print(person1.name);
  print(person1.age);
}


