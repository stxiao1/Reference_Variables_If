//integers
int X= 50;
int Y= 50;
int bounce= -5;

//setup
void setup() {
  size(200,200);
}

//draw
void draw() {
  background(75,random(255),random(255),random(255));
  rect(X,Y,100,100);

//movement
 X=X+bounce;
 
//set limits
 if(X>width-100 || X<0)
 {
   bounce=bounce*(-1);
 }
}
