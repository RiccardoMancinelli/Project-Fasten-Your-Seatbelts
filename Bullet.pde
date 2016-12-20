class Bullet{
  PImage img;
  int x, y, w = 48, h = 48, originy = 10, vx = 1, direction;


  void init() {
    img = loadImage("bullet.jpg");
  }

  void update() {
    // movey ++;
    y = originy + hoogte;
    
    if (direction == 1)
    {
     x += vx;
    }
    else if (direction == 0)
    {
     x -= vx;
    }
    
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