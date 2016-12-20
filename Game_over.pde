
ScoreList highscores = new ScoreList();

class Game_over {
  void draw() {
    textSize(62);
    fill(255);
    text("Game over", width/3, height/4);
    
    
    for (int iScore = 0; iScore<highscores.getScoreCount(); iScore++) {

    // only show the top 5 scores
    if (iScore>=4) break;
    
    // fetch a score from the list
    Score score = highscores.getScore(iScore);
    textSize(25);
    // display score in window
    text((iScore+1) + "            " + score.name + "        " + score.score, width/3, height/4+85 + iScore*20);
  
    }
    
    textSize(25);
    //text(score, width/3 + 192, height/4+80);
    //text("Distance:", width/3, height/4+128);
    //text(hoogte, width/3 + 192, height/4+128);
    textSize(31);
    text("Press Z to restart", width/7, height-20);
    text("Press X for main menu", width/1.8, height-20);
    textSize(40);
    text("Your score:  "+ score,width/1.8, height-75);
    text("Your height:  "+ hoogte,width/7, height-75);
    
  }
}