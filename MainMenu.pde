class MainMenu{
  
  
void draw(){
  background(titlescreen);
  if(choice == 1) {
    //fill(0,0,0);
    image(playpressed,width/2.4,height/3,150,150);
    //fill(250,250,250);
    //textSize(25);
    //text("Start Game",118,120);
    //fill(250,250,250);
    image(highscoresbutton,width/2.4,height/2,150,150);
    //fill(10,10,10);
    //text("Highscores",118,260);
    //fill(250,250,250);
    image(exitbutton,width/2.4,height/1.5,150,150);
    //fill(10,10,10);
    //textSize(25);
    //text("Exit Game",118,390);
      
  }else
  if (choice == 2) {
    //fill(250,250,250);
    image(playbutton,width/2.4,height/3,150,150);
    //fill(10,10,10);
    //textSize(25);
    //text("Start Game",118,120);
    //fill(0,0,0);
    image(highscorespressed,width/2.4,height/2,150,150);
    //fill(250,250,250);
    //text("Highscores",118,260);
    //fill(250,250,250);
    image(exitbutton,width/2.4,height/1.5,150,150);
    //fill(10,10,10);
    //textSize(25);
    //text("Exit Game",118,390);
  }else 
  if (choice == 3) {
    if (choice == 3){
    //fill(250,250,250);
    image(playbutton,width/2.4,height/3,150,150);
    //fill(10,10,10);
    //textSize(25);
    //text("Start Game",118,120);
    //fill(250,250,250);
    image(highscoresbutton,width/2.4,height/2,150,150);
    //fill(10,10,10);
    //text("Highscores",118,260);
    //fill(0,0,0);
    image(exitpressed,width/2.4,height/1.5,150,150);
    //fill(250,250,250);
    //textSize(25);
    //text("Exit Game",118,390);
  }
  }
  
  /*if(choice == 1){
    fill(0,0,0);
    rect(width/30,height/8,300,100);
    fill(250,250,250);
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
    fill(0,0,0);
    rect(width/30,height/2.5,300,100);
    fill(250,250,250);
    text("Highscores",118,260);
    fill(250,250,250);
    rect(width/30,height/1.5,300,100);
    fill(10,10,10);
    textSize(25);
    text("Exit Game",118,390);
  }else
  
    if (choice == 3){
    fill(250,250,250);
    rect(width/30,height/8,300,100);
    fill(10,10,10);
    textSize(25);
    text("Start Game",118,120);
    fill(250,250,250);
    rect(width/30,height/2.5,300,100);
    fill(10,10,10);
    text("Highscores",118,260);
    fill(0,0,0);
    rect(width/30,height/1.5,300,100);
    fill(250,250,250);
    textSize(25);
    text("Exit Game",118,390);
  }*/

}

}