float agregaX = 0;

void setup() {
  size(500, 500);
  
}

void draw() {
  background(100);
  
  agregaX = mover();
     
  ellipse(agregaX, 0,100,100);

}

float mover() {
  if(mousePressed){
    agregaX ++;
  }
  
  return agregaX;
}

