class Cloud {
  PImage img;

  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
  }
  void update() {
   y = origny + hoogte;
   
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