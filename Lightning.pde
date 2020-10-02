int startX = 300;
int startY = 0;
int endX = 100;
int endY = 0;

void setup()
{
  size(600,600);
  background(0);
  strokeWeight(3);
}
void draw()
{
  stroke(215,215,0);
  while(endY < 600)
  {
    endY = startY +(int)(Math.random()*10);
    endX = startX +(int)(Math.random()*15)-7;
    line(startX,startY,endX,endY);
    startY = endY;
    startX = endX;
  }

}
void mousePressed()
{
  startX = 300;
  startY = 0;
  endX = 100;
  endY = 0;

}
