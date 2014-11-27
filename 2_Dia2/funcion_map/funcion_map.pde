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

  //escalamos el rango de 0-width a 0-255
  // ver map() en referencia de processing
  r = map(r, 0, width, 255, 0);//notese como estamos invirtiendo el rango 

  float scale = map(mouseX, 0, width, 0, 1); //rango de 0-1 muy util, es como un porcentaje
  float size = 50;

  background(r, g, b);
  println("rojo: " + r);

  ellipse(width/2, height/2, 50 + size * scale, 50 + size * scale);
  println(50 + size * scale);
}

