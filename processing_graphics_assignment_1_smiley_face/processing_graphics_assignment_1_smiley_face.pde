/**
 * <processing-graphics-assignment-1-smiley-face>
 * by <Jonathan>
 * 
 * <Computer science assignment. This assignment will create graphical output.>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(0, 0, 255); // Background color as rgb values
}

void draw() {
  stroke(0,255,0);
  strokeWeight(1);
  fill(127,0,255);
  rect(65,75,125,75); // First rectangle
  stroke(127,0,255);
  strokeWeight(4);
  fill(0,255,0);
  rect(290,75,125,75); // Second rectangle
  stroke(255,0,0);
  strokeWeight(10);
  fill(255,128,0);
  rect(515,75,125,75); // Third rectangle
  
  stroke(0,0,0);
  strokeWeight(4);
  fill(255,255,0);
  ellipse(350,350,190,200); // The Face
  
  fill(0,0,0);
  ellipse(310,325,40,40); // eye 1
  
  fill(0,0,0);
  ellipse(390,325,40,40); // eye 2
  
  stroke(255,51,51);
  strokeWeight(4);
  fill(255,51,51);
  ellipse(350,400,90,20); // mouth
  
  stroke(255,255,0);
  strokeWeight(4);
  fill(255,255,0);
  ellipse(350,396,90,20);
  
  fill(255,255,255);
  textSize(14);
  text("Purple fill", 65, 170);
  
  fill(255,255,255);
  textSize(14);
  text("strokeWeight=4", 290, 170);
  
  fill(255,255,255);
  textSize(14);
  text("strokeWeight=10 and fill=blue", 480, 170);
  
  
  
  
  
  
}
