

//Deze code zorgt dat alles wordt aangeroepen en werkt.

World world = new World();
Game_over game_over = new Game_over();
MainMenu mainMenu = new MainMenu();
nameInput Name_input = new nameInput();
Menu_highscores menuHighscores = new Menu_highscores();

boolean leftDown, rightDown, jumpDown, selectUP, selectDown, xButton; //Alle knoppen die de speler kan gebruiken
int score, mana, maxmana, hoogte, room = 2, choice = 1, highscoreChoice = 1, y; //Initialiseerd alle variabelen.
float scrollsnelheid = 0, staticscrollsnelheid, respawnTimer, canChooseTimer, gameOverTimer; //Staticsrollsnelheid is een 'reset'. Het is om glitches te voorkomen in het scrollen.
boolean cameraSwitch = false, canChoose = true, gameOverTransition = false;     
String playerName = "", savedName = "";

//Geluid inladen:
import processing.sound.*;

//import processing.sound.*;
SoundFile file;
SoundFile file1;
SoundFile file2;
SoundFile file3;
SoundFile file4;
SoundFile file5;
SoundFile music;
SoundFile music2;
SoundFile music3;


PImage background, background2, background3, background4, 
titlescreen, playbutton, highscoresbutton, exitbutton, playpressed, 
highscorespressed, exitpressed, homeButton, homeButtonpressed, 
retrybutton, retrybuttonPressed, gameoverbg, homebuttonGO, homebuttonGOpressed,
highscoresscreen;


void setup() {
  file = new SoundFile(this, "Powerup_gunpowder.wav");      //Laad geluids effecten
  file1 = new SoundFile(this, "player_dead.wav");
  file2 = new SoundFile(this, "bird_pickup.wav");
  file3 = new SoundFile(this, "jumping_owl.wav");
  file4 = new SoundFile(this, "jetpack.wav");
  file5 = new SoundFile(this, "shield_sound.wav");
  music = new SoundFile(this, "Main_theme.wav");
  music2 = new SoundFile(this, "difficult_theme.wav");
  music3 = new SoundFile(this, "Menu_theme.wav");
  
  
background = loadImage("BackgroundNew2.jpg");
background2 = loadImage("BackgroundHard.jpg");
background3 = loadImage("BackgroundHardest.jpg"); 
background4 = loadImage("Backgroundimpossible.jpg");
titlescreen = loadImage("Title-screen2.jpg");
gameoverbg = loadImage("GameOver2.jpg");
highscoresscreen = loadImage("highscores-screen.jpg");

playbutton = loadImage("play_button.png");
highscoresbutton = loadImage("highscores_button.png");
exitbutton = loadImage("exit_button.png");
homeButton = loadImage("Home_button.png");
homebuttonGO = loadImage("title-button-Gameover.png");
homebuttonGOpressed = loadImage("title-button-Gameover-pressed.png");
retrybutton = loadImage("retry-button.png");


playpressed = loadImage("play_button_pressed.png");
highscorespressed = loadImage("highscores_pressed.png");
exitpressed = loadImage("exit_button_pressed.png");
homeButtonpressed = loadImage("Home_button_pressed.png");
retrybuttonPressed = loadImage("retry-button-pressed.png");

  world.init();
  highscores.load("highscore.csv");
  highscores.sortScores();            //sorteert de ingeladen score
  size(880, 495);
  music3.loop();
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
  if (hoogte<3500){background(background);}
  if (hoogte>3500 && hoogte < 12000){background(background2);}
  if (hoogte>12000 && hoogte<32000){background(background3);} 
  if (hoogte>32000){background(background4);}
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
  
  else if (room == 3){
    background(0);
    Name_input.draw();
  }
  
  else if (room == 4){
    background(0);
    menuHighscores.draw();
  }
  
    //ALS JE VAN GAMOVER SCHERM NAAR DE GAME TERUG WILT
  if (room == 1 && jumpDown == true && respawnTimer == 0 && choice == 1)
  {  
    reset();  
    music3.stop();
  }     
  //naar menu
  if (room == 1 && jumpDown == true && respawnTimer == 0 && choice == 2){
   room = 2; 
   jumpDown = false;
   music.stop();
   music2.stop();
   music3.loop();
   choice = 1;
  }
  
  //van name highscore menu naar normal menu
  if (room == 4 && jumpDown == true && canChooseTimer == 0){
    room = 2;
    jumpDown = false;
    canChooseTimer = 10;
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
  
   ///////////////////////////////////////////////////////////////////
   ///////////////////Highscores//////////////////////////////////////
   /////////////////////////////////////////////////////////////////// 
    if (room == 1 && selectDown == true && choice == 1 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
  }
    if (room == 1 && selectDown == true && choice == 2 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;
  }
  
    if (room == 1 && selectUP == true && choice == 1 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
  }
    if (room == 1 && selectUP == true && choice == 2 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;
  }
  
  //START GAME KNOP:
  if (room == 2 && jumpDown == true && choice == 1){
   music3.stop();
   music.loop();
   reset();
  }

  if (room == 2 && jumpDown == true && choice == 2){
    room = 4;
    canChooseTimer = 10;
  }
 
  //END GAME KNOP:
  if (room == 2 && jumpDown == true && choice == 3){
    music3.stop();
    exit();
  }
  
  if (playerName.length() == 2 && gameOverTransition == false){
    gameOverTimer = 30;
  }
  
  if (gameOverTimer > 0){
    gameOverTimer -= 1; 
  }
  
  if (gameOverTimer == 0 && playerName.length() == 3 && gameOverTransition == false){
    gameOverTransition = true;
  }
  
    if (playerName.length() == 3 && playerName != "" && gameOverTransition == true){
    highscores.addScore(playerName, (score += hoogte));
    savedName = playerName;
    playerName = "";
    room = 1; 
    highscores.save("highscore.csv");
    respawnTimer = 20;
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
  if (room == 1 || room == 2){
  if (keyCode == UP) {
   selectUP = true; 
  }
  if (keyCode == DOWN) {
   selectDown = true; 
  }
  }
   if (key == 'x' || key == 'X') {
    xButton = true;
  }
  
  if (room == 3){
    if (keyCode == BACKSPACE) {
    if (playerName.length() > 0) {
      playerName = playerName.substring(0, playerName.length()-1);
    }
  } else if (keyCode == DELETE) {
    playerName = "";
    //playerName -= 1;
  } else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT && playerName.length()<=2) {
    playerName = playerName + key;
  }  
   if (keyCode == ENTER || keyCode == LEFT || keyCode == DOWN || keyCode == RIGHT || keyCode == UP){
    playerName = playerName.substring(0, playerName.length()-1);
  }


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
  if (room == 1 || room == 2){
  if (keyCode == UP) {
   selectUP = false; 
  }
  if (keyCode == DOWN) {
   selectDown = false; 
  }
  }
   if (key == 'x' || key == 'X') {
    xButton = false;
  }
}