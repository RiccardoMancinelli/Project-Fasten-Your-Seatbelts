class Camera {

  int y, difference, starty;

  void init() {
    y = 0;
    difference = 0;
    starty = 0;
  }

  void update() {

    if (cameraSwitch==true) {
      hoogte += scrollsnelheid;
    }

    y = -hoogte;
  }

  void draw() {
  }
}