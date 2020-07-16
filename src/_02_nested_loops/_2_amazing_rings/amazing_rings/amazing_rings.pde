 int X = 500;
 int Xtwo = 500;
int speed = 10;
int speed2 = -10;
void setup() {
  size(1000,1000);
   
}

void draw() {
   X += speed;
  Xtwo -= speed2;
  background(0,0,0);
  // Go to the recipe to run the demonstration before starting this program

  ellipse(X,500,200, 200);
    ellipse(Xtwo,500,200, 200);
    
    if (X <= 0) {
      speed = -speed;
    }
    if (X <= 0) {
      speed2 = -speed2;
    }
    if (Xtwo == 1000) {
      speed2 = -speed2;}
  /*
  Use the code from your Bullseye program to draw the rings shown in this recipe.
  You can use the noFill() command to make your ellipses transparent.
  Make the rings move past each other.
  When the rings hit the side of the sketch, make them reverse their direction.
  */
}
