//Midterm Project
//Justin Whitfield

Ball boy;

//Setup used to store window 
void setup() {
  //Size for window
  size(1000, 500);
  //Initialization for ball
  boy = new Ball();
}

//Draw method used to store background
void draw() {
  //Background for window
  background(0);
  //Calls movement method on Ball
  boy.move();
  //Calls display method on Ball
  boy.display();
}
