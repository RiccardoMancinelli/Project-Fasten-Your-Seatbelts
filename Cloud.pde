class Cloud {
  PImage img;

  int x, y;
  void init() {

    img = loadImage("cloud.png");
  }
  void update() {
  }
  void draw() {
    img.resize(80, 30);
    image(img, x, y);
  }
}