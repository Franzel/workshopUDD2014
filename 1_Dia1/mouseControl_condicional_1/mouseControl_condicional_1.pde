float miColor = 0;
float posX, posY;
float diameter;

void setup(){
  size(400,400);
  posX = width/2;
  posY = height/2;
  diameter = 100;
}

void draw(){
  background(180,220,200);
  fill(miColor);
  
  if(mousePressed == true){
    miColor = 255;
  }else{
    miColor = 0; 
  }
    
    ellipse(posX, posY, diameter, diameter);
}
