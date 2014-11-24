void setup() {
  size(500, 500); 
  background(255);
}

void draw() {
  fill(255);
  if (mousePressed || keyPressed) {
    point(mouseX, mouseY);
  }
}

