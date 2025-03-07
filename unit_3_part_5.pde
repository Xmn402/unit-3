PImage durian;

void setup() {
  size(600, 600);
  background(255);
  durian = loadImage("durian.png");
}



// end of setup ==================================

void draw() {
  image(durian, 50, 50);
  
}

void mouseDragged() {
  line(pmouseX, pmouseY, mouseX, mouseY);
}
