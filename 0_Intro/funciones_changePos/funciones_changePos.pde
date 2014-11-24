float xPos, yPos;

void setup() {
  size(500, 500);
  xPos = 10;
  yPos = 10;
}

void draw() {
  background(0);
  rect(xPos, yPos, 20, 20);
  
  if(mousePressed){
   modifyPosition(5, 5); //modificar estos valores para cambio de posicion
  }
}

//las funciones no solo se utilizan para dibujar cosas, tambien para realizar operaciones
void modifyPosition (float addX, float addY) {
  xPos += addX;
  yPos += addY;
}


