//Declaration for Platform class 
class Platform {
  //Properties

  //Datatype that's declared for the X variable
  int x;
  //Datatype that's declared for the Y variable
  int y;
  //Datatype that's declared for the W variable
  int w;
  //Datatype that's declared for the H variable
  int h;
  //Datatype that's declared for the xPos variable
  int xPos;
  //Datatype that's declared for the xDir variable
  int xDir;

  //Constructor
  Platform(int tempY, int tempxDir, int tempxPos) {
    x= 0;
    y= tempY;
    w= 150;
    h= 50;
    xPos=tempxPos;
    xDir=tempxDir;
  }

  //Movement method for platform
  void move() {
    //Rectangle created for platforms
    rect(xPos, y, w, h);
 
    //xPos checking if it adds
    //xPos plus xDir
    xPos=xPos+xDir;

    //Controls position of platforms
    if (xPos+w>width || xPos<0) {
      //Controls direction of platforms
      xDir=-xDir;
    }
  }

  //Display method for platform
  void display() {
    //Location and size for platform
    //rect(x, y, w, h);
    //fill(#db75c5);
  }
}
