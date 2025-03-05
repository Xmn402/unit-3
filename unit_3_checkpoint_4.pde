color darkPurple = #230F2B;
color pink = #F21D41;
color lightGreen = #EBEBBC;
color medGreen = #BCE3C5;
color darkGreen = #82B3AE;

float sliderY;
float shade;
//float thickness;

void setup() {
  size(800, 600);
  strokeWeight(5);
  stroke(pink);
  fill(pink);
  sliderY = 300;
  shade = 0;
}

//end of setup ==========================================================

void draw() {
  background(sliderY);
  
  //stroke(thickness);
  line(400, 50, 400, 550);
  circle(400, sliderY, 50);
}

// end of draw ===================================================================

void mouseDragged() { 
 controlSlider();
}

void mouseReleased() { 
  controlSlider();
}
  
 
void controlSlider() {
  if (mouseY > 50 && mouseY < 550 && mouseX < 450 && mouseX > 400) {
    sliderY = mouseY;
  }
  
  shade = map(sliderY, 400, 300, 255, 0);
   //thickness = map(sliderX, 100, 700, 0, 255);
}
