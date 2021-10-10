void setup() {
  size(1200, 1200);
}


void draw() {
  //red square
  fill(255,0,0);
  stroke(255,0,0);
  rect(550,0,100,100);
  
  //blue square
  fill(0,0,255);
  stroke(0,0,255);
  rect(0,550,100,100);
  
  //line
  stroke(0,0,0);
  line(600,50,50,600);
}
