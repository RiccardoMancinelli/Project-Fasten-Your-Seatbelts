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
SoundFile file2;
SoundFile file3;
SoundFile file4;
SoundFile file5;
SoundFile music;

PImage background, titlescreen, playbutton, highscoresbutton, exitbutton, playpressed, highscorespressed, exitpressed;
int y;


void setup() {
  file = new SoundFile(this, "Powerup_gunpowder.wav");      //Laad geluids effecten
  file1 = new SoundFile(this, "player_dead.wav");
  file2 = new SoundFile(this, "bird_pickup.wav");
  file3 = new SoundFile(this, "jumping_owl.wav");
  file4 = new SoundFile(this, "jetpack.wav");
  file5 = new SoundFile(this, "shield_sound.wav");
  music = new SoundFile(this, "Main_theme.mp3");
  
background = loadImage("BackgroundNew3.jpg");

titlescreen = loadImage("Title-screen2.jpg");

playbutton = loadImage("play_button.png");
highscoresbutton = loadImage("highscores_button.png");
exitbutton = loadImage("exit_button.png");

playpressed = loadImage("play_button_pressed.png");
highscorespressed = loadImage("highscores_pressed.png");
exitpressed = loadImage("exit_button_pressed.png");

  world.init();
  highscores.load("highscore.csv");
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
   music.stop();
  }
  
  //Een klok om af te tellen.
  if (respawnTimer > 0)
  {
   respawnTimer -= 1;
  }

    ///////////////////////////////////////////////////////////////////
    ///////////////////Hoofd menu//////////////////////////////////////
    /////////////////////////////////////////////////////////////////// 
  if (room == 2 && selectDown == true && choice == 1 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
  } 
  if (room == 2 && selectDown == true  && choice == 2 && canChoose == true){
    choice = 3;
    canChoose = false;
    canChooseTimer = 10;
  }
  if (room == 2 && selectDown == true && choice == 3 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;
  }
  
   if (room == 2 && selectUP == true && choice == 1 && canChoose == true){
    choice = 3;
    canChoose = false;
    canChooseTimer = 10;
  } 
  if (room == 2 && selectUP == true  && choice == 2 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;
  }
  if (room == 2 && selectUP == true && choice == 3 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
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

   music.loop();
   reset();
  }
  //END GAME KNOP:
  if (room == 2 && jumpDown == true && choice == 3){
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