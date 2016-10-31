class Enemy {
  PImage img;
  PImage img2;
  
  int x, y, w, h, origny, d, speed;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("flyingsquirrel.png");
    img2 = loadImage("flyingsquirrel2.png");
    d = int(random(2));
    speed = 4;
  }
  void update() {
    
    if (x > width){
       x = 0; 
    }
    
    if (x < 0){
       x = width; 
    }   
    
    if (d==1){
       x=x-speed;
    }
    if (d==0){
       x=x+speed; 
    }
    
   y = origny + hoogte;
   if (y>height+64){
        x = 0;
        origny = int(random(-12))-hoogte;
   }
  }
  void draw() {
    if (d==0){
      img.resize(w, h);
      image(img, x, y);
    }
    if (d==1){
      img2.resize(w, h);
      image(img2, x, y); 
    }
  }  
}