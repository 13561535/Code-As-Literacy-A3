float parts;
float p;

void setup(){
  size(800, 800);
  parts = random(12, 36);
  parts = int(parts);
  p = (PI*2)/parts;
}

void draw(){
  background(0, 0, 0);
  for(int j=0; j<10; j++){
    for(int i=0; i<parts; i++){
      fill(random(255), random(255), random(255), random(135));
      stroke(random(255), random(255), random(255), random(135));
      arc(width/2, height/2, random(200, 1500), random(200, 1500), i*p, (i*p)+p, PIE);
    }
  }
  delay(1);
}
