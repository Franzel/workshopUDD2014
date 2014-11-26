// usando mouseX y mouseY para controlar otra variable

//declaramos las variables que vamos a utilizar
float posX;
float posY;
float sizeX;
float sizeY;

void setup() {
  size(400, 600);
  
  //asignamos valor a las variables
  posX = 50;
  posY = 100;
  sizeX = 80;
  sizeY = 40;
}

void draw() {
  background(100,200,200);
  
  sizeX = mouseY;
  rect(posX, posY, sizeX, sizeY);
}

