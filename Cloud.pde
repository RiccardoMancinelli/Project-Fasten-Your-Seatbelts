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

  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}