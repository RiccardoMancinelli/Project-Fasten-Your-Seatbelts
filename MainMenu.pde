class MainMenu{
  
  
  
void draw(){
  
  
  if(choice == 1){
    fill(0,0,0);
    rect(width/30,height/8,300,100);
    fill(250,250,0);
    textSize(25);
    text("Start Game",118,120);
    fill(250,250,250);
    rect(width/30,height/2.5,300,100);
    fill(10,10,10);
    text("Highscores",118,260);
    fill(250,250,250);
    rect(width/30,height/1.5,300,100);
    fill(10,10,10);
    textSize(25);
    text("Exit Game",118,390);
  }else 
  
  if (choice == 2){
    fill(250,250,250);
    rect(width/30,height/8,300,100);
    fill(10,10,10);
    textSize(25);
    text("Start Game",118,120);
    fill(250,250,250);
    rect(width/30,height/2.5,300,100);
    fill(10,10,10);
    text("Highscores",118,260);
    fill(250,250,250);
    rect(width/30,height/1.5,300,100);
    fill(10,10,10);
    textSize(25);
    text("Exit Game",118,390);
  }

}

}