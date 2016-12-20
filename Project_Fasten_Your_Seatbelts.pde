//Deze code zorgt dat alles wordt aangeroepen en werkt.

World world = new World();
Game_over game_over = new Game_over();
MainMenu mainMenu = new MainMenu();

boolean leftDown, rightDown, jumpDown, selectUP, selectDown, xButton; //houd de speler de linker pijltjes toets in of de rechter?
int score, mana, maxmana, hoogte, room = 2, choice = 1; //Hoe hoog de speler score is, de afstand die hij omhoog heeft gereisd en hoeveel mana hij nog kan gebruiken.
float scrollsnelheid = 0, staticscrollsnelheid, respawnTimer, canChooseTimer;
boolean cameraSwitch = false, canChoose = true;      //kijkt of het scherm moet gaan scrollen
import processing.sound.*;
SoundFile file;

SoundFile file1;
void setup() {
  file = new SoundFile(this, "Powerup_gunpowder.wav");
  file1 = new SoundFile(this, "player_dead.wav");

  size(880, 495);
  if (room == 0)         //Als de room 0 is (dus het game scherm)
  { 
    mana = maxmana = 64;
    world.init();
  }
}

void updateGame() {
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

void draw() {
  if (room == 0)      //Als de room 0 is (dus het game scherm)
  {
    background(255);
    updateGame();       // Update your game first
    drawGame();         // Draw your game after everything is updated
  } else 
  if (room == 1)
  {
    background(0);
    game_over.draw();
  } else
  if (room == 2){
    background(255);
     mainMenu.draw(); 
  }
  if (room == 1 && jumpDown == true && respawnTimer == 0)
  {  
    reset();        //Resets the game/room
  }
  if (room == 1 && xButton == true && respawnTimer == 0){
    highscores.addScore("Riccardo", (score += hoogte));
   room = 2; 
  }
  if (respawnTimer > 0)
  {
   respawnTimer -= 1;
  }
  
  if (room == 2 && (selectDown == true || selectUP == true) && choice == 1 && canChoose == true){
    choice = 2;
    canChoose = false;
    canChooseTimer = 10;
  } 
  if (room == 2 && (selectDown == true || selectUP == true) && choice == 2 && canChoose == true){
    choice = 1;
    canChoose = false;
    canChooseTimer = 10;
  }
  
  if (canChooseTimer > 0){
    canChooseTimer -= 1; 
  }
  
  if (canChoose == false && canChooseTimer == 0){
    canChoose = true;
  }
  
  //MAIN MENU
  if (room == 2 && jumpDown == true && choice == 1){
   world.init();
   reset();
   highscores.load("highscore.csv");
  }
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