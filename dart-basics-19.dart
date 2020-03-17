//break in loops

void main(){
  
  //Break in for loop
  print('Break in for loop');
  for(var i = 0; i<=10; i++){
    
    //It will break the loop and come outside when i == 2
    if(i==2){
      break;
    }
    
    print(i);
  }
  
  int i = 0;
   print('Break in while loop');
  //Break in while loop
  while(i<=10){
    
    //It will break the loop and come outside when i == 2
    if(i==2){
      break;
    }
    print(i);
    i++;
  }
  
  int j = 0;
   print('Break in do .. while loop');
  //Break in do .... while loop
  do{
    if(j==2){
      break;
    }
    print(j);
    j++;
  }while(j<=10);
  
}