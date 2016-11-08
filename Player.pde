class Player{  
  int x, y; // Position
  float w, h, clr, vx, vy, jumpspeed, center, diameter, jetpackspeed, maxSpeed; // Size
  boolean landed; 
  
 // 2DO: LANGZAMER BEWEGEN IN DE LUCHT
  
  void init(){
    landed = false;
    x = width/2;
    y = height-12;
    clr = color(255,255,255);
    vx = 5;
    vy = 0;
    jumpspeed =10;
    jetpackspeed = 2;
    diameter = 20;
    center = diameter/2;
    maxSpeed = 8;
    
  }
  
  void update(){
    if (x > width){
       x = 1; 
    }
    
    if (x < 0){
       x = width; 
    }   
    
    
    // player movement
    if (world.alive == true) {
    if (rightDown){x += vx;}
    if (leftDown){x -= vx;}   
    //springen
    if (mana > 0 && jumpDown && landed == false && vy >-2) {mana -= 1; vy = -jetpackspeed;} 
    if (jumpDown && landed == true){vy = -jumpspeed; landed = false;}
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
    }
    else {
      y = y + 3;
    }
    
  }
  
  void draw(){
    fill(clr);
    ellipse(x,y,diameter,diameter);   
    
  }
}