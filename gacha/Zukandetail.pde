void zukandetail(int n){
  switch(n){
    case 0:
      background(0);
      textSize(48);
      image(smz, 0, 0, 200, 200);
      zukannimodoru();
      fill(255);
      text("死なない程度に", 100, 500);
      text("死ぬほどがんばれ", 100, 550);
      break;
    case 1:
      background(0);
      textSize(48);
      image(iwt, 0, 0, 200, 200);
      fill(255);
      text("お酒大好き!", 100, 500);
      zukannimodoru();
      break;
    case 2:
      background(0);
      textSize(48);
      image(fkmt, 0, 0, 200, 200);
      fill(255);
      text("emacs使おうね〜", 100, 500);
      zukannimodoru();
      break;
    case 3:
      background(0);
      textSize(48);
      image(snmr, 0, 0, 200, 200);
      fill(255);
      text("来世に期待しな", 100, 500);
      zukannimodoru();
      break;
    case 4:
      background(0);
      textSize(48);
      image(skmt, 0, 0, 200, 200);
      fill(255);
      text("私疲れました", 100, 500);
      zukannimodoru();
      break;
    case 5:
      background(0);
      textSize(48);
      secondcount++;
      for(int i = 0; i < 240; i++){
      colorMode(HSB);
      stroke((i+secondcount)%255, 255, 255);
      line(i, 0, i, 240);
    }
      image(tktrr, 20, 20, 200, 200);
      fill(255);
      text("おはようございます", 100, 500);
      text("声が小さい", 100, 550);
      zukannimodoru();
      break;
    case 6:
      background(0);
      textSize(48);
      image(ued, 0, 0, 200, 200);
      fill(255);
      text("あきらめたらそこで", 100, 500);
      text("試合終了だよ", 100, 550);
      zukannimodoru();
      break;
    case 7:
      background(0);
      textSize(48);
      image(mtzk, 0, 0, 200, 200);
      fill(255);
      text("でだ。",100, 500);
      zukannimodoru();
      break;
    case 8:
      background(0);
      textSize(48);
      image(ysd, 0, 0, 200, 200);
      fill(255);
      text("チャーチのデーゼ!", 100, 500);
      text("おねえさん！", 100, 550);
      zukannimodoru();
      break;
  }
}
