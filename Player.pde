class Player {  
  int x, y, w, h; // Position
  float clr, vx, vy, jumpspeed, center, diameter, jetpackspeed, maxSpeed, dir, timer; // Size
  boolean landed, manaPowers, bounce; 
  PImage img, spr_player_stand_left, spr_player_stand_right,spr_player_jump_right,spr_player_jump_left, spr_player_dead;



  void init() {
    //Loads all the sprites
    spr_player_stand_left = loadImage("player_stand_left.png");
    img = spr_player_stand_right = loadImage("player_stand_right.png");
    spr_player_jump_left = loadImage("player_jump_left.png");
    spr_player_jump_right = loadImage("player_jump_right.png");
    spr_player_dead = loadImage("player_dead.png");


    landed = false;
    x = width/2;
    y = height-12;
    clr = color(255, 255, 255);
    vx = 5;
    vy = 0;
    jumpspeed =10;
    jetpackspeed = 4;
    diameter = 20;
    center = diameter/2;
    maxSpeed = 8;
    w=32;
    h=32;
    manaPowers=false;
    staticscrollsnelheid = 1;
  }

  void reset() {
    img = spr_player_stand_right;
    dir = 0;
    landed = false;
    x = width/2;
    y = height-12;
    clr = color(255, 255, 255);
    vx = 5;
    vy = 0;
    jumpspeed =10;
    jetpackspeed = 4;
    diameter = 20;
    center = diameter/2;
    maxSpeed = 8;
    w=32;
    h=32;
    manaPowers=false;
    staticscrollsnelheid = 1;
  }

  void update() {

    //Resets powerups:
    if (timer > 0) {
      timer -= 1;
    }
    if (timer == 0)
    {
      timer = -1;
    }
    if (timer < 1 && maxmana >64)
    {
      maxmana -= 1;
    }

    //Het scherm loopt. als de speler naar rechts loopt komt hij links weer tevoorschijn.
    if (x > width) {
      x = 1;
    }
    if (x < 0) {
      x = width;
    }



    // versnellen van de camera
    if (y < (height/4)) {
      scrollsnelheid = (height/4)-y;
      y += height/4-y+(vy*0.5);
    }

    //scrollen versnellen
    staticscrollsnelheid = hoogte/2500 + 1;  //2500 kwadrateren elke keer dat deze code wordt verandert?

    if (scrollsnelheid < staticscrollsnelheid) {
      scrollsnelheid = staticscrollsnelheid;
    }


    // player movement
    if (world.alive == true) {
      if (rightDown) {
        x += vx;
      }
      if (leftDown) {
        x -= vx;
      }   
      //change sprites
      if (rightDown && dir == 1) {
          if (landed == true  && world.alive == true){img = spr_player_stand_right;}
          if (landed == false && world.alive == true){img = spr_player_jump_right;}
        dir = 0;
      } else
        if (leftDown && dir == 0) {
          if (landed == true && world.alive == true){img = spr_player_stand_left;}
          if (landed == false && world.alive == true){img = spr_player_jump_left;}
          dir = 1;
        }    
      //springen
      if (manaPowers==true && jumpDown && landed == false) { 
        vy = -jetpackspeed+scrollsnelheid;
      }
      if (manaPowers==false && mana > 0 && jumpDown && landed == false && bounce == false && vy >-2) {
        mana -= 1; 
        vy = -jetpackspeed+scrollsnelheid;
      } 
      if (jumpDown && landed == true) {
        vy = -jumpspeed+scrollsnelheid; 
          if (dir == 1 && world.alive == true){img = spr_player_jump_left;}
          if (dir == 0 && world.alive == true){img = spr_player_jump_right;}
        landed = false;
      }
      //zwaartekracht als je niet geland bent.
      if (landed == false) {
        vy += 0.5;
      }
      if (landed == true && cameraSwitch == true) {
        y += scrollsnelheid;
      }
      y += vy;
      //als speler met een snelheid hoger dan maxspeed valt, dan is zijn snelheid gelijk aan de max snelheid.
      if (vy > maxSpeed) {
        vy = maxSpeed;
      }

      //collision met ondergrond
      if (y>height-16+hoogte && landed == false) {
        vy = 0; 
        y=height-26+hoogte; 
        landed = true;
          if (dir == 1 && world.alive == true){img = spr_player_stand_left;}
          if (dir == 0 && world.alive == true){img = spr_player_stand_right;}
      }



      //zodra je geland bent krijg je je mana terug
      if (landed == true && mana<maxmana) {
        mana+=8;
      }
      if (mana > maxmana) {
        mana = maxmana;
      }
    } else {
      y = y + 8;
    }
    //speler uit het scherm moet naar gameover scherm
    if (y>height+64 && room == 0)
    {
      score += hoogte;
      room = 1;
    }
  }

  void draw() {
    img.resize(w, h);
    image(img, x-16, y-24);
  }
}