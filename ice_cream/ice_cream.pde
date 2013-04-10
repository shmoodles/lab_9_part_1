void setup() {
 size(500, 500); 
}

void draw() {
  drawCone(300,300);
 drawCone(100,100);
} 
  
  void drawCone(int x, int y) {
  // make some ice cream!
  noStroke(); 
  
  fill(200,100,50);
  triangle(x,y+ 150,x+40,y+30,x-40,y+30);
  
  fill(240,160,190);
  ellipse(x,y,100,100);
  ellipse(x,y+40,100,30);
  
  fill(255,235,160);
  ellipse(250,180,100,100);
  ellipse(250,220,100,30);
  
  

  
}



