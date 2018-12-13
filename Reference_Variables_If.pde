//integer

int X=50;
int Y=50;
int bounce= 1; 

//set stuff up
void setup(){
  size(300,300);
}

//more stuff
void draw(){
  background(#4CCFFC);
  rect(X,Y,100,100);
  fill(#006CED);
  ellipse(X,Y,100,100);
  
//make movement
 X=X+bounce;
 
//sets a limit
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-1);
  }

fill(#6FF22E);
