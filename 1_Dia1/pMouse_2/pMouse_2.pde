float w = 0; //este lo usaremos para determinar grosor o "weight"

void setup(){
  size(400,400);
  smooth();
  background(0);
}

void draw(){
  stroke(255,100);
  
  w = dist(mouseX, mouseY, pmouseX, pmouseY);
  strokeWeight(w);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
