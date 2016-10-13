class World {
  int nCloud = 10;
  Player player = new Player();
  Cloud [] cloud = new Cloud[nCloud];
 
 //Initialize the game world
  void init(){
    player.init();
    
    for (int i=0; i<nCloud; i++)
    {
    cloud[i] = new Cloud();
    cloud[i].init();
    
    cloud[i].x = int(random(width-80));
    cloud[i].y = int(random(height-50));
    }
    

  }
 //Update the game 
  void update()
  {
   player.update();
   for (int i=0; i<nCloud; i++)
    {
   cloud[i].update();
    }
          
          
    for (int i=0; i<nCloud; i++)
    {
     if (cloud[i].y == player.y && cloud[i].x == player.x && player.vy >=0 && player.landed == false) 
       {player.landed = true; player.y = cloud[i].y; player.x = cloud[i].x;player.vy = 0;}
    }    
    
  }
  //Draw the game
  void draw(){
    player.draw();
    for (int i=0; i<nCloud; i++)
    {
    cloud[i].draw();
    }
    noStroke();
    fill(0,180,0); rect(0,464,640,480);
     
    fill(0,0,0); rect(16,16,64,16);    //tekend de achtergrond van de mana bar op x=16, y=16, x2=64, y2=16
    fill(255,0,0); rect(15,15,mana,15);    //tekend de hoeveelheid mana die je hebt
  }
 

};