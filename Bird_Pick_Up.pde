class Bird_Pick_Up {
  PImage img;
  int x, y, w = 48, h = 48, oldy, oldx, originy = 10, movey = 0;


  void init() {
    img = loadImage("bird.png");
  }

  void update() {
    // movey ++;
    y = originy + hoogte + movey;
  }

  void reset() {
    x = -128;
    y = 0;
  }

  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}