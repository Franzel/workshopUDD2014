float r = 10;

void setup(){
  size(500,500);
  
}

void draw(){
  
  if(mouseX > width/2){
    r = 0;
  }else{
    r = 255;        
  }
  
  //else if();
        
  fill(r,0,0);
  ellipse(mouseX, mouseY, 20,20);
  
  
}


