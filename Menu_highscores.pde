class Menu_highscores {
  boolean gameOver;
  
  void draw() {
      if (gameOver == false){
    textSize(62);
    //fill(255);
    background(highscoresscreen);
    fill(0,0,0);
    //text("Highscores", width/3, height/4);
    
    
    for (int iScore = 0; iScore<highscores.getScoreCount(); iScore++) {

    // only show the top 10 scores
    if (iScore>=10) break;
    
    // fetch a score from the list
    Score score = highscores.getScore(iScore);
    textSize(25);
    // display score in window
        text((iScore+1) + "        " + score.name, width/3, height/4+85 + iScore*20);
    text(score.score,width/3 + 288 , height/4+85 + iScore*20);
    fill(0, 0, 0);
  
    }
    textSize(50);
    //text("Press X for main menu", width/4.5, height-20);
    image(homeButtonpressed,width/2.28,height-100,150,150);
    
    
  }
  }
}