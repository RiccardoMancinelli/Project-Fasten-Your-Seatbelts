class Player{  
  float x, y; // Position
  float w, h; // Size
  float clr;
  float vx;
  float vy;
  
 // 2DO: Add other fields here. What are properties of a paddle?
  
  void init(){
    x = width/2;
    y = height/24;
    clr = color(255,255,255);
    vx = 5;
    vy = 5;
    
  }
  
  void update(){
    if (x > width){
       x = 1; 
    }
    
    if (x < 0){
       x = width - 1; 
    }   
    x += vx;
    // 2DO: Update the paddle here.
    //   How does it move? According to mouse? According to keys?
    //   How does it "bounce" against walls?
  }
  
  void draw(){
    fill(clr);
    ellipse(x,y,20,20);   
    
  }
}