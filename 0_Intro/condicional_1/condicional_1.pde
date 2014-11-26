// creamos dos variables, x e y
// estamos creando espacio en la memoria pra albergar dos floats

float x;
float y;

void setup() {
  size(400, 400); 
  x = 0; //asignamos un valor inicial a x
  y = 0; //asignamos un valor inicial a y
}

void draw() {
  // lo de abajo es lo mismo que decir x = x+0.6
  // en cada frame incrementamos x en 0.6
  x += 0.6;
  y += 0.6;

  // si x es mayor que 200
  if (x>200) {
    x=200; // x no crece mas que 200
  }

  if (y>200) {
    y=200;
  }

  println(x);
  
  //finalmente dibujamos el rectangulo
  rect (x, y, 30, 30);
  
  //al llegar a esta ultima linea, el ciclo de draw() se repite
}

