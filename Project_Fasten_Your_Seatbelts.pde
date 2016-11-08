//Hier komt alle code om de objecten uit ons spel te laden.

// Er zijn meerdere objecten waar we op dit moment druk mee bezig zijn, zoals de enemy en de Bird_Pick_Up


World world = new World();
Game_over game_over = new Game_over();

  boolean leftDown, rightDown, jumpDown; //houd de speler de linker pijltjes toets in of de rechter?
  int score, mana, maxmana, hoogte, room; //Hoe hoog de speler score is, de afstand die hij omhoog heeft gereisd en hoeveel mana hij nog kan gebruiken.
  float scrollsnelheid = 1;
  boolean cameraSwitch = false;      //kijkt of het scherm moet gaan scrollen
  
void setup() {
  size(640, 480);
  if(room == 0){
  mana = maxmana = 64;
  // Initialize the ball and the paddle

  world.init();  
  }
}

// All the code that alters the Game World goes here
void updateGame(){
  if(room == 0){
  //player.update();
  world.update();

}}

// All the code that draws the Game World goes here
void drawGame(){
  if(room == 0){
  //player.draw();
  world.draw();
  }

}

void draw() {
  if(room == 0){
  background(255);
  
  updateGame(); // Update your game first
  drawGame();   // Draw your game after everything is updated
  }else if (room == 1){
    background(0);
    game_over.draw();     
  }
    if(room == 1 && jumpDown == true){
   room = 0;
  } 
}

 

 


    void keyPressed(){
    if(keyCode == LEFT){leftDown = true;}
    if(keyCode == RIGHT){rightDown = true;}
    if(key == 'z' || key == 'Z'){jumpDown = true;}
    }
    void keyReleased(){
    if(keyCode == LEFT){leftDown = false;}
    if(keyCode == RIGHT){rightDown = false;}
    if(key == 'z' || key == 'Z'){jumpDown = false;}
    }