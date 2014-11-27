/*
Basado en un ejemplo de Casey Reas y Ben Fry
en 'Getting Started with Processing'
Editorial O'Reilly
*/

float d = 0;

void setup(){
 size(500,500);
 smooth();
}

void draw(){
  //calcula distancia entre mouse en el frame anterior y en el actual
  d = dist(pmouseX, pmouseY, mouseX, mouseY); 
  
  println(d);
  strokeWeight(d);//asignamos esa distancia al ancho de linea
  stroke(0,100);
  
  //solo dibujamos mientras mousePressed sea true
  if(mousePressed){
      line(pmouseX, pmouseY, mouseX, mouseY);
  }

}
