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
  
  text("Width of the room is 20 feet, the length is 40 feet, height is 12 feet",100, 520);
 
  text("Room 215 contains approximately", 100, 550);//Print out volume statement
  
  text(l * w * h, 310,550);//calculate volume in text statement
  
  text("cubic feet of air.", 345,550);//end of statement
 
  text("If you wanted to put in ceramic tiles measuring 18 inches x 18 inches read below",100,600);
  
  text("18 inches x 18 inches = 2.25 square feet", 100, 625);//Calculate alternative tile 
  
  text("Then compare the lenth of the room to new tiles",100,650);
  
  text("20 ft / 2.25 = 8.8 repeating",100,670);
  
  text("40 ft / 2.25 = 17.7 repeating", 100, 690);
  
  text("17.7 tiles x 8.8 tiles = 155.76 tiles",100,710);
  
  text("You would be able to fit almost 156 of the new tiles",100, 730);
}
