class World {
  
  int nCloud = 0, cloudMax = 60, wolkid = 0, nEnemy = 0, enemyMax = 30, nPowerUp = 0, powerUpMax = 30, nBird = 1;        //Alle plaatsbare items initializen
  boolean alive = true;
  int waves = 1000;
  int[][] spawn = new int[8][waves];    //maakt 8 locaties aan waarop we dingen kunnen spawnen (hokjes van 80 pixels) en maakt in totaal ... waves 
  boolean[][] created = new boolean[8][waves];  //variable om te kijken of het object dat gemaakt moetst worden ook echt gemaakt is.
  int leftOff = 0;

  Player player = new Player();
  Camera camera = new Camera();
  Cloud [] cloud = new Cloud[cloudMax];
  Enemy [] enemy = new Enemy[enemyMax];
  Bird_Pick_Up [] bird = new Bird_Pick_Up[nBird];
  Power_up [] powerUp = new Power_up[powerUpMax];
  

 
  void init(){
    
    ///////////////////////////////////////////////////////////////////
    ///////////////////Random generation///////////////////////////////
    /////////////////////////////////////////////////////////////////// 
   for (int y = 0; y<waves; y+=4)
    {
        for (int x = 0; x<8; x++)
        {
         created[x][y]=false;          //This resets the previous random generation if the player went game over first
        //spawn[x][y]=int(random(4));    //spawn 1 = wolk, spawn 0 = niets, spawn 2 = enemy etc etc
        }
        layouts(int(random(6)), y);    //spawns random level layout
    }
    
    ///////////////////////////////////////////////////////////////////
    ///////////////////Initialiseren van objecten//////////////////////
    /////////////////////////////////////////////////////////////////// 
    
    player.init();
    camera.init();       
    
    for (int i=0; i<cloudMax; i++)
    {        //maakt de wolken aan.
    cloud[i] = new Cloud();
    cloud[i].init();
    cloud[i].x = -128;        //hides the unused clouds from view
    cloud[i].y = 0;
    cloud[i].waarde =(int)(random(6));
    }
 
    for (int j=0; j<enemyMax; j++)
    {
    enemy[j] = new Enemy();
    enemy[j].init();
    enemy[j].d = 3;
    enemy[j].x = -128;
    enemy[j].origny = 0;
    }

    for (int k=0; k<nBird; k++)
    {
    bird[k] = new Bird_Pick_Up();
    bird[k].init();
    }
    
    for (int l=0; l<powerUpMax; l++){        //maakt de powerup aan.
     powerUp[l] = new Power_up();
     powerUp[l].init();
     powerUp[l].x = -128;        //hides the unused powerups from view
     powerUp[l].y = 0;
     powerUp[l].oldx = 0;
     powerUp[l].oldy = 0;
    }

  }
  

