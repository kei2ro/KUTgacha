void atari(int randomnumber){
  imageMode(CENTER);
  textSize(48);
  bookcount[randomnumber] = 1;
  if(randomnumber == 0){
    image(smz, 150, 200);
    secondcount++;
    if(secondcount % 4 == 0){
      colorMode(RGB);
      fill(254, 255, 0);
    }
    else{
      fill(0);
    }
   text("超激レア!", 350, 300);
   modoru();
  } 
  if(randomnumber == 1){
    image(iwt, 150, 200);
    secondcount++;
    if(secondcount % 4 == 0){
      fill(255);
    }
    else{
      fill(0);
    }
    text("激レア!", 350, 300);
    modoru();
  }
  if(randomnumber == 2){
    image(fkmt, 150, 200);
    secondcount++;
    if(secondcount % 4 == 0){
      fill(255);
    }
    else{
      fill(0);
    }
    text("激レア!", 350, 300);
    modoru();
    }
  if(randomnumber == 3){
    image(snmr, 150, 200);
    secondcount++;
    if(secondcount % 4 == 0){
      fill(255);
    }
    else{
      fill(0);
    }
    text("激レア!", 350, 300);
    modoru();
    }
  if(randomnumber == 4){
    image(skmt, 150, 200);
    secondcount++;
    if(secondcount % 4 == 0){
      fill(255);
    }
    else{
      fill(0);
    }
    text("激レア!", 350, 300);
    modoru();
    }
  if(randomnumber == 5){
    secondcount++;
    for(int i = 0; i < 240; i++){
      
      colorMode(HSB);
      stroke((i+secondcount)%255, 255, 255);
      line(i+30, 100, i+30, 300);
    }
    image(tktrr, 150, 200);
      fill((secondcount)%255, 255, 255);
    text("SUPER  レア!", 350, 350, 140, 150);
    modoru();
    }
  if(randomnumber == 6){
    image(ued, 150, 200);
    fill(255);
    text("レア!", 350, 300);
    modoru();
    }
  if(randomnumber == 7){
    image(mtzk, 150, 200);
    fill(255);
    text("レア!", 350, 300);
    modoru();
    }
  if(randomnumber == 8){
    image(ysd, 150, 200);
    fill(255);
    text("レア!", 350, 300);
    modoru();
  }
}
