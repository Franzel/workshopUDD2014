/*
Para dibujar en circulos necesitamos algunos trucos de trigonometria o_O
*/


float[] posX, posY; // declaramos dos arrays de floats, ya que necesitamos 2 dimensiones (x,y)

void setup() {
  size(500, 500);
  smooth();
  
  posX = new float[36]; //creamos 36 elementos(posiciones)
  posY = new float[36]; //creamos 36 elementos(posiciones)

  float rad = 100; // determinamos un radio

  for (int i=0;i<posX.length;i++) {
    posX[i] = cos (radians(10*i)) * rad; //en cada loop incrementamos el angulo en 10
    posY[i] = sin (radians(10*i)) * rad; //en cada loop incrementamos el angulo en 10

  }
}

void draw() {
  translate (width/2, height/2); //we move to the center of the screen

  //ahora accedemos al array para recuperar los datos guardados en cada elemento
  //en este caso accedemos la posX y posY de cada elemento
  for (int i=0;i<posX.length;i++) {
    ellipse(posX[i], posY[i], 10, 10); 
  }
}

