class Cloud {
  PImage img;
  boolean jumpCloud = false;
  int waarde;

  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
  }
  void update() {
   y = origny + hoogte;
   
   
   if (waarde == 1){
    jumpCloud = true; 
   } if(waarde < 1 || waarde > 1){
    jumpCloud = false; 
   }
   //Code for generation
        //  if (y>height+64){
    //     world.spawn[oldx][oldy] = 0;
     //   world.created[oldx][oldy]=false;
      //   }
   
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}