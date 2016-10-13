class Player{  
  float x, y; // Position
  float w, h; // Size
  float clr;
  float vx;
  float vy;
  float jumpspeed;
  float center;
  float diameter;
  boolean landed; 
  
 // 2DO: Add other fields here. What are properties of a paddle?
  
  void init(){
    landed = false;
    x = width/2;
    y = height/24;
    clr = color(255,255,255);
    vx = 5;
    vy = 0;
    jumpspeed =10;
    diameter = 20;
    center = diameter/2;
    
  }
  
  void update(){
    if (x > width){
       x = 1; 
    }
    
    if (x < 0){
       x = width; 
    }   
    
    // player movement
    if (rightDown){x += vx;}
    if (leftDown){x -= vx;}   
    if (jumpDown && landed == true){vy = -jumpspeed; landed = false;}
     if (landed == false){vy += 0.5;}
    y += vy; 
    
    if (y>height-16 && landed == false) {vy = 0;y=height-26; landed = true;}
   
    if (y > 464 - center) ; 
    
       for (int 1=0; i<nCloud; i++)
    {
     if (cloud[i].y=y && vy >=0) {collisionWithBlocks(cloud[i].y);}
    }
  }
  
  void draw(){
    fill(clr);
    ellipse(x,y,diameter,diameter);   
    
  }
}