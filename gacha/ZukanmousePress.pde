void zukanmousePress(){
  int x = 100;
  int y = 100;
  if(bookcount[0] == 1){
    if(mouseX >= 150 && mouseX <= 150 + x &&
       mouseY >= 150 && mouseY <= 150 + y){
        zukanframe = 0;
        framecount = 3;
       }
  }
  
  if(bookcount[1] == 1){
    if(mouseX >= 250 && mouseX <= 250 + x &&
       mouseY >= 150 && mouseY <= 150 + y){
         zukanframe = 1;
         framecount = 3;
       }
  }
  
  if(bookcount[2] == 1){
    if(mouseX >= 350 && mouseX <= 350 + x &&
       mouseY >= 150 && mouseY <= 150 + y){
         zukanframe = 2;
         framecount = 3;
       }
  }
  
  if(bookcount[3] == 1){
    if(mouseX >= 150 && mouseX <= 150 + x &&
       mouseY >= 250 && mouseY <= 250 + y){
         zukanframe = 3;
         framecount = 3;
       }
  }
  
  if(bookcount[4] == 1){
    if(mouseX >= 250 && mouseX <= 250 + x &&
       mouseY >= 250 && mouseY <= 250 + y){
         zukanframe = 4;
         framecount = 3;
       }
  }
  
  if(bookcount[5] == 1){
    if(mouseX >= 350 && mouseX <= 350 + x &&
       mouseY >= 250 && mouseY <= 250 + y){
         zukanframe = 5;
         framecount = 3;
       }
  }
  
  if(bookcount[6] == 1){
    if(mouseX >= 150 && mouseX <= 150 + x &&
       mouseY >= 350 && mouseY <= 350 + y){
         zukanframe = 6;
         framecount = 3;
       }
  }
    
  if(bookcount[7] == 1){
    if(mouseX >= 250 && mouseX <= 250 + x &&
       mouseY >= 350 && mouseY <= 350 + y){
         zukanframe = 7;
         framecount = 3;
       }
  }
  
  if(bookcount[8] == 1){
    if(mouseX >= 350 && mouseX <= 350 + x &&
       mouseY >= 350 && mouseY <= 350 + y){
         zukanframe = 8;
         framecount = 3;
       }
  }
       
}
