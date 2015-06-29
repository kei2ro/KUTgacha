void zukan(){
  imageMode(CORNER);
  stroke(255);
  fill(204);
  if(bookcount[0] == 0){
    rect(150, 150, 100, 100);
  }
  if(bookcount[0] == 1){
  image(smz, 150, 150, 100, 100);
  }
  
  if(bookcount[1] == 0){
    rect(250, 150, 100, 100);
  }
  if(bookcount[1] == 1){
  image(iwt, 250, 150, 100, 100);
  }
  
  if(bookcount[2] == 0){
    rect(350, 150, 100, 100);
  }
  if(bookcount[2] == 1){
  image(fkmt, 350, 150, 100, 100);
  }
  
  if(bookcount[3] == 0){
    rect(150, 250, 100, 100);
  }
  if(bookcount[3] == 1){
  image(snmr, 150, 250, 100, 100);
  }
  
  if(bookcount[4] == 0){
    rect(250, 250, 100, 100);
  }
  if(bookcount[4] == 1){
  image(skmt, 250, 250, 100, 100);
  }
  
  if(bookcount[5] == 0){
    rect(350, 250, 100, 100);
  }
  if(bookcount[5] == 1){
  image(tkt, 350, 250, 100, 100);
  }
  
  if(bookcount[6] == 0){
    rect(150, 350, 100, 100);
  }
  if(bookcount[6] == 1){
  image(ued, 150, 350, 100, 100);
  }
  if(bookcount[7] == 0){
    rect(250, 350, 100, 100);
  }
  if(bookcount[7] == 1){
  image(mtzk, 250, 350, 100, 100);
  }
  
  if(bookcount[8] == 0){
    rect(350, 350, 100, 100);
  }
  if(bookcount[8] == 1){
  image(ysd, 350, 350, 100, 100);
  }
  modoru();
}
