Drop[] drops = new Drop [400];

void setup() {
  size(800, 800);
  for(int i = 0; i<drops.length; i++) {
    drops[i] = new Drop();
  } 
}

void draw() {
  background(0, 0, 0);
  for (int i = 0; i<drops.length; i++) {
    drops[i].fall();
    drops[i].show();
  }
}
