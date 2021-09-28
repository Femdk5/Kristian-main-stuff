void setup(){
  size (600,600);
  noLoop();
}
// https://github.com/ChrisBruhn/HTX2021/blob/main/uge37/fourTimesAAlien/fourTimesAAlien.pde
void draw(){

  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  
  drawki(300,0);
  
  funk(0,300);
  
  punk(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  // make body and color black
  fill(0,0,0);
  rect(125,120,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150,75,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
  
  textSize(32);
  text("Alie", 120, 270);
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void drawki(int x, int y){
   fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  // make head and color white
  strokeWeight(5);strokeWeight(5);
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  
  textSize(32);
  text("Søren", 120+x, 270+y);
}

void funk(int x, int y){
     fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  
  textSize(32);
  text("Gregor", 120+x, 270+y);
}

void punk(int x, int y){
     fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  
  textSize(32);
  text("Alex", 120+x, 270+y);
}
