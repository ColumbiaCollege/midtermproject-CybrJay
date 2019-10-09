//Midterm Project
//Justin Whitfield

//Datatype that's declared for the X variable
float x= 0;
//Datatype that's declared for the Y variable
float y= 400;
//Datatype that's declared for the W variable
float w= 150;
//Datatype that's declared for the H variable
float h= 50;

Ball boy;
Platform girl;
Platform girl2;

//Setup used to store window 
void setup() {
  //Size for window
  size(1000, 500);
  //Initialization for ball
  boy = new Ball();
  //Initialization for platform
  girl = new Platform(450,6, 0);
  //Initialization for second platform
  girl2 = new Platform(300,6, 850);
}

//Draw method used to store background
void draw() {
  //Background for window
  background(0);
  //Calls movement method on Ball
  boy.move();
  //Calls display method on Ball
  boy.display();
  //Calls movement method on Platform
  girl.move();
  //Calls display method on Platform
  girl.display();
  //Calls movement method on Platform
  girl2.move();
  //Calls display method on Platform
  girl2.display();
}
