void setup() {
  size(600,400);
  background(255);
}

int x = 0, y = 200;
int cx = 600, cy = 100;
int cx1 = 600, cy1 = 120;

void draw() {
  
  background(173, 216, 230);
  
  fill(255);
  noStroke();
  ellipse(cx, cy, 80, 40);
  ellipse(cx+10, cy-10, 40, 40);
  
  ellipse(cx1+300, cy1, 80, 40);
  ellipse(cx1+300, cy1-10, 40, 40);
  
  cx = cx - 1;
  cx1 = cx1 - 1;
  
  if(cx< -20) {
    cx = 600;
  }
  
  if(cx1< -20) {
    cx1 = 600;
  }
  
  stroke(0);
  fill(255, 0, 0);
  rect(x-10, y, 60, 40);
  rect(x-40, y+20, 140, 40);
  
  fill(0);
  ellipse(x-10, y+60, 40, 40);
  ellipse(x+70, y+60, 40, 40);
  
  fill(211, 211, 211);
  ellipse(x-10, y+60, 20, 20);
  ellipse(x+70, y+60, 20, 20);
    
  if(mouseX != pmouseX) {
    x = x+2;
  }
  
  if(x>width) {
    x=0;
  } 
}
