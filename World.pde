class World {

  Player player = new Player();
  Cloud cloud = new Cloud();
 
 //Initialize the game world
  void init(){
    player.init();
    cloud.init();
  //player.draw();
  }
 //Update the game 
  void update(){
   player.update();
   cloud.update();
  }
  //Draw the game
  void draw(){
    player.draw();
    cloud.draw();
    if (jumpDown){fill(0); rect(30,30,64,64);}
    noStroke();
    fill(0,180,0); rect(0,464,640,480);
  }
 

};