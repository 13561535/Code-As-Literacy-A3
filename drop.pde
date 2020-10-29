class Drop {
  float x = random(width);
  float y = random(-1000, -10);
  float z = random (0, 20);
  float len = map(z, 0, 20, 35, 60);
  float yspeed = random(3,6);
  
  void fall() {
    y = y + yspeed;
    float grav = map(z, 0, 20, 0.01, 0.2);
    yspeed = yspeed + grav;
    
    if (y > height) {
      y = random(-200, -100);
      yspeed = map(z, 0, 20, 0.2, 0.4);
    }
  }
  
  void show() {
    float r = random(255);
    float g = random(255);
    float b = random(255);
    float w = random (6);
    float thick = map(z, 0, 20, 0.8, 1.8);
    stroke (r, g, b);
    strokeWeight(thick);
    line(x, y, x, y + 60);
    
    
  }
  
  
}
