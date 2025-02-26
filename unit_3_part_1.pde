color cream = #C0D6CB;
color lightBrown = #DDCAAA;
color mediumBrown = #BC8452;
color darkBrown = #9F642C;

int x, y;
void setup() {
  size(600, 600);
  
}

void draw(){
// buttons

fill(lightBrown);
circle(100, 100, 100);

fill(mediumBrown);
circle(100, 300, 100);

fill(darkBrown);
circle(100, 500, 100);

// indicator
square(300, 100, 400);
  
}
