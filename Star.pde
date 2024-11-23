class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor, myOpacity;
  public Star() 
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);    
    myColor = (int)(Math.random()*255);
    myOpacity = (int)(Math.random()*100);
  }
  public void show() {
    fill(0,0,myColor,myOpacity);
    ellipse (myX, myY, 5, 5);
  }  
}
