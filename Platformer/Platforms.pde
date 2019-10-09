//Declaration for Platform class 
class Platform {
  //Properties

  //Datatype that's declared for the X variable
  float x;
  //Datatype that's declared for the Y variable
  float y;
  //Datatype that's declared for the W variable
  float w;
  //Datatype that's declared for the H variable
  float h;
  int xPos;
  int xDir;

  //Constructor
  Platform(float tempY, int tempxDir, int tempxPos) {
    x= 0;
    y= tempY;
    w= 150;
    h= 50;
    xPos=tempxPos;
    xDir=tempxDir;
  }
  
  //Movement method for platform
  void move() {
    //for (int p = 0; p < 30; p = p+4) { 
    //  rect(p, y, w, h);
    //}
    rect(xPos, y, w, h);
    xPos=xPos+xDir;
    if (xPos+w>width || xPos<0)
    {
      xDir=-xDir;
    }

    //if (xPos>width-20 || xPos+w<width)
    //{
    //  xDir=+xDir;
    //}
  }

  //Display method for platform
  void display() {
    //Location and size for platform
    //rect(x, y, w, h);
    fill(#db75c5);
  }
}
