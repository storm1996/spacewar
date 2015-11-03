void setup()
{
  size(500,500);
  stroke(0);
}

int x=100;
int y=100;

void draw()
{
  int point1 = y - 20;
  int point2x = x - 10;
  int point2y = y + 10;
  int point3x = x + 10; 
  int point3y = y + 10; 
  line(x, y, point2x, point2y); 
  line(x, y, point3x, point3y);
  line(point2x, point2y, x, point1);
  line(point3x, point3y, x, point1);
 
 if (keyPressed)
 {
  if (key == 'w')
  {
     stroke(random(0, 255), random(0, 255), random(0, 255)); 
  }
  
 }
 
  
}
