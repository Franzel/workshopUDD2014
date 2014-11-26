// usando mouseX y mouseY para controlar otra variable
// ver consola para valores

//declaramos las variables que vamos a utilizar
// en este caso para el color
float r;
float g;
float b;


void setup() {
  size(400, 400);

  //asignamos valor a las variables
  r = 0;
  g = 0;
  b = 0;
}

void draw() {
  r = mouseY;
  g = mouseX;
  background(r, g, b);
  println("rojo: " + r + "   verde: " + g + "   azul: " + b );
  //notese como los valores suben mas alla de 255
}

