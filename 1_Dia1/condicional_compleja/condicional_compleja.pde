// if statement con operadores logicos

void setup() {
  size(400, 400);
}

void draw() {

  line(0, height/2, width, height/2);
  line(width/2, 0, width/2, height);

  // evaluamos primero la condicion 1. Si es verdadera no evaluamos la 2 ni la 3
  // si la primera es falsa, entonces evaluamos la segunda
  // solo si todo lo anterior es falso evaluamos la tercera

  if (mouseX > width/2) {
    if (mouseY > height/2) {
      fill (255);
      println("click Blanco!");
    } else {
      fill(255, 0, 0); //rojo
      if (mousePressed) {
        println("click Rojo!");
      }
    }
  } else if (mouseY>height/2) { 
    fill(0, 255, 0); //verde
  } else {
    fill(0, 0, 255); //azul
  }

  ellipse(width/2, height/2, 100, 100);
}

