//Declaration for Ball class
class Ball {
  //Properties
  //Datatype that's declared for the X variable
  float x;
  //Datatype that's declared for the Y variable
  float y;
  //Datatype that's declared for the preX variable 
  float preX;
  //Datatype that's declared for the preY variable
  float preY;

  //Constructor

  //Ball method 
  Ball() {
    //X variable that's initialized to width/2
    x = width/2;
    //Y variable that's initialized to height/2
    y = height/2;
  }

  //Movement method for ball
  void move() {
    //if statement used to control ball movement using keyPressed function
    if (keyPressed) {
      //if statement used to check if ball a is moving
      if (key == 'a') {
        //Fill for left ball movement
        fill(#C87865);
        //X variable that moves ball left 
        x= x -6;
      }
      //if statement used to check if ball d is moving
      if (key == 'd') {
        //Fill for right ball movement
        fill(#5B4881);
        //X variable that moves ball right
        x= x +6;
      }
      //if statement used to check if ball w is moving
      if (key == 'w') {
        //Fill for upwards ball movement
        fill(#2292C5);
        //y variable that moves ball upwards
        y= y -6;
      }
      //if statement used to check if ball s is moving
      if (key == 's') {
        //Fill for downwards ball movement
        fill(#E8E1CA);
        //y variable that moves ball downwards
        y= y +6;
      }
      
      //Gravity method for ball
      void gravity() {
        
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
