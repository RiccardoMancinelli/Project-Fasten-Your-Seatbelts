class World {
  
  int nCloud = 0;        //het aantal gemaakte clouds
  int cloudMax = 60;    //het max aantal clouds dat je mag gebruiken
  int wolkid = 0;
  int nEnemy = 0;
  int enemyMax = 30;
  int nBird = 1;
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
  
  

 //Initialize the game world
 
  void init(){
    
    player.init();
    camera.init();                                   
    for (int i=0; i<cloudMax; i++){        //maakt de wolken aan.
     cloud[i] = new Cloud();
     cloud[i].init();
     cloud[i].x = -128;        //hides the unused clouds from view
     cloud[i].y = 0;
     cloud[i].waarde =(int)(random(6));

    }
  
  
    
    ///////////////////RANDOM GENERATION/////////////////////
   for (int y = 0; y<waves; y++)
    {
        for (int x = 0; x<8; x++)
        {
          created[x][y]=false;          //This resets the previous random generation if the player went game over first
         spawn[x][y]=int(random(4));    //spawn 1 = wolk, spawn 0 = niets, spawn 2 = enemy etc etc
        }
    }
    for (int j=0; j<enemyMax; j++)
    {
    enemy[j] = new Enemy();
    enemy[j].init();
    enemy[j].d = 3;
    enemy[j].x = -128;
    enemy[j].origny = 0;
    }
    
    generate(leftOff);      //calls the generation code.
    
    
    for (int k=0; k<nBird; k++)
    {
    bird[k] = new Bird_Pick_Up();
    bird[k].init();
    }
    

    

  }
 //Update the game 
  void update()
  {
   camera.update();
   player.update();

  for (int i=0; i<cloudMax; i++)
   {
   cloud[i].update();
   }

    
    ////////////////////////////Generation related//////////////////
    if (hoogte>=leftOff*128-height) {generate(leftOff); }                    //320 want 80 pixels per rij, Hij gaat verder met genereren waar hij gebleven was (leftOff)

    
    
    
   for (int j=0; j<enemyMax; j++)
    {
     enemy[j].update();
    }
    for (int k=0; k<nBird; k++)
    {
     bird[k].update();
    }
          
          //Collision code met wolk.
    for (int i=0; i<cloudMax; i++)
    {
     if (player.y < cloud[i].y+12 && player.y > cloud[i].y && player.x>cloud[i].x && player.x<cloud[i].x+cloud[i].w && player.vy >=0 && player.landed == false) 
     {
     if  (cloud[i].jumpCloud == false)  
     {player.landed = true;  player.vy = 0; wolkid = i;}
     if  (cloud[i].jumpCloud == true)  
       { player.vy = -8; wolkid = i; mana = maxmana; player.landed = false;}
    }
       

     if ((player.x< cloud[wolkid].x || player.x > cloud[wolkid].x+cloud[wolkid].w) && player.landed == true && player.y != height-26+hoogte)
     {player.landed = false;}
    }
    
    if (player.y < height/2 && cameraSwitch == false && alive == true){        //activeert de camera
      cameraSwitch = true; scrollsnelheid = 1;
    }
  
      for (int j=0; j<nBird; j++)                              //pickup bird
    {
     if (player.y < bird[j].y+bird[j].h && player.y > bird[j].y && player.x>bird[j].x && player.x< bird[j].x+ bird[j].w)  
       {
       score += 50;
       bird[j].originy = int(random(-64))-hoogte;        //verbergt de item uit het scherm. (Alternatief van instance_Destroy())
       bird[j].x = int(random(width-80));
       bird[j].movey=0;
       }else if(bird[j].y<0 ){
         bird[j].originy = int(random(-64))-hoogte;        //verbergt de item uit het scherm. (Alternatief van instance_Destroy())
       bird[j].x = int(random(width-80));
       bird[j].movey=0;
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
    text("Ncloud:" + nCloud, 128, 192);

       for (int y = 0; y<10; y++)
    {
        for (int x = 0; x<8; x++)
        {
         text(spawn[x][y], 32*x, height-(32*y));
        }
    }
    
  }
  
        ///////////////RANDOM GENERATION CODE///////////////
  void generate(int startCount){
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
          
        }
        leftOff = y;
    }
    
  }


};