float x = 0;
float direction = 1;

void setup(){
  size(300,300);
}

void draw(){ 
   
  if (x>100){
   direction *= -1; 
  }else if(x<0){
    direction *= -1;
  }
  
  x += 1*direction;
  rect(x,100,20,20);
  
  
}
