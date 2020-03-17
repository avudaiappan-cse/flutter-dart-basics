// Switch in dart

//SYNTAX
/*
 * switch(condition){
    case 'condition':
        .....
        break;
    default:
    
 }
*/
void main() {
  String season = "Winter";
  
  switch(season){
     
    //if season is summer it will be executed
    case 'Summer': 
      print('It is summer :(');
      // break is must else all statements are executed
      break;
    case 'Winter':
      print('Winter Winter Coolyyyy');
      break;
    default:
      print('Unknown sorry');
  }
}