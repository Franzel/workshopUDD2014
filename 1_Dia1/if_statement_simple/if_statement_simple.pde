//if statement simple

void setup() {
  size(600, 600);
}

void draw() {

  /*
  //el mas basico
   if(mouseX>width/2){
     fill(255,0,0);
   }
   else{
     fill(0,255,0); 
   }
   */

  if (mouseX > width - width/3) {
    fill(0, 0, 255);
  }
  //si la condicion anterior es falsa, entonces evaluamos la siguiente
  else if (mouseX > width/3  && mouseX<width - width/3) { 
    fill(0, 255, 0);
  }
  // isi todo lo anterior es falso, entonces hacer esto:
  else {
    fill(255, 0, 0);
  }



  ellipse(width/2, height/2, 100, 100);
}

