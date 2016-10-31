class Enemy {
  PImage img;
  
  int x, y, w, h, origny, d;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("flyingsquirrel.png");
    img2 = loadImage("flyingsquirrel2.png");
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
        x = 0;
        origny = int(random(-12))-hoogte;
   }
  }
  void draw() {
    d = int(random(2));
    
    if (d==0){
      img.resize(w, h);
      image(img, x++, y);      
    }
    if (d==1){
      img.resize(w, h);
      image(img2, x--, y);
    }
    

  }  
}