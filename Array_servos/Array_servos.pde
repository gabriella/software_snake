Thing [] myThings;
 int  numThings;

void setup() {
  size(500,500);
  smooth();
  numThings = width/45;
  println(numThings);
      myThings = new Thing[numThings];
  for (int i=0;i<numThings;i++) {
    Thing myThing;
    myThing = new Thing(i*width/numThings, height, float(i) );
      myThings[i] = myThing;
  }
}

void draw() {
  background(0);
  for (int i=1;i<numThings-1;i++)
  {
    myThings[i].drawThing();
  }
 //saveFrame("images/snake####.png");
}

