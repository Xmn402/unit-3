PImage dice;

void setup() {
  size(600, 600);
  background(255);
  dice = loadImage("dice.png");
}



// end of setup ==================================

void draw() {
  image(dice, 50, 50);
  
}

void mouseDragged() {
  line(pmouseX, pmouseY, mouseX, mouseY);
}
