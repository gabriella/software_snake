class Thing
{
 float xPos;
 float yPos;
 float changer;
 
 Thing(float _xpos, float _ypos, float changer_)
 {
  xPos = _xpos;
 yPos = _ypos; 
  changer = changer_;
   //float flchanger=changer;
 }
  void drawThing()
  {
    
    rectMode(CENTER);
    fill(255,0,0,100);
    rect(xPos-14, yPos-height/2,10,20);
    rectMode(CORNER);
    fill(255,255,255,255);
    stroke(255,255,0,255);
    strokeWeight(2);
   line(xPos-14, yPos-height/2, xPos+10*cos(changer*4), yPos*sin(changer*2)/20+height/2);
   noStroke();
ellipse(xPos+10*cos(changer*4) , yPos*sin(changer*2)/20+height/2,3,4);
//flchanger=flchanger+0.1;
changer = changer+0.01;
}

}
