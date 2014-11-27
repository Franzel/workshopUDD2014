void setup() {
  size(500, 500);
}

void draw() {
  background(100);
  dibujar(0, 0, color(255, 0, 0));
  dibujar(100, 100, color(0, 255, 0));
  dibujar(random(width), random(height), color(0, 0, 255));
}

void dibujar(float x, float y, color c) {
  fill(c);
  ellipse(x, y, 100, 100);
  line(x, y, x+100, y-300);
}

