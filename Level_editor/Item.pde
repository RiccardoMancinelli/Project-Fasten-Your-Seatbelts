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
    if (number == 2){img = loadImage("enemy_one.png");}
    if (number == 3){img = loadImage("jetpack.png");}
    if (number == 4){img = loadImage("cloudjump.png");}
    if (number == 5){img = loadImage("bird.png");}
    if (number == 6){img = loadImage("enemycloud.png");}
    if (number == 7){img = loadImage("enemycloudmove.png");}
    if (number == 8){img = loadImage("rocket.png");}
    if (number == 9){img = loadImage("shield.png");}
    if (number == 10){img = loadImage("cloudmove.png");}
    if (number == 11){img = loadImage("flyingsquirrel.png");}
    placed = 0;
    }
  }
  
  void draw()
  {
        img.resize(80, 30);
    image(img, x*80, y*128);
  }
  
}