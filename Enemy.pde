class Enemy {
  PImage img;
  PImage img2;
  PImage img3;
  
  int x, y, w, h, origny, d, speed, h2;
  void init() {
    w = 80;
    h = 30;
    h2 = 80;
    img = loadImage("flyingsquirrel.png");
    img2 = loadImage("flyingsquirrel2.png");
    img3 = loadImage("dogstatic.png");
    d = int(random(3));
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
    
    if (d==2){
      x=x;
    }
    
      y = origny + hoogte;
      if (y>height+64 && (d==1 || d==0)){
        x = 0;
        origny = int(random(-12))-hoogte;
        d = int(random(3));  
     }
     if (y>height+64 && d==2){
        x = int(random(width));
        origny = int(random(-12))-hoogte;
        d = int(random(3)); 
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
    if (d==2){
      img3.resize(w, h2);
      image(img3, x, y);
    }
  }  
}