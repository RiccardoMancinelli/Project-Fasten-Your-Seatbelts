class Cloud {
  PImage img;

  int x, y, w, h, origny;
  void init() {
    w = 80;
    h = 30;
    img = loadImage("cloud.png");
  }
  void update() {
   y = origny + hoogte;
   if (y>height+64){
        x = int(random(width-80));
        origny = int(random(-12))-hoogte;
   }
  }
  void draw() {
    img.resize(w, h);
    image(img, x, y);
  }
}