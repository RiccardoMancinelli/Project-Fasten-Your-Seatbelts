//Hier komt alle code om de objecten uit ons spel te laden.

// Er zijn meerdere objecten waar we op dit moment druk mee bezig zijn, zoals de enemy en de Bird_Pick_Up
int itemMax = 44, index = 0, fileNumber = 0, alarm=60;
int[][] spawn = new int[11][4];    //maakt 8 locaties aan waarop we dingen kunnen spawnen (hokjes van 80 pixels) en maakt in totaal ... waves 
int[][] objectIndex = new int[11][4];
int tempIndex;
boolean[][] created = new boolean[11][4];    //maakt 8 locaties aan waarop we dingen kunnen spawnen (hokjes van 80 pixels) en maakt in totaal ... waves 
boolean[] available = new boolean[44];      //kijkt of we de items kunnen gebruiken.
boolean checked = false, exported = false, enterDown = false;
Item [] item = new Item[itemMax];
int objectKeuze = 1;
String export = "";
String[] list = new String[44];


void setup() {
  size(880, 495);
  
  
  
      for (int i=0; i<itemMax; i++){        //maakt de items aan.
     item[i] = new Item();
     item[i].init();
     item[i].x = -128;        //hides the unused clouds from view
     item[i].y = 0;

    }
       for (int y = 0; y<4; y++)
    {
        for (int x = 0; x<11; x++)
        {
         spawn[x][y]=0;    //spawn 1 = wolk, spawn 0 = niets, spawn 2 = enemy etc etc
        }
    }
  
  
  }
  
void update() {
  
      if(key == '1' && objectKeuze != 1){
        objectKeuze = 1;
      }
      if(key == '2' && objectKeuze != 2){
        objectKeuze = 2; 
      }
      if(key == '3' && objectKeuze != 3){
        objectKeuze = 3; 
      }
      if(key == '4' && objectKeuze != 4){
        objectKeuze = 4; 
      }
      if(key == '5' && objectKeuze != 5){
        objectKeuze = 5; 
      }
      if(key == '6' && objectKeuze != 6){
        objectKeuze = 6; 
      }
      if(key == '7' && objectKeuze != 7){
        objectKeuze = 7; 
      }
      if(key == '8' && objectKeuze != 8){
        objectKeuze = 8; 
      }
      if(key == '9' && objectKeuze != 9){
        objectKeuze = 9; 
      }
      if(key == '0' && objectKeuze != 0){
        objectKeuze = 10; 
      }
      
      
      if(enterDown && exported == false)
      {
         exported = true;
         export += "//////////////LEVEL LAYOUT NUMBER: "+ fileNumber +"////////////////!";
         export += "if (selected == "+ fileNumber +"){!";
       for (int y = 0; y<4; y++)
      {
        for (int x = 0; x<11; x++)
        {
          if (spawn[x][y] != 0)
          {
          export += "world.spawn["+x+"][y + "+ (3 - y) +"] = "+spawn[x][y] + ";!";
          } else
          {
          export += "world.spawn["+x+"][y + "+ (3 - y) +"] = "+spawn[x][y] + ";!";
          export = export.replace("world.spawn["+x+"][y + "+ (3 - y) +"] = "+spawn[x][y] + ";!", "");
          }
        }
      }
     export += "}!";
     export += "///////////////////////////////////////////////////!";
      list = split(export, '!');
      // Writes the strings to a file, each on a separate line
      saveStrings("level"+ fileNumber +".txt", list); 
      fileNumber += 1;
      export = "";
      alarm = 60;
      }
      
      if (alarm>0)
      {
       alarm-=1;
      } else
      {
       exported = false;
       alarm=0;
      }
  
       for (int y = 0; y<4; y++)
    {
        for (int x = 0; x<11; x++)
        {
          checked = checkMouse(x, y);
          if (checked == true)
          {
            fill(133);
            rect(x*80, y*128, 80, 128);
          }
          
          if (checked == true && mousePressed && (mouseButton == LEFT) && spawn[x][y] == 0 && created[x][y] == false)
          {
            for (int i = 0; i < 44; i++)
            {
              if (available[i] == false)
              {
               spawn[x][y] = objectKeuze;
               item[i].number = objectKeuze;
               item[i].x = x;
               item[i].y = y;
               item[i].placed = 1;
               created[x][y] = true;
               objectIndex[x][y] = i;
               available[i] = true;
               break;
              }
            }

          }         
          
          if (checked == true && mousePressed && (mouseButton == RIGHT) && spawn[x][y] != 0 && created[x][y] == true){
           spawn[x][y] = 0;
           tempIndex = index;
           index = objectIndex[x][y];
           available[index] = false;
           item[index].number = 0;
           item[index].x = -128;
           item[index].y = 0;
           created[x][y] = false;
           index = tempIndex;
            
          }
          
        }
    }
  
}

void draw() {
  background(255);
  
         for (int i = 0; i<44; i++)
    {
  item[i].update();

    }
    update();
  
  for(int x = 0; x < 11; x++)
  {
    line(x*80, 0, x*80, height);

    for(int y = 0; y < 4; y++)
  {
    line(0, y*128, width, y*128);
    text(spawn[x][y], x*80, y*128+64);
    text(y, x*80, y*128+8);
  }
    }
      for (int j=0; j<itemMax; j++)
    {
      
        item[j].draw();
      
    }
  
         // img.resize(80, 30);
   // image(img, mouseX, mouseY);
  
  } 

boolean checkMouse(int x, int y) {
  boolean checked = false;
  
  if (mouseX > x * 80 && mouseX < (x * 80) + 80 && mouseY > y * 128 && mouseY < (y * 128) +128)
  {
    checked = true;
  } else
  checked = false;
  
  
  return checked;
}

    //This code checks which buttons are pressed by the player.
    void keyPressed(){
    if(keyCode == ENTER){enterDown = true;}
    }
    void keyReleased(){
    if(keyCode == ENTER){enterDown = false;}

    }