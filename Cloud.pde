class Cloud {
  PImage img;

  int x, y, w, h;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
  }
  void update() {
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}