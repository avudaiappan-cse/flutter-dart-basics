// class and objects in Dart
// GETTERS AND SETTERS in action


class Person {
  String firstName = 'Rahul';
  String lastName = 'Bhai';

  set age(int age) => age = age;
  int get age => age;
  String get fullName => firstName + lastName;
}

void main() {
  //Creating instance
  Person person1 = Person();
  //accessing setter in Person
  person1.age = 20;
  print(person1.fullName);
}