float x, y;
float z = 100.0;

void setup() {
  size(600,800,P2D);
  noStroke();
}

void draw() {
  background(102);
  
  x = x + 0.8;
  
  if (x > width + z) {
    x = -z;
  } 
  
  translate(x, height/2-z/2);
  fill(255);
  rect(-z/2, -z/2, z, z);
  
  translate(x, z);
  fill(0);
  rect(-z/2, -z/2, z, z);
}
void keyPressed(){
  background(200,150,150);
  fill(150,60,0);
  rect(80,60,100,100);
}