  void update()
  {
    ///////////////////////////////////////////////////////////////////
    ///////////////////Updates de objecten/////////////////////////////
    /////////////////////////////////////////////////////////////////// 
    
   camera.update();
   player.update();

  for (int i=0; i<cloudMax; i++)
   {
   cloud[i].update();
   }
  for (int j=0; j<enemyMax; j++)
   {
    enemy[j].update();
   }
  for (int k=0; k<nBird; k++)
   {
    bird[k].update();
   }
  for (int l=0; l<powerUpMax; l++)
   {
    powerUp[l].update();
   }
   
   ////////////////////////////Generation related/////////////////////
   if (hoogte>=leftOff*128-(height)) {generate(leftOff); }                    //320 want 80 pixels per rij, Hij gaat verder met genereren waar hij gebleven was (leftOff)

    
    
    

          
          //Collision code met wolk.
       for (int i=0; i<cloudMax; i++)
    {
     if (player.y < cloud[i].y+12 && player.y > cloud[i].y && player.x>cloud[i].x && player.x<cloud[i].x+cloud[i].w && player.vy >=0 && player.landed == false)
     {
     if  (cloud[i].jumpCloud == false )  
     {player.landed = true;  player.vy = 0; wolkid = i; player.bounce = false;}
     if  (cloud[i].jumpCloud == true)  
       { player.vy = -4; wolkid = i; mana = maxmana; player.landed = false; player.bounce = true;}
         if (jumpDown == true && player.bounce == true){
           { player.vy = -15; wolkid = i; mana = maxmana; player.landed = false;}
       }
    }
       
 
     if ((player.x< cloud[wolkid].x || player.x > cloud[wolkid].x+cloud[wolkid].w) && player.landed == true && player.y != height-26+hoogte)
     {player.landed = false;}
    }
    
    if (player.bounce == true && player.vy <-5){player.bounce = false;}
    if (player.y < height/2 && cameraSwitch == false && alive == true){        //activeert de camera
      cameraSwitch = true; scrollsnelheid = 1;
    }
  
    
      for (int j=0; j<nBird; j++)                              //pickup bird
    {

     if (player.y < bird[j].y+bird[j].h && player.y > bird[j].y && player.x>bird[j].x && player.x< bird[j].x+ bird[j].w)  
       {
       score += 50;
       bird[j].x = -125;        //verbergt de item uit het scherm. (Alternatief van instance_Destroy())
       bird[j].movey=0;
       }
    }
    for (int l=0; l<powerUpMax; l++)
     {

     if (player.y < powerUp[l].y+powerUp[l].h && player.y > powerUp[l].y && player.x>powerUp[l].x && player.x< powerUp[l].x+ powerUp[l].w)  
       {
       score += 50;
      // powerUp[l].y = int(random(-64))-hoogte;        //verbergt de item uit het scherm. (Alternatief van instance_Destroy())
       powerUp[l].x = -256;
       spawn[powerUp[l].oldx][powerUp[l].oldy]=0;
       created[powerUp[l].oldx][powerUp[l].oldy]=false;
       mana = maxmana = 128;
       player.timer = 600;
       }
   
    }
    if (player.y < height/2 && cameraSwitch == false && alive == true ){        //activeert de camera
      cameraSwitch = true;
    }
  
    /* Collision met enemy , enemy raakt, alive false player valt naar beneden */
   for (int j = 0; j < enemyMax; j++) {
   if (player.y < enemy[j].y+20 && player.y > enemy[j].y && player.x>enemy[j].x && player.x<enemy[j].x+enemy[j].w && alive == true) 
       {alive = false; 
        cameraSwitch = false;}
   }



  }
  //Draw the game
  void draw(){
    player.draw();
    camera.draw();
    for (int i=0; i<cloudMax; i++)
    {
    cloud[i].draw();
    }
    for (int j=0; j<enemyMax; j++)
    {
    enemy[j].draw();
    }
    for (int l=0; l<powerUpMax; l++)
    {
    powerUp[l].draw();
    }
    for (int k=0; k<nBird; k++)
    {
    bird[k].draw();
    }
    noStroke();
    fill(0,180,0); rect(0,464+hoogte,640,480-hoogte);  //tekent de grond
     
    fill(0,0,0); rect(16,16,maxmana+1,16);    //tekent de achtergrond van de mana bar op x=16, y=16, x2=64, y2=16
    fill(255,0,0); rect(15,15,mana,15);    //tekent de hoeveelheid mana die je hebt.
    fill(0,0,0);
    textSize(16);
    text("Hoogte:" +hoogte, 10, 64); 
    text("Score:" + score, 10, 128); 


/*
    text("Ncloud:" + nCloud, 128, 192);
       for (int y = 0; y<10; y++)
    {
        for (int x = 0; x<8; x++)
        {
         text(spawn[x][y], 32*x, height-(32*y));
        }
    }
    */
    
  }
  
        ///////////////RANDOM GENERATION CODE///////////////
  void generate(int startCount)
  {
    for (int y = startCount; y<startCount+16; y++)                      //index staat voor het getal waarop we beginnen met tellen. +8 want 8 rijen objects per scherm.
    {
        for (int x = 0; x<8; x++)
        {
          //Spawning clouds.
          if (spawn[x][y] == 1 && created[x][y]==false)
          {
            
             if (nCloud==cloudMax){nCloud=0;}
              cloud[nCloud].x = x*80;
              cloud[nCloud].origny = height-50-(128*y);
              cloud[nCloud].oldy = y;
              cloud[nCloud].oldx = x;
              cloud[nCloud].jumpCloud = false; 
              created[x][y]=true; 
                
             nCloud+=1;
          }
          //Spawning Enemies.
          if (spawn[x][y] == 2 && created[x][y]==false)
          {
            
             if (nEnemy==enemyMax){nEnemy=0;}
              enemy[nEnemy].x = x*80;
              enemy[nEnemy].origny = height-50-(128*y);
              created[x][y]=true; 
             enemy[nEnemy].d=2;
             nEnemy+=1;
          }
          //Spawning powerups.
          if (spawn[x][y] == 3 && created[x][y]==false)
          {
            
             if (nPowerUp==powerUpMax){nPowerUp=0;}
              powerUp[nPowerUp].oldy = y;
              powerUp[nPowerUp].oldx = x;
              powerUp[nPowerUp].x = x*80;
              powerUp[nPowerUp].origny = height-50-(128*y);
              created[x][y]=true; 
             nPowerUp+=1;                                                                              
          }
          //Spawning Jumpclouds.
          if (spawn[x][y] == 4 && created[x][y]==false)
          {
            
             if (nCloud==cloudMax){nCloud=0;}
              cloud[nCloud].x = x*80;
              cloud[nCloud].origny = height-50-(128*y);
              cloud[nCloud].oldy = y;
              cloud[nCloud].oldx = x;
              cloud[nCloud].jumpCloud = true; 
              created[x][y]=true; 
                
             nCloud+=1;
          }
          
        }
        leftOff = y;              //Dit is de Y waar het genereren de vorige keer ophield.
    }
  }
    
    }
    /*
boolean collisionCheck(int x1, int y1, int w1, int h1, int x2, int y2, int w2, int h2)        //Doet alle collision checking.
    {
      boolean collision = false;
      
      if (y1 < y2 && y1 > y2 + h2 && x1>x2 && x1<x2 + w2) 
       {collision = true;}
        else
        {collision = false;}
      return collision;
    }*/