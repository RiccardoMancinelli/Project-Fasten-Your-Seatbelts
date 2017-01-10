class MainMenu{
  
  
void draw(){
  background(titlescreen);
  if(choice == 1) {

    image(playpressed,width/2.4,height/3,150,150);
    image(highscoresbutton,width/2.4,height/2,150,150);
    image(exitbutton,width/2.4,height/1.5,150,150);
      
  }else
  if (choice == 2) {
    image(playbutton,width/2.4,height/3,150,150);
    image(highscorespressed,width/2.4,height/2,150,150);
    image(exitbutton,width/2.4,height/1.5,150,150);

  }else 
  if (choice == 3) {
    image(playbutton,width/2.4,height/3,150,150);

    image(highscoresbutton,width/2.4,height/2,150,150);

    image(exitpressed,width/2.4,height/1.5,150,150);

  }


}

}