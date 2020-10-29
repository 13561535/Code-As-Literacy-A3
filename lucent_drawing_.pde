void setup()
{
  size(800, 800);
  background(0, 0, 0);
  rectMode(CENTER);
}

void draw()
{
  if(mousePressed){
    float r=random(255);
    float g=random(255);
    float b=random(255);
    fill(r, g, b);
    
    rect(mouseX, mouseY, 10, 10);
    rect(width/2+(width/2 - mouseX), mouseY, 10, 10);
    rect(mouseX, height/2 + (height/2 - mouseY), 10, 10);
    rect(width/2+(width/2 - mouseX), height/2 + (height/2 - mouseY), 10, 10);

  if(mousePressed == true && (mouseButton == RIGHT)){
    background(0, 0, 0);}
  }
}
