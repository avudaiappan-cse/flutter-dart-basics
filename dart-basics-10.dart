//Dart final keyword in action

// if you don't want to change a value: Use final

// Final variable can be set only once

void main() {
  
  //declaring final variable instead of '* keyword var or type of variable *'
  
  //Remember dont use like this 
  //**final var name = 'Avinash';**
  // var and final cant be used at a time
  final name = 'Avinash';
  
  //Lets try to change name
  name = "Avi";// thrown error final variable can be set only once
}