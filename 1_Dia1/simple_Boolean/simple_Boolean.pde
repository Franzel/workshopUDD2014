/*
Usando booleanos + if statement para detectar si hacemos click dentro del rect
 */

boolean button = false;
float xPos, yPos;
float rectSize = 50;

void setup() {
  size(600, 600); 
  xPos = width/2;
  yPos = height/2;
}


void draw() {
  background(0);
  // podemos anidar if statements si queremos, el resultado es el mismo, solo cosa de estilo
  if (mouseX > xPos && mouseX < xPos + rectSize && mousePressed==true) {
    if (mouseY > yPos && mouseY < yPos + rectSize) {
      button = true; //si todas las condiciones anteriores son verdaderas, el boolean es verdadero
    }
  } else {  
    button = false; // si ninguna condicion se cumple, el boolean es falso
  }

  //ahora tenemos un boolean que cambia de true a false
  //podemos usar eso para controlar otra cosa!

  if (button) { //una forma corta para escribir:  if(button==true)
    fill(0, 255, 0); //si es true, usa verde
  } else {
    fill(255, 0, 0); //si es false, usa rojo
  }

  rect(xPos, yPos, rectSize, rectSize);

  println(button); //comprobemos estado del boolean en la consola para el debug
}

