void setup(){
  size(640,480);
  background(#FFCBE2);
  colorMode(RGB,256);
  noStroke();
  frameRate(3);
}
 
void draw(){
  fadeToWhite();
  
  int x=int(random(width));
  int y=int(random(height));
  int sz=int(random(40,200));
  
  fill(randomRGBColor());
  ellipse(x,y,sz,sz);
}
 
color randomRGBColor(){
  color c=color(random(256),random(256),random(256),100);
  return c;
}
 
void fadeToWhite(){
  rectMode(CORNER);
  fill(#FFCBE2,30);
  rect(0,0,width,height);
}
