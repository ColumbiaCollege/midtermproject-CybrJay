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
  girl = new Platform(450, 5, 0);
  //Initialization for second platform
  girl2 = new Platform(300, 5, 450);
}

//Draw method used to store background
void draw() {
  //If statement to call boy IsBottom method
  if (boy.IsBottom()) {
    //Background color FIN screen
    background(0);
    //Size for FIN
    textSize(64);
    //Color for FIN
    fill(#FFFFF3);
    //Position for FIN
    textAlign(CENTER);
    //Creates word for death screen and sets the width/height for it
    text("FIN", width/2, height/2);
    //Ends the if statement
    return;
  }

    //Background for window
    background(0);

    // Check for bounce first otherwise you can get weird behavior

    //Calls movement method on Ball
    boy.move(new Platform[] {girl, girl2});
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
