class Game_over {

  void draw() {
    textSize(62);
    fill(255);
    text("Game over", width/4, height/4);
    textSize(25);
    text("Your score:", width/4, height/4+80);
    text(score, width/4 + 192, height/4+80);
    text("Distance:", width/4, height/4+128);
    text(hoogte, width/4 + 192, height/4+128);
    textSize(31);
    text("Press Z to restart", width/3.3, height-48);
  }
}