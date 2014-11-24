int xPos;
int yPos;

void setup() {
  size(800, 800);
  xPos = 1;
  yPos = 100;
}

void draw() {
/*
El "for loop" es basicamente..un loop :)
Cuando el computador se encuentra con un for loop,
va a ejecutar lo que este dentro una y oytra vez
hasta que se cumpla la condición que se especifica
*/

  for (int x=0; x<width ; x+=10) {
      rect(xPos * x, yPos, 5, 5);
  }

/*
Este for loop dice:
int x=0  -- crea un a variable x que es igual a 0 (valor inicial)
x<width  -- repetir este loop hasta que x deje de ser menor a 'width'
x+=10    -- en cada ciclo, agregamos 10 a x (es decir irá 0-10-20-30)
*/
  
}

