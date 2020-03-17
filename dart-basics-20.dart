//continue in loops

void main(){
  
  //contine in for loop
  print('Continue in for loop');
  for(var i = 0; i<=10; i++){
    
    //It will continue the loop below continue statements not executed jump to start
    if(i==2){
      continue;
    }
    
    print(i);
  }
  
  int i = 0;
   print('Continue in while loop');
  //contine in while loop
  while(i<=10){
    
    //It will continue the loop below continue statements not executed jump to start
    if(i==2){
      i++;
      continue;
    }
    print(i);
    i++;
  }
  
  int j = 0;
   print('Continue in do .. while loop');
  //continue in do .... while loop
  do{
    //It will continue the loop below continue statements not executed jump to start
    if(j==2){
      j++;
      continue;
    }
    print(j);
    j++;
  }while(j<=10);
}