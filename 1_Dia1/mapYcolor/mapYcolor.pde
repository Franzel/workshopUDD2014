float r, g, b;

void setup() {
  size(800, 800);
  r = 0;
  g = 0;
  b = 0;
}

void draw() {

  r = mouseX;
  b = mouseY;

  //r = map(r,0,400,255,0);
  
  float scale = map(mouseX,0,width,0,1);
  float size = 50;

  background(r, g, b);
//  println("rojo: " + r);
  
  ellipse(width/2, height/2, 50 + size * scale, 50 + size * scale);
  println(50 + size * scale);
}

