class Bird_Pick_Up{
  PImage img;
  int x = 200;
  int y = 200;
  void init(){
   img = loadImage("bird.png"); 
  }
  
  void update(){
    
  }
  
  void draw(){
   image(img,x,y); 
  }
  
}