//Deze code zorgt dat alles wordt aangeroepen en werkt.

World world = new World();
Game_over game_over = new Game_over();
MainMenu mainMenu = new MainMenu();

boolean leftDown, rightDown, jumpDown, selectUP, selectDown, xButton; //Alle knoppen die de speler kan gebruiken
int score, mana, maxmana, hoogte, room = 2, choice = 1; //Initialiseerd alle variabelen.
float scrollsnelheid = 0, staticscrollsnelheid, respawnTimer, canChooseTimer; //Staticsrollsnelheid is een 'reset'. Het is om glitches te voorkomen in het scrollen.
boolean cameraSwitch = false, canChoose = true;     

//Geluid inladen:

import processing.sound.*;
SoundFile file;
SoundFile file1;

PImage background;
int y;


void setup() {
  file = new SoundFile(this, "Powerup_gunpowder.wav");      //Laad geluids effecten
  file1 = new SoundFile(this, "player_dead.wav");
  
background = loadImage("background.jpg");

  size(880, 495);
}

void updateGame() 
{
  if (room == 0)        //Als de room 0 is (dus het game scherm)
  {
    world.update();
  }
}

void drawGame() {
  if (room == 0)      //Als de room 0 is (dus het game scherm)
  {
    world.draw();
  }
}

    ///////////////////////////////////////////////////////////////////
    ///////////////////Tekenen van alles op het scherm/////////////////
    /////////////////////////////////////////////////////////////////// 

void draw() {
  
  //GAME SCHERM
  if (room == 0)    
  {
  background(background);
  stroke(226, 204, 0);
    
    updateGame();       // Update your game first
    drawGame();         // Draw your game after everything is updated
  } 
  //GAMEOVER SCHERM
  else if (room == 1)
  {
    background(0);
    game_over.draw();
  } 
  //MAIN MENU
  else if (room == 2){
    background(255);
     mainMenu.draw(); 
  }
  
  //ALS JE VAN GAMOVER SCHERM NAAR DE GAME TERUG WILT
  if (room == 1 && jumpDown == true && respawnTimer == 0)
  {  
    reset();  
  }
  if (room == 1 && xButton == true && respawnTimer == 0){
   room = 2; 
  }
  
  //Een klok om af te tellen.
  if (respawnTimer > 0)
  {
   respawnTimer -= 1;
  }

    ///////////////////////////////////////////////////////////////////
    ///////////////////Hoofd menu//////////////////////////////////////
    /////////////////////////////////////////////////////////////////// 
  if (room == 2 && (selectDown == true || selectUP == true) && choice == 1 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
  } 
  if (room == 2 && (selectDown == true || selectUP == true) && choice == 2 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;      //Timer zodat er een niet te snelle overgang is bij de knoppen.
  }
  
  if (canChooseTimer > 0)
  {
    canChooseTimer -= 1; 
  }
  
  if (canChoose == false && canChooseTimer == 0){
    canChoose = true;
  }
  
  //START GAME KNOP:
  if (room == 2 && jumpDown == true && choice == 1){
   world.init();
   reset();
   highscores.load("highscore.csv");
  }
  //END GAME KNOP:
  if (room == 2 && jumpDown == true && choice == 2){
    highscores.save("highscore.csv");
    exit();
  }
}


void reset()
{
  world.reset();
  cameraSwitch = false;
  jumpDown = false;
  score = 0;
  mana = maxmana = 64;
  hoogte= 0;
  room = 0;
  scrollsnelheid = 0;
  staticscrollsnelheid = 1;
};



//This code checks which buttons are pressed by the player.
void keyPressed() {
  if (keyCode == LEFT) {
    leftDown = true;
  }
  if (keyCode == RIGHT) {
    rightDown = true;
  }
  if (key == 'z' || key == 'Z') {
    jumpDown = true;
  }
  if (keyCode == UP) {
   selectUP = true; 
  }
  if (keyCode == DOWN) {
   selectDown = true; 
  }
   if (key == 'x' || key == 'X') {
    xButton = true;
  }
}
void keyReleased() {
  if (keyCode == LEFT) {
    leftDown = false;
  }
  if (keyCode == RIGHT) {
    rightDown = false;
  }
  if (key == 'z' || key == 'Z') {
    jumpDown = false;
  }
  if (keyCode == UP) {
   selectUP = false; 
  }
  if (keyCode == DOWN) {
   selectDown = false; 
  }
   if (key == 'x' || key == 'X') {
    xButton = false;
  }
}