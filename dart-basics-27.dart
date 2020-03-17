// class and objects in Dart
// Inheritance in action

class NormalPhone {
  
  void features() {
    print('You can talk to anyone');
  }
}

class TouchPhone extends NormalPhone {
  void features() {
    // to access the features method in NormalPhone
    super.features();
    print('You can use touch to navigate');
  }
}

class SmartPhone extends TouchPhone {
  void features() {
    //to accesss the features in Touch Phone
    super.features();
    print('You can do what the hell you want!');
  }
}

void main() {
  SmartPhone myPhone = SmartPhone();
  //accessing features in myPhone
  myPhone.features();
}