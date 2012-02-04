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
    stroke(255,255,0);
    strokeWeight(2);
   line(xPos-10, yPos-height/2, xPos+10*cos(changer*2), yPos*sin(changer)/20+height/2);
ellipse(xPos+10*cos(changer*2) , yPos*sin(changer)/20+height/2,10,10);
//flchanger=flchanger+0.1;
changer = changer+0.01;
}

}
