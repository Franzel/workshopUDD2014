/*
Demostrando uno de los usos de modulo (%)
*/

int moveX;

void setup(){
 size(500,500);
 smooth();
 moveX = 100;
}

void draw(){
  background (0);
  
  //cada vez que el contador hace ciclo de 30 frames...
  if(frameCount % 30 == 0){  //condicion: cada vez que el remanente sea 0
   moveX *= -1; //cambia el valor de negativo a positivo, y viceversa
  }
  ellipse(width/2 + moveX, height/2, 60,60); // sumamos y restamos posicion usando nuestro valor

  println(frameCount + " " + moveX);
}
