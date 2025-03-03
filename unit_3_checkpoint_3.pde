color darkPurple = #230F2B;
color pink = #F21D41;
color lightGreen = #EBEBBC;
color medGreen = #BCE3C5;
color darkGreen = #82B3AE;

toggle = 1;


int toggle;

void setup() {
  size(00, 600);
  strokeWeight(5);
  textSize(30);
  toggle = 1;
}

void draw() {
  background(darkPurple);
  
  fill(darkGreen);
  stroke(lightGreen);
  rect(100, 100, 200, 100);
  
  if (toggle > 0) {
    guidelines();
  }
  
}  

void mouseReleased() {
  if (mouseX > 100 && mouseX  < 300 && mouseY  > 100 && mouseY < 200) {
    toggle = toggle * -1;
  }
 
void guidelines() {
  
}
