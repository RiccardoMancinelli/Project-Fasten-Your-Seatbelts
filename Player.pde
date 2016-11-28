class Player{  
  int x, y, w, h; // Position
  float clr, vx, vy, jumpspeed, center, diameter, jetpackspeed, maxSpeed, dir, timer; // Size
  boolean landed, manaPowers, bounce; 
  PImage img;
 // 2DO: LANGZAMER BEWEGEN IN DE LUCHT
 
  
  void init(){
    img = loadImage("player_stand_left.png");
    landed = false;
    x = width/2;
    y = height-12;
    clr = color(255,255,255);
    vx = 5;
    vy = 0;
    jumpspeed =10;
    jetpackspeed = 3;
    diameter = 20;
    center = diameter/2;
    maxSpeed = 8;
    w=32;
    h=32;
    manaPowers=false;
    
  }
  
  void update(){
    
    //Resets powerups:
    
    if (timer > 0){
      timer -= 1;
    }
    if (timer == 0)
    {
     mana = maxmana = 64;  
     timer = -1;
    }
    //
    
    if (x > width){
       x = 1; 
    }
    
    if (x < 0){
       x = width; 
    }
    

    
    // versnellen van de camera
     if (y < (height/4) && scrollsnelheid > staticscrollsnelheid){
      scrollsnelheid = (height/4)-y;
      y += height/4-y+(vy*0.5);
    }
    
    // slowing down de camera
    if (scrollsnelheid > (1/0.9) && y > height/3 && y < height/2.5){
      scrollsnelheid *= 0.95;
    }
    if ( scrollsnelheid > (1/0.6) && y > height/2.5){
      scrollsnelheid *= 0.6;
    }
      
      
    
    // player movement
    if (world.alive == true) {
    if (rightDown){x += vx;}
    if (leftDown){x -= vx;}   
    //change sprites
    if (rightDown && dir == 1){img = loadImage("player_stand_right.png"); dir = 0;} else
    if (leftDown && dir == 0){img = loadImage("player_stand_left.png"); dir = 1;}    
    //springen
    if (manaPowers==true && jumpDown && landed == false) { vy = -jetpackspeed+scrollsnelheid;}
    if (manaPowers==false && mana > 0 && jumpDown && landed == false && bounce == false && vy >-2) {mana -= 1; vy = -jetpackspeed+scrollsnelheid;} 
    if (jumpDown && landed == true){vy = -jumpspeed+scrollsnelheid; landed = false;}
    //zwaartekracht als je niet geland bent.
    if (landed == false){vy += 0.5;}
    if (landed == true && cameraSwitch == true) {y += scrollsnelheid;}
    y += vy;
     //als speler met een snelheid hoger dan maxspeed valt, dan is zijn snelheid gelijk aan de max snelheid.
    if (vy > maxSpeed) {vy = maxSpeed;}
    
    //collision met ondergrond
    if (y>height-16+hoogte && landed == false) {vy = 0; y=height-26+hoogte; landed = true;}
    

    
    //zodra je geland bent krijg je je mana terug
      if (landed == true && mana<maxmana) {mana+=4;}
      if (mana > maxmana) {mana = maxmana;}
    }
    else {
      y = y + 8;
    }
      //speler uit het scherm moet naar gameover scherm
    if (y>height+64 && room == 0)
    {
      room = 1;
    }  
  }
  
  
  void draw(){
      img.resize(w, h);
      image(img,x-16,y-24);
      //  fill(clr);
      //ellipse(x,y,diameter,diameter);
    
  }
}