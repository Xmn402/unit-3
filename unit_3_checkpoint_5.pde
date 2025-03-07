// test sketch 

float testmark;
float percent;

void setup() {
  size(800, 600);
  textAlign(CENTER, CENTER);
  testmark = 20;
                // x variable    range of testmark         range of percentage
  percent = map(testmark,       0, 29,                     0, 100);
}

// end of setup ===========================================

void draw() {
  background(0);
  textSize(100);
  text(percent, 400, 300);
  
}
