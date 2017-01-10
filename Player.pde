class Player {  
  int x, y, w, h, versnelling; // Position
  float clr, vx, vy, jumpspeed, center, diameter, jetpackspeed, maxSpeed, dir, timer, timer2, soundDelay; 
  boolean landed, manaPowers, bounce, shield; 
  PImage img, spr_player_stand_left, spr_player_stand_right, spr_player_jump_right, spr_player_jump_left, spr_player_dead, barrier;
  String name;
  int realHighScore = score + hoogte;


  void init() {
    //Loads all the sprites
    spr_player_stand_left = loadImage("player_stand_left.png");
    img = spr_player_stand_right = loadImage("player_stand_right.png");
    spr_player_jump_left = loadImage("player_jump_left.png");
    spr_player_jump_right = loadImage("player_jump_right.png");
    spr_player_dead = loadImage("player_dead.png");
    barrier = loadImage("barrier.png");


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
    shield = false;
    staticscrollsnelheid = 1;
    versnelling = 1000;
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
    shield = false;
    staticscrollsnelheid = 1;
    versnelling = 1000;
  }

  void update() {

    //Resets powerups:
    //timer jetpack
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
    //timer shield
    if (timer2 > 0) {
      timer2 -= 1;
    }
    if (timer2 == 0)
    {
      timer2 = -1;
    }
    if (timer2 < 1 && shield == true)
    {
      shield = false;
    }

    //Het scherm loopt. als de speler naar rechts loopt komt hij links weer tevoorschijn.
    if (x > width) {
      x = 1;
    }
    if (x < 0) {
      x = width;
    }



    // versnellen van de camera
    if (y < (height/2)) {
      scrollsnelheid = (height/2)-y;
      y += height/2-y+(vy*0.5);
    }

    //scrollen versnellen
    for (;staticscrollsnelheid <= 3 && hoogte > versnelling; ){
      staticscrollsnelheid += 1;
      versnelling *= 4;
    }

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
      if (rightDown) {
        if (landed == true  && world.alive == true  && img != spr_player_stand_right) {
          img = spr_player_stand_right;
        }
        if (landed == false && world.alive == true  && img != spr_player_jump_right) {
          img = spr_player_jump_right;
        }
        dir = 0;
      } else
        if (leftDown) {
          if (landed == true && world.alive == true  && img != spr_player_stand_left) {
            img = spr_player_stand_left;
          }
          if (landed == false && world.alive == true && img != spr_player_jump_left) {
            img = spr_player_jump_left;
          }
          dir = 1;
        }

      
     if (manaPowers==true && jumpDown && landed == false) { 
     vy = -jetpackspeed+scrollsnelheid;
     }
      //jumpcloud
      if (jumpDown == true && bounce == true && landed == true) 
      { 
        vy = -15;
        mana = maxmana; 
        landed = false;
        bounce = false;
        file3.play();
        if (dir == 1) {
          img = spr_player_jump_left;
        }
        if (dir == 0) {
          img = spr_player_jump_right;
        }
      }

      //jetpack
      if (manaPowers==false && mana > 0 && jumpDown && landed == false && vy >-2) {
        mana -= 1; 
        vy = -jetpackspeed+scrollsnelheid;
        if (soundDelay == 0)
        {file4.play(); soundDelay = 20;}
        if (soundDelay > 0){soundDelay -=1;}
      } 
      //Jumping
      if (jumpDown && landed == true) {
        if (bounce == false) {
          vy = -jumpspeed+scrollsnelheid;
          file3.play();  //speelt jumping sound
        }
        if (dir == 1 && world.alive == true) {
          img = spr_player_jump_left;
        }
        if (dir == 0 && world.alive == true) {
          img = spr_player_jump_right;
        }
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
        if (dir == 1 && world.alive == true) {
          img = spr_player_stand_left;
        }
        if (dir == 0 && world.alive == true) {
          img = spr_player_stand_right;
        }
      }



      //zodra je geland bent krijg je je mana terug
      if (landed == true && mana<maxmana) {
        mana+=16;
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
      //highscores.load("highscore.csv");
      respawnTimer = 30;
      room = 3;
      
    }
  }
  void draw() {
    img.resize(w, h);
    image(img, x-16, y-24);
        if (shield == true) {
      image(barrier, x-24, y-30);
    }
  }
}