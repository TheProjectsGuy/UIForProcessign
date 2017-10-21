class Point {
  int X,Y;
  Point(int x,int y) {
    this.X = x;
    this.Y = y;
    println("New point (" + str(X) + "," + str(Y) + ") created");
  }
  Point ScreenToCart(Point ScreenCoordinates) {
    return new Point(0,0);
  }
};

void setup() {
  fullScreen();
  
}
int X = 0;
void draw() {
  background(0,0,0);
  stroke(255);
  point(100,X % height);
  point(X % width, 100);
  X++;
  delay(1);
}