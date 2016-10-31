class Bird_Pick_Up{
  PImage img;
  int x = int(random(width-80));
  int y = 10;
  int w = 40;
  int h = 50;
  
  
  void init(){
   img = loadImage("bird.png"); 
  }
  
  void update(){
    y ++;
    
  }
  
  void draw(){
    

          img.resize(w, h);
          image(img,x,y); 
      
      }
      

  }