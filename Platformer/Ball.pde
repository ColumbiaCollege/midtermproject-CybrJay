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
    ////Location and size for ball
    //ellipse(450, 350, 40, 40);
    //Color for ball
    fill(255);
  }

  //Movement method for ball
  void move() {
    if (keyPressed) {
      if (key == 'a') {
        fill(#BAD3F6);
        x--;
      }
    } else {
      fill(#F8E3E6);
    }
    
    if (keyPressed) {
       if (key == 'd') {
         fill(#4E4A52);
         x++;
       }
    } else {
      fill(#1DCFA7);
    }
     //Ball used when 
    ellipse(x, y, 40, 40);
  }



  //Display method for ball
  void display() {
    //Location and size for ball
    ellipse(x, y, 40, 40);
  }
}
