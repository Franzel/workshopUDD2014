/*combinando nested for loops y una funcion*/

float circleSize;
float angle;
float oscillation;
float xPos, yPos;

void setup() {
  size(600, 600);
  smooth();
  xPos = width/2;
  yPos = height/2;
}

void draw() {
  background(0);

  for (int x=0; x<12; x++) {
    for (int y=0; y<12; y++) {
      drawCircle(20 + 50 * x, 20 + 50 * y, 0.001 * x * y );
    }
  }
}

void drawCircle(float xPos, float yPos, float speed) {
  angle = frameCount * speed; // usamos el frameCount para incrementar el angulo del circulo 
  oscillation = sin(angle); // las funciones sin y cos retorna un numero entre -1 and 1

  // podemos mapear (escalar) ese resultado a un numero entre 0 y 1
  // Al hacer esto obtenemos un porcentaje (0-1 = 0-100) 
  float oscMapped = map(oscillation, -1, 1, 0, 1); 

  //Usamos ese porcentaje para cambiar el tamano
  ellipse(xPos, yPos, 5 + 15 * oscMapped, 5 + 15 * oscMapped);
}

