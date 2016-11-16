class Power_up {
  PImage img;
  boolean manaPowers;


  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 30;
    h = 30;
    img = loadImage("jetpack.png");
    manaPowers=false;
  }
  void update() {
   y = origny + hoogte;
   
   if (y>height+64){
        x = int(random(width));
        origny = int(random(-12))-hoogte;
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