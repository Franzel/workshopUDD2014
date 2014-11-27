int nDibujos = 10;

void setup() {
  size(500, 500);
}

void draw() {
  background(200, 250, 250);
  smooth();
  //  dibujar(30, 200, 30, 30);

  for (int i=0; i<nDibujos; i++) {

    if (i%3==0) {
      dibujarA(50*i, 100, 30, 30);
    } else {
      dibujarB(50*i, 100, 30, 30);
    }
  }
}

void dibujarA(float posX, float posY, float sizeX, float sizeY) {

  fill(250, 180, 0);
  noStroke();
  ellipse(posX, posY, sizeX, sizeY);

  stroke(255, 0, 0);
  line(posX-sizeX/2, posY, posX + sizeX/2, posY);
}

void dibujarB(float posX, float posY, float sizeX, float sizeY) {

  fill(0, 180, 0);
  noStroke();
  ellipse(posX, posY, sizeX*1.5, sizeY*1.5);

  stroke(255, 0, 0);
  line(posX-sizeX/2, posY, posX + sizeX/2, posY);
}

