
void setup() {
  size(400, 400);
  colorMode(HSB, 360, 100, 100);
}

void draw() {

  float rectSize = 20;
  int nRects;
  float angle = 0; //usaremos esta variable para controlar el Hue

  for (int i=0; i<30; i++) {
    for (int j=0; j<30; j++) {
      if (angle>=360){
        angle=0; //si pasa del maximo(360), reset a 0
      }
      
      angle +=0.9; //en cada loop aumentamos el angulo
      println(angle);
      fill(angle, 100, 100); //pintamos el cuadrado
      rect(i*rectSize, j*rectSize, rectSize, rectSize);
    }
  }
}

