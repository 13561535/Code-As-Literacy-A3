void setup(){
  size(500, 500);
  ellipseMode(CENTER);
  noFill();
}

void draw(){
  background(0, 0, 0);
  strokeWeight(3);
  
  for(int i=0; i<int(random(30000));i=i+5){
    stroke(random(255), random(255), random(255));
    float start=random(PI*5);
    float end=random(PI*5);
    arc(width/2, height/2, i, i, start, end);
  }
  delay(0);
}
