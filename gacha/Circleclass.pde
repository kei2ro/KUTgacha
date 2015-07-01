class Circle{

  float x;
  float y;
  float vx;
  float vy;

  Circle(){
    x = 300;
    y = 300;
    vx = 0;
    vy = 0;
  }
  
  void spread(){
    vx += 24;
    vy += 24;
  }
  
  void drawing(){
    //translate(0, 0);
    noStroke();
    fill(0);
    ellipse(x, y, vx, vy);
  }
}
