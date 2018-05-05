/**
*Graphics time table assignment
*by Caleb Kryton
*
*The purpose of this assignment is to experiment with variables.
*/

void setup() {

  size(600,800);//Size of window

}

void draw(){
  
  String name1 = "Mario Pineda";//string for name of teacher

  String course1 = "Comp Sci 10";//string for name of class
  
  int w = 20;
  
  int l = 40;
  
  int h = 12;
  
  background(255,255,255);//Background as rbg to make font cleaner
  
  fill(255,255,255);
  rect(100,100,200,100);//Begin drawing time table 
  
  fill(255,255,255);
  rect(100,200,200,100);
  
  fill(255,255,255);
  rect(100,300,200,100);
  
  fill(255,255,255);
  rect(100,400,200,100);
  
  fill(255,255,255);
  rect(300,100,200,100);
  
  fill(255,255,255);
  rect(300,200,200,100);
  
  fill(255,255,255);
  rect(300,300,200,100);
  
  fill(255,255,255);
  rect(300,400,200,100);
  
  fill(0,0,0);
  text(course1, 310,170);//Fill with info using strings
  
  text(name1, 310, 150);
  
  text(course1, 310,270);
  
  text(name1, 310, 250);
  
  text(course1, 310,370);
  
  text(name1, 310, 350);
  
  text(course1, 310, 470);
  
  text(name1, 310, 450);
  
  text("Block 1", 110, 150);
  
  text("Block 2", 110, 250);
  
  text("Block 3", 110, 350);
  
  text("Block 4", 110, 450);
  
  text("Room 215 contains approximately", 110, 550);
  
  text(l * w * h, 320,550);
  
  text("cubic feet of air.", 355,550);
}
