
ScoreList highscores = new ScoreList();

class Game_over {
  
  
  void draw() {
    textSize(62);
    fill(255);
    text("Game over", width/3, height/4);
    
    
    for (int iScore = 0; iScore<highscores.getScoreCount(); iScore++) {

    // only show the top 5 scores
    if (iScore>=5) break;
    
    // fetch a score from the list
    Score score = highscores.getScore(iScore);
    textSize(25);
    // display score in window
    text((iScore+1) + "        " + score.name, width/3, height/4+85 + iScore*20);
    text(score.score,width/3 + 288 , height/4+85 + iScore*20);
  
    }
    
    if (choice == 1){
    textSize(25);
    //text(score, width/3 + 192, height/4+80);
    //text("Distance:", width/3, height/4+128);
    //text(hoogte, width/3 + 192, height/4+128);
    textSize(31);
    image(homeButtonpressed,width/12,height/4,150,150);
    //text("Press Z to restart", width/7, height-20);
    image(homeButton,width/12,height/2.5,150,150);
    }else
    if (choice == 2){
    image(homeButton,width/12,height/4,150,150);
    //text("Press Z to restart", width/7, height-20);
    image(homeButtonpressed,width/12,height/2.5,150,150);
    }
    
    //text("Press X for main menu", width/1.8, height-20);
    textSize(40);
    text("Your score:  "+ score,width/1.8, height-75);
    text("Your height:  "+ hoogte,width/10, height-75); 
  }
}