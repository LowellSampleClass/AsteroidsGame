//your variable declarations here
Star [] david;
Spaceship bob;
public void setup() 
{
  size(500,500);
  bob = new Spaceship();
  david = new Star [500];


    for(int i =0; i < david.length; i++) {
    david[i] = new Star();
  }

  //your code here
}
public void draw() 
{
  background(0);
   noStroke();
    for(int i =0; i < david.length; i++) {

    david[i].show();
  }

   bob.show();
    bob.move();
  //your code here
}


public void keyPressed() {
 if (key == 'w') {
  bob.accelerate(.1); 

 }
 
 if(key == 's') {
  bob.accelerate(-.1); 
 }
 
  if(key == 'd') {
  bob.turn(10); 
 }
 
 if(key == 'a') {
  bob.turn(-10); 
 }

}


public void keyReleased() {
   if (key == 'w') {
   bob.setYSpeed(0);
   bob.setXSpeed(0);
 }
 
 if(key == 's') {
   bob.setYSpeed(0);
   bob.setXSpeed(0);
 }
 
 if (key == 'h') {
   int bomba = (int)(Math.random()500);
   int bomb = (int)(Math.random()500);
   int wilbur = (int)(Math.random()360);
   bob.setX(bomba);
   bob.setY(bomb);
   bob.setYSpeed(0);
   bob.setXSpeed(0);
   bob.setDirect((double)wilbur);
 }
}
