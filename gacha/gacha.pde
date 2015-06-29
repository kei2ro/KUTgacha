/**
*配当一覧<p>
*  SUPERレア　　　あの方(1人)<p>
*  超激レア　　　　長(1人)<p>
*  激レア　　　　　教授(4人)<p>
*  レア　　　　　　准教授・講師(3人)<p>
*レア度に特に意味はありません。本当に。<p>
*私の事は嫌いでも、この作品の事は嫌いにならないでくrwq！
* 
*/

PFont JPfont = createFont("MS-Gothic", 48); 
PImage smz, iwt, skmt, snmr, fkmt, tkt, mtzk, ued, ysd, tktrr;
Circle circle = new Circle();
int [] bookcount = new int[9];

void setup(){
  size(600, 600);
  smz = loadImage("smz.png");
  iwt = loadImage("iwt.png");
  fkmt = loadImage("fkmt.png");
  skmt = loadImage("skmt.png");
  snmr = loadImage("snmr.png");
  mtzk = loadImage("mtzk.png");
  ued = loadImage("ued.png");
  ysd = loadImage("ysd.png");
  tkt = loadImage("tkt.png");
  tktrr = loadImage("takata2.png");
}

int framecount = 0;
int gachaframe = 0;
int zukanframe = 10;
int chusen = 0;
int secondcount = 0;
void draw(){
  if(framecount == 0){
    menu();
    circle.vx = 0;
    circle.vy = 0;
    chusen = 0;
    gachaframe = 0;
    zukanframe = 10;
    secondcount = 0;
  }
  if(framecount == 1){
    if(gachaframe == 0){
      if(circle.vx < 960){
        circle.spread();
        circle.drawing();
      }
      if(circle.vx == 960){
        chusen = int(random(0, 8.999));
        gachaframe = 1;
      }
    }
    if(gachaframe == 1){
      atari(chusen);
    }
  }
  if(framecount == 2){
    background(0);
    zukan();
    textSize(24);
    fill(255);
    text("↑  アイコンをクリックで詳細を表示",100, 520, 400, 100);
  }
  if(framecount == 3){
    if(zukanframe >= 0 && zukanframe <= 8){
      zukandetail(zukanframe);
    }
  }
}

void mousePressed(){
  if(gachaframe == 1){
    if(mouseX >= 320 && mouseX <= 620 &&
       mouseY >= 0 && mouseY <= 100){  
        framecount = 0;
       }
  }
  if(framecount == 2){
    if(mouseX >= 320 && mouseX <= 620 &&
       mouseY >= 0 && mouseY <= 100){  
        framecount = 0;
       }
       zukanmousePress();
  }
  if(framecount == 3){
    if(mouseX >= 320 && mouseX <= 620 &&
       mouseY >= 0 && mouseY <= 100){  
        framecount = 2;
       }
  }
    
  if(framecount == 0){
    if(mouseX >= 200 && mouseX <= 400 &&
       mouseY >= 300 && mouseY <= 400){
         framecount = 1;
       }
    if(mouseX >= 200 && mouseX <= 400 &&
       mouseY >= 450 && mouseY <= 550){
         framecount = 2;
       }
  }
}

void menu(){
  background(204);
  textSize(48);
  text("KUTガチャ", 200, 100);
  fill(255);
  rect(200, 300, 200, 100);
  rect(200, 450, 200, 100);
  fill(0);
  text("ガチャる", 205, 370);
  text("図鑑", 250, 520);
}
  


void modoru(){
  noStroke();
   fill(255);
   rect(320, 0, 300, 100);
   fill(0);
   textSize(48);
   text("menuに戻る", 325, 60);
}

void zukannimodoru(){
  noStroke();
   fill(255);
   rect(320, 0, 300, 100);
   fill(0);
   textSize(48);
   text("図鑑に戻る", 325, 60);
}
  


    

