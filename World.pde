class World {

  float x, y; // Position
  float w, h; // Size
  double speed;    //how fast the player makes it move
  int maxspeed = 6;    //what is the max speed the player can reach? 
  color fillVal = color(128,255,255);
 
  void init(){
  }

  void update(){
   
  }
  
  void draw(){
    
    fill(fillVal);
    rect(x,y,w,h);
  }
  

};