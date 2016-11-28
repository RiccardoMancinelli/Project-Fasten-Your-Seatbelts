class Cloud {
  PImage img, img2;
  boolean jumpCloud = false;
  int waarde;

  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
    img2 = loadImage("cloudjump.png");
  }
  void update() {
   y = origny + hoogte;
   
 /*  
   if (waarde == 1){
    jumpCloud = true; 
   } if(waarde < 1 || waarde > 1){
    jumpCloud = false; 
   }*/
   
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
    if (jumpCloud == true){
     img2.resize(w, h);
     image(img2, x,y);
    }
  }
}