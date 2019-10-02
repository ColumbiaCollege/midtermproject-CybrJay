//Declaration for Ball class
class Ball {
  //Properties
  //Datatype that's declared for the X variable
  float x;
  //Datatype that's declared for the Y variable
  float y;
  float preX;
  float preY;
  //Constructor

  //Ball method 
  Ball() {
    x = width/2;
    y = height/2;
  }

  //Movement method for ball
  void move() {
    if (keyPressed) {
      if (key == 'a') {
        fill(#C87865);
        x--;
      }
      if (key == 'd') {
        fill(#5B4881);
        x++;
      }
      if (key == 'w') {
        fill(#2292C5);
        y--;
      }
      if (key == 's') {
        fill(#E8E1CA);
        y++;
      }
      //Ball used when movement is initialized
      ellipse(x, y, 40, 40);
    }
  }

  //Display method for ball
  void display() {
    //Location and size for ball
    ellipse(x, y, 40, 40);
  }
}
