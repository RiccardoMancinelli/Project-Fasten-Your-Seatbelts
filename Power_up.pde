class Power_up {
  PImage img, img2;
  boolean manaPowers;
  int powerID;


  int x, y, w, h, origny, oldy, oldx;
  void init() {
    w = 30;
    h = 30;
    img = loadImage("jetpack.png");
    img2 = loadImage("shield.png");
    powerID=0;
    manaPowers=false;
  }
  void update() {
    y = origny + hoogte;
  }
  void reset() {
    x = -128;        //hides the unused powerups from view
    y = 0;
    oldx = 0;
    oldy = 0;
    manaPowers=false;
    powerID=0;
  }

  void draw() {
    if (powerID == 1)
    {
    img.resize(w, h);
    image(img, x, y);
    }
    if (powerID == 2)
    {
    img2.resize(w, h);
    image(img2, x, y);
  }
}
}