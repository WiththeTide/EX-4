//http://learningprocessing.com/examples/chp18/example-18-01-userinput
PFont F;
String txt="";

void setup(){
  background(0);
  size(600,600);
  F = createFont("Candara Italic", 100);
  
}

void draw(){
    
 
  text("Enter: ", 100,100);
  textFont(F);
  fill(random(255),random(255),random(255));
  text(txt,250,400);
}

void keyPressed(){
  if(key==' '){
   txt=""; 
  }
  else{
   txt=txt+key; 
   }
 
}
