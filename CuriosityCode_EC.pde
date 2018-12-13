// Post your CuriosityCode_EC here. 
int X=100;
int Y=100;
int bounce=1;
void setup() 
{
  size(500,500);
  //background(0);  
}
void draw()
{
  background(0);
  fill(255,0,0);
  rect(X,X,500,500);
  X=X+bounce;
  Y=Y+bounce;
    //X=X+bounce;
  if(X>width || X<0)
  {bounce=bounce*(-1);}
  fill(0,0,255);
  rect(0,0,X,Y);
 if(Y>height || Y<0);
  Y=Y+bounce;
  X=X+bounce;
  stroke(255);
line(X,Y,500,0);
line(X,Y,0,500);
line(X,Y,475,0);
line(X,Y,0,475);
line(X,Y,500,25);
line(X,Y,25,500);
fill(0);
ellipse(X,Y,X-250,Y-250);
ellipse(X,Y,X-275,Y-275);
ellipse(X,Y,X-225,Y-225);

}
