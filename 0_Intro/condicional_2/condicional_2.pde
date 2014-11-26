
float x; // declaramos (creamos) una variable del tipo float llamada "x"
float y; // declaramos (creamos) una variable del tipo float llamada "y"
float dir = 20; //declaramos y asignamos valor a una variable del tipo float llamada "dir"

void setup(){
 size(400,400); 
 
 //asignamos valores iniciales a x e y
 x = 0;
 y = 200;
}

void draw(){
  background(50);

  x += dir; //en cada vuelta, agregamos el valor de "dir" a x
  
  // si x es mayor a 400 o menor que 0
  if(x>400 || x<0){
    dir *= -1; //hacemos que pase de positivo a negativo, o vice-versa
    println("cambio de direccion"); //imprimimos para comprobar cuando la condicion es verdadera 
  }
  
  println(x); // para ver como x incrementa o decrementa
  
  rect (x, y, 30, 30); // finalmente dibujamos 
}
