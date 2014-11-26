/**
 * Distance 2D. 
 * 
 * Mmover el mosue para revelar la matriz.  
 * mide la distancia del mouse a cada circulo y ajusta el tamano proporcionalmente
 */
 
float maxDist;

void setup() {
  size(640, 360); 
  noStroke();
  maxDist = dist(0, 0, width, height); //la diagonal
}

void draw() 
{
  background(0);

  for(int i = 0; i <= width; i += 20) {
    for(int j = 0; j <= height; j += 20) {
      float size = dist(mouseX, mouseY, i, j);
      size = size/maxDist * 30;
      ellipse(i, j, size, size);
    }
  }
}
