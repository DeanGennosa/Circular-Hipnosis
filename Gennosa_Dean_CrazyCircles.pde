void setup(){
size(500,500);//Anything larger than 300x300
background(0);//Creating a black background that will not cover previous circles
strokeWeight(0);}//Stylistic choice. No outline looks better to me

void draw(){
  float circleRad = random(100);//Using two independent random numbers would create ellipses instead of spheres
  fill(random(255),random(255),random(255),random(255));//Random color and transparency for each new circle
  ellipse(random(500),random(500),circleRad,circleRad);}//Random position for each new circle. Radius is the same in x and y direction
