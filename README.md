# Circular-Hipnosis
A code that repeatedly creates circles of random sizes and colors at random locations on the window. Pretty fun to look at.
void setup(){
size(500,500);
background(0);//Creating a black background that will not cover previous circles
strokeWeight(0);}//Stylistic choice. No outline looks better to me

void draw(){
  float circleRad = random(100);//Using two independent random numbers would create ellipses instead of spheres
  fill(random(255),random(255),random(255),random(255));//Random color and transparency for each new circle
  ellipse(random(500),random(500),circleRad,circleRad);}//Random position for each new circle. Radius is the same in x and y direction
