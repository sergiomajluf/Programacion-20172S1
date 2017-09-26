int barWidth = 20;
int lastBar = -1;

void setup() 
{
  size(400, 400);
  colorMode(HSB, height, height, height);  
  noStroke();
  background(255);
  rect(400,0,400,400);
}

void draw() 
{
  ellipse(50,50,50,50);
  ellipse(20,20,20,20);
  ellipse(110,110,110,110);
  ellipse(250,250,250,250);
  ellipse(20,20,20,20);
  ellipse(400,200,50,50);
  
  noFill();
  int whichBar = mouseX / barWidth;
  if (whichBar != lastBar) {
    int barX = whichBar * barWidth;
    fill(mouseY, height, height);
    rect(barX, 0, barWidth, height);
    lastBar = whichBar;
  }
}