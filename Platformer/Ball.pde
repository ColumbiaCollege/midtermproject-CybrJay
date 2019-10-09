//Declaration for Ball class
class Ball {
  //Properties

  //Datatype that's declared for the preX variable 
  float preX;
  //Datatype that's declared for the preY variable
  float preY;
  //Object instantiations for movement 
  PVector location;
  PVector velocity;
  PVector gravity;
  PVector horizontalSpeed;

  //Constructor
 Ball() {
 location = new PVector(width/2, height/2);
 velocity = new PVector(0, 12.1);
 gravity  = new PVector(0, 0.8);
 horizontalSpeed = new PVector(0, 0);
 
 }
  //Movement method for ball
  void move() {
    //if statement used to control ball movement using keyPressed function
    if (keyPressed) {
      //if statement used to check if ball a is moving
      if (key == 'a') {
        //Fill for left ball movement
        fill(#C87865);
        //X component that moves ball left 
        horizontalSpeed.x = -4;
        //Location vector that adds the X component
        location.add(horizontalSpeed);
      }

      //if statement used to check if ball d is moving
      if (key == 'd') {
        //Fill for right ball movement
        fill(#5B4881);
        //X component that moves ball right
        horizontalSpeed.x = 4;
        //Location vector that adds the X component
        location.add(horizontalSpeed);
      }
      
      if(rect circle collide then velocvity.y *= -1
    }

    //Location vector that the velocity vector
    location.add(velocity);
    //Velocity vector that adds the gravity vector
    velocity.add(gravity); 

    //if statement used to make ball bounce off edges
    if ((location.x > width) || (location.x < 0)) {
      //The height of the ball being dropped
      velocity.x = velocity.x * -1;
    }
    //if statement used to control height of the ball
    if (location.y > height) {
      //The height of the ball when it hits the bottom of the window
      velocity.y = velocity.y * -0.95; 
      //LocationY vector checking if it's equal to the height
      location.y = height;
    } 

    //Ball used when movement is initialized
    ellipse(location.x, location.y, 40, 40);
  }

  //Display method for ball
  void display() {
    //Location and size for ball
    ellipse(location.x, location.y, 40, 40);
  }
}
