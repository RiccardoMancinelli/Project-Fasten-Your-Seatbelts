class Enemy {
  PImage img;
  PImage img2;
  PImage img3;
  PImage img4;
  PImage img5;
  PImage img6;
  PImage img7;

  int x, y, w, h, origny, d, speed, h2, w2, w3, h3, spawnx, oldx, oldy, speedsquirrel;
  boolean t;
  void init() {
    w = 46;
    w2 = 30;
    w3 = 80;
    h = 59;
    h2 = 80;
    h3 = 30;
    img = loadImage("flyingsquirrel.png");
    img2 = loadImage("flyingsquirrel2.png");
    img3 = loadImage("enemy_one.png");
    img4 = loadImage("cloud.png");//nieuwe sprite nodig
    img5 = loadImage("cloud.png");//nieuwe sprite nodig
    img6 = loadImage("rocket.png");
    //img7 = 
    t = false;
    d = 7;    //0 = squirrel left, 1 = squirrel right, 2 = staticcat, 3 = fakecloud, 4 = moving cloud, 5 = rocket, 6 = gunnercat, 7 = standby
    speed = 4;
    speedsquirrel = 1;
  }
  void reset(){
      d = 7;
      x = -128;
      origny = 0;
  }
  
  void update() {

    if (x > width) {
      x = 0;
    }

    if (x < 0) {
      x = width;
    }   
    //EEKHOORNTJES
    if ((d==0 || d==1) && y >= 0){
       origny=origny+speedsquirrel;
    }

    //RAKET
    if (d==5 && y >= 0){
       origny=origny+speed;
    }
    
    if (d==4){
      if (t == true){
        x=x-speed/4;
        if (x==0){t = false;}
      }
      if (t == false){
        x=x+speed/4;
        if (x==width-w3){t = true;}
      }
    }
      
    if (d==1){
       x=x-speed;
    }
    
    if (d==0){
       x=x+speed;
    }
    
    if ((d==0 || d==1) && y>height)
    {
      //Removes enemy from the grid.
      world.spawn[oldx][oldy] = 0;
      world.created[oldx][oldy] = false;
      d = 7;
      x=-128;

    }
    
      y = origny + hoogte;

  }
  void draw() {
    if (d==0){
      img.resize(w, h);
      image(img, x, y);
    }
    if (d==1){
      img2.resize(w, h);
      image(img2, x, y); 
    }
    if (d==2){
      img3.resize(w, h);
      image(img3, x, y);
    }
    if (d==3){
      img4.resize(w3, h3);
      image(img4, x, y);
    }
    if (d==4){
      img5.resize(w3, h3);
      image(img5, x, y);
    }
    if (d==5){
      img6.resize(w2, h2);
      image(img6, x, y);
    }
    if (d==6){
      img7.resize(w, h2);
      image(img7, x, y);
    }
  }  
}