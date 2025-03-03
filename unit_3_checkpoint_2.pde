color lightRed = #EA5A5A;
color mediumRed = #C61212;
color darkRed = #740707;
color selectedColor;
color strokeColor = #120202;
color defaultColor = #CBAFAF;
color white = #FFFFFF;
color black = #050000;

int x, y;
void setup() {
  size(800, 600);
  strokeWeight(5);
  stroke(strokeColor);
  selectedColor = defaultColor;
  }
// end of draw ==========================================
  
void draw(){
// buttons
tactile(200, 500, 100);
fill(lightRed);
circle(200, 500, 100);
stroke(black);

tactile(400, 500, 100);
fill(mediumRed);
circle(400, 500, 100);
stroke(black);

tactile(600, 500, 100);
fill(darkRed);
circle(600, 500, 100);
stroke(black);


// indicator
fill(selectedColor);
square(250, 100, 300);
  }
// end of draw =============================================== 

void tactile(int x, int y, int r) {
if(dist(x, y, mouseX, mouseY) < r) {
    stroke(white);
  }
    else {
      stroke(black);
    }
}
// end of tactile ===========================================

void mouseReleased(){
  // lightBrown button
  if(dist(200, 500, mouseX, mouseY) < 50) {
    selectedColor = lightRed;
  }
  
  // mediumBrown
  if(dist(400, 500, mouseX, mouseY) < 50) {
    selectedColor = mediumRed;
  }
  
  // darkBrown
  if(dist(600, 500, mouseX, mouseY) < 50) {
    selectedColor = darkRed;
  }
}
