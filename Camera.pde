class Camera{

  int y, difference, starty;
  
  void init() {

  }
  
  void update() {
    
    if (cameraSwitch==true){
    y -= scrollsnelheid;
  }

    hoogte = -y ;
   
 }
  
  void draw() {
   
  }
  
}