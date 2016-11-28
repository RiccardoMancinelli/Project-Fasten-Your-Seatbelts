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
   
   
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}