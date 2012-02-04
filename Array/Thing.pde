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
   
ellipse(xPos , yPos*sin(changer)/10+height/2,10,10);
//flchanger=flchanger+0.1;
changer = changer+0.01;
}

}
