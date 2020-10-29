void setup()
{
 size(500, 500);
 background(0, 0, 0);
 rectMode(CENTER);
}

void draw()
{
  float r=random(255);
  float g=random(255);
  float b=random(255);
  
  float s=random(0,500);
 
  fill(r, g, b);
  rect(250, 250, s, s);
}
