//Aallo's Ballancing Act
//Justin Whitfield

//Datatype that's declared for the X variable
float x= 0;
//Datatype that's declared for the Y variable
float y= 400;
//Datatype that's declared for the W variable
float w= 150;
//Datatype that's declared for the H variable
float h= 50;

//Variable declared to create
//name for ball
Ball boy;
//Variable declared to create
//Name for platform1
Platform girl;
//Variable declared to create
//Name for platform2
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
  //If statement called for the boy IsBottom method
  if (boy.IsBottom()) {
    //Background for FIN screen
    background(0);
    //Size for FIN
    textSize(64);
    //Color for FIN
    fill(#8186d5);
    //Position for FIN
    textAlign(CENTER);
    //Creates word for game over screen 
    //And sets position to the middle of the screen
    text("FIN", width/2, height/2);
    //Ends the called boy.IsBottom method
    return;
  }

    //Background for window
    background(0);

    

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
