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
  
}
