color cream = #C0D6CB;
color lightBrown = #DDCAAA;
color mediumBrown = #BC8452;
color darkBrown = #9F642C;
color selectedColor;

int x, y;
void setup() {
  size(800, 600);
  strokeWeight(5);
  stroke(darkBrown);
  selectedColor = darkBrown;
  }
// end of draw ==========================================
  
void draw(){
// buttons

fill(lightBrown);
circle(100, 100, 100);

fill(mediumBrown);
circle(100, 300, 100);

fill(darkBrown);
circle(100, 500, 100);

// indicator
fill(selectedColor);
square(300, 100, 400);
  }
// end of draw =============================================== 

void mouseReleased(){
  // lightBrown button
  if(dist(100, 100, mouseX, mouseY) < 50) {
    selectedColor = lightBrown;
  }
  
  // mediumBrown
  if(dist(100, 300, mouseX, mouseY) < 50) {
    selectedColor = mediumBrown;
  }
  
  // darkBrown
  if(dist(100, 500, mouseX, mouseY) < 50) {
    selectedColor = darkBrown;
  }
}
