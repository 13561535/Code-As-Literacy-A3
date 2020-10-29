void setup()
{
  size(800, 800);
  background(0, 0, 0);
  rectMode(CENTER);
}

void draw()
{
  float r=random(255);
  float g=random(255);
  float b=random(255);
  float w=random(6);
  stroke(r, g, b);
  strokeWeight(w);
  
  if(mousePressed == true && (mouseButton == LEFT)){
    line(width/2, height/2, mouseX, mouseY);}
    
  if(mousePressed == true && (mouseButton == RIGHT)){
    background(0, 0, 0);}
    
}
