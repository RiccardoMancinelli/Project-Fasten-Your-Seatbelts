class Camera{

  int y, difference;
  
  void init() {

  }
  
  void update() {
    
    if (cameraSwitch==true){
    y -= scrollsnelheid;}
    
    hoogte = -y + difference;
   
 }
  
  void draw() {
   
  }
  
}