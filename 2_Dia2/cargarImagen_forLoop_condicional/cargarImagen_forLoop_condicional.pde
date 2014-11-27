/*
Este sketch dibuja imagenes usand un for loop
Tiene ademas una condicional de mousePressed,
que dibuja una imagen alternativa
*/


PImage imagen1, imagen2;
int nCols = 20;
int nFilas = 20;

void setup() {
  size(500, 500);
  imagen1 = loadImage("unit_1.png");
  imagen2 = loadImage("unit_2.png");
}

void draw() {
  background(255);

  for (int i=0; i<nCols; i++) {
    for (int j=0; j<nFilas; j++) {
      if (mousePressed) {
        image(imagen1, 40*i, 40*j, 40, 40);
      } else {
        image(imagen2, 40*i, 40*j, 40, 40);
      }
    }
  }
}

