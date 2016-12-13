class Cloud {
  PImage img, img2, img3;
  //boolean jumpCloud = false;
  int specialCloud = 2;
  int cloudSpeed = 1;
  boolean toggle = false;

  int x, y, w, h, origny, oldy, oldx;
  Player player = new Player();
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
    img2 = loadImage("cloudjump.png");
    img3 = loadImage("cloudmove.png");
  }
  void update() {
    y = origny + hoogte;
    if (specialCloud == 2 && toggle == false) {
      x = x + cloudSpeed;
      player.vx = player.vx + cloudSpeed;
      if (x == width - w) { //x == world.wolkid || 
       toggle = true;
      }
    }
    if (specialCloud == 2 && toggle == true) {
      x = x - cloudSpeed;
      player.vx = player.vx - cloudSpeed;
      if (x == 0) {
        toggle = false;
      }
    }

  }
  void reset() {
      x = -128;        //hides the unused clouds from view
      y = 0;
  }
  void draw() {
    /*if (jumpCloud == true) {
      img2.resize(w, h);
      image(img2, x, y);
    }*/
    switch(specialCloud) {
      case 0: img.resize(w, h);
              image(img, x, y);
              break;
      case 1: img2.resize(w, h);
              image(img2, x, y);
              break;
      case 2: img3.resize(w, h);
              image (img3, x, y);
              break;
  }
}
}