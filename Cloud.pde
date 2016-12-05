class Cloud {
  PImage img, img2;
  boolean jumpCloud = false;

  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
    img2 = loadImage("cloudjump.png");
  }
  void update() {
    y = origny + hoogte;
  }
  void reset() {
      x = -128;        //hides the unused clouds from view
      y = 0;
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
    if (jumpCloud == true) {
      img2.resize(w, h);
      image(img2, x, y);
    }
  }
}