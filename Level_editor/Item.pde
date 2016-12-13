class Item{
  int x, y, number, placed;
  PImage img;
  
  void init()
  {
   img = loadImage("cloud.png");
  }
  
  void update()
  {
    if (placed == 1)
    {
    if (number == 1){img = loadImage("cloud.png");}
    if (number == 2){img = loadImage("dogstatic.png");}
    if (number == 3){img = loadImage("jetpack.png");}
    if (number == 4){img = loadImage("cloudjump.png");}
    if (number == 5){img = loadImage("bird.png");}
    placed = 0;
    }
  }
  
  void draw()
  {
        img.resize(80, 30);
    image(img, x*80, y*128);
  }
  
}