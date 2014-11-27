// usando mouseX y mouseY para controlar otra variable

//declaramos las variables que vamos a utilizar
float posX;
float posY;
float sizeX;
float sizeY;
float maxSizeX;

void setup() {
  size(400, 600);

  //asignamos valor a las variables
  posX = 50;
  posY = 100;
  sizeX = 80;
  sizeY = 40;

  maxSizeX = 200;
}

void draw() {
  background(100, 200, 200);

  // la funcion map sirve para convertir un rango a otro
  // en este caso de 0-height a 0-maxSizeX
  sizeX = map(mouseY, 0, height, 0, maxSizeX); 

  rect(posX, posY, sizeX, sizeY);
}

