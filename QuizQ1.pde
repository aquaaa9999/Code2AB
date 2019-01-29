

float x;
float y;
float xSpeed;


void setup(){    
  background(0);  
  size(600,600);  
  x = width/2;    
  y = height/2;   
  xSpeed = 7;     
}

void draw(){        
  background(150,200,250);    
  noStroke();                
  ellipse(x,y,50,50);
 
  
                                
  if(x > width - 75 || x < 0 + 75){
    xSpeed *= -1;
  }
  x += xSpeed;    
}
