// Parameters in functions
// Working with Dart Functions Parameters

//noraml parameters or arguments
void parameterizedFunction(name,age) {
  print('The name of the person is $name and age is $age');
}

//Named parameters in functions
void nameParameterizedFunction({String name, int age}) {
  print('The name of the person is $name and age is $age');
}

//Optional positional Parameters makes age and height as optional parameters
void positionalParameterizedFunction(String name, String college,[int age,int height]){
  print('The name of the person is $name and age is $age $college, $height');
}

//Default parameters assigning default values to optional parameters or any params
void defaultParameterizedFunction(String name, String college, [int age=20]){
  print('The name of the person is $name and age is $age $college');
}

void main() {
  parameterizedFunction('Avinash', 20);
  parameterizedFunction('Avi', 21);
  nameParameterizedFunction(name: "Avinash", age: 20);
  positionalParameterizedFunction('Avinash','ABC');
  defaultParameterizedFunction('Avinash','ABC');
  
}