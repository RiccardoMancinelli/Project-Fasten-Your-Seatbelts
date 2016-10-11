class Cloud{
PImage img;

 int x = int(random(width-80));
 int y = int(random(height-50));
void init() {
  
  img = loadImage("cloud.png");

}
void update(){
}
void draw() {
  img.resize(80, 30);
  image(img, x, y);
  loop();
  if(keyCode == LEFT){
  noLoop();}
}
}