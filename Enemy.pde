class Enemy {
  PImage img;
  
  int x, y, w, h, origny;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("flyingsquirrel.png");
  }
  void update() {
    
    if (x > width){
       x = 0; 
    }
    
    if (x < 0){
       x = width; 
    }   
    
    
   y = origny + hoogte;
   if (y>height+64){
        x = int(random(width-80));
        origny = int(random(-12))-hoogte;
   }
  }
  void draw() {
    img.resize(w, h);
    image(img, x++, y);
  }  
}