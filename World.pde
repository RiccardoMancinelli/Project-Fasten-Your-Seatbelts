class World {

  Player player = new Player();
 
 //Initialize the game world
  void init(){
    player.init();
  }
 //Update the game 
  void update(){
   player.update();
  }
  //Draw the game
  void draw(){
    player.draw();
    if (jumpDown){fill(255); rect(30,30,64,64);}
  }
 

};