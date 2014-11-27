void setup() {
  size(400, 400);
}

void draw() {
  background(0);
}

void keyPressed() {
  if (key == 'a') {
    fill(0, 0, 255);
    ellipse(100, 100, 100, 100);
  } else if (key == 's') {
    fill(255, 0, 255);
    rect(200, 200, 300, 58);
  }
}

