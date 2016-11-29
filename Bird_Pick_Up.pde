class Bird_Pick_Up{
  PImage img;
  int x, y, w = 40, h = 50, oldy, oldx, originy = 10,  movey = 0;

  
  void init(){
   img = loadImage("bird.png"); 
  }
  
  void update(){
    movey ++;
    y = originy + hoogte + movey;
  }
  

  
  void draw(){
    

          img.resize(w, h);
          image(img,x,y); 
      
      }
      

  }