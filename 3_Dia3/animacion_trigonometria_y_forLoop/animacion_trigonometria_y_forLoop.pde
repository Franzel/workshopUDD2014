/*combinando nested for loops y una funcion*/

float circleSize;
float angle;
float osc;
float posX, posY;

void setup() {
  size(600, 600);
  smooth();
  posX = width/2;
  posY = height/2;
}

void draw() {
  background(0);

  for (int x=0; x<12; x++) {
    for (int y=0; y<12; y++) {
      drawCircle(20 + 50 * x, 20 + 50 * y, 0.001 * x * y );
    }
  }
}

void drawCircle(float posX, float posY, float speed) {
  angle = frameCount * speed; // usamos el frameCount para incrementar el angulo del circulo 
  osc = sin(angle); // las funciones sin y cos retorna un numero entre -1 and 1

  // Mapeamos entre 0-1 para obtener un porcentaje (0-1 = 0-100) 
  float oscPct = map(osc, -1, 1, 0, 1); 

  //Usamos ese porcentaje para cambiar el tamano
  ellipse(posX, posY, 5 + 15 * oscPct, 5 + 15 * oscPct);
}

