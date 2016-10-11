class World {

  Player player = new Player();
 
 //Initialize the game world
  void init(){
    player.init();
  //player.draw();
  }
 //Update the game 
  void update(){
   player.update();
  }
  //Draw the game
  void draw(){
    player.draw();
    if (jumpDown){fill(0); rect(30,30,64,64);}
    noStroke();
    fill(0,180,0); rect(0,464,640,480);
  }
 

};